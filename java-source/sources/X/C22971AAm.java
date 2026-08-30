package X;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.AAm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22971AAm {
    public View.OnClickListener A00;
    public View A01;
    public CompoundButton.OnCheckedChangeListener A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public final C0TT A06;
    public final C36C A07;
    public final C18500s8 A08;
    public final C0V3 A09;
    public final C14060kO A0A;
    public final boolean A0B;

    private final void A00(boolean z) {
        C0TT c0tt = this.A06;
        ((CompoundButton) c0tt.A01()).setOnCheckedChangeListener(null);
        ((CompoundButton) c0tt.A01()).setChecked(z);
        if (c0tt.A00() == 0) {
            C23171AJk.A00((CompoundButton) c0tt.A01(), this, 6);
        }
    }

    public final void A01() {
        C0TT c0tt = this.A06;
        Context context = c0tt.A01().getContext();
        boolean zIsChecked = ((CompoundButton) c0tt.A01()).isChecked();
        View viewA01 = c0tt.A01();
        int i = R.string._name_removed__res_0x7f122ad9;
        if (zIsChecked) {
            i = R.string._name_removed__res_0x7f122ada;
        }
        AbstractC466525s.A16(context, viewA01, i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final void A03(Long l, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        if (z3) {
            return;
        }
        C14060kO c14060kO = this.A0A;
        boolean z6 = true;
        if (!c14060kO.A0G()) {
            z5 = AH7.A0D(this.A08, this.A09);
        }
        if (!z4) {
            if (z) {
                if (l == null || l.longValue() != 0) {
                }
            } else if (z5) {
                z6 = AbstractC465925m.A03(this.A07.A02).getBoolean("sync_to_device_sticky_toggle_setting", false);
            }
            A05(z6);
            if (!z2 || z || c14060kO.A0G()) {
                return;
            }
            A05(true);
            return;
        }
        this.A06.A01().setEnabled(false);
        z6 = false;
        A05(z6);
        if (z2) {
        }
    }

    public final void A04(boolean z) {
        C0TT c0tt = this.A06;
        if (c0tt.A0B()) {
            if (!this.A0B || z) {
                c0tt.A01().setEnabled(true);
            } else {
                c0tt.A01().setEnabled(false);
                ((CompoundButton) c0tt.A01()).setChecked(false);
            }
            A01();
        }
    }

    public final void A05(boolean z) {
        ((CompoundButton) this.A06.A01()).setChecked(z);
        A01();
    }

    public final void A06(boolean z) {
        C0TT c0tt = this.A06;
        if (c0tt.A0B()) {
            View view = this.A01;
            if (view == null || view.getVisibility() != 0) {
                if (!z) {
                    if (this.A05 == null) {
                        this.A05 = Boolean.valueOf(((CompoundButton) c0tt.A01()).isChecked());
                    }
                    c0tt.A01().setEnabled(false);
                    A00(false);
                } else if (!this.A0B) {
                    Boolean bool = this.A05;
                    if (bool != null) {
                        A00(bool.booleanValue());
                    }
                    this.A05 = null;
                    c0tt.A01().setEnabled(true);
                }
                A01();
            }
        }
    }

    public final boolean A07() {
        C0TT c0tt = this.A06;
        if (c0tt.A0B() && c0tt.A00() == 0) {
            return ((CompoundButton) c0tt.A01()).isChecked();
        }
        return false;
    }

    public C22971AAm(C36C c36c, C18500s8 c18500s8, C0V3 c0v3, C14060kO c14060kO, C0TT c0tt, boolean z) {
        this.A07 = c36c;
        this.A06 = c0tt;
        this.A09 = c0v3;
        this.A08 = c18500s8;
        this.A0B = z;
        this.A0A = c14060kO;
    }

    public final void A02() {
        boolean zA07 = A07();
        InterfaceC001000l interfaceC001000l = this.A07.A02;
        if (zA07 == AbstractC465925m.A03(interfaceC001000l).getBoolean("sync_to_device_sticky_toggle_setting", false)) {
            AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "sync_to_device_toggle_streak", 0);
            return;
        }
        int i = AbstractC465925m.A03(interfaceC001000l).getInt("sync_to_device_toggle_streak", 0) + 1;
        AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "sync_to_device_toggle_streak", i);
        if (i >= 1) {
            AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "sync_to_device_toggle_streak", 0);
            AbstractC466025n.A1T(AbstractC466325q.A06(interfaceC001000l), "sync_to_device_sticky_toggle_setting", A07());
        }
    }
}
