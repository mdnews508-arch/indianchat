package X;

import com.google.android.search.verification.client.R;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Faq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34903Faq {
    public final int A00;
    public final EnumC33935Ezg A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        String str = (String) it.next();
        String upperCase = str.toUpperCase(Locale.ROOT);
        C000700h.A06(upperCase);
        abstractCollection.add(new C34903Faq(EnumC33935Ezg.A02, C0C6.A0D(upperCase, " ", "_", false), str, null, R.drawable.vec_ic_upr_bank_fallback, true));
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        String str = (String) it.next();
        String upperCase = str.toUpperCase(Locale.ROOT);
        C000700h.A06(upperCase);
        abstractCollection.add(new C34903Faq(EnumC33935Ezg.A03, C0C6.A0D(upperCase, " ", "_", false), str, null, R.drawable.vec_ic_upr_wallet_fallback, true));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34903Faq) {
                C34903Faq c34903Faq = (C34903Faq) obj;
                if (!C000700h.areEqual(this.A02, c34903Faq.A02) || !C000700h.areEqual(this.A04, c34903Faq.A04) || this.A01 != c34903Faq.A01 || this.A00 != c34903Faq.A00 || !C000700h.areEqual(this.A03, c34903Faq.A03) || this.A05 != c34903Faq.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A02(Object obj, String str) {
        return C0C6.A0G(((C34903Faq) obj).A04, str, true);
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A02))) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A05);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        EnumC33935Ezg enumC33935Ezg = this.A01;
        int i = this.A00;
        String str3 = this.A03;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("UprInstitution(id=", str, str2, sbA08);
        sbA08.append(", accountType=");
        sbA08.append(enumC33935Ezg);
        sbA08.append(", iconRes=");
        sbA08.append(i);
        sbA08.append(", imageUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isAvailable=", sbA08, z);
    }

    public C34903Faq(EnumC33935Ezg enumC33935Ezg, String str, String str2, String str3, int i, boolean z) {
        this.A02 = str;
        this.A04 = str2;
        this.A01 = enumC33935Ezg;
        this.A00 = i;
        this.A03 = str3;
        this.A05 = z;
    }
}
