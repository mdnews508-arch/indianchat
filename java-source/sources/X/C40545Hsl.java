package X;

/* JADX INFO: renamed from: X.Hsl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40545Hsl {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40545Hsl) {
                C40545Hsl c40545Hsl = (C40545Hsl) obj;
                if (this.A01 != c40545Hsl.A01 || this.A00 != c40545Hsl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        int iA0F = ((AbstractC81773lg.A0F(2 != iIntValue ? "NEVER" : "ONLY_AFTER_REGISTRATION", iIntValue) * 31) + 2044801) * 31;
        int iIntValue2 = this.A00.intValue();
        return AbstractC466625t.A06(iIntValue2 != 0 ? "PRIMARY_ONLY" : "BOTH", iIntValue2, iA0F);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(2 - AbstractC466125o.A03(num, "DeepLinkMetadata(policy=", sbA08) != 0 ? "NEVER" : "ONLY_AFTER_REGISTRATION");
        sbA08.append(", appSupport=");
        sbA08.append("BOTH");
        return AbstractC466925w.A0j(AbstractC466125o.A03(num2, ", companionSupport=", sbA08) != 0 ? "PRIMARY_ONLY" : "BOTH", sbA08);
    }

    public C40545Hsl(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }
}
