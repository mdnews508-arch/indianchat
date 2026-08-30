package X;

import android.content.res.ColorStateList;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FLt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34501FLt {
    public final ColorStateList A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34501FLt) && C000700h.areEqual(this.A00, ((C34501FLt) obj).A00));
    }

    public C34501FLt(ColorStateList colorStateList) {
        this.A00 = colorStateList;
    }

    public int hashCode() {
        return (1079787955 + AbstractC32971bt.A0B(this.A00)) * 31;
    }

    public String toString() {
        ColorStateList colorStateList = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CandidateStatusPresentation(iconRes=");
        sbA08.append(R.drawable.message_unsent);
        sbA08.append(", labelRes=");
        sbA08.append(R.string._name_removed__res_0x7f1223d6);
        sbA08.append(", iconTint=");
        sbA08.append(colorStateList);
        return AbstractC32971bt.A0R(null, ", iconSize=", sbA08);
    }
}
