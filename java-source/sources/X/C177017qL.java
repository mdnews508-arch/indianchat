package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.7qL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177017qL {
    public final C177317qp A00;
    public final Integer A01;
    public final String A02;
    public final List A03;

    public /* synthetic */ C177017qL(C177317qp c177317qp, Integer num, String str, List list, int i) {
        c177317qp = (i & 64) != 0 ? null : c177317qp;
        this.A02 = str;
        this.A00 = c177317qp;
        this.A01 = num;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177017qL) {
                C177017qL c177017qL = (C177017qL) obj;
                if (!C000700h.areEqual(this.A02, c177017qL.A02) || !C000700h.areEqual(this.A00, c177017qL.A00) || !C000700h.areEqual(this.A01, c177017qL.A01) || !C000700h.areEqual(this.A03, c177017qL.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        C177317qp c177317qp = this.A00;
        Integer num = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAIImagineAnimateImagesParams(actorId=");
        sbA08.append((String) null);
        sbA08.append(", clientMutationId=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", previousImageId=");
        sbA08.append(str);
        sbA08.append(", returnWaUri=");
        sbA08.append(true);
        sbA08.append(", isImagineMe=");
        sbA08.append(false);
        sbA08.append(", surfaceType=");
        sbA08.append("WHATSAPP_MEDIA_EDITOR");
        AbstractC148916gD.A1D(c177317qp, num, ", e2eeAttachment=", sbA08);
        return AbstractC32971bt.A0R(list, ", waClientCapabilities=", sbA08);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, (((AbstractC81773lg.A08(((AbstractC32971bt.A0D(this.A02) * 31) + 1231) * 31) - 678378536) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A03);
    }
}
