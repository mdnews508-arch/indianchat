package X;

import java.util.Random;

/* JADX INFO: renamed from: X.Ksp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46424Ksp {
    public String A01;
    public Random A02;
    public final C0BN A03 = AbstractC466225p.A0d();
    public Integer A00 = null;

    public void A02(long j, long j2, int i) {
        Integer num;
        if (i == 1 || (num = this.A00) == null || num.intValue() != 4) {
            C44705Jsg c44705Jsg = new C44705Jsg();
            c44705Jsg.A01 = 4;
            c44705Jsg.A05 = Long.valueOf(j);
            c44705Jsg.A07 = Long.valueOf(j2);
            c44705Jsg.A04 = Integer.valueOf(i);
            A00(c44705Jsg, this);
        }
    }

    public void A01(int i) {
        C44705Jsg c44705Jsg = new C44705Jsg();
        c44705Jsg.A01 = Integer.valueOf(i);
        c44705Jsg.A03 = AbstractC466025n.A1G();
        A00(c44705Jsg, this);
    }

    public static void A00(C44705Jsg c44705Jsg, C46424Ksp c46424Ksp) {
        c44705Jsg.A02 = AbstractC466025n.A1G();
        c44705Jsg.A09 = c46424Ksp.A01;
        c46424Ksp.A03.CBh(c44705Jsg);
        c46424Ksp.A00 = c44705Jsg.A01;
    }
}
