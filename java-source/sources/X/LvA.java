package X;

import java.io.File;

/* JADX INFO: loaded from: classes10.dex */
public class LvA extends Thread {
    public final /* synthetic */ JLC A00;

    public LvA(JLC jlc) {
        this.A00 = jlc;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        JLC jlc = this.A00;
        try {
            if (jlc.A0E) {
                try {
                    AbstractC48628MLq.A01("VPS-SimpleCacheInit-LightCache");
                    File file = jlc.A07;
                    AbstractC81803lj.A1H(file);
                    JLC.A07(jlc, file, true);
                    JLC.A06(jlc);
                    AbstractC48628MLq.A00();
                    return;
                } catch (Throwable th) {
                    JLC.A06(jlc);
                    AbstractC48628MLq.A00();
                    throw th;
                }
            }
            synchronized (jlc) {
                try {
                    try {
                        try {
                            AbstractC48628MLq.A01("VPS-SimpleCacheInit");
                            File file2 = jlc.A07;
                            AbstractC81803lj.A1H(file2);
                            File[] fileArrListFiles = file2.listFiles();
                            if (fileArrListFiles != null) {
                                for (File file3 : fileArrListFiles) {
                                    if (!jlc.A0C.contains(file3.getName())) {
                                        jlc.A0G(file3);
                                    }
                                }
                            }
                            JLC.A06(jlc);
                            AbstractC48628MLq.A00();
                        } catch (Exception e) {
                            C06Q.A0K("SimpleCache", "Failed to initialize cache directory", e);
                        }
                        JLC.A05(jlc);
                    } catch (Throwable th2) {
                        JLC.A06(jlc);
                        AbstractC48628MLq.A00();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    JLC.A05(jlc);
                    throw th3;
                }
            }
        } catch (Exception e2) {
            C06Q.A0K("SimpleCache", "Failed to initialize cache directory", e2);
        } finally {
            JLC.A05(jlc);
        }
    }
}
