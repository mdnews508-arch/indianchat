package X;

/* JADX INFO: renamed from: X.9ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213529ar {
    public static final int A00(long j, long j2) {
        boolean zA1U = AbstractC466225p.A1U(((j & 1) > 0L ? 1 : ((j & 1) == 0L ? 0 : -1)));
        if (zA1U == AbstractC466225p.A1U(((j2 & 1) > 0L ? 1 : ((j2 & 1) == 0L ? 0 : -1)))) {
            float fA00 = AbstractC81783lh.A00(j);
            float fA01 = AbstractC81783lh.A00(j2);
            int iSignum = (int) Math.signum(fA00 - fA01);
            if (Math.min(fA00, fA01) < 0.0f || (zA1U = AbstractC466225p.A1U(((j & 2) > 0L ? 1 : ((j & 2) == 0L ? 0 : -1)))) == AbstractC466225p.A1U(((j2 & 2) > 0L ? 1 : ((j2 & 2) == 0L ? 0 : -1)))) {
                return iSignum;
            }
        }
        return !zA1U ? 1 : -1;
    }
}
