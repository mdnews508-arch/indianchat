package X;

/* JADX INFO: renamed from: X.9oU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C221629oU {
    public final int A00;
    public final int A01;
    public final Object A02;

    public C221629oU(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        if (i < 0) {
            throw AbstractC32971bt.A0O("startIndex should be >= 0");
        }
    }
}
