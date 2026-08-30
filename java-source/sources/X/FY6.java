package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FY6 {
    public final C34784FXa A00;
    public final FXT A01;
    public final C34770FWm A02;
    public final FXU A03;
    public final C34803FXt A04;
    public final FXC A05;
    public final FXD A06;
    public final C34804FXu A07;
    public final C34795FXl A08;
    public final FQ3 A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FY6) {
                FY6 fy6 = (FY6) obj;
                if (!C000700h.areEqual(this.A02, fy6.A02) || !C000700h.areEqual(this.A04, fy6.A04) || !C000700h.areEqual(this.A00, fy6.A00) || !C000700h.areEqual(this.A07, fy6.A07) || !C000700h.areEqual(this.A03, fy6.A03) || !C000700h.areEqual(this.A01, fy6.A01) || !C000700h.areEqual(this.A06, fy6.A06) || !C000700h.areEqual(this.A08, fy6.A08) || !C000700h.areEqual(this.A05, fy6.A05) || !C000700h.areEqual(this.A09, fy6.A09) || !C000700h.areEqual(this.A0A, fy6.A0A) || !C000700h.areEqual(this.A0B, fy6.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        C34770FWm c34770FWm = this.A02;
        C34803FXt c34803FXt = this.A04;
        C34784FXa c34784FXa = this.A00;
        C34804FXu c34804FXu = this.A07;
        FXU fxu = this.A03;
        FXT fxt = this.A01;
        FXD fxd = this.A06;
        C34795FXl c34795FXl = this.A08;
        FXC fxc = this.A05;
        FQ3 fq3 = this.A09;
        String str = this.A0A;
        String str2 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoClientEventPayload(common=");
        sbA08.append((Object) null);
        sbA08.append(", session=");
        sbA08.append((Object) null);
        sbA08.append(", cache=");
        sbA08.append((Object) null);
        sbA08.append(", impression=");
        sbA08.append(c34770FWm);
        sbA08.append(", insertion=");
        sbA08.append(c34803FXt);
        sbA08.append(", fetch=");
        sbA08.append(c34784FXa);
        sbA08.append(", statusAd=");
        sbA08.append(c34804FXu);
        sbA08.append(", inMemoryCache=");
        sbA08.append(fxu);
        sbA08.append(", adRequest=");
        sbA08.append(fxt);
        sbA08.append(", organicStatusInventory=");
        sbA08.append(fxd);
        sbA08.append(", statusViewer=");
        sbA08.append(c34795FXl);
        sbA08.append(", mediaDownload=");
        sbA08.append(fxc);
        sbA08.append(", tapPosition=");
        sbA08.append(fq3);
        sbA08.append(", wamoDataFetchOutcome=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", wamoItemsLifecycleBitmap=", str2, sbA08);
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public FY6(C34784FXa c34784FXa, FXT fxt, C34770FWm c34770FWm, FXU fxu, C34803FXt c34803FXt, FXC fxc, FXD fxd, C34804FXu c34804FXu, C34795FXl c34795FXl, FQ3 fq3, String str, String str2) {
        this.A02 = c34770FWm;
        this.A04 = c34803FXt;
        this.A00 = c34784FXa;
        this.A07 = c34804FXu;
        this.A03 = fxu;
        this.A01 = fxt;
        this.A06 = fxd;
        this.A08 = c34795FXl;
        this.A05 = fxc;
        this.A09 = fq3;
        this.A0A = str;
        this.A0B = str2;
    }

    public FY6() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
