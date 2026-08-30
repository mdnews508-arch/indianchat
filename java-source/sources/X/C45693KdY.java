package X;

/* JADX INFO: renamed from: X.KdY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45693KdY {
    public final C02280Ap A02 = (C02280Ap) C00C.A02(832);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0K();

    public final void A00(Integer num) {
        short s;
        if (num == null) {
            s = 51;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                s = 2;
            } else {
                s = 3;
                if (iIntValue == 2) {
                    s = 4;
                }
            }
        }
        if (C05C.A00(this.A00).A0w(18449)) {
            this.A02.markerAnnotate(453120652, "encrypted_rid", AbstractC466225p.A0r(this.A01).A0c());
        }
        this.A02.markerEnd(453120652, s);
    }
}
