package X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mjw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49376Mjw extends OQA {
    @Override // X.InterfaceC54850PCx
    public void Bw2(OC3 oc3, int i) {
        C51601NjB c51601NjB = ProvidersRegistry.A00;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayList = c51601NjB.A01;
        synchronized (arrayList) {
            int i2 = 1;
            for (Object obj : arrayList) {
                if ((i2 & i) != 0) {
                    hashSetA1D.add(obj);
                }
                i2 <<= 1;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = hashSetA1D.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (sbA08.length() != 0) {
                MJm.A19(sbA08);
            }
            sbA08.append(strA11);
        }
        Buffer buffer = oc3.A09;
        BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126514, 0, 0L), "Active providers"), sbA08.toString());
    }

    @Override // X.InterfaceC54850PCx
    public void Bw1(OC3 oc3) {
        long jNanoTime = System.nanoTime();
        Buffer buffer = oc3.A09;
        BufferLogger.writeBytesEntry(buffer, 0, 83, BufferLogger.writeStandardEntry(buffer, 4, 21, jNanoTime, 0, 0, 0, 0L), "Profilo.ProvidersInitialized");
        BufferLogger.writeStandardEntry(buffer, 4, 22, jNanoTime, 0, 0, 0, 0L);
    }
}
