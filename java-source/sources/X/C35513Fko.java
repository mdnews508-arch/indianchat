package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilMerchantDetailsListActivity;

/* JADX INFO: renamed from: X.Fko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35513Fko implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C35513Fko(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Object obj, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C35513Fko(obj, i));
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return 4 - this.$t != 0 ? (InterfaceC000800i) this.A00 : new C05360Nv(1, this.A00, BrazilMerchantDetailsListActivity.class, "handleEvent", "handleEvent(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilMerchantDetailsViewModel$Event;)V", 0);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0MF
    public final /* synthetic */ void BbA(Object obj) {
        Intent intentA02;
        C30721Uy c30721UyA0Z;
        String str;
        Uri uriFromParts;
        String str2;
        if (4 - this.$t != 0) {
            AbstractC31894DxJ.A1V(this.A00, obj);
            return;
        }
        C34362FFs c34362FFs = (C34362FFs) obj;
        C000700h.A0A(c34362FFs, 0);
        BrazilMerchantDetailsListActivity brazilMerchantDetailsListActivity = (BrazilMerchantDetailsListActivity) this.A00;
        switch (c34362FFs.A05) {
            case 0:
                Context applicationContext = brazilMerchantDetailsListActivity.getApplicationContext();
                C000700h.A06(applicationContext);
                intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(applicationContext.getPackageName(), "com.whatsapp.payments.common.ui.MerchantPayoutTransactionHistoryActivity");
                c30721UyA0Z = AbstractC466125o.A0Z();
                c30721UyA0Z.A0D(brazilMerchantDetailsListActivity, intentA02);
                return;
            case 1:
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) brazilMerchantDetailsListActivity).A04;
                C210509Iz c210509Iz = brazilMerchantDetailsListActivity.A02;
                if (c210509Iz != null && c210509Iz.A0R() == 1) {
                    c210509Iz.A0U(false);
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", "payments:settings");
                C16c c16c = brazilMerchantDetailsListActivity.A06;
                C23078AFl c23078AFl = brazilMerchantDetailsListActivity.A07;
                C09540c1 c09540c1 = brazilMerchantDetailsListActivity.A04;
                C0FJ c0fj = ((AbstractActivityC03850Hw) brazilMerchantDetailsListActivity).A03;
                C000700h.A05(c0fj);
                C210509Iz c210509Iz2 = new C210509Iz(bundleA04, c0fj, c09540c1, brazilMerchantDetailsListActivity.A05, c16c, c23078AFl, brazilMerchantDetailsListActivity.A08, null, null, brazilMerchantDetailsListActivity, "payments:settings");
                brazilMerchantDetailsListActivity.A02 = c210509Iz2;
                interfaceC016307s.CJT((Runnable) c210509Iz2);
                return;
            case 2:
                uriFromParts = c34362FFs.A02;
                if (uriFromParts == null) {
                    str = "uri";
                    C000700h.A0H(str);
                    throw null;
                }
                str2 = "android.intent.action.VIEW";
                intentA02 = new Intent(str2, uriFromParts);
                if (intentA02.resolveActivity(brazilMerchantDetailsListActivity.getPackageManager()) != null) {
                    c30721UyA0Z = AbstractC466625t.A0K();
                    c30721UyA0Z.A0D(brazilMerchantDetailsListActivity, intentA02);
                    return;
                }
                return;
            case 3:
                String str3 = c34362FFs.A03;
                if (str3 == null) {
                    str = "phoneNumber";
                    C000700h.A0H(str);
                    throw null;
                }
                uriFromParts = Uri.fromParts("tel", str3, null);
                str2 = "android.intent.action.DIAL";
                intentA02 = new Intent(str2, uriFromParts);
                if (intentA02.resolveActivity(brazilMerchantDetailsListActivity.getPackageManager()) != null) {
                    c30721UyA0Z = AbstractC466625t.A0K();
                    c30721UyA0Z.A0D(brazilMerchantDetailsListActivity, intentA02);
                    return;
                }
                return;
            case 4:
                brazilMerchantDetailsListActivity.CGx();
                C000700h.A06(brazilMerchantDetailsListActivity.getApplicationContext());
                str = "bloksScreenParam";
                C000700h.A0H(str);
                throw null;
            case 5:
                if (c34362FFs.A04) {
                    brazilMerchantDetailsListActivity.A4Y(brazilMerchantDetailsListActivity.getString(c34362FFs.A01));
                    return;
                } else {
                    brazilMerchantDetailsListActivity.CGx();
                    return;
                }
            default:
                brazilMerchantDetailsListActivity.CVA(null, null, null, null, null, String.valueOf(c34362FFs.A00), null, null);
                return;
        }
    }

    public final boolean equals(Object obj) {
        Object objAgF;
        boolean z = obj instanceof C0MF;
        if (4 - this.$t != 0) {
            if (!z || !(obj instanceof InterfaceC21950y0)) {
                return false;
            }
            objAgF = this.A00;
        } else {
            if (!z || !(obj instanceof InterfaceC21950y0)) {
                return false;
            }
            objAgF = AgF();
        }
        return AbstractC466825v.A1a(obj, objAgF);
    }

    public final int hashCode() {
        return (4 - this.$t != 0 ? this.A00 : AgF()).hashCode();
    }
}
