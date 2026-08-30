package X;

/* JADX INFO: renamed from: X.7Y1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7Y1 {
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    public static final void A00(C8FA c8fa, C8G5 c8g5) {
        EnumC41751rp enumC41751rp;
        C000700h.A0A(c8fa, 0);
        if (c8g5 != null) {
            C7B3 c7b3A00 = AbstractC178617sw.A00(c8fa);
            if (c7b3A00 == null || (enumC41751rp = c7b3A00.A0D) == null) {
                int iOrdinal = c8fa.A0U.ordinal();
                if (iOrdinal == 2) {
                    enumC41751rp = EnumC41751rp.WEB_THUMBNAIL;
                } else if (iOrdinal == 3) {
                    enumC41751rp = EnumC41751rp.IMAGE;
                } else if (iOrdinal == 4) {
                    enumC41751rp = EnumC41751rp.VIDEO;
                } else if (iOrdinal == 6) {
                    enumC41751rp = EnumC41751rp.AUDIO;
                } else if (iOrdinal == 5) {
                    enumC41751rp = EnumC41751rp.GIF;
                } else {
                    enumC41751rp = EnumC41751rp.WEB_THUMBNAIL;
                }
            }
            C7B3 c7b3 = new C7B3(enumC41751rp, -1L);
            c7b3.A01(c8g5);
            AbstractC178617sw.A01(c8fa, c7b3);
        }
    }
}
