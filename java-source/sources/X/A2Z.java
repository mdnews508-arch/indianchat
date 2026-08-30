package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2Z {
    public static final C23243AMi A00(float f, float f2) {
        return new C23243AMi(C204398vd.A00(f2), AbstractC218999k2.A02, Float.valueOf(f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static /* synthetic */ C23243AMi A01(C23243AMi c23243AMi, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = AbstractC202208rp.A01(c23243AMi.A05);
        }
        if ((i & 2) != 0) {
            f2 = ((C204398vd) c23243AMi.A02).A00;
        }
        long j = c23243AMi.A01;
        long j2 = c23243AMi.A00;
        boolean z = c23243AMi.A03;
        return new C23243AMi(C204398vd.A00(f2), c23243AMi.A04, Float.valueOf(f), j, j2, z);
    }
}
