package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BLA extends BJG {
    public final C14380ku A00;
    public final C14420ky A01;
    public final C0FZ A02;

    public void A0T(C29060Co7 c29060Co7) {
        C1OV c1ov;
        if (!(this instanceof BJX)) {
            throw new IllegalAccessError("Should use applyMutation(mutationWrapper, message) instead");
        }
        BJX bjx = (BJX) this;
        BJW bjw = (BJW) c29060Co7.A00;
        AbstractC02700Ci abstractC02700Ci = c29060Co7.A01;
        C000700h.A0A(bjw, 0);
        EnumC27866CJp enumC27866CJp = bjw.A00;
        if (enumC27866CJp != null) {
            AbstractC466325q.A1B(enumC27866CJp, "NotificationActivityLevelMutationHandler/set notification activity level to: ", AnonymousClass000.A08());
            C0RQ c0rq = bjx.A02;
            int iOrdinal = enumC27866CJp.ordinal();
            if (iOrdinal == 0) {
                c1ov = C1OV.DEFAULT_ALL_MESSAGES;
            } else if (iOrdinal == 1) {
                c1ov = C1OV.ALL_MESSAGES;
            } else if (iOrdinal == 2) {
                c1ov = C1OV.RELEVANT_MESSAGES;
            } else {
                if (iOrdinal != 3) {
                    throw AbstractC81823ll.A0S(enumC27866CJp, "NotificationActivityLevelMutationHandler/fromSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = ", AnonymousClass000.A08());
                }
                c1ov = C1OV.DEFAULT_RELEVANT_MESSAGES;
            }
            C2EH.A00((C2EH) c0rq).A10(abstractC02700Ci, c1ov);
        }
    }

    public boolean A0U(C29060Co7 c29060Co7) {
        if (!this.A02.A0W(c29060Co7.A01)) {
            return false;
        }
        A0T(c29060Co7);
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BLA(C14380ku c14380ku, C14420ky c14420ky, C14400kw c14400kw, C0FZ c0fz) {
        super(c14400kw);
        AbstractC81763lf.A1N(c14400kw, c0fz, c14380ku, c14420ky);
        this.A02 = c0fz;
        this.A00 = c14380ku;
        this.A01 = c14420ky;
    }
}
