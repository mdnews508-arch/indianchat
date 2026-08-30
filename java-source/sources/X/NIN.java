package X;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIN {
    public static final void A00(P5T p5t, C52229NuO c52229NuO, File file) {
        ArrayList<InterfaceC54647P3f> arrayListA1B = AbstractC465925m.A1B(c52229NuO.A01.values());
        if (arrayListA1B.isEmpty()) {
            return;
        }
        for (InterfaceC54647P3f interfaceC54647P3f : arrayListA1B) {
            InterfaceC54646P3e interfaceC54646P3eAGw = p5t.AGw(interfaceC54647P3f);
            if (interfaceC54646P3eAGw == null) {
                p5t.C6l(c52229NuO, interfaceC54647P3f);
            } else {
                interfaceC54646P3eAGw.Bsm(c52229NuO, interfaceC54647P3f, file);
            }
        }
    }
}
