package X;

/* JADX INFO: renamed from: X.4en, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C99434en extends IllegalArgumentException {
    public final int instanceKey;
    public final String[] knownPoints;
    public final int markerId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C99434en(int i, int i2, String str, String[] strArr) {
        super(str);
        C000700h.A0A(str, 0);
        this.knownPoints = strArr;
        this.markerId = i;
        this.instanceKey = i2;
    }
}
