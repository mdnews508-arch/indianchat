package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.E2h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32062E2h extends C0M9 {
    public final AnonymousClass089 A05;
    public final C34856Fa1 A06;
    public final C34646FRk A07;
    public final C34872FaH A08;
    public final InterfaceC001500s A04 = AbstractC466025n.A06();
    public final C014306w A00 = AbstractC148856g7.A03();
    public final C014306w A03 = AbstractC148856g7.A03();
    public final C014306w A01 = AbstractC148856g7.A03();
    public final C014306w A02 = AbstractC148856g7.A03();

    public void A0f(FingerprintBottomSheet fingerprintBottomSheet, C34364FFu c34364FFu, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0I6 c0i6, String str, String str2, String str3) {
        C34872FaH c34872FaH = this.A08;
        if (!c34872FaH.A05() || c34872FaH.A02() != 1) {
            pinBottomSheetDialogFragment.A07 = new C36404FzG(pinBottomSheetDialogFragment, this, c0i6, str2, str3, str);
            c0i6.CUr(pinBottomSheetDialogFragment);
        } else {
            fingerprintBottomSheet.A04 = new C32665ERc(fingerprintBottomSheet, this.A05, c34364FFu, new C36397Fz8(fingerprintBottomSheet, pinBottomSheetDialogFragment, this, c0i6, str, str2, str3), this.A07, c0i6);
            c0i6.CUr(fingerprintBottomSheet);
        }
    }

    public boolean A0g(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C34972Fc2 c34972Fc2, String str) {
        int i = c34972Fc2.A00;
        if (i != 1440 && i != 444 && i != 478 && i != 1441 && i != 445 && i != 1448 && i != 10718) {
            return false;
        }
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2Z();
        }
        int i2 = c34972Fc2.A00;
        if (i2 == 1440) {
            if (pinBottomSheetDialogFragment == null) {
                return true;
            }
            pinBottomSheetDialogFragment.A2b(c34972Fc2.A01, R.plurals._name_removed__res_0x7f1001d8);
            return true;
        }
        if (i2 == 1441) {
            C34646FRk c34646FRk = this.A07;
            long j = c34972Fc2.A02;
            c34646FRk.A01(j);
            if (pinBottomSheetDialogFragment == null) {
                return true;
            }
            AbstractC31899DxO.A1A(pinBottomSheetDialogFragment, j);
            return true;
        }
        if (i2 == 1448) {
            this.A06.A02(c34972Fc2, str, "PIN");
        } else if (i2 == 478 || i2 == 444) {
            this.A06.A01.A02(str, "PIN");
        }
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2H();
        }
        this.A03.A0C(c34972Fc2);
        return true;
    }

    public AbstractC32062E2h(AnonymousClass089 anonymousClass089, C34856Fa1 c34856Fa1, C34872FaH c34872FaH, C34646FRk c34646FRk) {
        this.A05 = anonymousClass089;
        this.A07 = c34646FRk;
        this.A08 = c34872FaH;
        this.A06 = c34856Fa1;
    }
}
