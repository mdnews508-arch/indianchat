package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.5SY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SY {
    public final Context A00;
    public final C5KZ A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final java.util.Map A09;
    public final java.util.Map A0A;
    public final C5LB A0B;
    public final boolean A0C;
    public final String A0D;
    public final String A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SY) {
                C5SY c5sy = (C5SY) obj;
                if (!C000700h.areEqual(this.A00, c5sy.A00) || !C000700h.areEqual(this.A01, c5sy.A01) || !C000700h.areEqual(this.A05, c5sy.A05) || !C000700h.areEqual(this.A06, c5sy.A06) || !C000700h.areEqual(this.A02, c5sy.A02) || !C000700h.areEqual(this.A0D, c5sy.A0D) || !C000700h.areEqual(this.A0E, c5sy.A0E) || !C000700h.areEqual(this.A08, c5sy.A08) || !C000700h.areEqual(this.A04, c5sy.A04) || !C000700h.areEqual(this.A09, c5sy.A09) || !C000700h.areEqual(this.A0A, c5sy.A0A) || !C000700h.areEqual(this.A0B, c5sy.A0B) || !C000700h.areEqual(this.A03, c5sy.A03) || !C000700h.areEqual(this.A07, c5sy.A07) || this.A0C != c5sy.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A0B, (AbstractC32971bt.A0C(this.A09, AbstractC466625t.A05(this.A04, (((((((AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31)) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0C) * 31;
    }

    public String toString() {
        Context context = this.A00;
        C5KZ c5kz = this.A01;
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A02;
        String str4 = this.A0D;
        String str5 = this.A0E;
        List list = this.A08;
        String str6 = this.A04;
        java.util.Map map = this.A09;
        java.util.Map map2 = this.A0A;
        C5LB c5lb = this.A0B;
        String str7 = this.A03;
        List list2 = this.A07;
        boolean z = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PttGenerationParams(context=");
        sbA08.append(context);
        sbA08.append(", pttManager=");
        sbA08.append(c5kz);
        sbA08.append(", paymentType=");
        sbA08.append(str);
        sbA08.append(", uplSessionId=");
        sbA08.append(str2);
        sbA08.append(", authTicketClientId=");
        sbA08.append(str3);
        sbA08.append(", certificate=");
        sbA08.append(str4);
        sbA08.append(", encryptionKeyId=");
        sbA08.append(str5);
        sbA08.append(", encryptionKeyTrustChain=");
        sbA08.append(list);
        sbA08.append(", operation=");
        sbA08.append(str6);
        sbA08.append(", payload=");
        sbA08.append(map);
        sbA08.append(", sensitiveKeyMap=");
        sbA08.append(map2);
        sbA08.append(", pttObserver=");
        sbA08.append(c5lb);
        sbA08.append(", authTicketType=");
        sbA08.append(str7);
        sbA08.append(", capabilities=");
        sbA08.append(list2);
        sbA08.append(", enableTrustedDeviceSignal=");
        sbA08.append(z);
        sbA08.append(", extraSigningFingerprints=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(null, ", customSignatureCallback=", sbA08);
    }

    public C5SY(Context context, C5KZ c5kz, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, java.util.Map map, java.util.Map map2, C5LB c5lb, boolean z) {
        AbstractC81763lf.A1M(str, str2);
        AbstractC466725u.A1D(str6, 8, map);
        this.A00 = context;
        this.A01 = c5kz;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = str3;
        this.A0D = str4;
        this.A0E = str5;
        this.A08 = list;
        this.A04 = str6;
        this.A09 = map;
        this.A0A = map2;
        this.A0B = c5lb;
        this.A03 = str7;
        this.A07 = list2;
        this.A0C = z;
    }
}
