package X;

/* JADX INFO: renamed from: X.Mni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49577Mni extends C52587O3q {
    public final long[] A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49577Mni(O0P o0p) {
        super(new long[10], new long[10], new long[10]);
        long[] jArr = new long[10];
        this.A00 = jArr;
        long[] jArr2 = super.A00;
        O49 o49 = o0p.A00;
        long[] jArr3 = o49.A01;
        long[] jArr4 = o49.A00;
        O80.A03(jArr2, jArr3, jArr4);
        O80.A04(this.A01, jArr3, jArr4);
        System.arraycopy(o49.A02, 0, jArr, 0, 10);
        O80.A05(this.A02, o0p.A01, AbstractC52582O3k.A01);
    }

    public C49577Mni() {
        super(new long[10], new long[10], new long[10]);
        this.A00 = new long[10];
    }
}
