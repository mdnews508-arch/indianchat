package X;

/* JADX INFO: loaded from: classes11.dex */
public final class Nl3 {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Nl3) {
                Nl3 nl3 = (Nl3) obj;
                if (!C000700h.areEqual(this.A02, nl3.A02) || !C000700h.areEqual(this.A03, nl3.A03) || !C000700h.areEqual(this.A01, nl3.A01) || !C000700h.areEqual(this.A00, nl3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Integer num = this.A02;
        String str = this.A03;
        Integer num2 = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Metadata(duration=");
        sbA08.append(num);
        sbA08.append(", channelJid=");
        sbA08.append(str);
        sbA08.append(", channelMessageId=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(bool, ", hasMultipleReshares=", sbA08);
    }

    public Nl3(Boolean bool, Integer num, Integer num2, String str) {
        this.A02 = num;
        this.A03 = str;
        this.A01 = num2;
        this.A00 = bool;
    }
}
