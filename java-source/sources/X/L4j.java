package X;

import android.content.DialogInterface;
import android.widget.EditText;
import com.android.billingclient.api.Purchase;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.phonenumberentry.SelectPhoneNumberDialog;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public class L4j implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public L4j(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            J6o j6o = (J6o) this.A01;
            SelectPhoneNumberDialog selectPhoneNumberDialog = (SelectPhoneNumberDialog) this.A02;
            com.whatsapp.infra.logging.Log.i("SelectPhoneNumberDialog/use-clicked");
            C126805ka c126805ka = (C126805ka) ((List) obj).get(j6o.A00);
            InterfaceC48439M8p interfaceC48439M8p = selectPhoneNumberDialog.A00;
            if (interfaceC48439M8p != null) {
                RegisterPhone registerPhone = (RegisterPhone) interfaceC48439M8p;
                FG6 fg6A0U = J27.A0U(registerPhone);
                registerPhone.A1h.A02 = AbstractC466025n.A1H();
                registerPhone.A0W = c126805ka.A00;
                String str = c126805ka.A02;
                registerPhone.A0X = str;
                EditText editText = fg6A0U.A04;
                editText.setText(str);
                fg6A0U.A03.setText(registerPhone.A0W);
                String strA0P = AbstractC32971bt.A0P(J27.A0U(registerPhone).A04.getText());
                C00K.A05(strA0P);
                editText.setSelection(strA0P.length());
            }
            selectPhoneNumberDialog.A2G();
            return;
        }
        Kj3 kj3 = (Kj3) obj;
        C45556KXo c45556KXo = (C45556KXo) this.A01;
        C45555KXn c45555KXn = (C45555KXn) this.A02;
        try {
            String str2 = kj3.A03;
            String str3 = kj3.A05;
            long jA03 = AbstractC466225p.A03(c45556KXo.A01);
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("productId", str2);
            mapA1C.put("purchaseToken", "mockPayment");
            mapA1C.put("orderId", AbstractC466325q.A0x("MOCK_ORDER_ID_", AnonymousClass000.A08(), jA03));
            if (str3 != null) {
                mapA1C.put("obfuscatedProfileId", str3);
                mapA1C.put("obfuscatedAccountId", str3);
            }
            String strA0q = AbstractC81793li.A0q(mapA1C);
            AbstractC45760Kes abstractC45760Kes = AbstractC45760Kes.A01;
            Charset charset = NO3.A05;
            C000700h.A07(charset);
            InAppPurchaseControllerBase.A0B(c45555KXn.A00, AbstractC466025n.A1O(new Purchase(strA0q, abstractC45760Kes.A01(AbstractC81783lh.A1Z("mockSignature", charset)))), true);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("MockInAppPurchaserBase/showConfirmPurchase", e);
            C45767Kez c45767Kez = c45555KXn.A00.A03;
            if (c45767Kez != null) {
                c45767Kez.A00(EnumC45060K4g.A0Z);
            }
        }
        dialogInterface.dismiss();
    }
}
