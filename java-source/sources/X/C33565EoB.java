package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.EoB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33565EoB extends AbstractC33567EoD {
    public C0DF A00;
    public final C1831181x A01;
    public final InterfaceC201768r7 A02;
    public final InterfaceC201768r7 A03;
    public final InterfaceC201768r7 A04;
    public final CharSequence A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C33565EoB(C0DF c0df, C1831181x c1831181x, InterfaceC201768r7 interfaceC201768r7, InterfaceC201768r7 interfaceC201768r8, InterfaceC201768r7 interfaceC201768r9, CharSequence charSequence, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c0df, c1831181x, interfaceC201768r7, interfaceC201768r8, interfaceC201768r9, null, charSequence);
        this.A01 = c1831181x;
        this.A00 = c0df;
        this.A04 = interfaceC201768r7;
        this.A05 = charSequence;
        this.A06 = z;
        this.A07 = z2;
        this.A03 = interfaceC201768r8;
        this.A02 = interfaceC201768r9;
        this.A08 = z3;
        this.A09 = z4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33565EoB) {
                C33565EoB c33565EoB = (C33565EoB) obj;
                if (!C000700h.areEqual(this.A01, c33565EoB.A01) || !C000700h.areEqual(this.A00, c33565EoB.A00) || !C000700h.areEqual(this.A04, c33565EoB.A04) || !C000700h.areEqual(this.A05, c33565EoB.A05) || this.A06 != c33565EoB.A06 || this.A07 != c33565EoB.A07 || !C000700h.areEqual(this.A03, c33565EoB.A03) || !C000700h.areEqual(this.A02, c33565EoB.A02) || this.A08 != c33565EoB.A08 || this.A09 != c33565EoB.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0B(this.A05)) * 31, this.A06), this.A07) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A08), this.A09);
    }

    public String toString() {
        C1831181x c1831181x = this.A01;
        C0DF c0df = this.A00;
        InterfaceC201768r7 interfaceC201768r7 = this.A04;
        CharSequence charSequence = this.A05;
        boolean z = this.A06;
        boolean z2 = this.A07;
        InterfaceC201768r7 interfaceC201768r8 = this.A03;
        InterfaceC201768r7 interfaceC201768r9 = this.A02;
        boolean z3 = this.A08;
        boolean z4 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(c1831181x, c0df, "ContactStatusDataItem(statusInfo=", sbA08);
        G69.A02(interfaceC201768r7, charSequence, sbA08, z);
        sbA08.append(", isMuted=");
        sbA08.append(z2);
        sbA08.append(", firstUnreadStatus=");
        sbA08.append(interfaceC201768r8);
        sbA08.append(", firstStatus=");
        sbA08.append(interfaceC201768r9);
        sbA08.append(", showExpiringBadge=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", showGroupBadge=", sbA08, z4);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C33565EoB) it.next()).A01);
    }
}
