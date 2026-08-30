package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jp6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44572Jp6 extends L1N {
    public static final C44572Jp6 A00 = new C44572Jp6();

    public void A08(Kc1 kc1, C47692Lh8 c47692Lh8) {
        if (kc1 != null && !(kc1 instanceof C44548Joi)) {
            if (!(kc1 instanceof C44549Joj)) {
                if (kc1 instanceof C44550Jok) {
                    L1N.A03(c47692Lh8);
                    Iterator it = ((C44550Jok) kc1).iterator();
                    while (it.hasNext()) {
                        A08((Kc1) it.next(), c47692Lh8);
                    }
                    C47692Lh8.A04(c47692Lh8, ']', 1, 2);
                    return;
                }
                if (!(kc1 instanceof C44547Joh)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    J2A.A1F(kc1, "Couldn't write ", sbA08);
                    throw J29.A0X(sbA08);
                }
                L1N.A04(c47692Lh8);
                Iterator itA1I = AbstractC466125o.A1I(((C44547Joh) kc1).A00);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    c47692Lh8.A0A(AbstractC466425r.A12(entryA0Y));
                    A08((Kc1) entryA0Y.getValue(), c47692Lh8);
                }
                L1N.A05(c47692Lh8);
                return;
            }
            C44549Joj c44549Joj = (C44549Joj) kc1;
            Object obj = c44549Joj.A00;
            if (obj instanceof Number) {
                c47692Lh8.A09(c44549Joj.A01());
                return;
            }
            if (obj instanceof Boolean) {
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C47692Lh8.A02(c47692Lh8);
                C47692Lh8.A01(c47692Lh8);
                c47692Lh8.A0A.write(zA1Z ? "true" : "false");
                return;
            }
            String strA02 = c44549Joj.A02();
            if (strA02 != null) {
                C47692Lh8.A02(c47692Lh8);
                C47692Lh8.A01(c47692Lh8);
                C47692Lh8.A05(c47692Lh8, strA02);
                return;
            }
        }
        c47692Lh8.A06();
    }

    public static Kc1 A00(C47691Lh7 c47691Lh7, Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 5) {
            return new C44549Joj(c47691Lh7.A0L());
        }
        if (iIntValue == 6) {
            return new C44549Joj(new K7O(c47691Lh7.A0L()));
        }
        if (iIntValue == 7) {
            return new C44549Joj(Boolean.valueOf(c47691Lh7.A0T()));
        }
        if (iIntValue == 8) {
            c47691Lh7.A0Q();
            return C44548Joi.A00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected token: ");
        throw AbstractC81813lk.A0Z(AbstractC45326KNg.A00(num), sbA08);
    }
}
