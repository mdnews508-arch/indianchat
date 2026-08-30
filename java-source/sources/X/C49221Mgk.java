package X;

import android.util.Pair;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mgk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49221Mgk extends AbstractC52936OMd {
    public final /* synthetic */ O81 A00;

    public C49221Mgk(O81 o81) {
        this.A00 = o81;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
    
        throw r0;
     */
    @Override // X.AbstractC52936OMd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(float f) {
        try {
            C51948NpR.A00();
            O81 o81 = this.A00;
            synchronized (o81) {
                if (o81.A03 == this) {
                    o81.A00 = f;
                    Iterator it = o81.A06.iterator();
                    while (it.hasNext()) {
                        Pair pairA0G = MJn.A0G(it);
                        synchronized (pairA0G) {
                            try {
                                ((InterfaceC54792P9y) pairA0G.first).Bvu(f);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            C51948NpR.A00();
        } catch (Throwable th2) {
            C51948NpR.A00();
            throw th2;
        }
    }
}
