package X;

import android.app.Application;
import java.io.File;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes10.dex */
public class LIC implements InterfaceC48519MDu {
    public final Application A00;
    public final L1i A01;
    public final C46618KxJ A02;
    public final InterfaceC001400r A03;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0L;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006c A[Catch: all -> 0x0080, TRY_LEAVE, TryCatch #1 {all -> 0x0080, blocks: (B:10:0x0044, B:17:0x0067, B:18:0x006c, B:23:0x0079, B:22:0x0076, B:11:0x0048, B:13:0x0057, B:15:0x005d, B:20:0x0071), top: B:65:0x0044, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fb A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:46:0x00de, B:47:0x00e4, B:49:0x00fb, B:50:0x00ff, B:53:0x010b, B:51:0x0104), top: B:68:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0104 A[Catch: all -> 0x0115, TryCatch #3 {all -> 0x0115, blocks: (B:46:0x00de, B:47:0x00e4, B:49:0x00fb, B:50:0x00ff, B:53:0x010b, B:51:0x0104), top: B:68:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:53:0x010b A[Catch: all -> 0x0115, TRY_LEAVE, TryCatch #3 {all -> 0x0115, blocks: (B:46:0x00de, B:47:0x00e4, B:49:0x00fb, B:50:0x00ff, B:53:0x010b, B:51:0x0104), top: B:68:0x00de }] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    @Override // X.InterfaceC48519MDu
    public void start() {
        long jLastModified;
        L1i.A0D.add("NativeCrashDetector");
        AbstractC46528KvS.A01();
        C06Q.A0D("lacrima", "NativeCrashDetector start...");
        C46606Kx1 c46606Kx1 = (C46606Kx1) this.A03.get();
        if (c46606Kx1.A06) {
            boolean z = c46606Kx1.A05;
            ?? A1U = AbstractC466225p.A1U(z ? 1 : 0);
            C46618KxJ c46618KxJ = this.A02;
            File fileA01 = c46618KxJ.A01(c46618KxJ.A06);
            if (fileA01 != null) {
                File fileA00 = KKR.A00(this.A00, fileA01.getName());
                File file = null;
                if (fileA00 == null || fileA00.length() == 0) {
                    C06Q.A0H("lacrima", "The minidump file is empty!");
                } else {
                    try {
                        RandomAccessFile randomAccessFileA0d = J28.A0d(fileA00);
                        try {
                            String strA01 = new C46364Krc(randomAccessFileA0d).A01(L15.A7s.name);
                            if (strA01 == null || strA01.isEmpty()) {
                                randomAccessFileA0d.close();
                            } else {
                                File fileA1A = AbstractC148856g7.A1A(strA01);
                                if (fileA1A.isFile()) {
                                    randomAccessFileA0d.close();
                                    file = fileA1A;
                                } else {
                                    randomAccessFileA0d.close();
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                randomAccessFileA0d.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        AbstractC46528KvS.A01();
                        C06Q.A0M("lacrima", "Could not extract LogcatInterceptor File", th3);
                    }
                }
                C06Q.A0D("lacrima", "NativeCrashDetector:");
                C06Q.A0B(String.valueOf(c46606Kx1.A03), "lacrima", "  - status: %s");
                char c = c46606Kx1.A04;
                C46606Kx1.A00(c46606Kx1, c);
                C06Q.A0B(fileA00 == null ? "none" : fileA00.getPath(), "lacrima", "  - minidump: %s");
                if (fileA00 == null || c != EnumC45078K4y.A0Z.mSymbol) {
                    if (!AbstractC46030Kko.A01(K3O.A03, c46606Kx1.A01)) {
                        return;
                    }
                } else {
                    C06Q.A0D("lacrima", "Native crash without asl native state");
                }
                if (c == EnumC45078K4y.A0a.mSymbol && !z) {
                    C06Q.A0D("lacrima", "Ignore background sigkill");
                    return;
                }
                File fileA0h = AbstractC81763lf.A0h(fileA01, "native_state.txt");
                L2E l2eA00 = L2E.A00();
                if (A1U > 0) {
                    try {
                        L2E.A01(L15.A1I, l2eA00, A1U == true ? 1L : 0L);
                        l2eA00.A05(L15.A5e, "native_crash");
                        L2E.A01(L15.A1l, l2eA00, System.currentTimeMillis() / 1000);
                        JDc jDc = L15.A3g;
                        if (fileA00 != null) {
                            jLastModified = fileA00.lastModified();
                        } else {
                            jLastModified = fileA0h.lastModified();
                        }
                        L2E.A01(jDc, l2eA00, jLastModified / 1000);
                        if (fileA00 != null) {
                            L2E.A01(L15.A2i, l2eA00, fileA00.lastModified());
                        }
                    } catch (Throwable th4) {
                        AbstractC46528KvS.A01();
                        l2eA00.A05(L15.A72, th4.getMessage());
                    }
                } else {
                    l2eA00.A05(L15.A5e, "native_crash");
                    L2E.A01(L15.A1l, l2eA00, System.currentTimeMillis() / 1000);
                    JDc jDc2 = L15.A3g;
                    if (fileA00 != null) {
                        jLastModified = fileA00.lastModified();
                    } else {
                        jLastModified = fileA0h.lastModified();
                    }
                    L2E.A01(jDc2, l2eA00, jLastModified / 1000);
                    if (fileA00 != null) {
                        L2E.A01(L15.A2i, l2eA00, fileA00.lastModified());
                    }
                }
                L1i l1i = this.A01;
                J29.A0p(l2eA00, l1i, K40.A01, this);
                if (fileA00 != null) {
                    C46599Kwt c46599Kwt = C46599Kwt.A0J;
                    K40 k40 = K40.A02;
                    l2eA00.A06(c46599Kwt, k40, fileA00);
                    if (file != null) {
                        l2eA00.A06(C46599Kwt.A0I, k40, file);
                    }
                    J29.A0p(l2eA00, l1i, k40, this);
                }
            }
        }
    }

    public LIC(Application application, L1i l1i, C46618KxJ c46618KxJ, InterfaceC001400r interfaceC001400r) {
        this.A00 = application;
        this.A02 = c46618KxJ;
        this.A01 = l1i;
        this.A03 = interfaceC001400r;
    }
}
