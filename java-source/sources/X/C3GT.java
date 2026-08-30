package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3GT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GT {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GT) {
                C3GT c3gt = (C3GT) obj;
                if (!C000700h.areEqual(this.A00, c3gt.A00) || !C000700h.areEqual(this.A01, c3gt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C3GT() {
        this(Voip.REJECT_REASON_DECLINED, C002401f.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewChatMessagesUpsellViewState(title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", bulletItems=", sbA08);
    }

    public C3GT(String str, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }
}
