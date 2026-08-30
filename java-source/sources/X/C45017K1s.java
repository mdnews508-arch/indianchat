package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;

/* JADX INFO: renamed from: X.K1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45017K1s extends IOException {
    public final C46459KtV error;

    /* JADX WARN: Illegal instructions before constructor call */
    public C45017K1s(C46459KtV c46459KtV) {
        C000700h.A0A(c46459KtV, 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(c46459KtV, "Protocol error ", Voip.REJECT_REASON_DECLINED, sbA08);
        super(sbA08.toString());
        this.error = c46459KtV;
    }
}
