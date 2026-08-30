package X;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsPassword;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141716Mn extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141716Mn(Object obj, Object obj2, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:15:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        SettingsPassword settingsPassword;
        int i;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                if (view != null) {
                    C0S4.A0S(view, 0.0f);
                    boolean z = this.A02;
                    C1NK.A04(view, z ? 1.0f : 0.0f);
                    if (z) {
                        view.setBackground(null);
                    }
                }
                Animator animator = (Animator) this.A01;
                ArrayList<Animator.AnimatorListener> listeners = animator.getListeners();
                if (listeners != null) {
                    Iterator itA1E = AbstractC466625t.A1E(listeners);
                    while (itA1E.hasNext()) {
                        ((Animator.AnimatorListener) itA1E.next()).onAnimationStart(animator);
                    }
                }
                break;
            case 1:
                ((InterfaceC020009l) this.A01).invoke(this.A00, Boolean.valueOf(this.A02));
                break;
            case 2:
                if (this.A02) {
                    C125025ha c125025ha = (C125025ha) this.A00;
                    c125025ha.A09(new C143316Sr(!C125025ha.A05(c125025ha), 1));
                }
                break;
            case 3:
                C91874Bu c91874Bu = (C91874Bu) this.A01;
                C4M2.A05.A00((Context) this.A00, new C118145Qe(c91874Bu.A00, new C118155Qf(c91874Bu.A02, c91874Bu.A03, C142396Pd.A00, c91874Bu.A04), null, this.A02));
                break;
            default:
                C45905Khm c45905Khm = (C45905Khm) this.A00;
                C000700h.A0A(c45905Khm, 0);
                boolean z2 = c45905Khm.A02;
                if (!z2) {
                    if (this.A02) {
                        settingsPassword = (SettingsPassword) this.A01;
                        i = R.string._name_removed__res_0x7f123bdb;
                    } else if (!z2) {
                        settingsPassword = (SettingsPassword) this.A01;
                        i = R.string._name_removed__res_0x7f123bd8;
                    }
                    SettingsPassword.A03(settingsPassword, AbstractC466025n.A1M(settingsPassword, i));
                } else {
                    Boolean bool = c45905Khm.A01;
                    Boolean boolA12 = AbstractC466125o.A12();
                    if (!C000700h.areEqual(bool, boolA12)) {
                        SettingsPassword settingsPassword2 = (SettingsPassword) this.A01;
                        AnonymousClass554.A00(AbstractC466525s.A0K(settingsPassword2), settingsPassword2.A09, !C000700h.areEqual(c45905Khm.A00, boolA12));
                    } else {
                        if (this.A02) {
                            settingsPassword = (SettingsPassword) this.A01;
                            i = R.string._name_removed__res_0x7f123bdb;
                        } else if (!z2) {
                            settingsPassword = (SettingsPassword) this.A01;
                            i = R.string._name_removed__res_0x7f123bd8;
                        }
                        SettingsPassword.A03(settingsPassword, AbstractC466025n.A1M(settingsPassword, i));
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
