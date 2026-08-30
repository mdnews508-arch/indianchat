package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fby, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34968Fby {
    public final C05C A06 = AnonymousClass056.A00(115295);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC202178rm.A0X();
    public final C05C A0D = AbstractC25328B9w.A06();
    public final C05C A0A = AnonymousClass056.A00(5924);
    public final C05C A0B = AnonymousClass056.A00(1162);
    public final C05C A09 = AnonymousClass056.A00(1891);
    public final C05C A0E = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A03 = AbstractC81773lg.A0Y();
    public final C05C A02 = C05D.A00(115334);
    public final C05C A04 = AnonymousClass056.A00(115394);
    public final C05C A05 = AbstractC31895DxK.A0L();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A07 = AbstractC466025n.A0d();
    public final Object A0I = AbstractC81763lf.A0p();
    public final Object A0G = AbstractC81763lf.A0p();
    public final LinkedHashSet A0H = AbstractC465925m.A1F();
    public final C18450s3 A0F = C18450s3.A00("IndiaUpiLiteAutoTopUpExecutor", "payment", "IN");

    public static final void A04(C34968Fby c34968Fby, C015707m... c015707mArr) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        for (C015707m c015707m : c015707mArr) {
            c34981FcCA03.A0D((String) c015707m.first, (String) c015707m.second);
        }
        AbstractC31897DxM.A0b(c34968Fby.A05).BQp(c34981FcCA03, null, "auto_top_up_details", null, 3);
    }

    public static final boolean A06(C34968Fby c34968Fby, String str, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str2;
        C33392ElC c33392ElC;
        if (str != null) {
            C36141Fuz c36141FuzA0L = ((C254319f) C05C.A02(c34968Fby.A0B)).A0L(str);
            FYP fyp = null;
            AbstractC33369Ekp abstractC33369Ekp = c36141FuzA0L != null ? c36141FuzA0L.A0D : null;
            if ((abstractC33369Ekp instanceof C33392ElC) && (c33392ElC = (C33392ElC) abstractC33369Ekp) != null) {
                fyp = c33392ElC.A0F;
            }
            if (!z) {
                if (fyp != null) {
                    if (fyp.A00() == 2) {
                        c34968Fby.A0F.A06("Auto top-up skipped: mandate is paused");
                        str2 = "paused";
                    }
                    A02(c34968Fby, str2);
                    return true;
                }
            }
            if (fyp != null) {
                long j2 = fyp.A01;
                if (j2 > 0) {
                    C05C.A03(c34968Fby.A04);
                    if (j > j2 - ((long) TimeZone.getTimeZone("Asia/Kolkata").getRawOffset())) {
                        c34968Fby.A0F.A06("Auto top-up skipped: mandate has expired");
                        str2 = "expired";
                        A02(c34968Fby, str2);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final C34596FPl A00(C33388El8 c33388El8, C34968Fby c34968Fby) {
        AbstractC35316Fhb abstractC35316FhbA0C;
        C33380El0 c33380El0;
        String str;
        String str2;
        String str3 = c33388El8.A05;
        String str4 = null;
        if (str3 != null && (abstractC35316FhbA0C = ((C0HA) C05C.A02(c34968Fby.A0A)).A0C(str3)) != null) {
            AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0C.A09;
            if ((abstractC33389El9 instanceof C33380El0) && (c33380El0 = (C33380El0) abstractC33389El9) != null && (str = (String) AbstractC31897DxM.A0t(c33380El0.A08)) != null && (str2 = (String) AbstractC31897DxM.A0t(c33380El0.A05)) != null && AbstractC31900DxP.A0H(c34968Fby.A03) != null) {
                String str5 = (String) AbstractC31897DxM.A0t(c33380El0.A08());
                if (str5 != null && !C0C7.A0p(str5)) {
                    str4 = str5;
                }
                return new C34596FPl(str3, str, str2, str4);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C34968Fby c34968Fby, long j) {
        long jA00;
        boolean z;
        int iA00;
        synchronized (c34968Fby.A0I) {
            C05C c05c = c34968Fby.A06;
            C36502G2a c36502G2a = (C36502G2a) C05C.A02(c05c);
            synchronized (c36502G2a.A02) {
                jA00 = C36502G2a.A00(c36502G2a, "autoTopUpCountResetDate");
            }
            if (jA00 == j) {
                C36502G2a c36502G2a2 = (C36502G2a) C05C.A02(c05c);
                synchronized (c36502G2a2.A02) {
                    try {
                        iA00 = (int) C36502G2a.A00(c36502G2a2, "autoTopUpDailyCount");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (iA00 > 0) {
                    ((C36502G2a) C05C.A02(c05c)).A0U(iA00 - 1);
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        if (z) {
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R("event", "slot_released", c015707mArr, 0);
            A04(c34968Fby, c015707mArr);
        }
    }

    public static final void A03(C34968Fby c34968Fby, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, long j) {
        String str9 = str7;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(str3);
        String strA06 = AnonymousClass000.A06(".lrn@waicici", sbA08);
        String strA0b = AbstractC31899DxO.A0b(c34968Fby.A09);
        if (strA0b == null) {
            strA0b = Voip.REJECT_REASON_DECLINED;
        }
        if (str7 == null) {
            str9 = strA06;
        }
        FRS frs = new FRS(str, strA0b, str2, str3, str4, str9, strA06, str5, str8, str6, i);
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466825v.A1D("event", "attempt", c015707mArrA1b);
        AbstractC466525s.A1R("attempt", String.valueOf(1), c015707mArrA1b, 1);
        A04(c34968Fby, c015707mArrA1b);
        FUX fux = (FUX) C05C.A02(c34968Fby.A02);
        G12 g12 = new G12(c34968Fby, j);
        AbstractC466025n.A1W(new C36818GFl(g12, frs, fux, (InterfaceC07600Xd) null, 16), AbstractC31894DxJ.A1H(fux.A05));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0069, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(C34968Fby c34968Fby, long j) {
        long jOptLong;
        int iA00;
        synchronized (c34968Fby.A0I) {
            long jA00 = F6S.A00(j);
            C05C c05c = c34968Fby.A06;
            C36502G2a c36502G2a = (C36502G2a) C05C.A02(c05c);
            synchronized (c36502G2a.A02) {
                JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
                jOptLong = jSONObjectA06 != null ? jSONObjectA06.optLong("autoTopUpCountResetDate", 0L) : 0L;
            }
            if (jOptLong != jA00) {
                ((C36502G2a) C05C.A02(c05c)).A0U(0);
                C36502G2a c36502G2a2 = (C36502G2a) C05C.A02(c05c);
                synchronized (c36502G2a2.A02) {
                    try {
                        C36502G2a.A0B(c36502G2a2, "autoTopUpCountResetDate", jA00);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            C36502G2a c36502G2a3 = (C36502G2a) C05C.A02(c05c);
            synchronized (c36502G2a3.A02) {
                try {
                    iA00 = (int) C36502G2a.A00(c36502G2a3, "autoTopUpDailyCount");
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (iA00 >= 5) {
                return false;
            }
            ((C36502G2a) C05C.A02(c05c)).A0U(iA00 + 1);
            return true;
        }
    }

    public static final void A02(C34968Fby c34968Fby, String str) {
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466825v.A1D("event", "skipped", c015707mArrA1b);
        AbstractC466825v.A1E("reason", str, c015707mArrA1b);
        A04(c34968Fby, c015707mArrA1b);
    }
}
