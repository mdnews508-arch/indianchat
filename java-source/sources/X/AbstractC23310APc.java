package X;

/* JADX INFO: renamed from: X.APc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23310APc implements B7P {
    public int A00(int i) {
        return ((C90W) this).A00.following(i);
    }

    public int A01(int i) {
        return ((C90W) this).A00.preceding(i);
    }

    @Override // X.B7P
    public int BVK(int i) {
        return A00(i);
    }

    @Override // X.B7P
    public int BVM(int i) {
        int iA00 = A00(i);
        if (iA00 == -1 || A00(iA00) == -1) {
            return -1;
        }
        return iA00;
    }

    @Override // X.B7P
    public int CCN(int i) {
        int iA01 = A01(i);
        if (iA01 == -1 || A01(iA01) == -1) {
            return -1;
        }
        return iA01;
    }

    @Override // X.B7P
    public int CCP(int i) {
        return A01(i);
    }
}
