package X;

import android.os.Trace;
import java.io.IOException;

/* JADX INFO: renamed from: X.Ndu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51309Ndu {
    public final /* synthetic */ C52435Ny8 A00;
    public final /* synthetic */ ORG A01;

    public C51309Ndu(C52435Ny8 c52435Ny8, ORG org2) {
        this.A00 = c52435Ny8;
        this.A01 = org2;
    }

    public void A00(Exception exc) {
        C48740MTg c48740MTgA01;
        ORG org2 = this.A01;
        Object[] objArrA1a = AbstractC465925m.A1a();
        MJn.A1H(exc, objArrA1a, 0);
        ORG.A0U(org2, "prepareMediaSource onError: %s", objArrA1a);
        Trace.beginSection("HeroServicePlayer.buildRenderersFailed");
        try {
            if (exc instanceof C48740MTg) {
                c48740MTgA01 = (C48740MTg) exc;
            } else if (exc instanceof IOException) {
                c48740MTgA01 = C48740MTg.A00((IOException) exc, 2000);
            } else {
                c48740MTgA01 = exc instanceof RuntimeException ? C48740MTg.A01((RuntimeException) exc, 1000) : null;
            }
            org2.CHX(c48740MTgA01, N8L.A0c);
        } finally {
            Trace.endSection();
        }
    }
}
