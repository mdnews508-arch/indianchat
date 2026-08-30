package X;

import android.app.Application;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class AXF implements InterfaceC25216B4g {
    public final C05C A00 = AbstractC466025n.A0F();
    public final Application A04 = C00I.A00();
    public final C05C A03 = AbstractC202168rl.A0R();
    public final C05C A01 = AbstractC202168rl.A0S();
    public final C05C A02 = AbstractC202168rl.A0T();

    /* JADX WARN: Code duplicated, block: B:11:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x006a  */
    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0070  */
    /* JADX WARN: Code duplicated, block: B:18:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe A[PHI: r0
  0x00fe: PHI (r0v46 int) = (r0v45 int), (r0v48 int), (r0v49 int) binds: [B:13:0x006b, B:15:0x006e, B:17:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
    /* JADX WARN: Code duplicated, block: B:39:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        Integer numValueOf;
        int i;
        int iA0A;
        int iValueOf;
        String strA0u;
        long jA01;
        long jA02;
        int iA03;
        int iValueOf2;
        int i2;
        C000700h.A0A(c0bq, 0);
        Application application = this.A04;
        c0bq.A0L = Boolean.valueOf(AbstractC466725u.A1O(AbstractC19690u9.A00(application)));
        c0bq.A1Q = Long.valueOf(C1WD.A00(application, "com.google.android.gms"));
        c0bq.A02 = C00D.A03(C05C.A00(this.A00), 13091);
        c0bq.A01 = Boolean.valueOf(AbstractC19680u8.A0A(application));
        c0bq.A16 = AbstractC202208rp.A1Y(this.A03) ? 1L : 0L;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C9W5 c9w5A0B = AbstractC202168rl.A0l(interfaceC001500s).A0B();
        if (c9w5A0B == C9W5.A05) {
            i = 1;
        } else if (c9w5A0B == C9W5.A04) {
            i = 2;
        } else {
            if (c9w5A0B != C9W5.A02) {
                numValueOf = null;
                if (c9w5A0B == C9W5.A03) {
                    i = 4;
                }
                c0bq.A0j = numValueOf;
                iA0A = AbstractC202208rp.A0A(interfaceC001500s);
                if (iA0A != 0) {
                    iValueOf = 0;
                } else if (iA0A != 1) {
                    i2 = 2;
                    if (iA0A != 2) {
                        i2 = 3;
                        if (iA0A != 3) {
                            i2 = 4;
                            if (iA0A != 4) {
                                AbstractC466925w.A1A("alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/", AnonymousClass000.A08(), iA0A);
                                iValueOf = Integer.valueOf(iA0A);
                            } else {
                                iValueOf = Integer.valueOf(i2);
                            }
                        } else {
                            iValueOf = Integer.valueOf(i2);
                        }
                    } else {
                        iValueOf = Integer.valueOf(i2);
                    }
                } else {
                    iValueOf = 1;
                }
                c0bq.A0l = iValueOf;
                strA0u = AbstractC202208rp.A0u(interfaceC001500s);
                if (strA0u != null) {
                    InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                    jA01 = AbstractC202168rl.A0n(interfaceC001500s2).A01(strA0u);
                    if (jA01 != 0 && jA01 != -1) {
                        Locale locale = Locale.ENGLISH;
                        Long lValueOf = Long.valueOf(jA01);
                        com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d", AbstractC81773lg.A1b(lValueOf, new Object[1], 0, 1)));
                        c0bq.A1W = lValueOf;
                    }
                    jA02 = AbstractC202168rl.A0n(interfaceC001500s2).A02(strA0u);
                    if (jA02 != -1) {
                        Locale locale2 = Locale.ENGLISH;
                        Long lValueOf2 = Long.valueOf(jA02);
                        com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale2, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d", AbstractC81773lg.A1b(lValueOf2, new Object[1], 0, 1)));
                        c0bq.A1X = lValueOf2;
                    }
                    iA03 = AbstractC202168rl.A0l(interfaceC001500s).A03();
                    if (iA03 != 0) {
                        iValueOf2 = 0;
                    } else if (iA03 != 1) {
                        AbstractC466925w.A1A("alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/", AnonymousClass000.A08(), iA03);
                        iValueOf2 = Integer.valueOf(iA03);
                    } else {
                        iValueOf2 = 1;
                    }
                    c0bq.A0k = iValueOf2;
                }
            }
            i = 3;
        }
        numValueOf = Integer.valueOf(i);
        c0bq.A0j = numValueOf;
        iA0A = AbstractC202208rp.A0A(interfaceC001500s);
        if (iA0A != 0) {
            iValueOf = 0;
        } else if (iA0A != 1) {
            i2 = 2;
            if (iA0A != 2) {
                i2 = 3;
                if (iA0A != 3) {
                    i2 = 4;
                    if (iA0A != 4) {
                        AbstractC466925w.A1A("alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/", AnonymousClass000.A08(), iA0A);
                        iValueOf = Integer.valueOf(iA0A);
                    } else {
                        iValueOf = Integer.valueOf(i2);
                    }
                } else {
                    iValueOf = Integer.valueOf(i2);
                }
            } else {
                iValueOf = Integer.valueOf(i2);
            }
        } else {
            iValueOf = 1;
        }
        c0bq.A0l = iValueOf;
        strA0u = AbstractC202208rp.A0u(interfaceC001500s);
        if (strA0u != null) {
            InterfaceC001500s interfaceC001500s3 = this.A02.A00;
            jA01 = AbstractC202168rl.A0n(interfaceC001500s3).A01(strA0u);
            if (jA01 != 0) {
                Locale locale3 = Locale.ENGLISH;
                Long lValueOf3 = Long.valueOf(jA01);
                com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale3, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d", AbstractC81773lg.A1b(lValueOf3, new Object[1], 0, 1)));
                c0bq.A1W = lValueOf3;
            }
            jA02 = AbstractC202168rl.A0n(interfaceC001500s3).A02(strA0u);
            if (jA02 != -1) {
                Locale locale4 = Locale.ENGLISH;
                Long lValueOf4 = Long.valueOf(jA02);
                com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale4, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d", AbstractC81773lg.A1b(lValueOf4, new Object[1], 0, 1)));
                c0bq.A1X = lValueOf4;
            }
            iA03 = AbstractC202168rl.A0l(interfaceC001500s).A03();
            if (iA03 != 0) {
                iValueOf2 = 0;
            } else if (iA03 != 1) {
                AbstractC466925w.A1A("alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/", AnonymousClass000.A08(), iA03);
                iValueOf2 = Integer.valueOf(iA03);
            } else {
                iValueOf2 = 1;
            }
            c0bq.A0k = iValueOf2;
        }
    }
}
