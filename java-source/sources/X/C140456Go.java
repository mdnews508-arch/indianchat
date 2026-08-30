package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Go, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140456Go implements InterfaceC147356dT {
    public final long A00;
    public final Uri A01;
    public final C6Y2 A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140456Go) {
                C140456Go c140456Go = (C140456Go) obj;
                if (!C000700h.areEqual(this.A07, c140456Go.A07) || !C000700h.areEqual(this.A05, c140456Go.A05) || !C000700h.areEqual(this.A06, c140456Go.A06) || !C000700h.areEqual(this.A01, c140456Go.A01) || this.A00 != c140456Go.A00 || !C000700h.areEqual(this.A02, c140456Go.A02) || this.A03 != c140456Go.A03 || !C000700h.areEqual(this.A04, c140456Go.A04) || this.A08 != c140456Go.A08 || this.A0A != c140456Go.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "compact_entity";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A09;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        Uri uri = this.A01;
        return C01d.A08(uri != null ? C123495ew.A00(uri, C02S.A00, C02S.A01, "image/jpeg", null) : null);
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        String str;
        int iA00 = (AbstractC466925w.A00(this.A00, (((((AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
        int iIntValue = this.A03.intValue();
        switch (iIntValue) {
            case 0:
                str = "CIRCLE";
                break;
            case 1:
                str = "ROUNDED";
                break;
            default:
                str = "NONE";
                break;
        }
        return C3D8.A00(AbstractC32971bt.A01((AbstractC81803lj.A0K(str, iIntValue, iA00) + AbstractC466525s.A05(this.A04)) * 31, this.A08), this.A0A);
    }

    public String toString() {
        String str;
        String str2 = this.A07;
        String str3 = this.A05;
        String str4 = this.A06;
        Uri uri = this.A01;
        long j = this.A00;
        C6Y2 c6y2 = this.A02;
        Integer num = this.A03;
        String str5 = this.A04;
        boolean z = this.A08;
        boolean z2 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompactEntitySectionContent(title=");
        sbA08.append(str2);
        sbA08.append(", secondaryText=");
        sbA08.append(str3);
        sbA08.append(", ternaryText=");
        sbA08.append(str4);
        sbA08.append(", image=");
        sbA08.append(uri);
        sbA08.append(", entityId=");
        sbA08.append(j);
        sbA08.append(", entityType=");
        sbA08.append(c6y2);
        switch (AbstractC466125o.A03(num, ", imagePresentation=", sbA08)) {
            case 0:
                str = "CIRCLE";
                break;
            case 1:
                str = "ROUNDED";
                break;
            default:
                str = "NONE";
                break;
        }
        sbA08.append(str);
        sbA08.append(", entityDeeplink=");
        sbA08.append(str5);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showCta=", sbA08, z2);
    }

    public C140456Go(Uri uri, C6Y2 c6y2, Integer num, String str, String str2, String str3, String str4, long j, boolean z, boolean z2) {
        this.A07 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A01 = uri;
        this.A00 = j;
        this.A02 = c6y2;
        this.A03 = num;
        this.A04 = str4;
        this.A08 = z;
        this.A0A = z2;
        List listAmg = Amg();
        boolean z3 = false;
        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
            Iterator it = listAmg.iterator();
            while (it.hasNext()) {
                if (C123495ew.A01(it)) {
                    z3 = true;
                    break;
                }
            }
        }
        this.A09 = z3;
    }
}
