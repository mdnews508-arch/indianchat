package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140406Gj implements InterfaceC147356dT {
    public final Double A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final C121185b4 A05;
    public final boolean A06;
    public final List A07 = C002401f.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140406Gj) {
                C140406Gj c140406Gj = (C140406Gj) obj;
                if (!C000700h.areEqual(this.A03, c140406Gj.A03) || !C000700h.areEqual(this.A02, c140406Gj.A02) || this.A06 != c140406Gj.A06 || !C000700h.areEqual(this.A00, c140406Gj.A00) || !C000700h.areEqual(this.A04, c140406Gj.A04) || this.A01 != c140406Gj.A01 || !C000700h.areEqual(this.A05, c140406Gj.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "progress_status";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        return this.A07;
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
        int iA0F;
        int iA01 = (((AbstractC32971bt.A01((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A02)) * 31, this.A06) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31;
        Integer num = this.A01;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "WEB_SEARCH";
                    break;
                case 2:
                    str = "META_SEARCH";
                    break;
                default:
                    str = "THINKING";
                    break;
            }
            iA0F = AbstractC81773lg.A0F(str, iIntValue);
        }
        return ((iA01 + iA0F) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str;
        String str2 = this.A03;
        String str3 = this.A02;
        boolean z = this.A06;
        Double d = this.A00;
        List list = this.A04;
        Integer num = this.A01;
        C121185b4 c121185b4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProgressStatusSectionContent(title=");
        sbA08.append(str2);
        sbA08.append(", responseId=");
        sbA08.append(str3);
        sbA08.append(", isInProgress=");
        sbA08.append(z);
        sbA08.append(", thoughtDurationSec=");
        sbA08.append(d);
        sbA08.append(", metaSearchApps=");
        sbA08.append(list);
        sbA08.append(", icon=");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "WEB_SEARCH";
                    break;
                case 2:
                    str = "META_SEARCH";
                    break;
                default:
                    str = "THINKING";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        return AbstractC32971bt.A0R(c121185b4, ", embeddedScreens=", sbA08);
    }

    public C140406Gj(Double d, Integer num, String str, String str2, List list, C121185b4 c121185b4, boolean z) {
        this.A03 = str;
        this.A02 = str2;
        this.A06 = z;
        this.A00 = d;
        this.A04 = list;
        this.A01 = num;
        this.A05 = c121185b4;
    }
}
