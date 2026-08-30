package com.whatsapp.password;

import X.AbstractC02550Br;
import X.AbstractC148906gC;
import X.AbstractC16780p1;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC43161vV;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C002401f;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C23063AEr;
import X.C2O;
import X.C43121vR;
import X.C43201vZ;
import X.C43532JFa;
import X.C43533JFb;
import X.C43534JFc;
import X.C43535JFd;
import X.C43536JFe;
import X.C43537JFf;
import X.C43538JFg;
import X.C43539JFh;
import X.C45872KhB;
import X.C45873KhC;
import X.C45905Khm;
import X.C45906Khn;
import X.C45948KiX;
import X.C47497Ldl;
import X.C48008LrE;
import X.C48151Lxj;
import X.C48201LyX;
import X.C48202LyY;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import X.J28;
import X.J29;
import X.JFZ;
import X.K6k;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class PasswordServerApiImpl {
    public final C05C A00 = AbstractC466125o.A0J();

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A02(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C48151Lxj c48151Lxj;
        if (interfaceC07600Xd instanceof C48151Lxj) {
            z2 = ((C48151Lxj) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c48151Lxj = (C48151Lxj) interfaceC07600Xd;
            int i = c48151Lxj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48151Lxj.A00 = i - Integer.MIN_VALUE;
            } else {
                c48151Lxj = new C48151Lxj(this, interfaceC07600Xd, 1);
            }
        } else {
            c48151Lxj = new C48151Lxj(this, interfaceC07600Xd, 1);
        }
        Object objA0a = c48151Lxj.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48151Lxj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                boolean zA0t = AbstractC32971bt.A0t(str);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PasswordServer/setTwofa/request enabled=");
                sbA08.append(z);
                AbstractC466325q.A1G(" deviceIdPresent=", sbA08, zA0t);
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, Boolean.valueOf(z), "twofa_enabled");
                C16680or.A00(c16680orA0L, str, "device_id");
                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C43539JFh.class, null, "SetTwofaMutation", "whatsapp-android-mex", null, true), this.A00);
                c48151Lxj.A02 = z;
                c48151Lxj.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48151Lxj);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA0a).A03(C43538JFg.class, "xwa2_set_twofa");
            boolean zA1V = J28.A1V(abstractC16780p1A03);
            JSONObject jSONObject = abstractC16780p1A03.A00;
            Boolean boolA0V = jSONObject.isNull("twofa_already_enabled") ^ true ? J29.A0V(abstractC16780p1A03, "twofa_already_enabled") : null;
            Boolean boolA0V2 = jSONObject.isNull("is_device_trusted") ^ true ? J29.A0V(abstractC16780p1A03, "is_device_trusted") : null;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("PasswordServer/setTwofa/response success=");
            sbA09.append(zA1V);
            sbA09.append(" twofaAlreadyEnabled=");
            sbA09.append(boolA0V);
            AbstractC466325q.A1B(boolA0V2, " isDeviceTrusted=", sbA09);
            return new C45905Khm(boolA0V, boolA0V2, zA1V);
        } catch (C43201vZ e) {
            return A00(e, "setTwofa");
        }
    }

    public static final C23063AEr A00(C43201vZ c43201vZ, String str) {
        StringBuilder sbA0p;
        InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43201vZ.error.A01);
        String strA01 = c43201vZ.error.A01();
        if (interfaceC43151vUA00 instanceof C2O) {
            AbstractC43161vV abstractC43161vV = (AbstractC43161vV) interfaceC43151vUA00;
            int iAXY = abstractC43161vV.AXY();
            String strAbi = abstractC43161vV.Abi();
            sbA0p = AbstractC148906gC.A0p("PasswordServer/", str);
            AbstractC202198ro.A1I("/deliveryFailure code=", " detail=", sbA0p, iAXY);
            sbA0p.append(strAbi);
        } else {
            if (interfaceC43151vUA00 instanceof C47497Ldl) {
                C47497Ldl c47497Ldl = (C47497Ldl) interfaceC43151vUA00;
                int iAXY2 = c47497Ldl.AXY();
                String strAbi2 = c47497Ldl.Abi();
                JSONObject jSONObject = c47497Ldl.A00;
                String strOptString = jSONObject != null ? jSONObject.optString("description") : null;
                JSONArray jSONArrayA01 = c47497Ldl.A01();
                boolean zA02 = c47497Ldl.A02();
                boolean zOptBoolean = jSONObject != null ? jSONObject.optBoolean("is_retryable", true) : true;
                sbA0p = AbstractC148906gC.A0p("PasswordServer/", str);
                AbstractC202198ro.A1I("/extensionError code=", " detail=", sbA0p, iAXY2);
                sbA0p.append(strAbi2);
                sbA0p.append(" description=");
                sbA0p.append(strOptString);
                sbA0p.append(" path=");
                sbA0p.append(jSONArrayA01);
                sbA0p.append(" isCritical=");
                sbA0p.append(zA02);
                sbA0p.append(" isRetryable=");
                sbA0p.append(zOptBoolean);
            } else {
                String strA1G = AbstractC466125o.A1G(interfaceC43151vUA00);
                int iAXY3 = interfaceC43151vUA00.AXY();
                String strAbi3 = interfaceC43151vUA00.Abi();
                sbA0p = AbstractC148906gC.A0p("PasswordServer/", str);
                sbA0p.append("/otherError class=");
                sbA0p.append(strA1G);
                AbstractC202198ro.A1I(" code=", " detail=", sbA0p, iAXY3);
                sbA0p.append(strAbi3);
            }
            sbA0p.append(" allCodes=");
            sbA0p.append(strA01);
        }
        Log.e(sbA0p.toString());
        return C23063AEr.A00(c43201vZ);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d7 A[Catch: 1vZ -> 0x0156, TryCatch #0 {1vZ -> 0x0156, blocks: (B:22:0x007a, B:23:0x007d, B:25:0x0089, B:27:0x0099, B:28:0x00a1, B:30:0x00a7, B:32:0x00af, B:36:0x00cf, B:38:0x00d7, B:39:0x00db, B:41:0x00e7, B:42:0x00f0, B:44:0x00fc, B:45:0x0105, B:57:0x0120, B:34:0x00cb, B:19:0x0067), top: B:62:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e7 A[Catch: 1vZ -> 0x0156, TryCatch #0 {1vZ -> 0x0156, blocks: (B:22:0x007a, B:23:0x007d, B:25:0x0089, B:27:0x0099, B:28:0x00a1, B:30:0x00a7, B:32:0x00af, B:36:0x00cf, B:38:0x00d7, B:39:0x00db, B:41:0x00e7, B:42:0x00f0, B:44:0x00fc, B:45:0x0105, B:57:0x0120, B:34:0x00cb, B:19:0x0067), top: B:62:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00fc A[Catch: 1vZ -> 0x0156, TryCatch #0 {1vZ -> 0x0156, blocks: (B:22:0x007a, B:23:0x007d, B:25:0x0089, B:27:0x0099, B:28:0x00a1, B:30:0x00a7, B:32:0x00af, B:36:0x00cf, B:38:0x00d7, B:39:0x00db, B:41:0x00e7, B:42:0x00f0, B:44:0x00fc, B:45:0x0105, B:57:0x0120, B:34:0x00cb, B:19:0x0067), top: B:62:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0113  */
    /* JADX WARN: Code duplicated, block: B:48:0x0114 A[PHI: r9 r10
  0x0114: PHI (r9v2 ??) = (r9v18 ??), (r9v19 ??) binds: [B:35:0x00cd, B:37:0x00d5] A[DONT_GENERATE, DONT_INLINE]
  0x0114: PHI (r10v3 boolean) = (r10v2 boolean), (r10v8 boolean) binds: [B:35:0x00cd, B:37:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:51:0x0118 A[PHI: r6 r9 r10
  0x0118: PHI (r6v2 java.lang.Boolean) = (r6v1 java.lang.Boolean), (r6v5 java.lang.Boolean) binds: [B:49:0x0115, B:40:0x00e5] A[DONT_GENERATE, DONT_INLINE]
  0x0118: PHI (r9v3 ??) = (r9v16 ??), (r9v17 ??) binds: [B:49:0x0115, B:40:0x00e5] A[DONT_GENERATE, DONT_INLINE]
  0x0118: PHI (r10v4 boolean) = (r10v3 boolean), (r10v7 boolean) binds: [B:49:0x0115, B:40:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x011b  */
    /* JADX WARN: Code duplicated, block: B:56:0x011f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public Object A01(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48202LyY c48202LyY;
        boolean zA0D;
        ?? A0W;
        ?? r9;
        Boolean boolA0V;
        ?? r10;
        Double d;
        ?? r11;
        ?? r12;
        JSONObject jSONObject;
        ?? r13;
        JSONObject jSONObject2;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 13);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 13);
        }
        Object objA0a = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        Double d2 = null;
        boolean z2 = true;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                AbstractC466325q.A1G("PasswordServer/getTwofa/request deviceIdPresent=", AnonymousClass000.A08(), AbstractC32971bt.A0t(str));
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, str, "device_id"), c16740oxA0G.A00, "input");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C43535JFd.class, null, "GetTwofaQuery", "whatsapp-android-mex", null, false), this.A00);
                c48202LyY.A01 = null;
                c48202LyY.A02 = null;
                c48202LyY.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48202LyY);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C43534JFc.class, "xwa2_get_twofa");
            if (abstractC16780p1A02 != null) {
                zA0D = abstractC16780p1A02.A0D("twofa_enabled");
                ImmutableList<AbstractC16780p1> immutableListA06 = abstractC16780p1A02.A06("twofa_methods", C43533JFb.class);
                if (immutableListA06 != null) {
                    A0W = AbstractC32971bt.A0W();
                    for (AbstractC16780p1 abstractC16780p1 : immutableListA06) {
                        if (abstractC16780p1 != null) {
                            A0W.add(new C45906Khn(abstractC16780p1.A0C("method"), abstractC16780p1.A0C("value"), abstractC16780p1.A0B("state")));
                        }
                    }
                }
                r9 = A0W;
                if (AbstractC25331B9z.A1P(abstractC16780p1A02, "is_device_trusted")) {
                    boolA0V = null;
                    r10 = r9;
                    if (abstractC16780p1A02 != null) {
                        r13 = r9;
                    } else {
                        d = null;
                        r11 = r10;
                        if (abstractC16780p1A02 != null) {
                            r12 = r10;
                            jSONObject = abstractC16780p1A02.A00;
                            r11 = r12;
                            if (!jSONObject.isNull("longitude")) {
                                d2 = new Double(jSONObject.optDouble("longitude"));
                                r11 = r12;
                            }
                        }
                    }
                    String strA0y = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
                    if (d != null || d2 == null) {
                        z2 = false;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PasswordServer/getTwofa/response enabled=");
                    sbA08.append(zA0D);
                    sbA08.append(" methods=");
                    sbA08.append(strA0y);
                    sbA08.append(" isDeviceTrusted=");
                    sbA08.append(boolA0V);
                    AbstractC466325q.A1G(" hasLatLong=", sbA08, z2);
                    AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
                    return new C45948KiX(boolA0V, d, d2, r11, zA0D);
                }
                boolA0V = J29.A0V(abstractC16780p1A02, "is_device_trusted");
                r13 = A0W;
                jSONObject2 = abstractC16780p1A02.A00;
                r10 = r13;
                if (!(!jSONObject2.isNull("latitude"))) {
                    d = null;
                    r11 = r10;
                    if (abstractC16780p1A02 != null) {
                        r12 = r10;
                    }
                    String strA0y2 = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
                    if (d != null) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("PasswordServer/getTwofa/response enabled=");
                    sbA09.append(zA0D);
                    sbA09.append(" methods=");
                    sbA09.append(strA0y2);
                    sbA09.append(" isDeviceTrusted=");
                    sbA09.append(boolA0V);
                    AbstractC466325q.A1G(" hasLatLong=", sbA09, z2);
                    AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
                    return new C45948KiX(boolA0V, d, d2, r11, zA0D);
                }
                d = new Double(jSONObject2.optDouble("latitude"));
                r12 = r13;
                jSONObject = abstractC16780p1A02.A00;
                r11 = r12;
                if (!jSONObject.isNull("longitude")) {
                    d2 = new Double(jSONObject.optDouble("longitude"));
                    r11 = r12;
                }
                String strA0y3 = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
                if (d != null) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("PasswordServer/getTwofa/response enabled=");
                sbA010.append(zA0D);
                sbA010.append(" methods=");
                sbA010.append(strA0y3);
                sbA010.append(" isDeviceTrusted=");
                sbA010.append(boolA0V);
                AbstractC466325q.A1G(" hasLatLong=", sbA010, z2);
                AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
                return new C45948KiX(boolA0V, d, d2, r11, zA0D);
            }
            zA0D = false;
            A0W = C002401f.A00;
            r9 = A0W;
            if (abstractC16780p1A02 == null) {
                boolA0V = null;
                r10 = r9;
                if (abstractC16780p1A02 != null) {
                    r13 = r9;
                    jSONObject2 = abstractC16780p1A02.A00;
                    r10 = r13;
                    if (!(!jSONObject2.isNull("latitude"))) {
                        d = new Double(jSONObject2.optDouble("latitude"));
                        r12 = r13;
                    }
                    jSONObject = abstractC16780p1A02.A00;
                    r11 = r12;
                    if (!jSONObject.isNull("longitude")) {
                        d2 = new Double(jSONObject.optDouble("longitude"));
                        r11 = r12;
                    }
                }
                String strA0y4 = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
                if (d != null) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("PasswordServer/getTwofa/response enabled=");
                sbA011.append(zA0D);
                sbA011.append(" methods=");
                sbA011.append(strA0y4);
                sbA011.append(" isDeviceTrusted=");
                sbA011.append(boolA0V);
                AbstractC466325q.A1G(" hasLatLong=", sbA011, z2);
                AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
                return new C45948KiX(boolA0V, d, d2, r11, zA0D);
            }
            r9 = A0W;
            if (AbstractC25331B9z.A1P(abstractC16780p1A02, "is_device_trusted")) {
                boolA0V = null;
                r10 = r9;
                if (abstractC16780p1A02 != null) {
                    r13 = r9;
                }
                String strA0y5 = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
                if (d != null) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("PasswordServer/getTwofa/response enabled=");
                sbA012.append(zA0D);
                sbA012.append(" methods=");
                sbA012.append(strA0y5);
                sbA012.append(" isDeviceTrusted=");
                sbA012.append(boolA0V);
                AbstractC466325q.A1G(" hasLatLong=", sbA012, z2);
                AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
                return new C45948KiX(boolA0V, d, d2, r11, zA0D);
            }
            boolA0V = J29.A0V(abstractC16780p1A02, "is_device_trusted");
            r13 = A0W;
            jSONObject2 = abstractC16780p1A02.A00;
            r10 = r13;
            if (!(!jSONObject2.isNull("latitude"))) {
                d = new Double(jSONObject2.optDouble("latitude"));
                r12 = r13;
            }
            jSONObject = abstractC16780p1A02.A00;
            r11 = r12;
            if (!jSONObject.isNull("longitude")) {
                d2 = new Double(jSONObject.optDouble("longitude"));
                r11 = r12;
            }
            String strA0y6 = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
            if (d != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("PasswordServer/getTwofa/response enabled=");
            sbA013.append(zA0D);
            sbA013.append(" methods=");
            sbA013.append(strA0y6);
            sbA013.append(" isDeviceTrusted=");
            sbA013.append(boolA0V);
            AbstractC466325q.A1G(" hasLatLong=", sbA013, z2);
            AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
            return new C45948KiX(boolA0V, d, d2, r11, zA0D);
            d = null;
            r11 = r10;
            if (abstractC16780p1A02 != null) {
                r12 = r10;
                jSONObject = abstractC16780p1A02.A00;
                r11 = r12;
                if (!jSONObject.isNull("longitude")) {
                    d2 = new Double(jSONObject.optDouble("longitude"));
                    r11 = r12;
                }
            }
            String strA0y7 = AbstractC466425r.A0y(",", r11, C48008LrE.A00(34));
            if (d != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            StringBuilder sbA014 = AnonymousClass000.A08();
            sbA014.append("PasswordServer/getTwofa/response enabled=");
            sbA014.append(zA0D);
            sbA014.append(" methods=");
            sbA014.append(strA0y7);
            sbA014.append(" isDeviceTrusted=");
            sbA014.append(boolA0V);
            AbstractC466325q.A1G(" hasLatLong=", sbA014, z2);
            AbstractC02550Br.A10(", ", "[", "]", r11, C48008LrE.A00(35));
            return new C45948KiX(boolA0V, d, d2, r11, zA0D);
        } catch (C43201vZ e) {
            return A00(e, "getTwofa");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 16);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 16);
        }
        Object objA0a = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasswordServer/deletePassword/request (no params)");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C43532JFa.class, null, "DeletePasswordMutation", "whatsapp-android-mex", null, true), this.A00);
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48201LyX);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA0a).A03(JFZ.class, "xwa2_delete_password");
            boolean zA0D = abstractC16780p1A03.A0D("success");
            boolean zA0D2 = abstractC16780p1A03.A0D("twofa_auto_disabled");
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordServer/deletePassword/response success=");
            sbA08.append(zA0D);
            AbstractC466325q.A1G(" twofaAutoDisabled=", sbA08, zA0D2);
            return new C45872KhB(abstractC16780p1A03.A0D("success"), abstractC16780p1A03.A0D("twofa_auto_disabled"));
        } catch (C43201vZ e) {
            List list = e.error.A01;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC43151vU) it.next()).AXY() == 409) {
                        Log.i("PasswordServer/deletePassword/blockedNeedsEmail (409)");
                        return C23063AEr.A00(new K6k());
                    }
                }
            }
            return A00(e, "deletePassword");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        Boolean boolA0V;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 17);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 17);
        }
        Object objA0a = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        Boolean boolA0V2 = null;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasswordServer/hasPassword/request (no params)");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C43537JFf.class, null, "HasPasswordQuery", "whatsapp-android-mex", null, false), this.A00);
                c48201LyX.A01 = null;
                c48201LyX.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48201LyX);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C43536JFe.class, "xwa2_has_password");
            if (abstractC16780p1A02 != null) {
                boolA0V = J29.A0V(abstractC16780p1A02, "has_password");
                boolA0V2 = J29.A0V(abstractC16780p1A02, "upgrade_needed");
            } else {
                boolA0V = null;
            }
            boolean z2 = abstractC16780p1A02 == null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordServer/hasPassword/response rawResultNull=");
            sbA08.append(z2);
            sbA08.append(" raw_has_password=");
            sbA08.append(boolA0V);
            AbstractC466325q.A1B(boolA0V2, " raw_upgrade_needed=", sbA08);
            return new C45873KhC(boolA0V != null ? boolA0V.booleanValue() : false, boolA0V2 != null ? boolA0V2.booleanValue() : false);
        } catch (C43201vZ e) {
            return A00(e, "hasPassword");
        }
    }
}
