package X;

import android.content.Context;
import android.util.TypedValue;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.5z5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135705z5 implements InterfaceC145396aJ {
    public final EnumC98564dO A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135705z5) {
                C135705z5 c135705z5 = (C135705z5) obj;
                if (this.A00 != c135705z5.A00 || this.A01 != c135705z5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A01;
        return iA02 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        EnumC98564dO enumC98564dO = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CdsSpinnerVariant(color=");
        sbA08.append(enumC98564dO);
        sbA08.append(", size=");
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public C135705z5(EnumC98564dO enumC98564dO, Integer num) {
        C000700h.A0B(enumC98564dO, num);
        this.A00 = enumC98564dO;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "X_SMALL";
            case 2:
                return "SMALL";
            case 3:
                return "MEDIUM";
            case 4:
                return "LARGE";
            case 5:
                return "X_LARGE";
            case 6:
                return "XX_LARGE";
            default:
                return "XX_SMALL";
        }
    }

    @Override // X.InterfaceC145396aJ
    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
        int i;
        boolean zA1a = AbstractC466925w.A1a(context, c6za);
        switch (this.A01.intValue()) {
            case 1:
                i = 20;
                break;
            case 2:
                i = 24;
                break;
            case 3:
                i = 32;
                break;
            case 4:
                i = 48;
                break;
            case 5:
                i = 60;
                break;
            case 6:
                i = 72;
                break;
            default:
                i = 16;
                break;
        }
        int iApplyDimension = (int) TypedValue.applyDimension(zA1a ? 1 : 0, i, AbstractC81793li.A0Q(context));
        Interpolator interpolator = C83743oz.A09;
        return new C5OF(new C83743oz(context, AbstractC122335cz.A01(this.A00, c6za), iApplyDimension), i);
    }
}
