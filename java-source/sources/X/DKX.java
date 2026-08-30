package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKX implements C1PQ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKX) && this.A00 == ((DKX) obj).A00);
    }

    public DKX(C26445Bi5 c26445Bi5) {
        Integer num;
        EnumC27830CId enumC27830CIdForNumber = EnumC27830CId.forNumber(c26445Bi5.sessionTransparencyType_);
        int iOrdinal = (enumC27830CIdForNumber == null ? EnumC27830CId.A02 : enumC27830CIdForNumber).ordinal();
        if (iOrdinal == 1) {
            num = C02S.A01;
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A00;
        }
        this.A00 = num;
    }

    public int hashCode() {
        Integer num = this.A00;
        if (num == null) {
            return 0;
        }
        int iIntValue = num.intValue();
        return AbstractC81773lg.A0F(1 != iIntValue ? "UNKNOWN_TYPE" : "NY_AI_SAFETY_DISCLAIMER", iIntValue);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSessionTransparencyMetadata(botSessionTransparencyType=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "UNKNOWN_TYPE" : "NY_AI_SAFETY_DISCLAIMER";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public DKX() {
        this.A00 = null;
    }
}
