package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Nxk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52411Nxk {
    public Drawable A00;
    public C221849ou A01;
    public EnumC28421Lh A02;
    public C0DF A03;
    public Integer A04;
    public String A05;
    public boolean A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52411Nxk) {
                C52411Nxk c52411Nxk = (C52411Nxk) obj;
                if (!C000700h.areEqual(this.A07, c52411Nxk.A07) || this.A04 != c52411Nxk.A04 || !C000700h.areEqual(this.A03, c52411Nxk.A03) || !C000700h.areEqual(this.A05, c52411Nxk.A05) || this.A02 != c52411Nxk.A02 || !C000700h.areEqual(this.A00, c52411Nxk.A00) || !C000700h.areEqual(this.A01, c52411Nxk.A01) || this.A06 != c52411Nxk.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A07) * 31;
        Integer num = this.A04;
        return C3D8.A00((((((((((AbstractC81813lk.A0E(num, A00(num), iA0D) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A06);
    }

    public String toString() {
        String str = this.A07;
        Integer num = this.A04;
        C0DF c0df = this.A03;
        String str2 = this.A05;
        EnumC28421Lh enumC28421Lh = this.A02;
        Drawable drawable = this.A00;
        C221849ou c221849ou = this.A01;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialerContactDetails(enteredPhoneNumber=");
        sbA08.append(str);
        sbA08.append(", state=");
        sbA08.append(num != null ? A00(num) : "null");
        AbstractC466925w.A16(c0df, ", contact=", str2, sbA08);
        sbA08.append(", displayNameType=");
        sbA08.append(enumC28421Lh);
        sbA08.append(", contactPhoto=");
        sbA08.append(drawable);
        sbA08.append(", contactQueryResponse=");
        sbA08.append(c221849ou);
        return AbstractC32971bt.A0U(", enteredPhoneNumberIsValid=", sbA08, z);
    }

    public C52411Nxk(Drawable drawable, C221849ou c221849ou, EnumC28421Lh enumC28421Lh, C0DF c0df, Integer num, String str, String str2, boolean z) {
        this.A07 = str;
        this.A04 = num;
        this.A03 = c0df;
        this.A05 = str2;
        this.A02 = enumC28421Lh;
        this.A00 = drawable;
        this.A01 = c221849ou;
        this.A06 = z;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CHECKING_LOCAL_CACHE_STARTED";
            case 2:
                return "CHECKING_LOCAL_CACHE_COMPLETED";
            case 3:
                return "CHECKING_SYNC_SERVICE_STARTED";
            case 4:
                return "CHECKING_SYNC_SERVICE_COMPLETED";
            case 5:
                return "LOADING_CONTACT_PHOTO_STARTED";
            case 6:
                return "LOADING_CONTACT_PHOTO_COMPLETED";
            case 7:
                return "FINALIZED";
            default:
                return "INITIALIZED";
        }
    }
}
