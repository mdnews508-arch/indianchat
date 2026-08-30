package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQK {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C26615Bkq c26615Bkq, String str) {
        C000700h.A0A(c26615Bkq, 0);
        if (c26615Bkq.buttons_.size() != 1) {
            return false;
        }
        C26342BgQ c26342BgQ = ((C26523BjM) c26615Bkq.buttons_.get(0)).nativeFlowInfo_;
        if (!str.equals((c26342BgQ == null && (c26342BgQ = C26342BgQ.DEFAULT_INSTANCE) == null) ? null : c26342BgQ.name_)) {
            return false;
        }
        C26342BgQ c26342BgQ2 = ((C26523BjM) c26615Bkq.buttons_.get(0)).nativeFlowInfo_;
        if (c26342BgQ2 == null) {
            c26342BgQ2 = C26342BgQ.DEFAULT_INSTANCE;
        }
        return AbstractC202178rm.A08(c26342BgQ2.paramsJson_) > 0;
    }
}
