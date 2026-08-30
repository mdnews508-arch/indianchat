package X;

/* JADX INFO: renamed from: X.FZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34854FZz {
    public final EnumC33865EyY A00;
    public final InterfaceC36898GIr A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34854FZz) {
                C34854FZz c34854FZz = (C34854FZz) obj;
                if (!C000700h.areEqual(this.A01, c34854FZz.A01) || this.A00 != c34854FZz.A00 || this.A02 != c34854FZz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(EnumC33865EyY enumC33865EyY, InterfaceC36898GIr interfaceC36898GIr, Integer num, InterfaceC03960Ih interfaceC03960Ih) {
        interfaceC03960Ih.CRt(new C34854FZz(enumC33865EyY, interfaceC36898GIr, num));
    }

    public int hashCode() {
        int iA0F = 0;
        int iA02 = (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31;
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "CANCELLING" : "PREPARING_BEFORE_RETRY", iIntValue);
        }
        return iA02 + iA0F;
    }

    public String toString() {
        String str;
        InterfaceC36898GIr interfaceC36898GIr = this.A01;
        EnumC33865EyY enumC33865EyY = this.A00;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OsmosisImportUiState(primaryContent=");
        sbA08.append(interfaceC36898GIr);
        sbA08.append(", dialog=");
        sbA08.append(enumC33865EyY);
        sbA08.append(", blockingOperation=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "CANCELLING" : "PREPARING_BEFORE_RETRY";
        } else {
            str = "null";
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C34854FZz(EnumC33865EyY enumC33865EyY, InterfaceC36898GIr interfaceC36898GIr, Integer num) {
        this.A01 = interfaceC36898GIr;
        this.A00 = enumC33865EyY;
        this.A02 = num;
    }

    public C34854FZz() {
        this(null, new C36245Fwf(0), null);
    }
}
