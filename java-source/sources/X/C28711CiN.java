package X;

/* JADX INFO: renamed from: X.CiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28711CiN {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C28711CiN)) {
            return false;
        }
        C28711CiN c28711CiN = (C28711CiN) obj;
        if (!c28711CiN.A00.equals(this.A00)) {
            return false;
        }
        Object obj2 = c28711CiN.A01;
        Object obj3 = this.A01;
        if (obj2 == null) {
            return obj3 == null;
        }
        return obj3 != null && obj2.equals(obj3);
    }

    public int hashCode() {
        return this.A00.hashCode() ^ this.A01.hashCode();
    }

    public C28711CiN(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
