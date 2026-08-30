package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.7xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181387xm {
    public final C177337qr A00;
    public final Integer A01;
    public final String A02;
    public final List A03;

    public C181387xm(C177337qr c177337qr, Integer num, List list) {
        this.A02 = null;
        this.A00 = c177337qr;
        this.A01 = num;
        this.A03 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181387xm) {
                C181387xm c181387xm = (C181387xm) obj;
                if (!C000700h.areEqual(this.A02, c181387xm.A02) || !C000700h.areEqual(this.A00, c181387xm.A00) || !C000700h.areEqual(this.A01, c181387xm.A01) || !C000700h.areEqual(this.A03, c181387xm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A02;
        C177337qr c177337qr = this.A00;
        Integer num = this.A01;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAIImagineExpandImagesParams(actorId=");
        sbA08.append((String) null);
        sbA08.append(", clientMutationId=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        AbstractC81813lk.A1C(", previousImageId=", str, Voip.REJECT_REASON_DECLINED, sbA08);
        sbA08.append(", isImagineMe=");
        sbA08.append(false);
        sbA08.append(", orientation=");
        sbA08.append((String) null);
        sbA08.append(", imagineBottomSheetUseCase=");
        sbA08.append((Object) null);
        sbA08.append(", surfaceType=");
        sbA08.append("null");
        AbstractC148916gD.A1D(c177337qr, num, ", e2eeAttachment=", sbA08);
        return AbstractC32971bt.A0R(list, ", waClientCapabilities=", sbA08);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, ((AbstractC81773lg.A08(AbstractC32971bt.A0D(this.A02) * 31 * 31) * 31 * 31 * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public /* synthetic */ C181387xm(Integer num, String str, List list) {
        this.A02 = str;
        this.A00 = null;
        this.A01 = num;
        this.A03 = list;
    }
}
