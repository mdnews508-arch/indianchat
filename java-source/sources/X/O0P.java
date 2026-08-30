package X;

/* JADX INFO: loaded from: classes11.dex */
public final class O0P {
    public final O49 A00;
    public final long[] A01;

    public static void A00(O0O o0o, O0P o0p) {
        O49 o49 = o0o.A00;
        O49 o410 = o0p.A00;
        long[] jArr = o410.A00;
        long[] jArr2 = o49.A00;
        long[] jArr3 = o0o.A01;
        O80.A05(jArr, jArr2, jArr3);
        long[] jArr4 = o410.A01;
        long[] jArr5 = o49.A01;
        long[] jArr6 = o49.A02;
        O80.A05(jArr4, jArr5, jArr6);
        O80.A05(o410.A02, jArr6, jArr3);
        O80.A05(o0p.A01, jArr2, jArr5);
    }

    public O0P(O49 o49, long[] jArr) {
        this.A00 = o49;
        this.A01 = jArr;
    }

    public O0P() {
        this(new O49(), new long[10]);
    }
}
