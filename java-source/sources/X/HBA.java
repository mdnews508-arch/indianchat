package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.media.download.ExpressPathGarbageCollectWorker;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class HBA extends HB1 implements InterfaceC43181Iyd {
    public C1603572r A00;
    public C1PV A01;
    public Runnable A02;
    public final int A03;
    public final C05C A04;
    public final C016207r A05;
    public final C0BN A06;
    public final C0EG A07;
    public final AnonymousClass089 A08;
    public final InterfaceC016307s A09;
    public final InterfaceC07450Wl A0A;
    public final C27420BzC A0B;
    public final InterfaceC43180Iyc A0C;
    public final C40577HtH A0D;
    public final C38291m2 A0E;
    public final HB3 A0F;
    public final C09010bA A0G;
    public final C17400q4 A0H;
    public final C38571mW A0I;
    public final C0JT A0J;
    public final JniBridge A0K;
    public final File A0L;
    public final AtomicBoolean A0M;

    public final void A06(ICQ icq, String str) {
        C000700h.A0A(icq, 1);
        String str2 = this.A0B.A01;
        if (str2 == null || !str2.equals(str)) {
            return;
        }
        C40577HtH c40577HtH = this.A0D;
        synchronized (c40577HtH) {
            C15T c15t = c40577HtH.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT\n             enc_file_hash,\n             ep_saved_time_ms,\n             ep_saved_bytes,\n             enc_file_restored,\n             download_state,\n             last_update_time\n           FROM\n             express_path_download_data\n           WHERE\n             enc_file_hash = ?", "ExpressPathDownloadDataStore/get", new String[]{str2});
                try {
                    if (cursorA0A.moveToLast()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("ep_saved_time_ms");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("ep_saved_bytes");
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("last_update_time");
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                        cursorA0A.getLong(columnIndexOrThrow3);
                        C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("enc_file_restored"));
                        cursorA0A.close();
                        c15t.close();
                        if (j2 > 0 && j > 0) {
                            icq.A0g = true;
                            icq.A0D = j;
                            icq.A0C = j2;
                        }
                    } else {
                        cursorA0A.close();
                        c15t.close();
                    }
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        }
        if (c40577HtH.A02(str2)) {
            return;
        }
        com.whatsapp.infra.logging.Log.e("ExpressPathDownload/linkEPGainWithDownload/failed to delete");
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0A(c34935FbP, 0);
        com.whatsapp.infra.logging.Log.i("ExpressPathDownload/download completed");
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A09.CGz(runnable);
        }
        A00(c34935FbP, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HBA(C27420BzC c27420BzC, C38291m2 c38291m2, File file, int i) {
        C000700h.A0B(c38291m2, file);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        C09570c4 c09570c4A0q = GV2.A0q();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C0BN c0bnA0d = AbstractC466225p.A0d();
        JniBridge jniBridgeA10 = GV2.A10();
        C0EG c0egA0P = GV3.A0P();
        C17400q4 c17400q4 = (C17400q4) C00C.A02(5070);
        C09010bA c09010bAA0v = AbstractC148856g7.A0v();
        C17600qO c17600qOA0o = GV2.A0o();
        C38571mW c38571mW = (C38571mW) C00C.A02(4642);
        C000700h.A0A(anonymousClass089A0v, 0);
        AbstractC466325q.A18(c09540c1A0f, c09570c4A0q, c0jtA15, 1);
        AbstractC81763lf.A1L(c016207rA0a, 4, interfaceC016307sA0w);
        C000700h.A0A(c0bnA0d, 8);
        AbstractC31900DxP.A1A(jniBridgeA10, c0egA0P, c17400q4);
        AbstractC81823ll.A0x(c09010bAA0v, c17600qOA0o, c38571mW, 12);
        super(c016207rA0a, c0egA0P, anonymousClass089A0v, c09540c1A0f, c17600qOA0o, c09570c4A0q, null, c0jtA15.A0A);
        this.A08 = anonymousClass089A0v;
        this.A0J = c0jtA15;
        this.A05 = c016207rA0a;
        this.A0E = c38291m2;
        this.A09 = interfaceC016307sA0w;
        this.A0L = file;
        this.A06 = c0bnA0d;
        this.A0K = jniBridgeA10;
        this.A07 = c0egA0P;
        this.A0H = c17400q4;
        this.A0G = c09010bAA0v;
        this.A0I = c38571mW;
        this.A0B = c27420BzC;
        this.A03 = i;
        this.A04 = AnonymousClass056.A00(3084);
        this.A0C = GV3.A0R();
        this.A0D = (C40577HtH) C00S.A03(3312);
        HB3 hb3 = new HB3(c38291m2, 1);
        hb3.A01 = -1L;
        hb3.A00 = -1L;
        this.A0F = hb3;
        this.A0A = new IVD(this, 15);
        this.A0M = AbstractC81763lf.A11(true);
        A87(this);
    }

    private final void A00(C34935FbP c34935FbP, boolean z) {
        C1603572r c1603572rA0A = c34935FbP.A00;
        if (c1603572rA0A == null) {
            c1603572rA0A = this.A0F.A0A();
        }
        this.A00 = c1603572rA0A;
        RunnableC42158Igq.A00(this.A09, this, 35);
        C1C8 c1c8 = this.A0I.A08;
        InterfaceC07450Wl interfaceC07450Wl = this.A0A;
        C000700h.A0A(interfaceC07450Wl, 0);
        c1c8.A01.A02(interfaceC07450Wl);
        C37914GmB c37914GmB = new C37914GmB(ExpressPathGarbageCollectWorker.class);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A07("file_path", this.A0L.getAbsolutePath());
        C27420BzC c27420BzC = this.A0B;
        c41174IBj.A07("end_hash", c27420BzC.A01);
        C41174IBj.A02(c41174IBj, c37914GmB);
        c37914GmB.A02(5L, TimeUnit.MINUTES);
        C37915GmC c37915GmCA00 = AbstractC37534GdF.A00(c37914GmB);
        A2W a2w = (A2W) get();
        String str = c27420BzC.A01;
        C00K.A05(str);
        C000700h.A06(str);
        a2w.A02(c37915GmCA00, C02S.A01, str);
        this.A0M.set(false);
        C1603572r c1603572r = this.A00;
        if (c1603572r != null) {
            if (z) {
                c1603572r.A0N = 16;
            }
            c1603572r.A06 = AbstractC466125o.A12();
            c1603572r.A0K = AbstractC466125o.A15();
            AbstractC182057yv.A00(this.A05, this.A06, c1603572r);
        }
    }

    @Override // X.AbstractRunnableC42184IhG
    public C39671Hd6 A04() throws Throwable {
        C34935FbP c34935FbPA0l;
        C1603572r c1603572rA0A;
        long jA07;
        try {
            File file = this.A0L;
            if (!file.exists()) {
                file.createNewFile();
            }
            C0EG c0eg = this.A07;
            long jA03 = c0eg.A03();
            long jA05 = c0eg.A05();
            C27420BzC c27420BzC = this.A0B;
            long jA00 = 2 * AbstractC41149IAc.A00(c27420BzC.A00);
            if (jA03 < jA00 + Math.max(32000000L, GV5.A05(this.A05))) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ExpressPathDownload/nospace total: ");
                GV4.A1C(sbA08, jA05, jA03);
                AbstractC466325q.A1F(" need: ", sbA08, jA00);
                c34935FbPA0l = GV2.A0l(4);
                c1603572rA0A = c34935FbPA0l.A00;
                if (c1603572rA0A == null) {
                    c1603572rA0A = this.A0F.A0A();
                }
                this.A00 = c1603572rA0A;
                return new C39671Hd6(c34935FbPA0l);
            }
            C39671Hd6 c39671Hd6A04 = super.A04();
            String str = c27420BzC.A01;
            if (str != null) {
                C40577HtH c40577HtH = this.A0D;
                HB3 hb3 = this.A0F;
                long j = hb3.A0B;
                if (j == -1) {
                    jA07 = 0;
                } else {
                    long j2 = hb3.A01;
                    jA07 = j2 == -1 ? hb3.A07() : j2 - j;
                }
                long jA09 = hb3.A00;
                if (jA09 == -1) {
                    jA09 = hb3.A09();
                }
                long jA01 = AnonymousClass089.A00(this.A08);
                synchronized (c40577HtH) {
                    C00K.A07(null);
                    AnonymousClass089 anonymousClass089 = c40577HtH.A00;
                    AnonymousClass089.A00(anonymousClass089);
                    try {
                        try {
                            C15T c15tA07 = c40577HtH.A01.A07();
                            try {
                                C0JB c0jb = c15tA07.A02;
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                contentValuesA06.put("enc_file_hash", str);
                                AbstractC466525s.A14(contentValuesA06, "ep_saved_time_ms", jA07);
                                AbstractC466525s.A14(contentValuesA06, "ep_saved_bytes", jA09);
                                AbstractC466525s.A14(contentValuesA06, "last_update_time", jA01);
                                AbstractC466525s.A14(contentValuesA06, "enc_file_restored", 0L);
                                c0jb.A09("express_path_download_data", "ExpressPathDownloadDataStore/insert", contentValuesA06, 4);
                                AnonymousClass089.A00(anonymousClass089);
                                c15tA07.close();
                            } catch (Throwable th) {
                                try {
                                    c15tA07.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (SQLiteDatabaseCorruptException e) {
                            com.whatsapp.infra.logging.Log.e("ExpressPathDownloadDataStore/insert", e);
                            throw e;
                        }
                    } catch (Error | RuntimeException e2) {
                        com.whatsapp.infra.logging.Log.e(e2);
                        throw e2;
                    }
                }
            }
            return c39671Hd6A04;
        } catch (IOException unused) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ExpressPathDownload/download error when create new file ", this.A0B.A01);
            c34935FbPA0l = GV2.A0l(9);
            c1603572rA0A = c34935FbPA0l.A00;
            if (c1603572rA0A == null) {
            }
        }
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        com.whatsapp.infra.logging.Log.i("ExpressPathDownload/download canceled");
        RunnableC42158Igq.A00(this.A09, this, 33);
        A00(GV2.A0l(24), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43181Iyd
    public void Bgj(long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpressPathDownload/download in progress ");
        sbA08.append(j);
        AbstractC466325q.A1J(sbA08, " ");
        C1PV c1pv = this.A01;
        if (c1pv != 0) {
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pv);
            c148996gLA0S.A0J = c1pv.Ami() != 0 ? (100 * j) / c1pv.Ami() : 0L;
            c148996gLA0S.A0E = j;
            c148996gLA0S.A17 = true;
            if (c1pv instanceof C1PW) {
                this.A0G.A0O((C1DO) c1pv, 8);
            } else if (c1pv instanceof C79Z) {
                GV4.A0y(this.A04, c1pv, 8);
            }
        }
    }
}
