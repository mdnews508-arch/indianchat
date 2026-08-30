package X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.J2p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43323J2p {
    public final String A00;

    public C43323J2p(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006d A[Catch: IOException -> 0x0071, TRY_ENTER, TryCatch #1 {IOException -> 0x0071, blocks: (B:12:0x0047, B:29:0x006d), top: B:41:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public void A00(List list) throws Throwable {
        BufferedWriter bufferedWriter = null;
        try {
            try {
                try {
                    String str = this.A00;
                    AbstractC81803lj.A1H(AbstractC148856g7.A1A(str));
                    File file = new File(str, "vps_network_info_store");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            bufferedWriter2.write(AnonymousClass000.A06("\n", AnonymousClass000.A09(AbstractC466425r.A11(it))));
                        }
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                    } catch (IOException e) {
                        e = e;
                        bufferedWriter = bufferedWriter2;
                        android.util.Log.d(C43324J2q.A09, "FileHandler writeData failed", e);
                        if (bufferedWriter != null) {
                            bufferedWriter.close();
                        }
                    } catch (NullPointerException e2) {
                        e = e2;
                        bufferedWriter = bufferedWriter2;
                        android.util.Log.d(C43324J2q.A09, "FileHandler writeData failed", e);
                        if (bufferedWriter != null) {
                            bufferedWriter.close();
                        }
                    } catch (SecurityException e3) {
                        e = e3;
                        bufferedWriter = bufferedWriter2;
                        android.util.Log.d(C43324J2q.A09, "FileHandler writeData failed", e);
                        if (bufferedWriter != null) {
                            bufferedWriter.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedWriter = bufferedWriter2;
                        try {
                            bufferedWriter.close();
                            throw th;
                        } catch (IOException e4) {
                            android.util.Log.d(C43324J2q.A09, "FileHandler close writer failed", e4);
                            throw th;
                        }
                    }
                } catch (IOException e5) {
                    android.util.Log.d(C43324J2q.A09, "FileHandler close writer failed", e5);
                }
            } catch (IOException e6) {
                e = e6;
            } catch (NullPointerException e7) {
                e = e7;
            } catch (SecurityException e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
            }
            throw th;
        }
    }
}
