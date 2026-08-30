package X;

import android.content.Context;

/* JADX INFO: renamed from: X.FXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34796FXm {
    public final int A00;
    public final C28971Nl A01;
    public final C35306FhR A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34796FXm) {
                C34796FXm c34796FXm = (C34796FXm) obj;
                if (this.A03 != c34796FXm.A03 || !C000700h.areEqual(this.A01, c34796FXm.A01) || !C000700h.areEqual(this.A04, c34796FXm.A04) || this.A00 != c34796FXm.A00 || this.A05 != c34796FXm.A05 || !C000700h.areEqual(this.A02, c34796FXm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A01, AbstractC466725u.A02(num, F5X.A00(num)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + this.A00) * 31, this.A05) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A03;
        C28971Nl c28971Nl = this.A01;
        Integer num2 = this.A04;
        int i = this.A00;
        boolean z = this.A05;
        C35306FhR c35306FhR = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterActionError(action=");
        sbA08.append(F5X.A00(num));
        sbA08.append(", jid=");
        sbA08.append(c28971Nl);
        sbA08.append(", title=");
        sbA08.append(num2);
        sbA08.append(", message=");
        sbA08.append(i);
        sbA08.append(", shouldRetry=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c35306FhR, ", wamoItemInfo=", sbA08);
    }

    public C34796FXm(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Integer num2, int i, boolean z) {
        this.A03 = num;
        this.A01 = c28971Nl;
        this.A04 = num2;
        this.A00 = i;
        this.A05 = z;
        this.A02 = c35306FhR;
    }

    public static C37684GhQ A00(Context context, C34796FXm c34796FXm) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        Integer num = c34796FXm.A04;
        if (num != null) {
            c37684GhQA03.A04(num.intValue());
        }
        return c37684GhQA03;
    }
}
