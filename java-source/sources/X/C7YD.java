package X;

/* JADX INFO: renamed from: X.7YD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YD {
    public static final boolean A00(C26698BmO c26698BmO) {
        if (!c26698BmO.A0F()) {
            return false;
        }
        C157476wB c157476wB = c26698BmO.statusQuestionAnswerMessage_;
        if (c157476wB == null) {
            c157476wB = C157476wB.DEFAULT_INSTANCE;
        }
        String str = c157476wB.text_;
        C000700h.A06(str);
        if (str.length() <= 0) {
            return false;
        }
        C26697BmN c26697BmN = c157476wB.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        return C7UR.A00(c26697BmN);
    }
}
