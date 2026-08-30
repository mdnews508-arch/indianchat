package X;

import android.os.Bundle;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kjq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45999Kjq {
    public boolean A00;
    public int A01;
    public String A02;
    public final C02870Dd A03;
    public final C0I0 A04;

    public C45999Kjq(C02870Dd c02870Dd, C0I0 c0i0) {
        C000700h.A0A(c02870Dd, 1);
        this.A04 = c0i0;
        this.A03 = c02870Dd;
        this.A01 = -1;
    }

    public final void A00() {
        this.A00 = false;
        L4I.A00 = this.A03.A0F();
        String str = this.A02;
        if (str != null) {
            this.A04.BP9(str);
        }
        int i = this.A01;
        if (i != -1) {
            ABW.A01(this.A04, i);
        }
        this.A02 = null;
        this.A01 = -1;
    }

    public final void A04(String str) {
        C000700h.A0A(str, 0);
        if (!this.A00) {
            C0I0 c0i0 = this.A04;
            if (!c0i0.isFinishing()) {
                c0i0.BP9(str);
                return;
            }
        }
        this.A02 = str;
    }

    public final void A01(int i) {
        if (this.A00) {
            this.A01 = i;
        } else {
            ABW.A01(this.A04, i);
        }
    }

    public final void A02(int i) {
        if (!this.A00) {
            C0I0 c0i0 = this.A04;
            if (!c0i0.isFinishing()) {
                c0i0.BP8(i);
                return;
            }
        }
        C0I0 c0i1 = this.A04;
        c0i1.getString(i);
        this.A02 = c0i1.getString(i);
    }

    public final void A03(int i, Object... objArr) {
        if (!this.A00) {
            C0I0 c0i0 = this.A04;
            if (!c0i0.isFinishing()) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("message_res", i);
                AbstractC45360KOp.A00(bundleA04, "message_params_values", "message_params_types", objArrCopyOf);
                legacyMessageDialogFragment.A1V(bundleA04);
                legacyMessageDialogFragment.A2L(c0i0.getSupportFragmentManager(), null);
                return;
            }
        }
        this.A02 = this.A04.getString(i, Arrays.copyOf(objArr, objArr.length));
    }
}
