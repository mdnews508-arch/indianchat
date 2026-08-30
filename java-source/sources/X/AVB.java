package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AVB implements InterfaceC25249B5u {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AVB) {
                AVB avb = (AVB) obj;
                if (this.A03 != avb.A03 || !C000700h.areEqual(this.A04, avb.A04) || !C000700h.areEqual(this.A02, avb.A02) || this.A00 != avb.A00 || !C000700h.areEqual(this.A01, avb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25249B5u
    public boolean BL6() {
        Integer num = this.A02;
        return num != null && num.intValue() > 0;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, (((AbstractC32971bt.A02(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        long j = this.A03;
        String str = this.A04;
        Integer num = this.A02;
        long j2 = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageReferencedFileData(rowId=");
        sbA08.append(j);
        sbA08.append(", filePath=");
        sbA08.append(str);
        sbA08.append(", offloadState=");
        sbA08.append(num);
        sbA08.append(", latestReferenceTimestampMs=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(num2, ", messageType=", sbA08);
    }

    public AVB(Integer num, Integer num2, String str, long j, long j2) {
        this.A03 = j;
        this.A04 = str;
        this.A02 = num;
        this.A00 = j2;
        this.A01 = num2;
    }

    @Override // X.InterfaceC25249B5u
    public String AfO() {
        return this.A04;
    }

    @Override // X.InterfaceC25249B5u
    public long AxM() {
        return this.A03;
    }
}
