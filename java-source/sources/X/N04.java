package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N04 extends O6A {
    public final N6K A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N04) && this.A00 == ((N04) obj).A00);
    }

    public N04(N6K n6k) {
        super(N7B.A03, C02S.A0N);
        this.A00 = n6k;
    }

    public static final C49635Moz A00(N04 n04) {
        EnumC50426N8i enumC50426N8i;
        int iOrdinal = n04.A00.ordinal();
        if (iOrdinal == 1) {
            enumC50426N8i = EnumC50426N8i.A03;
        } else if (iOrdinal == 2) {
            enumC50426N8i = EnumC50426N8i.A02;
        } else if (iOrdinal == 3) {
            enumC50426N8i = EnumC50426N8i.A01;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            enumC50426N8i = EnumC50426N8i.A04;
        }
        C49635Moz c49635Moz = (C49635Moz) C49639Mpd.DEFAULT_INSTANCE.createBuilder();
        C49639Mpd c49639Mpd = (C49639Mpd) AbstractC466425r.A0I(c49635Moz);
        c49639Mpd.source_ = enumC50426N8i.getNumber();
        c49639Mpd.bitField0_ |= 1;
        return c49635Moz;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RLAttribution(source=", AnonymousClass000.A08());
    }
}
