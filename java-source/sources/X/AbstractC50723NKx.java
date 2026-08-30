package X;

/* JADX INFO: renamed from: X.NKx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50723NKx {
    public static final void A00(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("size=");
            sbA08.append(j);
            sbA08.append(" offset=");
            sbA08.append(j2);
            throw new ArrayIndexOutOfBoundsException(AbstractC466325q.A0x(" byteCount=", sbA08, j3));
        }
    }
}
