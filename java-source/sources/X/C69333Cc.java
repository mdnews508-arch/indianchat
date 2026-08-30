package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Cc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69333Cc {
    public final C68853Af A00;
    public final C40676Huv A01;
    public final C40544Hsk A02;
    public final C38c A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69333Cc) {
                C69333Cc c69333Cc = (C69333Cc) obj;
                if (!C000700h.areEqual(this.A06, c69333Cc.A06) || !C000700h.areEqual(this.A04, c69333Cc.A04) || !C000700h.areEqual(this.A00, c69333Cc.A00) || !C000700h.areEqual(this.A02, c69333Cc.A02) || !C000700h.areEqual(this.A03, c69333Cc.A03) || !C000700h.areEqual(this.A09, c69333Cc.A09) || !C000700h.areEqual(this.A0A, c69333Cc.A0A) || !C000700h.areEqual(this.A05, c69333Cc.A05) || !C000700h.areEqual(this.A08, c69333Cc.A08) || !C000700h.areEqual(this.A01, c69333Cc.A01) || !C000700h.areEqual(this.A07, c69333Cc.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC32971bt.A0C(this.A00, ((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A04;
        C68853Af c68853Af = this.A00;
        C40544Hsk c40544Hsk = this.A02;
        C38c c38c = this.A03;
        String str3 = this.A09;
        List list = this.A0A;
        String str4 = this.A05;
        String str5 = this.A08;
        C40676Huv c40676Huv = this.A01;
        String str6 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWAContentResponse(headline=");
        sbA08.append(str);
        sbA08.append(", body=");
        sbA08.append(str2);
        sbA08.append(", contentSource=");
        sbA08.append(c68853Af);
        sbA08.append(", thumbnailContent=");
        sbA08.append(c40544Hsk);
        sbA08.append(", videoContent=");
        sbA08.append(c38c);
        sbA08.append(", welcomeMessage=");
        sbA08.append(str3);
        sbA08.append(", icebreakers=");
        sbA08.append(list);
        sbA08.append(", ctwaClickId=");
        sbA08.append(str4);
        sbA08.append(", ref=");
        sbA08.append(str5);
        sbA08.append(", flow=");
        sbA08.append(c40676Huv);
        return AbstractC32971bt.A0S(", originalImage=", str6, sbA08);
    }

    public C69333Cc(C68853Af c68853Af, C40676Huv c40676Huv, C40544Hsk c40544Hsk, C38c c38c, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.A06 = str;
        this.A04 = str2;
        this.A00 = c68853Af;
        this.A02 = c40544Hsk;
        this.A03 = c38c;
        this.A09 = str3;
        this.A0A = list;
        this.A05 = str4;
        this.A08 = str5;
        this.A01 = c40676Huv;
        this.A07 = str6;
    }
}
