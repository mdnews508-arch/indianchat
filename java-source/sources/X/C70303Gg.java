package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3Gg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70303Gg {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70303Gg) {
                C70303Gg c70303Gg = (C70303Gg) obj;
                if (!C000700h.areEqual(this.A02, c70303Gg.A02) || !C000700h.areEqual(this.A03, c70303Gg.A03) || !C000700h.areEqual(this.A00, c70303Gg.A00) || !C000700h.areEqual(this.A01, c70303Gg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C70303Gg() {
        this.A02 = Voip.REJECT_REASON_DECLINED;
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A00 = null;
        this.A01 = null;
    }

    public int hashCode() {
        return (((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) * 31 * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        Integer num = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendPromptData(message=");
        sbA08.append(str);
        sbA08.append(", promptId=");
        sbA08.append(str2);
        sbA08.append(", sessionSource=");
        sbA08.append("null");
        sbA08.append(", sessionId=");
        sbA08.append((String) null);
        sbA08.append(", conversationStarterIndex=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", aiQpPromotionId=", str3, sbA08);
    }

    public C70303Gg(String str, String str2, Integer num, String str3) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = num;
        this.A01 = str3;
    }
}
