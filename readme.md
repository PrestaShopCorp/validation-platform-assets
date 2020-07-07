This repository is used to store github action for plat-validation.
the github action is used to send the contributor zip and sned it to validaotr for get feedback.

Usage :

```
      - name: send module to validator
        uses: PrestaShopCorp/validation-platform-assets@dev
        with:
          module_zip: the module zip path
```