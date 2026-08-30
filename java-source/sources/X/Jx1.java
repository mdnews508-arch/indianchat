package X;

import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes10.dex */
public class Jx1 extends Jx7 {
    public Object A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final LatLng A06;
    public final LBY A07;
    public final InterfaceC48502MDb A08;
    public final MC3 A09;
    public final MEq A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.A07.equals(((Jx1) obj).A07);
        }
        return false;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A07.hashCode();
    }

    public String toString() {
        return this.A07.toString();
    }

    public Jx1(LatLng latLng, LBY lby, InterfaceC48502MDb interfaceC48502MDb, MC3 mc3, MEq mEq, int i, int i2, boolean z, boolean z2) {
        super(i);
        this.A04 = true;
        this.A02 = true;
        this.A03 = true;
        this.A05 = i2;
        this.A0B = z;
        this.A07 = lby;
        this.A06 = latLng;
        this.A08 = interfaceC48502MDb;
        this.A0C = z2;
        this.A09 = mc3;
        this.A0A = mEq;
        String str = lby.A04;
        if (str != null) {
            str.replaceAll("(\\n){2,}", "\n");
        }
    }
}
