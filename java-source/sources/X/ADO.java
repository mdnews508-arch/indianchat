package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Boolean A07;
    public final String A08;

    public ADO() {
        this((Boolean) false, (String) null, 0, 0, 0, 0, 0, 0, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADO) {
                ADO ado = (ADO) obj;
                if (this.A06 != ado.A06 || !C000700h.areEqual(this.A08, ado.A08) || !C000700h.areEqual(this.A07, ado.A07) || this.A05 != ado.A05 || this.A00 != ado.A00 || this.A02 != ado.A02 || this.A01 != ado.A01 || this.A04 != ado.A04 || this.A03 != ado.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((this.A06 * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A04(this.A07)) * 31) + this.A05) * 31) + this.A00) * 31) + this.A02) * 31) + this.A01) * 31) + this.A04) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A06;
        String str = this.A08;
        Boolean bool = this.A07;
        int i2 = this.A05;
        int i3 = this.A00;
        int i4 = this.A02;
        int i5 = this.A01;
        int i6 = this.A04;
        int i7 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactsPickerViewParams(title=");
        sbA08.append(i);
        sbA08.append(", titleString=");
        sbA08.append(str);
        sbA08.append(", isTitleInDefaultStyle=");
        sbA08.append(bool);
        sbA08.append(", subTitle=");
        sbA08.append(i2);
        sbA08.append(", icon=");
        sbA08.append(i3);
        sbA08.append(", iconTint=");
        sbA08.append(i4);
        sbA08.append(", iconBackground=");
        sbA08.append(i5);
        sbA08.append(", rowId=");
        sbA08.append(i6);
        return AbstractC32971bt.A0T(", rowBackgroundId=", sbA08, i7);
    }

    public /* synthetic */ ADO(Boolean bool, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this((i8 & 4) != 0 ? false : bool, (String) null, i, (i8 & 8) != 0 ? 0 : i2, i3, (i8 & 32) != 0 ? 0 : i4, (i8 & 64) != 0 ? 0 : i5, (i8 & 128) != 0 ? 0 : i6, (i8 & 256) == 0 ? i7 : 0);
    }

    public ADO(Boolean bool, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A06 = i;
        this.A08 = str;
        this.A07 = bool;
        this.A05 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A04 = i6;
        this.A03 = i7;
    }
}
