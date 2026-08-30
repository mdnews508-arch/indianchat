package X;

/* JADX INFO: renamed from: X.NcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51223NcI {
    public final C52251Nun A00(int i, int i2, int i3, int i4) {
        if (i <= 0 || i2 <= 0 || i3 <= 0 || i4 <= 0) {
            return C52251Nun.A05;
        }
        float f = i / i2;
        float f2 = i3 / i4;
        if (f >= f2) {
            float f3 = f2 / f;
            return new C52251Nun(0.0f, (1.0f - f3) / 2.0f, 1.0f, f3);
        }
        float f4 = f / f2;
        return new C52251Nun((1.0f - f4) / 2.0f, 0.0f, f4, 1.0f);
    }
}
