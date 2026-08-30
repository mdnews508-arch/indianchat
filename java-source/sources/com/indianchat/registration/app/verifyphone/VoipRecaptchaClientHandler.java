package com.whatsapp.registration.app.verifyphone;

import X.AD0;
import X.AGM;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C008003w;
import X.C015707m;
import X.C02870Dd;
import X.C02S;
import X.C05C;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C1MN;
import X.C220099lq;
import X.C46435Kt3;
import X.C48194LyQ;
import X.C48202LyY;
import X.ExecutorC47957Lq9;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.KN1;
import X.L1W;
import X.LQX;
import X.MBL;
import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.Task;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class VoipRecaptchaClientHandler {
    public Exception A00;
    public volatile MBL A06;
    public final C05C A03 = AbstractC202178rm.A0U();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(82552);
    public final C05C A05 = AnonymousClass056.A00(82569);
    public Integer A01 = C02S.A00;

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0174, code lost:
    
        if (r4 == r6) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Application application, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48194LyQ c48194LyQ;
        String str2;
        MBL mbl;
        VoipRecaptchaClientHandler voipRecaptchaClientHandler;
        if (interfaceC07600Xd instanceof C48194LyQ) {
            z = ((C48194LyQ) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c48194LyQ = (C48194LyQ) interfaceC07600Xd;
            int i = c48194LyQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48194LyQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 4);
            }
        } else {
            c48194LyQ = new C48194LyQ(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c48194LyQ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48194LyQ.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    voipRecaptchaClientHandler = (VoipRecaptchaClientHandler) c48194LyQ.A02;
                    str = (String) c48194LyQ.A01;
                    try {
                        C0ZR.A01(objA00);
                    } catch (Exception e) {
                        e = e;
                        Log.e("VoipRecaptchaClientHandler/fetchTokenBlocking: failed to fetch token", e);
                        this.A00 = e;
                        Integer num = this.A06 == null ? C02S.A0C : C02S.A0j;
                        this.A01 = num;
                        String strA16 = AbstractC466625t.A16(e);
                        Integer num2 = C02S.A0C;
                        C220099lq c220099lq = (C220099lq) C05C.A02(this.A05);
                        String strA01 = A01(this.A01);
                        C000700h.A0A(str, 0);
                        AGM agmA0m = AbstractC202188rn.A0m(c220099lq.A00);
                        L1W l1wA00 = L1W.A00();
                        l1wA00.A06("client_error_reason", strA01);
                        if (num == num2) {
                            if (strA16 != null) {
                                l1wA00.A06("client_error_context", strA16);
                            }
                            agmA0m.A06(l1wA00, str, "recaptcha_init_failure", "fail");
                            return null;
                        }
                        if (strA16 != null) {
                            l1wA00.A06("client_error_context", strA16);
                        }
                        agmA0m.A06(l1wA00, str, "recaptcha_fetch_failure", "fail");
                        return null;
                    }
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    str = (String) c48194LyQ.A01;
                    C0ZR.A01(objA00);
                }
                String str3 = (String) objA00;
                C02870Dd c02870DdA0X = AbstractC202198ro.A0X(this.A03);
                long jA03 = AbstractC466225p.A03(this.A04);
                C000700h.A0A(str3, 0);
                SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA0X);
                editorA0L.putString("vip_chime_identi", str3);
                editorA0L.putLong("vip_chime_time", jA03);
                editorA0L.apply();
                this.A01 = C02S.A0u;
                C220099lq c220099lq2 = (C220099lq) C05C.A02(this.A05);
                C000700h.A0A(str, 0);
                AbstractC202188rn.A1P(AbstractC202188rn.A0m(c220099lq2.A00), str, "recaptcha_fetch_success", "successful");
                ((AD0) C05C.A02(this.A02)).A03(C02S.A09, "none", null, false);
                return str3;
            }
            C0ZR.A01(objA00);
            C02870Dd c02870DdA0X2 = AbstractC202198ro.A0X(this.A03);
            String string = c02870DdA0X2.AoS().getString("vip_chime_identi", null);
            C015707m c015707mA0Z = string != null ? AbstractC32971bt.A0Z(string, Long.valueOf(AbstractC202198ro.A0C(c02870DdA0X2.AoS(), "vip_chime_time"))) : null;
            if (c015707mA0Z != null) {
                str2 = (String) c015707mA0Z.first;
                long jA01 = AbstractC466025n.A01(c015707mA0Z.second);
                if (str2.length() == 0 || jA01 <= 0) {
                    str2 = null;
                } else {
                    long jA04 = AbstractC466225p.A03(this.A04) - jA01;
                    if (0 > jA04 || jA04 >= 90000) {
                        str2 = null;
                    }
                }
            } else {
                str2 = null;
            }
            if (str2 != null) {
                return str2;
            }
            ((AD0) C05C.A02(this.A02)).A02(C02S.A09);
            mbl = this.A06;
            if (mbl == null) {
                this.A01 = C02S.A01;
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                C220099lq c220099lq3 = (C220099lq) interfaceC001500s.get();
                C000700h.A0A(str, 0);
                AbstractC202188rn.A1P(AbstractC202188rn.A0m(c220099lq3.A00), str, "recaptcha_init_start", "pass");
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (Voip.REJECT_REASON_DECLINED.length() <= 0) {
                    str4 = "6Lesy9wsAAAAAMS2sfURmfJ79bBo3PisRn1BmvPN";
                }
                if (str4.length() == 0) {
                    Log.e("VoipRecaptchaClientHandler/fetchTokenBlocking: no site key available");
                    this.A00 = null;
                    this.A01 = C02S.A0C;
                    C220099lq c220099lq4 = (C220099lq) interfaceC001500s.get();
                    String strA02 = A01(this.A01);
                    AGM agmA0m2 = AbstractC202188rn.A0m(c220099lq4.A00);
                    L1W l1wA01 = L1W.A00();
                    l1wA01.A06("client_error_reason", strA02);
                    agmA0m2.A06(l1wA01, str, "recaptcha_init_failure", "fail");
                    return null;
                }
                C008003w c008003wA00 = KN1.A00(application, str4);
                c48194LyQ.A01 = str;
                c48194LyQ.A02 = this;
                c48194LyQ.A00 = 1;
                objA00 = A00(c008003wA00, c48194LyQ);
                if (objA00 != c0zq) {
                    voipRecaptchaClientHandler = this;
                }
            } else {
                this.A01 = C02S.A0Y;
                C220099lq c220099lq5 = (C220099lq) C05C.A02(this.A05);
                C000700h.A0A(str, 0);
                AbstractC202188rn.A1P(AbstractC202188rn.A0m(c220099lq5.A00), str, "recaptcha_fetch_start", "pass");
                C008003w c008003wAOo = mbl.AOo(C46435Kt3.A00);
                c48194LyQ.A01 = str;
                c48194LyQ.A02 = null;
                c48194LyQ.A00 = 2;
                objA00 = A00(c008003wAOo, c48194LyQ);
            }
            return c0zq;
            mbl = (MBL) objA00;
            voipRecaptchaClientHandler.A06 = mbl;
            voipRecaptchaClientHandler.A01 = C02S.A0N;
            C220099lq c220099lq6 = (C220099lq) C05C.A02(voipRecaptchaClientHandler.A05);
            C000700h.A0A(str, 0);
            AbstractC202188rn.A1P(AbstractC202188rn.A0m(c220099lq6.A00), str, "recaptcha_init_success", "successful");
            this.A01 = C02S.A0Y;
            C220099lq c220099lq7 = (C220099lq) C05C.A02(this.A05);
            C000700h.A0A(str, 0);
            AbstractC202188rn.A1P(AbstractC202188rn.A0m(c220099lq7.A00), str, "recaptcha_fetch_start", "pass");
            C008003w c008003wAOo2 = mbl.AOo(C46435Kt3.A00);
            c48194LyQ.A01 = str;
            c48194LyQ.A02 = null;
            c48194LyQ.A00 = 2;
            objA00 = A00(c008003wAOo2, c48194LyQ);
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
    
        if (r0 != null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Application application, String str, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C48202LyY c48202LyY;
        String str2;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 16) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(this, interfaceC07600Xd, 16);
                }
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 16);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 16);
        }
        Object obj = c48202LyY.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C48202LyY.A01(c48202LyY, 1);
            if (A03(application, str, c48202LyY) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        C02870Dd c02870DdA0X = AbstractC202198ro.A0X(this.A03);
        String string = c02870DdA0X.AoS().getString("vip_chime_identi", null);
        C015707m c015707mA0Z = string != null ? AbstractC32971bt.A0Z(string, Long.valueOf(AbstractC202198ro.A0C(c02870DdA0X.AoS(), "vip_chime_time"))) : null;
        Object objValueOf = null;
        if (c015707mA0Z != null) {
            str2 = (String) c015707mA0Z.first;
            Number number = (Number) c015707mA0Z.second;
            if (number != null) {
                objValueOf = Long.valueOf(AbstractC466225p.A03(this.A04) - number.longValue());
            }
        } else {
            str2 = null;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("token", str2 != null ? C1MN.A11(str2, 7500) : JSONObject.NULL);
        jSONObjectA17.put("token_length", str2 != null ? Integer.valueOf(str2.length()) : JSONObject.NULL);
        if (objValueOf == null) {
            objValueOf = JSONObject.NULL;
        }
        jSONObjectA17.put("token_age", objValueOf);
        Integer num = this.A01;
        Exception exc = this.A00;
        if (str2 == null) {
            if (exc != null) {
            }
            jSONObjectA17.put("stage", A01(num));
            return AbstractC466525s.A0w(jSONObjectA17);
        }
        String string2 = exc.toString();
        if (string2 != null) {
            jSONObjectA17.put("error", string2);
        }
        jSONObjectA17.put("stage", A01(num));
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public static final Object A00(Task task, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        if (!task.isComplete()) {
            C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
            task.addOnCompleteListener(ExecutorC47957Lq9.A00, new LQX(c08540aLA0t, 4));
            return c08540aLA0t.A0E();
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!((C008003w) task).A05) {
            return task.getResult();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Task ");
        sbA08.append(task);
        throw new CancellationException(AnonymousClass000.A06(" was cancelled normally.", sbA08));
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "INIT_STARTED";
            case 2:
                return "INIT_FAILED";
            case 3:
                return "INIT_SUCCEEDED";
            case 4:
                return "FETCH_STARTED";
            case 5:
                return "FETCH_FAILED";
            default:
                return "FETCH_SUCCEEDED";
        }
    }
}
