package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A1Z {
    public final int A00;
    public final int A01;
    public final long A02;
    public final C23738AcZ A03;
    public final AGJ A04;
    public final InterfaceC25202B3r A05;
    public final InterfaceC25303B8h A06;
    public final EnumC211659Uv A07;
    public final List A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1Z) {
                A1Z a1z = (A1Z) obj;
                if (!C000700h.areEqual(this.A03, a1z.A03) || !C000700h.areEqual(this.A04, a1z.A04) || !C000700h.areEqual(this.A08, a1z.A08) || this.A00 != a1z.A00 || this.A09 != a1z.A09 || this.A01 != a1z.A01 || !C000700h.areEqual(this.A06, a1z.A06) || this.A07 != a1z.A07 || !C000700h.areEqual(this.A05, a1z.A05) || this.A02 != a1z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, (AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03))) + this.A00) * 31, this.A09) + this.A01) * 31))));
    }

    public A1Z(C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, List list, int i, int i2, long j, boolean z) {
        this.A03 = c23738AcZ;
        this.A04 = agj;
        this.A08 = list;
        this.A00 = i;
        this.A09 = z;
        this.A01 = i2;
        this.A06 = interfaceC25303B8h;
        this.A07 = enumC211659Uv;
        this.A05 = interfaceC25202B3r;
        this.A02 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextLayoutInput(text=");
        sbA08.append((Object) this.A03);
        sbA08.append(", style=");
        sbA08.append(this.A04);
        sbA08.append(", placeholders=");
        sbA08.append(this.A08);
        sbA08.append(", maxLines=");
        sbA08.append(this.A00);
        sbA08.append(", softWrap=");
        sbA08.append(this.A09);
        sbA08.append(", overflow=");
        sbA08.append((Object) AbstractC213969bZ.A00(this.A01));
        sbA08.append(", density=");
        sbA08.append(this.A06);
        sbA08.append(", layoutDirection=");
        sbA08.append(this.A07);
        sbA08.append(", fontFamilyResolver=");
        sbA08.append(this.A05);
        sbA08.append(", constraints=");
        return AbstractC202218rq.A10(Constraints.A05(this.A02), sbA08);
    }
}
