package X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.brazilpay.pix.ui.FoundPixQrCodeBottomSheet;

/* JADX INFO: renamed from: X.G2q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36518G2q implements GOS {
    public final C016207r A00;

    public C36518G2q(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    @Override // X.GOS
    public boolean BOF(String str) {
        if (this.A00.A0w(3773)) {
            return AbstractC34887FaX.A02(str);
        }
        return false;
    }

    @Override // X.GOS
    public void BBv(ActivityC03770Ho activityC03770Ho, String str, int i, int i2) {
        C35301FhM c35301FhMA01 = AbstractC34887FaX.A01(str);
        if (c35301FhMA01 == null) {
            com.whatsapp.infra.logging.Log.e("Cannot handle Qr code data. Unable to parse");
            return;
        }
        String strA0B = C254619i.A0B(i, i2);
        if ("unknown".equals(strA0B)) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA0B);
            sbA09.append(" CS:");
            sbA09.append(i);
            strA0B = AnonymousClass000.A07(", MPO:", sbA09, i2);
        }
        String str2 = c35301FhMA01.A00;
        if (str2 == null || C0C7.A0p(str2)) {
            com.whatsapp.infra.logging.Log.i("Pix key is not available to copy");
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        C000700h.A0A(strA0B, 1);
        FoundPixQrCodeBottomSheet foundPixQrCodeBottomSheet = new FoundPixQrCodeBottomSheet();
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466525s.A1R("bundle_key_pix_qrcode", c35301FhMA01, c015707mArrA1b, 0);
        AbstractC81813lk.A10(foundPixQrCodeBottomSheet, "referral_screen", strA0B, c015707mArrA1b, 1);
        C3IX.A02(foundPixQrCodeBottomSheet, c0jcA0K);
    }

    @Override // X.GOS
    public /* synthetic */ String ArT(String str) {
        return null;
    }

    @Override // X.GOS
    public /* synthetic */ boolean BM3(String str) {
        return false;
    }

    @Override // X.GOS
    public /* synthetic */ boolean BOE(String str) {
        return false;
    }

    @Override // X.GOS
    public /* synthetic */ DialogFragment Av5(Bundle bundle, AbstractC02700Ci abstractC02700Ci, String str, String str2, int i) {
        return null;
    }

    @Override // X.GOS
    public /* synthetic */ void CVW(Activity activity, AbstractC02700Ci abstractC02700Ci, String str, String str2) {
    }

    @Override // X.GOS
    public /* synthetic */ void CVY(Activity activity, C1PV c1pv, String str, String str2) {
    }

    @Override // X.GOS
    public /* synthetic */ void CVX(Activity activity, AbstractC02700Ci abstractC02700Ci, GNK gnk, String str, String str2, String str3) {
    }

    @Override // X.GOS
    public /* synthetic */ void CVZ(Activity activity, AbstractC02700Ci abstractC02700Ci, GNK gnk, String str, String str2, String str3, int i, boolean z) {
    }
}
