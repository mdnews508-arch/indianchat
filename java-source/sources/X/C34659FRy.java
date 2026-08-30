package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FRy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34659FRy {
    public final GK3 A00;
    public final String A01;

    public final String A01(Context context) {
        String string;
        GK3 gk3 = this.A00;
        if (gk3 instanceof C36550G3x) {
            string = AbstractC465925m.A18(context, F77.A00(context, ((C36550G3x) gk3).A00).A01, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12469d);
        } else {
            if (!C000700h.areEqual(gk3, C36551G3y.A00)) {
                throw AbstractC465925m.A1J();
            }
            string = context.getString(R.string._name_removed__res_0x7f1246bd);
        }
        C000700h.A06(string);
        return string;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34659FRy) {
                C34659FRy c34659FRy = (C34659FRy) obj;
                if (!C000700h.areEqual(this.A01, c34659FRy.A01) || !C000700h.areEqual(this.A00, c34659FRy.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        GK3 gk3 = this.A00;
        if (gk3 instanceof C36550G3x) {
            return ((C36550G3x) gk3).A00;
        }
        if (C000700h.areEqual(gk3, C36551G3y.A00)) {
            return "beneficiary_name";
        }
        throw AbstractC465925m.A1J();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        GK3 gk3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprCtaKey(value=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(gk3, ", keyType=", sbA08);
    }

    public C34659FRy(GK3 gk3, String str) {
        this.A01 = str;
        this.A00 = gk3;
    }
}
