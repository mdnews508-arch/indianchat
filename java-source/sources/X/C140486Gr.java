package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Gr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140486Gr implements InterfaceC147356dT {
    public final EnumC96284Zg A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    @Override // X.InterfaceC147356dT
    public List Amg() {
        Uri uriA01;
        C123495ew c123495ewA00;
        C123495ew[] c123495ewArr = new C123495ew[2];
        Uri uriA02 = null;
        try {
            uriA01 = L2Y.A01(this.A01);
        } catch (SecurityException | UnsupportedOperationException unused) {
            uriA01 = null;
        }
        C123495ew c123495ewA01 = null;
        if (uriA01 != null) {
            c123495ewA00 = C123495ew.A00(uriA01, C02S.A00, C02S.A01, "image/jpeg", this.A0A);
        } else {
            c123495ewA00 = null;
        }
        c123495ewArr[0] = c123495ewA00;
        try {
            uriA02 = L2Y.A01(this.A05);
        } catch (SecurityException | UnsupportedOperationException unused2) {
        }
        if (uriA02 != null) {
            c123495ewA01 = C123495ew.A00(uriA02, C02S.A00, C02S.A01, "image/jpeg", this.A0A);
        }
        return AbstractC81813lk.A0p(c123495ewA01, c123495ewArr, 1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140486Gr) {
                C140486Gr c140486Gr = (C140486Gr) obj;
                if (!C000700h.areEqual(this.A04, c140486Gr.A04) || !C000700h.areEqual(this.A02, c140486Gr.A02) || !C000700h.areEqual(this.A05, c140486Gr.A05) || !C000700h.areEqual(this.A03, c140486Gr.A03) || !C000700h.areEqual(this.A01, c140486Gr.A01) || !C000700h.areEqual(this.A0A, c140486Gr.A0A) || this.A08 != c140486Gr.A08 || this.A07 != c140486Gr.A07 || this.A09 != c140486Gr.A09 || this.A06 != c140486Gr.A06 || this.A00 != c140486Gr.A00 || !C000700h.areEqual(this.A0D, c140486Gr.A0D) || !C000700h.areEqual(this.A0C, c140486Gr.A0C) || !C000700h.areEqual(this.A0B, c140486Gr.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "reel";
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
        return ((((((AbstractC32971bt.A01((((((((AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0D(this.A04) * 31)))) + AbstractC32971bt.A0D(this.A0A)) * 31) + this.A08) * 31) + this.A07) * 31) + this.A09) * 31, this.A06) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A03;
        String str5 = this.A01;
        String str6 = this.A0A;
        int i = this.A08;
        int i2 = this.A07;
        int i3 = this.A09;
        boolean z = this.A06;
        EnumC96284Zg enumC96284Zg = this.A00;
        String str7 = this.A0D;
        String str8 = this.A0C;
        String str9 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReelSectionContent(postId=");
        sbA08.append(str);
        AbstractC81813lk.A1L(", contentUrl=", str2, str3, sbA08);
        sbA08.append(", creator=");
        sbA08.append(str4);
        sbA08.append(", avatarUrl=");
        sbA08.append(str5);
        sbA08.append(", contentHash=");
        sbA08.append(str6);
        sbA08.append(", likesCount=");
        sbA08.append(i);
        sbA08.append(", commentsCount=");
        sbA08.append(i2);
        sbA08.append(", sharesCount=");
        sbA08.append(i3);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", sourceApp=");
        sbA08.append(enumC96284Zg);
        sbA08.append(", reelsTitle=");
        sbA08.append(str7);
        sbA08.append(", playableUri=");
        sbA08.append(str8);
        return AbstractC32971bt.A0S(", dashManifestXml=", str9, sbA08);
    }

    public C140486Gr(EnumC96284Zg enumC96284Zg, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2, int i3, boolean z) {
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A0A = str6;
        this.A08 = i;
        this.A07 = i2;
        this.A09 = i3;
        this.A06 = z;
        this.A00 = enumC96284Zg;
        this.A0D = str7;
        this.A0C = str8;
        this.A0B = str9;
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        List listAmg = Amg();
        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
            Iterator it = listAmg.iterator();
            while (it.hasNext()) {
                if (C123495ew.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }
}
