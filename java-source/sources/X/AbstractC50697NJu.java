package X;

/* JADX INFO: renamed from: X.NJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50697NJu {
    public static final N04 A00(C49639Mpd c49639Mpd) {
        N6K n6k;
        EnumC50426N8i enumC50426N8iForNumber = EnumC50426N8i.forNumber(c49639Mpd.source_);
        if (enumC50426N8iForNumber == null) {
            enumC50426N8iForNumber = EnumC50426N8i.A04;
        }
        int iOrdinal = enumC50426N8iForNumber.ordinal();
        if (iOrdinal == 1) {
            n6k = N6K.A04;
        } else if (iOrdinal == 2) {
            n6k = N6K.A03;
        } else if (iOrdinal == 3) {
            n6k = N6K.A02;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            n6k = N6K.A05;
        }
        return new N04(n6k);
    }
}
