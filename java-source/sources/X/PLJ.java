package X;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PLJ {
    public static final C0PX A00;

    static {
        C0PX c0px = new C0PX(0);
        A00 = c0px;
        c0px.A03("BJ", new String[]{"fr-BJ", "ha-NG"});
        String[] strArrA0s = AbstractC54852PDx.A0s(c0px, new String[]{"en-CM", "fr-CM", "ha-NG"}, "CM", 3);
        strArrA0s[0] = "fr-TD";
        strArrA0s[1] = "ar-TD";
        strArrA0s[2] = "ha-NG";
        String[] strArrA0s2 = AbstractC54852PDx.A0s(c0px, strArrA0s, "TD", 3);
        strArrA0s2[0] = "am-ET";
        strArrA0s2[1] = "en-GB";
        strArrA0s2[2] = "om-ET";
        String[] strArrA0s3 = AbstractC54852PDx.A0s(c0px, strArrA0s2, "ET", 2);
        strArrA0s3[0] = "en-GH";
        strArrA0s3[1] = "ha-GH";
        c0px.A03("GH", strArrA0s3);
        String[] strArrA0s4 = AbstractC54852PDx.A0s(c0px, new String[]{"iw-IL", "ar-IL", "en-IL", "ru-RU", "am-ET"}, "IL", 3);
        strArrA0s4[0] = "en-KE";
        strArrA0s4[1] = "om-KE";
        strArrA0s4[2] = "sw-KE";
        String[] strArrA0s5 = AbstractC54852PDx.A0s(c0px, strArrA0s4, "KE", 3);
        strArrA0s5[0] = "ar-TD";
        strArrA0s5[1] = "fr-NE";
        strArrA0s5[2] = "ha-NE";
        String[] strArrA0s6 = AbstractC54852PDx.A0s(c0px, strArrA0s5, "NE", 2);
        strArrA0s6[0] = "en-NG";
        strArrA0s6[1] = "ha-NG";
        String[] strArrA0s7 = AbstractC54852PDx.A0s(c0px, strArrA0s6, "NG", 3);
        strArrA0s7[0] = "en-GB";
        strArrA0s7[1] = "ar-SO";
        strArrA0s7[2] = "om-ET";
        c0px.A03("SO", strArrA0s7);
    }
}
