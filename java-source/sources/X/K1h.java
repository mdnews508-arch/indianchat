package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class K1h extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public K1h(Throwable th) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected ");
        super(AnonymousClass000.A06(GV2.A15(AbstractC466125o.A1G(th), sbA08, th) != null ? J2B.A0l(": ", AnonymousClass000.A08(), th) : Voip.REJECT_REASON_DECLINED, sbA08), th);
    }
}
