package X;

import com.facebook.tigon.iface.TigonRequest;

/* JADX INFO: renamed from: X.5QI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QI {
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QI) {
                C5QI c5qi = (C5QI) obj;
                if (this.A01 != c5qi.A01 || this.A00 != c5qi.A00 || this.A02 != c5qi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        return C3D8.A00(((AbstractC81773lg.A0F(iIntValue != 0 ? "BULLET" : TigonRequest.HEAD, iIntValue) * 31) + this.A00) * 31, this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "MetaData(position=", sbA08) != 0 ? "BULLET" : TigonRequest.HEAD);
        sbA08.append(", index=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", useDefaultContentColor=", sbA08, z);
    }

    public C5QI(Integer num, int i, boolean z) {
        this.A01 = num;
        this.A00 = i;
        this.A02 = z;
    }
}
