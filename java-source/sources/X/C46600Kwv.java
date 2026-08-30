package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.Kwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46600Kwv {
    public final C05C A00 = C05D.A00(98337);
    public final C0BN A01 = AbstractC466325q.A0N();
    public final UUID A02;

    public static final void A00(C43649JJn c43649JJn, C46600Kwv c46600Kwv, String str) {
        if (((C29660Cyd) C05C.A02(c46600Kwv.A00)).A00.A0w(12267)) {
            C44699Jsa c44699Jsa = new C44699Jsa();
            c44699Jsa.A03 = str;
            c44699Jsa.A04 = c46600Kwv.A02.toString();
            c44699Jsa.A01 = Long.valueOf(c43649JJn.A01);
            c44699Jsa.A08 = c43649JJn.A04.toString();
            c44699Jsa.A05 = String.valueOf(c43649JJn.A00);
            Integer num = c43649JJn.A02;
            c44699Jsa.A00 = num != null ? AbstractC466725u.A0d(num) : null;
            c44699Jsa.A07 = c43649JJn.A03;
            c46600Kwv.A01.CBh(c44699Jsa);
        }
    }

    public static final void A01(JKG jkg, C46600Kwv c46600Kwv, String str) {
        if (((C29660Cyd) C05C.A02(c46600Kwv.A00)).A00.A0w(12267)) {
            C44699Jsa c44699Jsa = new C44699Jsa();
            c44699Jsa.A03 = str;
            c44699Jsa.A04 = c46600Kwv.A02.toString();
            c44699Jsa.A01 = Long.valueOf(jkg.A02);
            c44699Jsa.A08 = jkg.A05.toString();
            c44699Jsa.A06 = jkg.A06.toString();
            c44699Jsa.A05 = String.valueOf(jkg.A00);
            c44699Jsa.A02 = AbstractC465925m.A16(jkg.A01);
            Integer num = jkg.A03;
            c44699Jsa.A00 = num != null ? AbstractC466725u.A0d(num) : null;
            c44699Jsa.A07 = jkg.A04;
            c46600Kwv.A01.CBh(c44699Jsa);
        }
    }

    public void A02(C43638JJc c43638JJc) {
        if (((C29660Cyd) C05C.A02(this.A00)).A00.A0w(12267)) {
            C44699Jsa c44699Jsa = new C44699Jsa();
            c44699Jsa.A03 = "start";
            c44699Jsa.A04 = this.A02.toString();
            c44699Jsa.A01 = Long.valueOf(c43638JJc.A00);
            this.A01.CBh(c44699Jsa);
        }
    }

    public C46600Kwv(UUID uuid) {
        this.A02 = uuid;
    }
}
