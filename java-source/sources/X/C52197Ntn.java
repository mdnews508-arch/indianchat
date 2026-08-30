package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ntn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52197Ntn {
    public static int A00;
    public static int A01;
    public static final C52197Ntn A03 = new C52197Ntn();
    public static final List A04 = AbstractC32971bt.A0W();
    public static final List A05 = AbstractC32971bt.A0W();
    public static C49279Mhu A02 = NM9.A00;

    public final void A00(Throwable th) {
        if (th instanceof NAE) {
            EnumC50380N6l[] enumC50380N6lArr = new EnumC50380N6l[5];
            enumC50380N6lArr[0] = EnumC50380N6l.A0C;
            enumC50380N6lArr[1] = EnumC50380N6l.A09;
            enumC50380N6lArr[2] = EnumC50380N6l.A0F;
            enumC50380N6lArr[3] = EnumC50380N6l.A0D;
            if (AbstractC148856g7.A1H(EnumC50380N6l.A0A, enumC50380N6lArr, 4).contains(((NAE) th).errorType)) {
                A04.add(th);
            }
        }
    }
}
