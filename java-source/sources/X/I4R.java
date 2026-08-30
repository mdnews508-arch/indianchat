package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I4R {
    public final C05C A03 = C05D.A00(1797);
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(1802);
    public final C05C A04 = AnonymousClass056.A00(1799);
    public final HCM A07 = (HCM) C00C.A02(1796);
    public final C41055I3b A09 = (C41055I3b) C00S.A03(1798);
    public final C13350jE A08 = (C13350jE) C00C.A02(4019);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A05 = AnonymousClass056.A00(1139);
    public final C05C A01 = AbstractC466025n.A0r();

    /* JADX WARN: Code duplicated, block: B:29:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    public static final HR8 A00(I4R i4r, C38715H1w c38715H1w, UserJid userJid, AbstractC40458HrJ abstractC40458HrJ, Function1 function1, long j, long j2) {
        H2C h2cA03;
        Object h2e;
        String str;
        UserJid userJid2 = userJid;
        UserJid userJidA01 = i4r.A08.A01(userJid2);
        if (userJidA01 != null) {
            userJid2 = userJidA01;
        }
        if (j != -1) {
            long jA02 = AbstractC466325q.A02(i4r.A06) - j;
            InterfaceC001500s interfaceC001500s = i4r.A03.A00;
            if (jA02 > GV2.A0Z(interfaceC001500s).A00(GV2.A0Z(interfaceC001500s).A04(userJid2))) {
                h2cA03 = null;
            } else if (j2 == -1 || j != -1) {
                h2cA03 = ((C40913Hyo) C05C.A02(i4r.A04)).A03(userJid2, j2, j);
            } else {
                h2cA03 = ((C40913Hyo) C05C.A02(i4r.A04)).A02(userJid2);
                if (h2cA03 == null) {
                    h2cA03 = i4r.A07.AZ4(userJid2);
                }
            }
        } else if (j2 == -1) {
            h2cA03 = ((C40913Hyo) C05C.A02(i4r.A04)).A03(userJid2, j2, j);
        } else {
            h2cA03 = ((C40913Hyo) C05C.A02(i4r.A04)).A03(userJid2, j2, j);
        }
        if (c38715H1w == null || ((str = c38715H1w.A03) == null && c38715H1w.A04 == null)) {
            h2e = h2cA03 == null ? H2F.A00 : new H2E(h2cA03.A01, h2cA03.A02);
        } else if (h2cA03 != null) {
            C38715H1w c38715H1w2 = h2cA03.A02;
            String str2 = c38715H1w2.A03;
            if (C000700h.areEqual(str, str2)) {
                String str3 = c38715H1w.A04;
                String str4 = c38715H1w2.A04;
                if (C000700h.areEqual(str3, str4)) {
                    UserJid userJid3 = ((H20) c38715H1w).A00;
                    if (str == null) {
                        str = str2;
                    }
                    if (str3 == null) {
                        str3 = str4;
                    }
                    h2e = new H2E(h2cA03.A01, new C38715H1w(userJid3, str, str3, c38715H1w2.A00, c38715H1w2.A02, c38715H1w2.A01));
                } else {
                    h2e = new H2E(AbstractC40967Hzl.A00(), c38715H1w);
                }
            } else {
                h2e = new H2E(AbstractC40967Hzl.A00(), c38715H1w);
            }
        } else {
            h2e = new H2E(AbstractC40967Hzl.A00(), c38715H1w);
        }
        if (!(h2e instanceof H2F)) {
            C41055I3b c41055I3b = i4r.A09;
            if (c41055I3b.A01()) {
                if (!AbstractC466325q.A1W(i4r.A02) || C05C.A00(c41055I3b.A00).A0w(15884)) {
                    C000700h.A0D(h2e, "null cannot be cast to non-null type com.whatsapp.ctwa.logging.optimiseddelivery.OptimisedDeliveryMessageConversionProcessor.LoggingTrackerFetchResult.Success");
                    H2E h2e2 = (H2E) h2e;
                    C38715H1w c38715H1w3 = h2e2.A01;
                    if (abstractC40458HrJ != null) {
                        abstractC40458HrJ.A00 = Long.valueOf(c38715H1w3.A02);
                        InterfaceC001500s interfaceC001500s2 = i4r.A05.A00;
                        C28697Ci0 c28697Ci0 = (C28697Ci0) interfaceC001500s2.get();
                        long j3 = c38715H1w3.A01;
                        C29036Cnj c29036CnjA00 = c28697Ci0.A00(j3);
                        String str5 = c29036CnjA00 != null ? c29036CnjA00.A02 : null;
                        H4E h4e = abstractC40458HrJ.A0E;
                        h4e.A0N = str5;
                        abstractC40458HrJ.A01 = c38715H1w3.A03;
                        C29036Cnj c29036CnjA01 = ((C28697Ci0) interfaceC001500s2.get()).A00(j3);
                        h4e.A0P = c29036CnjA01 != null ? c29036CnjA01.A03 : null;
                        C1DO c1doA0S = AbstractC466925w.A0S(i4r.A01.A00, j3);
                        if (c1doA0S != null) {
                            h4e.A0I = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1doA0S.A0C)));
                        }
                    }
                    H2C h2c = (H2C) function1.invoke(h2e2);
                    i4r.A07.CJx(h2c);
                    C40913Hyo c40913Hyo = (C40913Hyo) C05C.A02(i4r.A04);
                    C000700h.A0A(h2c, 0);
                    C15T c15tA0R = AbstractC466925w.A0R(c40913Hyo.A01);
                    try {
                        C1J0 c1j0A00 = c15tA0R.A00();
                        try {
                            C0JB c0jb = c15tA0R.A02;
                            C10520dg c10520dg = (C10520dg) C05C.A02(c40913Hyo.A00);
                            C38715H1w c38715H1w4 = h2c.A02;
                            long jA07 = c10520dg.A07(((H20) c38715H1w4).A00);
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            contentValuesA06.put("message_row_id", Long.valueOf(c38715H1w4.A01));
                            contentValuesA06.put("msg_timestamp_v2", Long.valueOf(c38715H1w4.A02));
                            contentValuesA06.put("token_timestamp", Long.valueOf(c38715H1w4.A00));
                            AbstractC466525s.A14(contentValuesA06, "business_jid_row_id", jA07);
                            contentValuesA06.put("msg_undisclosed_token", c38715H1w4.A04);
                            contentValuesA06.put("msg_disclosed_token", c38715H1w4.A03);
                            if (c0jb.A09("optimised_delivery_info", "INSERT OD CONVERSION INFO", contentValuesA06, 5) == -1) {
                                com.whatsapp.infra.logging.Log.e("OptimisedDeliveryMessageInfoStore/saveOptimisedDeliveryConversionInfo/failed to insert row");
                            } else {
                                c1j0A00.A00();
                            }
                            c1j0A00.close();
                            c15tA0R.close();
                            return new H2G(h2c);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c1j0A00, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0R, th3);
                            throw th4;
                        }
                    }
                }
                if (abstractC40458HrJ != null) {
                    abstractC40458HrJ.A0E.A0A = AbstractC466025n.A1G();
                }
            } else if (abstractC40458HrJ != null) {
                abstractC40458HrJ.A0G.set(true);
            }
        } else if (abstractC40458HrJ != null) {
            abstractC40458HrJ.A0G.set(true);
        }
        return H2H.A00;
    }

    public final HR8 A01(UserJid userJid, AbstractC40458HrJ abstractC40458HrJ) {
        return A00(this, null, userJid, abstractC40458HrJ, C42314IjQ.A00(this, 49), -1L, -1L);
    }
}
