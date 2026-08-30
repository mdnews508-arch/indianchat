package X;

import android.net.Uri;
import java.util.Set;

/* JADX INFO: renamed from: X.8TV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TV implements InterfaceC198028l3 {
    public final Uri A00;
    public final C177307qo A01;
    public final CharSequence A02;
    public final String A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TV) {
                C8TV c8tv = (C8TV) obj;
                if (!C000700h.areEqual(this.A00, c8tv.A00) || !C000700h.areEqual(this.A01, c8tv.A01) || !C000700h.areEqual(this.A02, c8tv.A02) || !C000700h.areEqual(this.A03, c8tv.A03) || this.A05 != c8tv.A05 || this.A06 != c8tv.A06 || !C000700h.areEqual(this.A04, c8tv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, (AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31), this.A05), this.A06) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Uri uri = this.A00;
        C177307qo c177307qo = this.A01;
        CharSequence charSequence = this.A02;
        String str = this.A03;
        boolean z = this.A05;
        boolean z2 = this.A06;
        Set set = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnCaptionDialogDismiss(currentUri=");
        sbA08.append(uri);
        sbA08.append(", dialogMediaCaptionData=");
        sbA08.append(c177307qo);
        sbA08.append(", preparedCaption=");
        sbA08.append((Object) charSequence);
        sbA08.append(", hint=");
        sbA08.append(str);
        sbA08.append(", expressionsTrayClicked=");
        sbA08.append(z);
        sbA08.append(", shouldShowStatusMentionsCtaInCaptionEdit=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(set, ", selectedMentions=", sbA08);
    }

    public C8TV(Uri uri, C177307qo c177307qo, CharSequence charSequence, String str, Set set, boolean z, boolean z2) {
        this.A00 = uri;
        this.A01 = c177307qo;
        this.A02 = charSequence;
        this.A03 = str;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = set;
    }
}
