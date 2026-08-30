package X;

/* JADX INFO: renamed from: X.7YF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YF {
    public static final boolean A00(C26698BmO c26698BmO) {
        if ((c26698BmO.bitField2_ & 33554432) == 0) {
            return false;
        }
        C157796wh c157796wh = c26698BmO.statusStickerInteractionMessage_;
        if (c157796wh == null) {
            c157796wh = C157796wh.DEFAULT_INSTANCE;
        }
        String str = c157796wh.stickerKey_;
        C000700h.A06(str);
        if (str.length() <= 0) {
            return false;
        }
        C26697BmN c26697BmN = c157796wh.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        return C7UR.A00(c26697BmN);
    }
}
