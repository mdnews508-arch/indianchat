package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOi {
    public static final String A00(AbstractC27101Fy abstractC27101Fy) {
        C0DF c0df;
        C000700h.A0A(abstractC27101Fy, 0);
        if (abstractC27101Fy instanceof C45001Jyx) {
            c0df = ((C45001Jyx) abstractC27101Fy).A01;
        } else {
            if (!(abstractC27101Fy instanceof C45002Jyy)) {
                if (!(abstractC27101Fy instanceof C45003Jyz)) {
                    return null;
                }
                C0DF c0df2 = ((C45003Jyz) abstractC27101Fy).A00;
                String str = c0df2.A07().A00.A0m;
                return (str == null || str.length() == 0) ? c0df2.A0B() : str;
            }
            c0df = ((C45002Jyy) abstractC27101Fy).A00;
        }
        C0DL c0dlA07 = c0df.A07();
        if (c0dlA07 != null) {
            return c0dlA07.A00.A0b;
        }
        return null;
    }
}
