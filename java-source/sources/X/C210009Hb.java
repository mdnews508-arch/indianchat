package X;

import android.app.Application;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: renamed from: X.9Hb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210009Hb extends AbstractC23104AGs {
    public boolean A00;
    public final Application A01;
    public final C05C A02;
    public final C05C A03;
    public final C018308o A04;
    public final Set A05;

    @Override // X.AbstractC23104AGs
    public ADK A0C(C9GF c9gf, C9WE c9we, Runnable runnable) {
        ADK adkA06;
        C000700h.A0B(c9we, c9gf);
        if (runnable != null) {
            runnable.run();
        }
        C0K1 c0k1A0w = AbstractC202168rl.A0w("backup-settings");
        try {
            synchronized (this) {
                File fileA00 = super.A03.A00("backup_settings_temp.json");
                try {
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA00);
                    try {
                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i, C08D.A0A);
                        try {
                            HashMap mapA1C = AbstractC465925m.A1C();
                            InterfaceC001500s interfaceC001500s = this.A03.A00;
                            mapA1C.put("backupFrequency", AWL.A00(AbstractC202208rp.A0A(interfaceC001500s)));
                            mapA1C.put("backupNetworkSettings", AWL.A00(AbstractC202168rl.A0l(interfaceC001500s).A03()));
                            mapA1C.put("includeVideosInBackup", new AWI(AbstractC202168rl.A0l(interfaceC001500s).A0p()));
                            Iterator it = this.A05.iterator();
                            while (it.hasNext()) {
                                mapA1C.put("localSettings", new AWK(AbstractC214949dE.A00((C018108m) it.next())));
                            }
                            mapA1C.put("night_mode_settings", AWL.A00(this.A04.A01()));
                            outputStreamWriter.write(AWK.A00(mapA1C).toString(2));
                            File file = null;
                            outputStreamWriter.close();
                            fileOutputStreamA0i.close();
                            try {
                                File fileA0E = A0E(c9we);
                                try {
                                    AbstractC466325q.A1B(fileA0E, "backup_settings/backup/to ", AnonymousClass000.A08());
                                    Iterator it2 = A0H(A0F(c9we)).iterator();
                                    while (it2.hasNext()) {
                                        File fileA12 = AbstractC202178rm.A12(it2);
                                        if (!C000700h.areEqual(fileA12, fileA0E)) {
                                            AbstractC30491Ub.A0Q(fileA12);
                                        }
                                    }
                                    A2O a2oA00 = AbstractC202178rm.A0u(this.A02).A00(null, c9we, fileA0E, false);
                                    Application application = this.A01;
                                    if (a2oA00.A07(application, fileA00)) {
                                        com.whatsapp.infra.logging.Log.i("backup_settings/backup/skip backup because backup file has the same source file");
                                        adkA06 = new ADK(0L, null, "backup-settings", AbstractC466025n.A1O(fileA0E), 2, 0L);
                                    } else if (a2oA00.A08(application, fileA00)) {
                                        a2oA00.A06(null, fileA00);
                                        adkA06 = new ADK(null, null, "backup-settings", AbstractC466025n.A1O(fileA0E), 0, A0B(A0F(c9we)));
                                    } else {
                                        com.whatsapp.infra.logging.Log.w("backup_settings/backup/prepare for backup failed");
                                        AbstractC30491Ub.A0Q(fileA0E);
                                        adkA06 = AbstractC23104AGs.A06("backup-settings", 1);
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    file = fileA0E;
                                    if (!(e instanceof IOException) && !(e instanceof NoSuchPaddingException) && !(e instanceof NoSuchAlgorithmException) && !(e instanceof InvalidAlgorithmParameterException) && !(e instanceof InvalidKeyException)) {
                                        throw e;
                                    }
                                    com.whatsapp.infra.logging.Log.e("backup_settings/backup failed", e);
                                    if (file != null) {
                                        AbstractC30491Ub.A0Q(file);
                                    }
                                    adkA06 = AbstractC23104AGs.A06("backup-settings", 1);
                                }
                            } catch (Exception e2) {
                                e = e2;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(outputStreamWriter, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e3) {
                    AbstractC202218rq.A1K(fileA00, "backup_settings/backup/exception while writing to temp file ", AnonymousClass000.A08(), e3);
                    adkA06 = AbstractC23104AGs.A06("backup-settings", 1);
                }
            }
            c9gf.A03 = Integer.valueOf(ABF.A01(adkA06.A01));
            c9gf.A0F = AbstractC202188rn.A1D(c0k1A0w);
            return adkA06;
        } catch (Throwable th5) {
            c9gf.A0F = AbstractC202188rn.A1D(c0k1A0w);
            throw th5;
        }
    }

    public C210009Hb() {
        super(AbstractC23104AGs.A03());
        this.A02 = AnonymousClass056.A00(4076);
        this.A04 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A03 = AbstractC202168rl.A0S();
        this.A01 = C00I.A00();
        this.A05 = AbstractC81763lf.A0z(7393);
    }
}
