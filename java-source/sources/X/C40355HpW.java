package X;

import android.net.TrafficStats;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.HpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40355HpW {
    public final C09540c1 A00;
    public final InterfaceC43018Ivx A01;
    public final C17W A02;
    public final I25 A03;
    public final AbstractC14970lx A04;
    public final C17610qP A05;
    public final C37539GdK A06;
    public final C016207r A07;
    public final EnumC54860PEg A08;

    public Boolean A00() {
        InputStream inputStreamARa;
        if (!this.A07.A0w(3005)) {
            throw new CancellationException("NetworkResourceDownload/ABProp disabled");
        }
        EnumC54860PEg enumC54860PEg = this.A08;
        try {
            try {
                TrafficStats.setThreadStatsTag(21);
                File fileCreateTempFile = File.createTempFile("downloading-", ".tmp");
                C17W c17w = this.A02;
                if (c17w.A01(enumC54860PEg.id) == 5) {
                    c17w.A02(enumC54860PEg.id, 2);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile, true);
                try {
                    String str = enumC54860PEg.id;
                    HashMap mapA1C = AbstractC465925m.A1C();
                    mapA1C.put("cat", "nw_media");
                    mapA1C.put("id", str);
                    J1y j1yA09 = this.A04.A09(this.A05, ICS.A01(C37539GdK.A00(this.A06, "/wa/static/network_resource"), mapA1C), null, "NetworkResourceDownloadTask");
                    try {
                        int iAFs = j1yA09.AFs();
                        if (iAFs == 200) {
                            inputStreamARa = AbstractC81783lh.A0i(this.A00, j1yA09, 0, 22);
                            try {
                                byte[] bArr = new byte[8192];
                                while (true) {
                                    int i = inputStreamARa.read(bArr);
                                    if (i == -1) {
                                        fileOutputStream.flush();
                                        inputStreamARa.close();
                                        j1yA09.close();
                                        fileOutputStream.close();
                                        I25 i25 = this.A03;
                                        if (I25.A00(enumC54860PEg, i25).A00(enumC54860PEg).exists()) {
                                            c17w.A02(enumC54860PEg.id, 3);
                                            fileCreateTempFile.delete();
                                        } else {
                                            C000700h.A0A(fileCreateTempFile, 1);
                                            File fileA00 = I25.A00(enumC54860PEg, i25).A00(enumC54860PEg);
                                            File parentFile = fileA00.getParentFile();
                                            if (parentFile != null && !parentFile.exists()) {
                                                parentFile.mkdirs();
                                            }
                                            try {
                                                AbstractC30491Ub.A0G(fileCreateTempFile, fileA00);
                                                c17w.A02(enumC54860PEg.id, 3);
                                            } catch (Exception e) {
                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "InternalDirFileStorageManager/put/failed/", e.getMessage());
                                                c17w.A02(enumC54860PEg.id, 8);
                                                fileCreateTempFile.delete();
                                                throw AbstractC81763lf.A0j("NetworkResourceDownload/file-rename-failed");
                                            }
                                        }
                                        TrafficStats.clearThreadStatsTag();
                                        return Boolean.TRUE;
                                    }
                                    if (this.A01.BI3()) {
                                        c17w.A02(enumC54860PEg.id, 7);
                                        fileCreateTempFile.delete();
                                        throw new CancellationException("NetworkResourceDownload/user-canceled");
                                    }
                                    fileOutputStream.write(bArr, 0, i);
                                }
                            } catch (Throwable th) {
                                th = th;
                                inputStreamARa.close();
                                throw th;
                            }
                        } else {
                            AbstractC466925w.A1A("NetworkResourceDownload/ response code: ", AnonymousClass000.A08(), iAFs);
                            inputStreamARa = j1yA09.ARa(this.A00, 0, 22);
                            try {
                                c17w.A02(enumC54860PEg.id, 6);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("NetworkResourceDownload/responseCode:");
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
            } catch (Throwable th8) {
                TrafficStats.clearThreadStatsTag();
                throw th8;
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("NetworkResourceDownload/download failed", e2);
            Boolean bool = Boolean.FALSE;
            TrafficStats.clearThreadStatsTag();
            return bool;
        }
    }

    public C40355HpW(InterfaceC43018Ivx interfaceC43018Ivx, EnumC54860PEg enumC54860PEg) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A07 = c016207rA0a;
        this.A00 = AbstractC81763lf.A0f();
        this.A04 = (AbstractC14970lx) C00S.A03(c016207rA0a.A0w(27183) ? 4448 : 4447);
        this.A05 = (C17610qP) C00C.A02(900);
        this.A02 = (C17W) C00C.A02(5974);
        this.A06 = (C37539GdK) C00C.A02(3271);
        this.A03 = (I25) C00C.A02(5975);
        this.A08 = enumC54860PEg;
        this.A01 = interfaceC43018Ivx;
    }
}
