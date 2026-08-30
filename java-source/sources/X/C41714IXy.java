package X;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileDescriptor;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41714IXy implements InterfaceC43210Iz7 {
    public final InterfaceC43210Iz7 A00;
    public final File A01;
    public final File A02;
    public final C173087iy A03;
    public final Object A04;
    public final Function1 A05;
    public volatile boolean A06;

    public C41714IXy(C173087iy c173087iy, InterfaceC43210Iz7 interfaceC43210Iz7, File file, File file2, Function1 function1) {
        C000700h.A0A(c173087iy, 4);
        this.A00 = interfaceC43210Iz7;
        this.A02 = file;
        this.A01 = file2;
        this.A05 = function1;
        this.A03 = c173087iy;
        this.A04 = AbstractC81763lf.A0p();
    }

    public static final C39671Hd6 A00(C34935FbP c34935FbP, Throwable th, int i) {
        if (c34935FbP == null) {
            C34935FbP c34935FbPA0l = GV2.A0l(i);
            c34935FbPA0l.A03 = th;
            return new C39671Hd6(c34935FbPA0l);
        }
        C34935FbP c34935FbP2 = new C34935FbP(null, c34935FbP.A06, i, false, false);
        c34935FbP2.A01 = c34935FbP.A01;
        if (th == null) {
            th = c34935FbP.A03;
        }
        c34935FbP2.A03 = th;
        C1603572r c1603572r = c34935FbP.A00;
        c34935FbP.A00 = null;
        if (c1603572r != null) {
            c1603572r.A0N = Integer.valueOf(C82O.A00(i));
        }
        c34935FbP2.A00 = c1603572r;
        return new C39671Hd6(c34935FbP2);
    }

    public static final void A02(FileDescriptor fileDescriptor) throws ErrnoException {
        int i = 0;
        do {
            try {
                Os.fsync(fileDescriptor);
                return;
            } catch (ErrnoException e) {
                if (e.errno != OsConstants.EINTR || i == 2) {
                    throw e;
                }
                i++;
            }
        } while (i < 3);
    }

    @Override // X.InterfaceC43210Iz7
    public void AEc() {
        this.A06 = true;
        this.A00.AEc();
        synchronized (this.A04) {
            A03();
            I1F.A00.remove(this.A02.getAbsolutePath());
        }
    }

    @Override // X.InterfaceC43210Iz7
    public void cancel() {
        this.A06 = true;
        this.A00.cancel();
    }

    public static final void A01(FileDescriptor fileDescriptor) {
        if (fileDescriptor != null) {
            try {
                Os.close(fileDescriptor);
            } catch (ErrnoException e) {
                AbstractC148916gD.A1L("StagedDownloadTransfer/close failed errno=", AnonymousClass000.A08(), e.errno);
            }
        }
    }

    private final boolean A03() {
        File file = this.A02;
        return !file.exists() || file.delete();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d7, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC43210Iz7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39671Hd6 AM2() {
        C39671Hd6 c39671Hd6A00;
        ConcurrentHashMap concurrentHashMap = I1F.A00;
        File file = this.A02;
        concurrentHashMap.put(file.getAbsolutePath(), C05S.A00);
        try {
            Object obj = this.A04;
            synchronized (obj) {
                if (this.A06) {
                    c39671Hd6A00 = A00(null, null, 13);
                } else {
                    if (A03()) {
                        C39671Hd6 c39671Hd6AM2 = this.A00.AM2();
                        C34935FbP c34935FbP = c39671Hd6AM2.A00;
                        if (!c34935FbP.A02()) {
                            synchronized (obj) {
                                A03();
                                concurrentHashMap.remove(file.getAbsolutePath());
                            }
                            return c39671Hd6AM2;
                        }
                        synchronized (obj) {
                            try {
                                if (this.A06) {
                                    c39671Hd6AM2 = A00(c34935FbP, null, 13);
                                } else {
                                    Integer num = (Integer) this.A05.invoke(file);
                                    if (num != null) {
                                        c39671Hd6AM2 = A00(c34935FbP, null, num.intValue());
                                    } else if (this.A06) {
                                        c39671Hd6AM2 = A00(c34935FbP, null, 13);
                                    } else {
                                        AbstractC39253HRf abstractC39253HRf = (AbstractC39253HRf) this.A03.A00(this.A01, new C42257IiV(this, 30));
                                        if (!C000700h.areEqual(abstractC39253HRf, HBD.A00)) {
                                            if (C000700h.areEqual(abstractC39253HRf, HBC.A00)) {
                                                c39671Hd6AM2 = A00(c34935FbP, null, 13);
                                            } else {
                                                if (!(abstractC39253HRf instanceof HBB)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                HBB hbb = (HBB) abstractC39253HRf;
                                                c39671Hd6AM2 = A00(c34935FbP, hbb.A01, hbb.A00);
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        synchronized (obj) {
                            A03();
                            concurrentHashMap.remove(file.getAbsolutePath());
                        }
                        return c39671Hd6AM2;
                    }
                    com.whatsapp.infra.logging.Log.e("StagedDownloadTransfer/failed to clear staging file");
                    c39671Hd6A00 = A00(null, null, 9);
                }
                synchronized (obj) {
                    A03();
                    concurrentHashMap.remove(file.getAbsolutePath());
                }
                return c39671Hd6A00;
            }
        } catch (Throwable th2) {
            synchronized (this.A04) {
                A03();
                concurrentHashMap.remove(file.getAbsolutePath());
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC43210Iz7
    public ICQ AcB() {
        return this.A00.AcB();
    }
}
