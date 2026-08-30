package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A3w {
    public static final C08920ax[] A00(String str, String str2, boolean z) {
        C08920ax c08920ax = new C08920ax("name", str);
        C08920ax c08920ax2 = new C08920ax("value", z ? "contact_allowlist" : "contact_blacklist");
        if (str2 == null) {
            return new C08920ax[]{c08920ax, c08920ax2};
        }
        C08920ax[] c08920axArr = new C08920ax[3];
        c08920axArr[0] = c08920ax;
        c08920axArr[1] = c08920ax2;
        AbstractC81773lg.A1S("dhash", str2, c08920axArr, 2);
        return c08920axArr;
    }
}
