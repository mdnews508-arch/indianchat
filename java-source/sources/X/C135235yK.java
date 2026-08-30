package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5yK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135235yK implements InterfaceC145356aF, InterfaceC144466Xc {
    public final C05C A0A = AnonymousClass056.A00(49837);
    public final C05C A0G = C05D.A00(3207);
    public final C05C A03 = C05D.A00(7339);
    public final C05C A0B = AnonymousClass056.A00(2086);
    public final C05C A00 = AbstractC81763lf.A0W();
    public final C05C A07 = AnonymousClass056.A00(3568);
    public final C05C A05 = C05D.A00(114903);
    public final C05C A09 = AnonymousClass056.A00(49684);
    public final C05C A01 = C05D.A00(49574);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A02 = C05D.A00(49575);
    public final C05C A0E = C05D.A00(3908);
    public final C05C A0C = AbstractC466125o.A0F();
    public final C05C A04 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0d();
    public final C05C A08 = AbstractC466025n.A0e();
    public final Set A0F = AbstractC465925m.A1F();

    @Override // X.InterfaceC145356aF
    public String ARd(Context context) {
        int i;
        C000700h.A0A(context, 1);
        boolean zA1X = AbstractC81813lk.A1X(this.A0E);
        boolean zA02 = A02(this);
        if (zA1X) {
            i = R.string._name_removed__res_0x7f124120;
            if (zA02) {
                i = R.string._name_removed__res_0x7f124122;
            }
        } else {
            i = R.string._name_removed__res_0x7f12411f;
            if (zA02) {
                i = R.string._name_removed__res_0x7f124121;
            }
        }
        return AbstractC466525s.A0r(context, i);
    }

    public static final C0XX A00(C135235yK c135235yK) {
        return (C0XX) C05C.A02(c135235yK.A0G);
    }

    public static boolean A01() {
        return ((C135235yK) C00C.A02(3566)).A03();
    }

    public static boolean A02(C135235yK c135235yK) {
        return C0XX.A00(A00(c135235yK)).A0w(22422);
    }

    public boolean A03() {
        Object next;
        int iA0Y = C0XX.A00(A00(this)).A0Y(24851);
        Iterator<E> it = EnumC97284bI.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (((EnumC97284bI) next).value == iA0Y) {
                    if (next != null) {
                        break;
                    }
                    break;
                }
            }
            next = EnumC97284bI.A02;
            break;
        }
        return A02(this) || AbstractC466225p.A1a(next, EnumC97284bI.A03);
    }
}
