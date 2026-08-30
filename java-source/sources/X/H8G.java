package X;

import android.content.Context;
import android.net.TrafficStats;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public class H8G extends H8Q implements InterfaceC43018Ivx {
    public final Hl2 A00;
    public final WeakReference A01;

    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() throws IOException {
        Boolean bool;
        InputStream inputStreamARa;
        Hl2 hl2 = this.A00;
        C0AG c0agA0D = AbstractC148916gD.A0D(hl2.A01);
        if (!hl2.A02.A0w(3005)) {
            throw new CancellationException("DynamicNetworkResourceDownloadTask/ABProp disabled");
        }
        String str = hl2.A0A;
        Context context = hl2.A00;
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        c29011NpA00.A04(context.getFilesDir(), "NetworkResource/Dynamic");
        String absolutePath = c29011NpA00.A03().getAbsolutePath();
        try {
            try {
                TrafficStats.setThreadStatsTag(21);
                String str2 = hl2.A09;
                File fileCreateTempFile = File.createTempFile("downloading-", ".tmp");
                C17W c17w = hl2.A05;
                if (c17w.A01(str) == 5) {
                    c17w.A02(str, 2);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile, true);
                try {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.put("cat", "nw_media");
                    mapA1C.put("id", str);
                    J1y j1yA09 = hl2.A06.A09(hl2.A07, ICS.A01(C37539GdK.A00(hl2.A08, "/wa/static/network_resource"), mapA1C), null, "DynamicNetworkResourceDownloadTask");
                    try {
                        int iAFs = j1yA09.AFs();
                        if (iAFs == 200) {
                            inputStreamARa = AbstractC81783lh.A0i(hl2.A03, j1yA09, 0, 22);
                            try {
                                byte[] bArr = new byte[8192];
                                while (true) {
                                    int i = inputStreamARa.read(bArr);
                                    if (i == -1) {
                                        fileOutputStream.flush();
                                        inputStreamARa.close();
                                        j1yA09.close();
                                        fileOutputStream.close();
                                        String strA05 = AnonymousClass000.A05("/", str2, AnonymousClass000.A09(absolutePath));
                                        C29011Np c29011NpA01 = AbstractC29001No.A00();
                                        c29011NpA01.A05(strA05);
                                        C39321nl c39321nlA03 = c29011NpA01.A03();
                                        File parentFile = c39321nlA03.getParentFile();
                                        if (parentFile != null && !parentFile.exists()) {
                                            parentFile.mkdirs();
                                        }
                                        if (c39321nlA03.exists()) {
                                            c17w.A02(str, 3);
                                            fileCreateTempFile.delete();
                                        } else {
                                            if (!fileCreateTempFile.renameTo(c39321nlA03)) {
                                                c17w.A02(str, 8);
                                                fileCreateTempFile.delete();
                                                throw AbstractC81763lf.A0j("DynamicNetworkResourceDownloadTask/file-rename-failed");
                                            }
                                            c17w.A02(str, 3);
                                        }
                                        TrafficStats.clearThreadStatsTag();
                                        bool = Boolean.TRUE;
                                        break;
                                    }
                                    if (hl2.A04.BI3()) {
                                        c17w.A02(str, 7);
                                        fileCreateTempFile.delete();
                                        throw new CancellationException("DynamicNetworkResourceDownloadTask/user-canceled");
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                }
                                WeakReference weakReference = this.A01;
                                if (weakReference != null && weakReference.get() != null) {
                                    ((InterfaceC43019Ivy) weakReference.get()).C51(Boolean.TRUE.equals(bool) ? 3 : 8);
                                }
                                return bool;
                            } catch (Throwable th) {
                                th = th;
                            }
                        } else {
                            AbstractC466925w.A1A("DynamicNetworkResourceDownloadTask/ response code: ", AnonymousClass000.A08(), iAFs);
                            inputStreamARa = j1yA09.ARa(hl2.A03, 0, 22);
                            try {
                                c17w.A02(str, 6);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("DynamicNetworkResourceDownloadTask/responseCode:");
                                sbA08.append(iAFs);
                                sbA08.append("; error=");
                                throw GV4.A0S(AbstractC05780Pl.A01(inputStreamARa, 1048576L), sbA08);
                            } catch (Throwable th2) {
                                th = th2;
                                if (inputStreamARa == null) {
                                    throw th;
                                }
                            }
                        }
                        try {
                            inputStreamARa.close();
                            throw th;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        try {
                            j1yA09.close();
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        fileOutputStream.close();
                        throw th6;
                    } catch (Throwable th7) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                        throw th6;
                    }
                }
            } catch (IOException e) {
                c0agA0D.A0d("DynamicNetworkResourceDownloadTask/", e.toString(), e);
                bool = Boolean.FALSE;
                TrafficStats.clearThreadStatsTag();
            }
        } catch (Throwable th8) {
            TrafficStats.clearThreadStatsTag();
            throw th8;
        }
    }

    public H8G(String str, String str2, WeakReference weakReference) {
        AbstractC81793li.A13(32960);
        try {
            Hl2 hl2 = new Hl2(this, str, str2);
            C00S.A06();
            this.A00 = hl2;
            this.A01 = weakReference;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC43018Ivx
    public boolean BI3() {
        return H8Q.A0K(this);
    }
}
