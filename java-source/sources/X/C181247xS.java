package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7xS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181247xS {
    public final int A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181247xS) {
                C181247xS c181247xS = (C181247xS) obj;
                if (!C000700h.areEqual(this.A01, c181247xS.A01) || this.A00 != c181247xS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BottomBarUiState(captionText=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0T(", sendButtonType=", sbA08, i);
    }

    public C181247xS(CharSequence charSequence, int i) {
        this.A01 = charSequence;
        this.A00 = i;
    }

    public C181247xS() {
        this(Voip.REJECT_REASON_DECLINED, 0);
    }
}
