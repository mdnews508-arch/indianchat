package X;

/* JADX INFO: renamed from: X.5qk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130575qk implements C6ZF {
    @Override // X.C6ZF
    public int ApC(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            return ((i < 0 || i > 10) && i % 10 == 0) ? 4 : 5;
        }
        return 2;
    }
}
