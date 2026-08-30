package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I54 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I54) && C000700h.areEqual(this.A00, ((I54) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ProductReportInput(productId=", this.A00, AnonymousClass000.A08());
    }

    public /* synthetic */ I54(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = Voip.REJECT_REASON_DECLINED;
        } else {
            this.A00 = str;
        }
    }

    public I54() {
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }
}
