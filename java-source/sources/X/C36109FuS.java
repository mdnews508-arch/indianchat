package X;

import android.content.DialogInterface;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FuS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36109FuS implements C0BG {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(2425);
    public final C05C A03 = AnonymousClass056.A00(4504);
    public final C05C A05 = C05D.A00(4272);
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A07 = AbstractC466025n.A0i();
    public final C05C A06 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0G();

    public void A02(DialogInterface.OnDismissListener onDismissListener, C0JC c0jc, C1M3 c1m3, UserJid userJid, C08Y c08y, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Function0 function0, int i, boolean z, boolean z2, boolean z3) {
        AbstractC466225p.A1R(c0jc, 2, c08y);
        A01(onDismissListener, c0jc, null, c1m3, userJid, c08y, num, num2, num3, num4, num5, str, function0, i, z, z2, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A03(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, UserJid userJid, C08Y c08y, Integer num, Integer num2, Function0 function0, int i) {
        boolean z = false;
        AbstractC81763lf.A1K(c0jc, 2, c08y);
        if (!c08y.BKS(userJid) && num != C02S.A00) {
            C0DF c0dfA0K = BA1.A0K(this.A03, userJid);
            if (A00(this, c0dfA0K)) {
                AbstractC466225p.A0x(this.A08).CJT(new GAM(null, c0jc, this, abstractC02700Ci, 0 == true ? 1 : 0, userJid, 0 == true ? 1 : 0, num2, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i, z, z, z, c0dfA0K.A0S()));
                return;
            }
        }
        function0.invoke();
    }

    public static final boolean A00(C36109FuS c36109FuS, C0DF c0df) {
        return !c0df.A0S() || AbstractC466925w.A0I(c36109FuS.A00).A0w(34647);
    }

    public void A01(DialogInterface.OnDismissListener onDismissListener, C0JC c0jc, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, UserJid userJid, C08Y c08y, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, Function0 function0, int i, boolean z, boolean z2, boolean z3) {
        Integer num6;
        C000700h.A0A(c08y, 5);
        if (userJid != null && (z || !c08y.BKS(userJid))) {
            if (userJid.equals(AbstractC28931Nh.A00) && c1m3 != null && !AbstractC466225p.A0g(this.A06).A0k(c1m3)) {
                return;
            }
            C00D c00dA00 = C05C.A00(this.A00);
            boolean z4 = false;
            C000700h.A0A(c00dA00, 0);
            if (c00dA00.A0Y(14679) == 0) {
                num6 = C02S.A00;
            } else {
                num6 = C02S.A01;
            }
            if (num6 != C02S.A00) {
                C0DF c0dfA0K = BA1.A0K(this.A03, userJid);
                if (A00(this, c0dfA0K)) {
                    AbstractC466225p.A0x(this.A08).CJT(new GAM(onDismissListener, c0jc, this, abstractC02700Ci, c1m3, userJid, num, num2, num3, num4, num5, str, i, z2, z4, z3, c0dfA0K.A0S()));
                    return;
                }
            }
        }
        function0.invoke();
    }
}
