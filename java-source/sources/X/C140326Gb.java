package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140326Gb implements InterfaceC147356dT {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140326Gb) {
                C140326Gb c140326Gb = (C140326Gb) obj;
                if (!C000700h.areEqual(this.A03, c140326Gb.A03) || !C000700h.areEqual(this.A01, c140326Gb.A01) || !C000700h.areEqual(this.A04, c140326Gb.A04) || !C000700h.areEqual(this.A00, c140326Gb.A00) || !C000700h.areEqual(this.A02, c140326Gb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "quota_upsell";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A05;
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
        return ((AbstractC32971bt.A0C(this.A04, ((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        List list = this.A04;
        String str3 = this.A00;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuotaUpsellSectionContent(title=");
        sbA08.append(str);
        sbA08.append(", body=");
        sbA08.append(str2);
        sbA08.append(", buttons=");
        sbA08.append(list);
        sbA08.append(", benefitType=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", meterUsageType=", str4, sbA08);
    }

    public C140326Gb(String str, String str2, String str3, String str4, List list) {
        this.A03 = str;
        this.A01 = str2;
        this.A04 = list;
        this.A00 = str3;
        this.A02 = str4;
    }
}
