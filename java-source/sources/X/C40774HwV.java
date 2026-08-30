package X;

/* JADX INFO: renamed from: X.HwV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40774HwV {
    public final long A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C40774HwV c40774HwV = (C40774HwV) obj;
        return this.A00 == c40774HwV.A00 && this.A03 == c40774HwV.A03 && AbstractC06910Uj.A00(this.A01, c40774HwV.A01) && AbstractC06910Uj.A00(this.A02, c40774HwV.A02);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A01;
        GV3.A1T(objArr, this.A00);
        objArr[2] = Boolean.valueOf(this.A03);
        return AbstractC81773lg.A0D(this.A02, objArr, 3);
    }

    public C40774HwV(long j, String str, boolean z, String str2) {
        this.A01 = str;
        this.A00 = j;
        this.A03 = z;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageAddOnDeviceReceiptLookUpParams{deviceJidRowId='");
        sbA08.append(this.A01);
        sbA08.append('\'');
        sbA08.append(", chatRowId=");
        sbA08.append(this.A00);
        sbA08.append(", fromMe=");
        sbA08.append(this.A03);
        sbA08.append(", keyId='");
        sbA08.append(this.A02);
        sbA08.append('\'');
        return AbstractC81803lj.A0y(sbA08);
    }
}
