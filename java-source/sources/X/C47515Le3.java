package X;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.util.List;

/* JADX INFO: renamed from: X.Le3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47515Le3 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public static Object A00(C08940az c08940az, D3M d3m, Object obj, int i) {
        return d3m.A0L(c08940az, new C47515Le3(obj, i), new String[0]);
    }

    public static void A01(C08940az c08940az, D3M d3m, Object obj, int i) {
        d3m.A0L(c08940az, new C47515Le3(obj, i), new String[0]);
    }

    public static byte[] A03(C08940az c08940az, D3M d3m, String[] strArr) {
        strArr[1] = "#elementValue";
        return (byte[]) d3m.A0M(c08940az, byte[].class, 384L, 384L, null, strArr);
    }

    public C47515Le3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A02(Object[] objArr, int i, int i2, Object obj) {
        objArr[i2] = new C47515Le3(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if (r0 == null) goto L9;
     */
    @Override // X.InterfaceC31676DtW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AAE(C08940az c08940az, D3M d3m) {
        Object obj;
        byte[] bArrA03;
        int i;
        Number number;
        long jLongValue;
        int i2;
        Number number2;
        Number number3;
        int iA07;
        String[] strArr;
        Long lA0a;
        byte[] bArrA04;
        Number number4;
        Number number5;
        switch (this.$t) {
            case 0:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr2 = new String[iA1a];
                    strArr2[0] = "sms_wait_time";
                    Class cls = Long.TYPE;
                    Long lA0l = AbstractC202198ro.A0l();
                    Long lA0j = BA0.A0j();
                    Long l = (Long) d3m.A0N(c08940az, cls, lA0l, lA0j, null, strArr2, false);
                    String[] strArr3 = new String[iA1a];
                    strArr3[0] = "voice_wait_time";
                    Long l2 = (Long) d3m.A0N(c08940az, cls, lA0l, lA0j, null, strArr3, false);
                    String[] strArr4 = new String[iA1a];
                    strArr4[0] = "flash_wait_time";
                    Long l3 = (Long) d3m.A0N(c08940az, cls, lA0l, lA0j, null, strArr4, false);
                    String[] strArrA1Y = AbstractC25329B9x.A1Y(iA1a);
                    Long lA0t = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t, lA0j, "pn-otp-too-many", strArrA1Y, false) != null && d3m.A0N(c08940az, cls, lA0t, lA0j, 541L, AbstractC25329B9x.A1X(iA1a), false) != null) {
                        return new C44774Jtv(c08940az, l, l2, l3, 0);
                    }
                }
                return obj;
            case 1:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr5 = new String[iA1a2];
                    strArr5[0] = "sms_wait_time";
                    Class cls2 = Long.TYPE;
                    Long lA0l2 = AbstractC202198ro.A0l();
                    Long lA0j2 = BA0.A0j();
                    Long l4 = (Long) d3m.A0N(c08940az, cls2, lA0l2, lA0j2, null, strArr5, false);
                    String[] strArr6 = new String[iA1a2];
                    strArr6[0] = "voice_wait_time";
                    Long l5 = (Long) d3m.A0N(c08940az, cls2, lA0l2, lA0j2, null, strArr6, false);
                    String[] strArr7 = new String[iA1a2];
                    strArr7[0] = "flash_wait_time";
                    Long l6 = (Long) d3m.A0N(c08940az, cls2, lA0l2, lA0j2, null, strArr7, false);
                    String[] strArrA1Y2 = AbstractC25329B9x.A1Y(iA1a2);
                    Long lA0t2 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "pn-otp-too-recent", strArrA1Y2, false) != null && d3m.A0N(c08940az, cls2, lA0t2, lA0j2, 540L, AbstractC25329B9x.A1X(iA1a2), false) != null) {
                        return new C44774Jtv(c08940az, l4, l5, l6, iA1a2);
                    }
                }
                return obj;
            case 2:
            case 7:
            case 12:
            case 17:
                C000700h.A0B(c08940az, d3m);
                return C34924FbD.A01(c08940az, d3m);
            case 3:
            case 8:
            case 13:
            case 18:
                C000700h.A0B(c08940az, d3m);
                return C34924FbD.A00(c08940az, d3m);
            case 4:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr8 = new String[iA1a3];
                    strArr8[0] = "wait_time";
                    Class cls3 = Long.TYPE;
                    Long lA0l3 = AbstractC202198ro.A0l();
                    Long lA0j3 = BA0.A0j();
                    Long l7 = (Long) d3m.A0N(c08940az, cls3, lA0l3, lA0j3, null, strArr8, false);
                    String[] strArrA1Y3 = AbstractC25329B9x.A1Y(iA1a3);
                    Long lA0t3 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "email-too-many", strArrA1Y3, false) != null && d3m.A0N(c08940az, cls3, lA0t3, lA0j3, 535L, AbstractC25329B9x.A1X(iA1a3), false) != null) {
                        return new C44776Jtx(c08940az, l7, 0);
                    }
                }
                return obj;
            case 5:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr9 = new String[iA1a4];
                    strArr9[0] = "wait_time";
                    Class cls4 = Long.TYPE;
                    Long lA0l4 = AbstractC202198ro.A0l();
                    Long lA0j4 = BA0.A0j();
                    Long l8 = (Long) d3m.A0N(c08940az, cls4, lA0l4, lA0j4, null, strArr9, false);
                    String[] strArrA1Y4 = AbstractC25329B9x.A1Y(iA1a4);
                    Long lA0t4 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t4, lA0j4, "email-too-recent", strArrA1Y4, false) != null && d3m.A0N(c08940az, cls4, lA0t4, lA0j4, 534L, AbstractC25329B9x.A1X(iA1a4), false) != null) {
                        return new C44776Jtx(c08940az, l8, iA1a4);
                    }
                }
                return obj;
            case 6:
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = "false";
                    List listA1G = AbstractC465925m.A1G("true", strArrA1b, iA1a5);
                    String[] strArr10 = new String[iA1a5];
                    strArr10[0] = "same_email";
                    d3m.A0P(c08940az, listA1G, strArr10);
                    String[] strArrA1Y5 = AbstractC25329B9x.A1Y(iA1a5);
                    Long lA0t5 = AbstractC25331B9z.A0t();
                    Long lA0j5 = BA0.A0j();
                    if (d3m.A0N(c08940az, String.class, lA0t5, lA0j5, "email-invalid", strArrA1Y5, false) != null && d3m.A0N(c08940az, Long.TYPE, lA0t5, lA0j5, 533L, AbstractC25329B9x.A1X(iA1a5), false) != null) {
                        return new C44775Jtw(c08940az);
                    }
                }
                return obj;
            case 9:
            case 14:
                boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArrA1Y6 = AbstractC25329B9x.A1Y(zA1a ? 1 : 0);
                    Long lA0t6 = AbstractC25331B9z.A0t();
                    Long lA0j6 = BA0.A0j();
                    if (d3m.A0N(c08940az, String.class, lA0t6, lA0j6, "rate-overlimit", strArrA1Y6, false) != null && d3m.A0N(c08940az, Long.TYPE, lA0t6, lA0j6, 429L, AbstractC25329B9x.A1X(zA1a ? 1 : 0), false) != null) {
                        return new C44777Jty(c08940az);
                    }
                }
                return obj;
            case 10:
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr11 = new String[iA1a6];
                    strArr11[0] = "wait_time";
                    Class cls5 = Long.TYPE;
                    Long lA0l5 = AbstractC202198ro.A0l();
                    Long lA0j7 = BA0.A0j();
                    Long l9 = (Long) d3m.A0N(c08940az, cls5, lA0l5, lA0j7, null, strArr11, false);
                    String[] strArrA1Y7 = AbstractC25329B9x.A1Y(iA1a6);
                    Long lA0t7 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t7, lA0j7, "email-otp-stale", strArrA1Y7, false) != null && d3m.A0N(c08940az, cls5, lA0t7, lA0j7, 536L, AbstractC25329B9x.A1X(iA1a6), false) != null) {
                        return new C44779Ju0(c08940az, l9, iA1a6);
                    }
                }
                return obj;
            case 11:
                int iA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr12 = new String[iA1a7];
                    strArr12[0] = "wait_time";
                    Class cls6 = Long.TYPE;
                    Long lA0l6 = AbstractC202198ro.A0l();
                    Long lA0j8 = BA0.A0j();
                    Long l10 = (Long) d3m.A0N(c08940az, cls6, lA0l6, lA0j8, null, strArr12, false);
                    String[] strArrA1Y8 = AbstractC25329B9x.A1Y(iA1a7);
                    Long lA0t8 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t8, lA0j8, "email-guess-too-recent", strArrA1Y8, false) != null && d3m.A0N(c08940az, cls6, lA0t8, lA0j8, 537L, AbstractC25329B9x.A1X(iA1a7), false) != null) {
                        return new C44779Ju0(c08940az, l10, 0);
                    }
                }
                return obj;
            case 15:
                int iA1a8 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr13 = new String[iA1a8];
                    strArr13[0] = "guess_wait_time";
                    Class cls7 = Long.TYPE;
                    Long lA0l7 = AbstractC202198ro.A0l();
                    Long lA0j9 = BA0.A0j();
                    Long l11 = (Long) d3m.A0N(c08940az, cls7, lA0l7, lA0j9, null, strArr13, false);
                    String[] strArrA1Y9 = AbstractC25329B9x.A1Y(iA1a8);
                    Long lA0t9 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t9, lA0j9, "pn-otp-stale", strArrA1Y9, false) != null && d3m.A0N(c08940az, cls7, lA0t9, lA0j9, 542L, AbstractC25329B9x.A1X(iA1a8), false) != null) {
                        return new C44780Ju1(c08940az, l11, iA1a8);
                    }
                }
                return obj;
            case 16:
                int iA1a9 = AbstractC466725u.A1a(c08940az, d3m, 0);
                obj = null;
                if (D3M.A0D(c08940az, d3m)) {
                    String[] strArr14 = new String[iA1a9];
                    strArr14[0] = "guess_wait_time";
                    Class cls8 = Long.TYPE;
                    Long lA0l8 = AbstractC202198ro.A0l();
                    Long lA0j10 = BA0.A0j();
                    Long l12 = (Long) d3m.A0N(c08940az, cls8, lA0l8, lA0j10, null, strArr14, false);
                    String[] strArrA1Y10 = AbstractC25329B9x.A1Y(iA1a9);
                    Long lA0t10 = AbstractC25331B9z.A0t();
                    if (d3m.A0N(c08940az, String.class, lA0t10, lA0j10, "pn-otp-guess-too-recent", strArrA1Y10, false) != null && d3m.A0N(c08940az, cls8, lA0t10, lA0j10, 543L, AbstractC25329B9x.A1X(iA1a9), false) != null) {
                        return new C44780Ju1(c08940az, l12, 0);
                    }
                }
                return obj;
            case 19:
            case 36:
                int iA08 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr15 = new String[iA08];
                    strArr15[0] = "ed_key_signature";
                    bArrA03 = A03(c08940az, d3m, strArr15);
                    if (bArrA03 != null) {
                        i = 25;
                        return new EZZ(c08940az, bArrA03, i);
                    }
                }
                return obj;
            case 20:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "count") && (number = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 128L, null, new String[]{"value"}, false)) != null) {
                    jLongValue = number.longValue();
                    i2 = 17;
                    return new C3J(c08940az, i2, jLongValue);
                }
                return obj;
            case 21:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "backoff") && (number2 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 43200L, null, new String[]{"value"}, false)) != null) {
                    jLongValue = number2.longValue();
                    i2 = 16;
                    return new C3J(c08940az, i2, jLongValue);
                }
                return obj;
            case 22:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "max_attempts") && (number3 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 128L, null, new String[]{"value"}, false)) != null) {
                    jLongValue = number3.longValue();
                    i2 = 18;
                    return new C3J(c08940az, i2, jLongValue);
                }
                return obj;
            case 23:
            case 41:
                int iA09 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr16 = new String[iA09];
                    strArr16[0] = "timeout";
                    strArr16[1] = "value";
                    Number number6 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 43200L, null, strArr16, false);
                    if (number6 != null) {
                        jLongValue = number6.longValue();
                        i2 = 22;
                        return new C3J(c08940az, i2, jLongValue);
                    }
                }
                return obj;
            case 24:
            case 30:
            case 37:
            case 40:
            case 43:
            default:
                int iA010 = AbstractC81793li.A07(1, c08940az, d3m);
                iA07 = 0;
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    strArr = new String[iA010];
                    strArr[0] = "key_id";
                    lA0a = J2A.A0a(strArr, 1);
                    bArrA04 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0a, lA0a, obj, strArr);
                    break;
                }
                return obj;
            case 25:
            case 31:
                int iA011 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr17 = new String[iA011];
                    strArr17[0] = "hk_pub";
                    bArrA03 = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr17, 1), BA0.A0p(), null, strArr17);
                    if (bArrA03 != null) {
                        i = 29;
                        return new EZZ(c08940az, bArrA03, i);
                    }
                }
                return obj;
            case 26:
            case 32:
                int iA012 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr18 = new String[iA012];
                    strArr18[0] = "hk_key_signature";
                    bArrA03 = A03(c08940az, d3m, strArr18);
                    if (bArrA03 != null) {
                        i = 28;
                        return new EZZ(c08940az, bArrA03, i);
                    }
                }
                return obj;
            case 27:
            case 33:
                iA07 = 1;
                int iA013 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    strArr = new String[iA013];
                    strArr[0] = "ok_pub";
                    lA0a = J2A.A0a(strArr, 1);
                    bArrA04 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0a, lA0a, obj, strArr);
                    break;
                }
                return obj;
            case 28:
            case 34:
                iA07 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr19 = new String[iA07];
                    strArr19[0] = "ok_key_signature";
                    bArrA04 = A03(c08940az, d3m, strArr19);
                    if (bArrA04 == null) {
                        return null;
                    }
                    return new C44773Jtu(c08940az, bArrA04, iA07);
                }
                return obj;
            case 29:
            case 35:
                int iA014 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr20 = new String[iA014];
                    strArr20[0] = "ed_pub";
                    Long lA0a2 = J2A.A0a(strArr20, 1);
                    bArrA03 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0a2, lA0a2, null, strArr20);
                    if (bArrA03 != null) {
                        i = 26;
                        return new EZZ(c08940az, bArrA03, i);
                    }
                }
                return obj;
            case 38:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "success")) {
                    String[] strArr21 = new String[1];
                    bArrA03 = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0c("#elementValue", strArr21, 0), BA0.A0p(), null, strArr21);
                    if (bArrA03 != null) {
                        i = 27;
                        return new EZZ(c08940az, bArrA03, i);
                    }
                }
                return obj;
            case 39:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "count") && (number4 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 128L, null, new String[]{"value"}, false)) != null) {
                    jLongValue = number4.longValue();
                    i2 = 19;
                    return new C3J(c08940az, i2, jLongValue);
                }
                return obj;
            case 42:
            case 45:
                int iA015 = AbstractC81793li.A07(1, c08940az, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "iq")) {
                    String[] strArr22 = new String[iA015];
                    strArr22[0] = "next_step_delay_ms";
                    strArr22[1] = "value";
                    Number number7 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), Long.valueOf(SignalCredentialStateController.MAX_RETRY_TIME), null, strArr22, false);
                    if (number7 != null) {
                        jLongValue = number7.longValue();
                        i2 = 21;
                        return new C3J(c08940az, i2, jLongValue);
                    }
                }
                return obj;
            case 44:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (d3m.A0R(c08940az, "backoff") && (number5 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 43200L, null, new String[]{"value"}, false)) != null) {
                    jLongValue = number5.longValue();
                    i2 = 20;
                    return new C3J(c08940az, i2, jLongValue);
                }
                return obj;
        }
    }
}
