package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FRB {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRB) {
                FRB frb = (FRB) obj;
                if (this.A00 != frb.A00 || !C000700h.areEqual(this.A07, frb.A07) || !C000700h.areEqual(this.A04, frb.A04) || this.A01 != frb.A01 || !C000700h.areEqual(this.A05, frb.A05) || !C000700h.areEqual(this.A06, frb.A06) || !C000700h.areEqual(this.A03, frb.A03) || !C000700h.areEqual(this.A02, frb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A07, AbstractC32971bt.A02(this.A00))))))));
    }

    public FRB(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        this.A00 = j;
        this.A07 = str;
        this.A04 = str2;
        this.A01 = j2;
        this.A05 = str3;
        this.A06 = str4;
        this.A03 = str5;
        this.A02 = str6;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoDyiJobDownloadInfo@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
