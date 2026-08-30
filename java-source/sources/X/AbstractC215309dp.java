package X;

/* JADX INFO: renamed from: X.9dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215309dp {
    /* JADX WARN: Code duplicated, block: B:9:0x0012  */
    public static final Boolean A00(C0DF c0df) {
        boolean z;
        if (c0df == null) {
            return null;
        }
        String strA0B = c0df.A0B();
        boolean z2 = false;
        if (strA0B != null) {
            z = strA0B.length() == 0;
        }
        boolean zA1Z = AbstractC466725u.A1Z(c0df.A0D.A0M);
        if (!z && zA1Z) {
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }
}
