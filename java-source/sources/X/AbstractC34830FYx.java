package X;

/* JADX INFO: renamed from: X.FYx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34830FYx {
    public static final EnumC33900Ez7 A01 = EnumC33900Ez7.A02;
    public static final EnumC33900Ez7 A00 = EnumC33900Ez7.A05;

    public static final boolean A00(C0FZ c0fz, C1DO c1do) {
        EXL exl;
        C000700h.A0B(c1do, c0fz);
        C18M c18mA0G = c0fz.A0G(c1do.A0i.A00);
        EnumC33900Ez7 enumC33900Ez7 = null;
        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
            enumC33900Ez7 = exl.A06;
        }
        return AbstractC466225p.A1a(enumC33900Ez7, A01);
    }

    public static final boolean A01(C0FZ c0fz, C1DO c1do) {
        EXL exl;
        String str;
        boolean zA1a = AbstractC466925w.A1a(c1do, c0fz);
        if (c1do instanceof C1Q4) {
            return false;
        }
        C30207DKa c30207DKaA00 = BHJ.A00(c1do);
        if (c30207DKaA00 != null && (str = c30207DKaA00.A0A) != null && (!C0C7.A0p(str)) == zA1a) {
            return true;
        }
        C18M c18mA0G = c0fz.A0G(c1do.A0i.A00);
        EnumC33900Ez7 enumC33900Ez7 = null;
        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
            enumC33900Ez7 = exl.A06;
        }
        return enumC33900Ez7 != A00;
    }
}
