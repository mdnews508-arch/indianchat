package X;

/* JADX INFO: loaded from: classes9.dex */
public final class GXQ {
    public final int A00;
    public final int A01;
    public final PE3 A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GXQ) {
                GXQ gxq = (GXQ) obj;
                if (this.A02 != gxq.A02 || this.A00 != gxq.A00 || this.A01 != gxq.A01 || this.A03 != gxq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (((AbstractC466425r.A02(this.A02) + this.A00) * 31) + this.A01) * 31;
        int iIntValue = this.A03.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "FROM_ENGLISH" : "TO_ENGLISH", iIntValue, iA02);
    }

    public String toString() {
        PE3 pe3 = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranslationMLProviderConfig(modelFeature=");
        sbA08.append(pe3);
        sbA08.append(", foreignLanguageRes=");
        sbA08.append(i);
        sbA08.append(", modelCodeField=");
        sbA08.append(i2);
        return AbstractC466925w.A0j(AbstractC466125o.A03(num, ", translationDirection=", sbA08) != 0 ? "FROM_ENGLISH" : "TO_ENGLISH", sbA08);
    }

    public GXQ(PE3 pe3, Integer num, int i, int i2) {
        this.A02 = pe3;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
    }
}
