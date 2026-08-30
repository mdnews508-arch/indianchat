package X;

/* JADX INFO: renamed from: X.NJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50698NJv {
    public static final N06 A00(C49640Mpe c49640Mpe) {
        Integer num;
        Nl3 nl3;
        EnumC50427N8j enumC50427N8jForNumber = EnumC50427N8j.forNumber(c49640Mpe.source_);
        if (enumC50427N8jForNumber == null) {
            enumC50427N8jForNumber = EnumC50427N8j.A04;
        }
        int iOrdinal = enumC50427N8jForNumber.ordinal();
        if (iOrdinal == 1) {
            num = C02S.A01;
        } else if (iOrdinal == 2) {
            num = C02S.A0C;
        } else if (iOrdinal == 3) {
            num = C02S.A0N;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A00;
        }
        C49653Mpv c49653Mpv = c49640Mpe.metadata_;
        if (c49653Mpv == null && (c49653Mpv = C49653Mpv.DEFAULT_INSTANCE) == null) {
            nl3 = null;
        } else {
            nl3 = new Nl3(Boolean.valueOf(c49653Mpv.hasMultipleReshares_), Integer.valueOf(c49653Mpv.duration_), Integer.valueOf(c49653Mpv.channelMessageId_), c49653Mpv.channelJid_);
        }
        return new N06(nl3, num);
    }
}
