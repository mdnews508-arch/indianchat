package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COW {
    public static final C29158Cpk A00(C26505Bj3 c26505Bj3) {
        C000700h.A0A(c26505Bj3, 0);
        int i = c26505Bj3.bitField0_;
        if ((i & 1) == 0 || (i & 2) == 0 || c26505Bj3.deviceIndexes_.size() == 0) {
            return null;
        }
        return new C29158Cpk(AbstractC25328B9w.A18(c26505Bj3.deviceIndexes_), c26505Bj3.rawId_, c26505Bj3.currentIndex_);
    }
}
