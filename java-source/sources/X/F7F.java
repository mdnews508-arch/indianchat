package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7F {
    public static final boolean A00(C28431Li c28431Li, C0DF c0df) {
        String str;
        EnumC28421Lh enumC28421Lh = c28431Li.A00;
        if ((enumC28421Lh != EnumC28421Lh.PHONE_NUMBER && enumC28421Lh != EnumC28421Lh.USERNAME) || c0df.A0S()) {
            return false;
        }
        C27041Fs c27041Fs = c0df.A0D.A0J;
        return c27041Fs == null || (str = c27041Fs.A08) == null || str.length() == 0;
    }
}
