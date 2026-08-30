package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Gp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140466Gp implements InterfaceC147356dT {
    public final long A00;
    public final C140416Gk A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public C140466Gp(C140416Gk c140416Gk, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, long j) {
        this.A01 = c140416Gk;
        this.A05 = num;
        this.A09 = str;
        this.A04 = num2;
        this.A07 = str2;
        this.A03 = num3;
        this.A08 = str3;
        this.A06 = l;
        this.A00 = j;
        this.A02 = num4;
        boolean z = false;
        if (c140416Gk != null && c140416Gk.Ah1()) {
            z = true;
        }
        this.A0A = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140466Gp) {
                C140466Gp c140466Gp = (C140466Gp) obj;
                if (!C000700h.areEqual(this.A01, c140466Gp.A01) || this.A05 != c140466Gp.A05 || !C000700h.areEqual(this.A09, c140466Gp.A09) || this.A04 != c140466Gp.A04 || !C000700h.areEqual(this.A07, c140466Gp.A07) || !C000700h.areEqual(this.A03, c140466Gp.A03) || !C000700h.areEqual(this.A08, c140466Gp.A08) || !C000700h.areEqual(this.A06, c140466Gp.A06) || this.A00 != c140466Gp.A00 || !C000700h.areEqual(this.A02, c140466Gp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "imagine_result";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A0A;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        C140416Gk c140416Gk = this.A01;
        return c140416Gk != null ? c140416Gk.Amg() : C002401f.A00;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public boolean BJO() {
        return true;
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
        String str2;
        int iA0B = AbstractC32971bt.A0B(this.A01) * 31;
        int iIntValue = this.A05.intValue();
        switch (iIntValue) {
            case 0:
                str = "GENERATING";
                break;
            case 1:
                str = "READY";
                break;
            default:
                str = "FAILED";
                break;
        }
        int iA0K = (AbstractC81803lj.A0K(str, iIntValue, iA0B) + AbstractC32971bt.A0D(this.A09)) * 31;
        int iIntValue2 = this.A04.intValue();
        switch (iIntValue2) {
            case 0:
                str2 = "IMAGINE";
                break;
            case 1:
                str2 = "ANIMATE";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        return AbstractC466925w.A00(this.A00, (((((((AbstractC81803lj.A0K(str2, iIntValue2, iA0K) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str;
        String str2;
        C140416Gk c140416Gk = this.A01;
        Integer num = this.A05;
        String str3 = this.A09;
        Integer num2 = this.A04;
        String str4 = this.A07;
        Integer num3 = this.A03;
        String str5 = this.A08;
        Long l = this.A06;
        long j = this.A00;
        Integer num4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineResultSectionContent(mediaContent=");
        sbA08.append(c140416Gk);
        switch (AbstractC466125o.A03(num, ", status=", sbA08)) {
            case 0:
                str = "GENERATING";
                break;
            case 1:
                str = "READY";
                break;
            default:
                str = "FAILED";
                break;
        }
        sbA08.append(str);
        sbA08.append(", updateText=");
        sbA08.append(str3);
        switch (AbstractC466125o.A03(num2, ", imagineType=", sbA08)) {
            case 0:
                str2 = "IMAGINE";
                break;
            case 1:
                str2 = "ANIMATE";
                break;
            default:
                str2 = "UNKNOWN";
                break;
        }
        sbA08.append(str2);
        sbA08.append(", mimeType=");
        sbA08.append(str4);
        sbA08.append(", fileLength=");
        sbA08.append(num3);
        sbA08.append(", thumbnailRaw=");
        sbA08.append(str5);
        sbA08.append(", estimatedCompletionTimeMs=");
        sbA08.append(l);
        sbA08.append(", messageSentTimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(num4, ", durationSeconds=", sbA08);
    }
}
