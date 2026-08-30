package com.whatsapp.passkeys;

import X.A16;
import X.A9B;
import X.ABH;
import X.AD9;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC16780p1;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC215029dM;
import X.AbstractC215059dP;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C05C;
import X.C05S;
import X.C07770Xu;
import X.C08750ag;
import X.C08900av;
import X.C08920ax;
import X.C08940az;
import X.C0YB;
import X.C0YD;
import X.C0YP;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C16650oo;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C225279wr;
import X.C226079y9;
import X.C226099yB;
import X.C23063AEr;
import X.C23064AEs;
import X.C25711Ah;
import X.C26698BmO;
import X.C2O;
import X.C43121vR;
import X.C43201vZ;
import X.C45102K6s;
import X.C45103K6t;
import X.C45107K6x;
import X.C47997Lqv;
import X.C48008LrE;
import X.C48198LyU;
import X.C48201LyX;
import X.C48202LyY;
import X.C48203LyZ;
import X.C48204Lya;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import X.InterfaceC81753le;
import X.J28;
import X.JEI;
import X.JFN;
import X.JFO;
import X.JFP;
import X.JFQ;
import X.JFR;
import X.JFS;
import X.JFT;
import X.JFU;
import X.JFV;
import X.JFW;
import X.JFX;
import X.JFY;
import X.K3M;
import X.K77;
import X.Lxi;
import X.M28;
import X.M2E;
import android.content.SharedPreferences;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class PasskeyServerApiImpl {
    public volatile InterfaceC81753le A07;
    public final C05C A04 = AbstractC466125o.A0J();
    public final C05C A05 = AbstractC202178rm.A0U();
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A02 = AbstractC148856g7.A07();
    public final C05C A00 = AnonymousClass056.A00(3508);
    public final C05C A01 = AnonymousClass056.A00(6290);

    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    public static final Object A01(PasskeyServerApiImpl passkeyServerApiImpl, String str, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i, long j) {
        C48198LyU c48198LyU;
        if (interfaceC07600Xd instanceof C48198LyU) {
            c48198LyU = (C48198LyU) interfaceC07600Xd;
            if (c48198LyU.$t == 4) {
                int i2 = c48198LyU.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c48198LyU.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c48198LyU = new C48198LyU(passkeyServerApiImpl, interfaceC07600Xd, 4);
                }
            } else {
                c48198LyU = new C48198LyU(passkeyServerApiImpl, interfaceC07600Xd, 4);
            }
        } else {
            c48198LyU = new C48198LyU(passkeyServerApiImpl, interfaceC07600Xd, 4);
        }
        Object objA0E = c48198LyU.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48198LyU.A01;
        if (i3 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = passkeyServerApiImpl.A03.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            C08900av c08900av = new C08900av("iq");
            AbstractC25330B9y.A1R(c08900av, "id", strA0u);
            AbstractC25330B9y.A1R(c08900av, "type", str);
            AbstractC25330B9y.A1R(c08900av, "xmlns", "passkey");
            c08900av.A02(new C08920ax("smax_id", j));
            BA1.A14(c08900av);
            function1.invoke(c08900av);
            C08940az c08940azA01 = c08900av.A01();
            C08750ag c08750ag = (C08750ag) interfaceC001500s.get();
            c48198LyU.A03 = null;
            c48198LyU.A04 = null;
            c48198LyU.A05 = strA0u;
            c48198LyU.A06 = null;
            c48198LyU.A02 = j;
            c48198LyU.A00 = i;
            c48198LyU.A01 = 1;
            objA0E = c08750ag.A0E(c08940azA01, strA0u, c48198LyU, i, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return objA0E;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    public Object A0B(boolean z, InterfaceC07600Xd interfaceC07600Xd) {
        Lxi lxi;
        Object objA09;
        if (interfaceC07600Xd instanceof Lxi) {
            lxi = (Lxi) interfaceC07600Xd;
            if (lxi.$t == 0) {
                int i = lxi.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    lxi.A00 = i - Integer.MIN_VALUE;
                } else {
                    lxi = new Lxi(this, interfaceC07600Xd, 0);
                }
            } else {
                lxi = new Lxi(this, interfaceC07600Xd, 0);
            }
        } else {
            lxi = new Lxi(this, interfaceC07600Xd, 0);
        }
        Object obj = lxi.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = lxi.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (this.A06.A0w(28809)) {
                this.A07 = J28.A10(new M2E(this, null, 22), C0YT.A02(C0YP.A02(C0YB.A00, new C07770Xu(null))));
            }
            String string = AbstractC202208rp.A0N(this.A05).getString("passkey_create_challenge", null);
            if (z && string != null) {
                Log.i("PasskeyServer/startRegister/returning cached data");
                return string;
            }
            lxi.A02 = z;
            lxi.A00 = 1;
            objA09 = A09(lxi);
            if (objA09 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA09 = AbstractC202178rm.A18(obj);
        }
        AbstractC202198ro.A0X(this.A05).A0V((String) C23064AEs.A00(objA09));
        return objA09;
    }

    private final Object A00(AbstractC39269HRv abstractC39269HRv, Function1 function1) {
        Object c45102K6s;
        if (abstractC39269HRv instanceof HDK) {
            C08940az c08940az = ((HDK) abstractC39269HRv).A00;
            String strA0M = c08940az.A0M("type", null);
            if (C000700h.areEqual(strA0M, "result")) {
                return ((C23064AEs) function1.invoke(c08940az)).A00;
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PasskeyServer/parseResponse/success response has bad type attribute: ", strA0M);
            c45102K6s = new C45103K6t(AnonymousClass000.A05("bad type attribute: ", strA0M, AnonymousClass000.A08()));
        } else if (abstractC39269HRv instanceof HDJ) {
            C08940az c08940azA0F = ((HDJ) abstractC39269HRv).A00.A0F("error");
            if (c08940azA0F != null) {
                int iA05 = c08940azA0F.A05("code", -1);
                String strA0M2 = c08940azA0F.A0M("text", "unknown");
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PasskeyServer/passkeyExists/response/error: ");
                sbA08.append(iA05);
                AbstractC466325q.A1L(sbA08, " ", strA0M2);
                c45102K6s = new C45107K6x(iA05, strA0M2);
            } else {
                Log.e("PasskeyServer/passkeyExists/response/error: malformed error response, no error node");
                c45102K6s = new C45102K6s();
            }
        } else {
            if (!(abstractC39269HRv instanceof HDL)) {
                throw AbstractC465925m.A1J();
            }
            Log.e("PasskeyServer/parseResponse/deliveryFailure");
            c45102K6s = K77.A00;
        }
        return C23063AEr.A00(c45102K6s);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A02(AD9 ad9, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 10);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 10);
        }
        Object objA0a = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(AbstractC466525s.A0L(GraphQlCallInput.A02, ABH.A02(ad9), "credential"), true, "status"), JFY.class, null, "RegistrationPasskeyUpdateClientEncryptionStatusMutation", "whatsapp-android-mex", null, true), this.A04);
                c48203LyZ.A01 = ad9;
                c48203LyZ.A02 = null;
                c48203LyZ.A03 = null;
                c48203LyZ.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48203LyZ);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                ad9 = (AD9) c48203LyZ.A01;
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0a;
            if (abstractC16780p1.A0D("xwa2_passkey_update_client_encryption_status")) {
                AbstractC466325q.A1J(AbstractC148906gC.A0p("PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/", A9B.A00(ad9)), " ...success");
                return C05S.A00;
            }
            AbstractC466325q.A1A(abstractC16780p1, " ...failed: ", AbstractC148906gC.A0p("PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/", A9B.A00(ad9)));
            return C05S.A00;
        } catch (C43201vZ e) {
            AbstractC466325q.A1A(e, " ...error: ", AbstractC148906gC.A0p("PasskeyServer/notifyServerThatPasskeyWasUsedForClientSideEncryption/", A9B.A00(ad9)));
            return C23063AEr.A00(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A03(AD9 ad9, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 12);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 12);
        }
        Object objA0a = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/reenablePasskeyIfDisabled/", A9B.A00(ad9));
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), ABH.A02(ad9), "credential"), JFU.class, null, "RegistrationPasskeyEnableMutation", "whatsapp-android-mex", null, true), this.A04);
                c48203LyZ.A01 = ad9;
                c48203LyZ.A02 = null;
                c48203LyZ.A03 = null;
                c48203LyZ.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48203LyZ);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                ad9 = (AD9) c48203LyZ.A01;
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0a;
            if (abstractC16780p1.A0D("xwa2_passkey_enable")) {
                AbstractC466325q.A1J(AbstractC148906gC.A0p("PasskeyServer/reenablePasskeyIfDisabled/", A9B.A00(ad9)), " ...success");
                return K3M.A03;
            }
            AbstractC466325q.A1A(abstractC16780p1, " ...failed: ", AbstractC148906gC.A0p("PasskeyServer/reenablePasskeyIfDisabled/", A9B.A00(ad9)));
            return K3M.A02;
        } catch (C43201vZ e) {
            AbstractC466325q.A1A(e, " ...error: ", AbstractC148906gC.A0p("PasskeyServer/reenablePasskeyIfDisabled/", A9B.A00(ad9)));
            return C23063AEr.A00(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48204Lya c48204Lya;
        Object c45103K6t;
        Object obj;
        String str2 = str;
        if (interfaceC07600Xd instanceof C48204Lya) {
            z = ((C48204Lya) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            int i = c48204Lya.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48204Lya.A00 = i - Integer.MIN_VALUE;
            } else {
                c48204Lya = new C48204Lya(this, interfaceC07600Xd, 10);
            }
        } else {
            c48204Lya = new C48204Lya(this, interfaceC07600Xd, 10);
        }
        Object objA01 = c48204Lya.A05;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                if (!this.A06.A0w(10452)) {
                    Log.i("PasskeyServer/finishRegister/sending request");
                    C47997Lqv c47997Lqv = new C47997Lqv(str2, 7);
                    c48204Lya.A01 = null;
                    c48204Lya.A00 = 3;
                    objA01 = A01(this, "set", c48204Lya, c47997Lqv, 418, 126L);
                    if (objA01 == obj2) {
                        return obj2;
                    }
                    Object objA00 = A00((AbstractC39269HRv) objA01, C48008LrE.A00(31));
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/finishRegister: ", C23064AEs.A01(objA00));
                    return objA00;
                }
                Log.i("PasskeyServer/finishRegister/sending mex request");
                c48204Lya.A01 = str2;
                c48204Lya.A00 = 1;
                objA01 = A0A(c48204Lya);
                if (objA01 == obj2) {
                    obj = str2;
                    return obj2;
                }
                obj = str2;
                C16650oo c16650oo = GraphQlCallInput.A02;
                C000700h.A0A(obj, 0);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(AbstractC466525s.A0L(c16650oo, obj, "credential"), objA01, "key_attestation"), JFV.class, null, "RegistrationPasskeyFinishRegisterMutation", "whatsapp-android-mex", null, true), this.A04);
                C48204Lya.A01(c48204Lya, 2);
                objA01 = AbstractC466925w.A0a(c16850p8A0U, c48204Lya);
                if (objA01 == obj2) {
                    return obj2;
                }
            } else if (i2 == 1) {
                Object obj3 = c48204Lya.A01;
                C0ZR.A01(objA01);
                obj = obj3;
                obj = str2;
                C16650oo c16650oo2 = GraphQlCallInput.A02;
                C000700h.A0A(obj, 0);
                C16850p8 c16850p8A0U2 = AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(AbstractC466525s.A0L(c16650oo2, obj, "credential"), objA01, "key_attestation"), JFV.class, null, "RegistrationPasskeyFinishRegisterMutation", "whatsapp-android-mex", null, true), this.A04);
                C48204Lya.A01(c48204Lya, 2);
                objA01 = AbstractC466925w.A0a(c16850p8A0U2, c48204Lya);
                if (objA01 == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                    Object objA02 = A00((AbstractC39269HRv) objA01, C48008LrE.A00(31));
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/finishRegister: ", C23064AEs.A01(objA02));
                    return objA02;
                }
                C0ZR.A01(objA01);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA01;
            AbstractC466325q.A1G("PasskeyServer/finishRegister/response:: ", AnonymousClass000.A08(), abstractC16780p1.A0D("xwa2_passkey_finish_register"));
            return abstractC16780p1.A0D("xwa2_passkey_finish_register") ? C05S.A00 : C23063AEr.A00(new C45107K6x(-1L, "Server returned error"));
        } catch (C43201vZ e) {
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            if (interfaceC43151vUA00 instanceof C2O) {
                Log.e("PasskeyServer/startRegister/deliveryFailure");
                c45103K6t = K77.A00;
            } else {
                AbstractC466325q.A1A(interfaceC43151vUA00, "PasskeyServer/startRegister/mexError: ", AnonymousClass000.A08());
                c45103K6t = new C45103K6t("credential_create node missing");
            }
            return C23063AEr.A00(c45103K6t);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A05(List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        Object c45107K6x;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 11);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 11);
        }
        Object objA0a = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                AbstractC466325q.A1B(list, "PasskeyServer/passkeyDelete/credentialIds: ", AnonymousClass000.A08());
                JEI jei = new JEI();
                C000700h.A0A(list, 0);
                jei.A0A("credential_ids", list);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466825v.A0O(jei), JFO.class, null, "PasskeyDeleteMutation", "whatsapp-android-mex", null, true), this.A04);
                C48203LyZ.A01(c48203LyZ, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c48203LyZ);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            List listA1E = AbstractC02550Br.A1E(((AbstractC16780p1) objA0a).A03(JFN.class, "xwa2_passkey_delete").A05("credential_ids"));
            AbstractC466325q.A1B(listA1E, "PasskeyServer/passkeyDelete/success: deleted ", AnonymousClass000.A08());
            return listA1E;
        } catch (C43201vZ e) {
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            if (interfaceC43151vUA00 instanceof C2O) {
                Log.e("PasskeyServer/passkeyDelete/deliveryFailure");
                c45107K6x = K77.A00;
            } else {
                AbstractC466325q.A1A(interfaceC43151vUA00, "PasskeyServer/passkeyDelete/mexError: ", AnonymousClass000.A08());
                c45107K6x = new C45107K6x(-1L, "Server returned error");
            }
            return C23063AEr.A00(c45107K6x);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6 A[Catch: 1vZ -> 0x00d3, TryCatch #0 {1vZ -> 0x00d3, blocks: (B:31:0x00ae, B:32:0x00b1, B:34:0x00c6, B:36:0x00c9, B:28:0x009d), top: B:45:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c9 A[Catch: 1vZ -> 0x00d3, TryCatch #0 {1vZ -> 0x00d3, blocks: (B:31:0x00ae, B:32:0x00b1, B:34:0x00c6, B:36:0x00c9, B:28:0x009d), top: B:45:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public Object A06(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        Object c45107K6x;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 12);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 12);
        }
        Object objA01 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA01);
                    AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA01;
                    AbstractC466325q.A1G("PasskeyServer/passkeyDelete: ", AnonymousClass000.A08(), abstractC16780p1.A0D("xwa2_passkey_clear"));
                    return abstractC16780p1.A0D("xwa2_passkey_clear") ? C05S.A00 : C23063AEr.A00(new C45107K6x(-1L, "Server returned error"));
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Object objA00 = A00((AbstractC39269HRv) objA01, C48008LrE.A00(30));
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/passkeyDelete: ", C23064AEs.A01(objA00));
                return objA00;
            }
            C0ZR.A01(objA01);
            if (!this.A06.A0w(10461)) {
                Log.i("PasskeyServer/passkeyDelete/sending request");
                C48008LrE c48008LrEA00 = C48008LrE.A00(29);
                c48201LyX.A00 = 2;
                objA01 = A01(this, "set", c48201LyX, c48008LrEA00, 420, 129L);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                Object objA02 = A00((AbstractC39269HRv) objA01, C48008LrE.A00(30));
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/passkeyDelete: ", C23064AEs.A01(objA02));
                return objA02;
            }
            Log.i("PasskeyServer/passkeyClear/sending mex request");
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), JFT.class, null, "RegistrationPasskeyClear", "whatsapp-android-mex", null, true), this.A04);
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            objA01 = AbstractC466925w.A0a(c16850p8A0U, c48201LyX);
            if (objA01 == c0zq) {
                return c0zq;
            }
            AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) objA01;
            AbstractC466325q.A1G("PasskeyServer/passkeyDelete: ", AnonymousClass000.A08(), abstractC16780p2.A0D("xwa2_passkey_clear"));
            if (abstractC16780p2.A0D("xwa2_passkey_clear")) {
            }
        } catch (C43201vZ e) {
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            if (interfaceC43151vUA00 instanceof C2O) {
                Log.e("PasskeyServer/passkeyDelete/deliveryFailure");
                c45107K6x = K77.A00;
            } else {
                AbstractC466325q.A1A(interfaceC43151vUA00, "PasskeyServer/passkeyDelete/mexError: ", AnonymousClass000.A08());
                c45107K6x = new C45107K6x(-1L, "Server returned error");
            }
            return C23063AEr.A00(c45107K6x);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0171  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public Object A07(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        Object c45103K6t;
        C226079y9 c226079y9;
        AD9 ad9;
        AD9 ad10;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 13);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 13);
        }
        Object objA0a = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyServer/passkeyExists/sending mex request");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), JFR.class, null, "PasskeyListExistResponseQuery", "whatsapp-android-mex", null, false), this.A04);
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
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0a;
            AbstractC466325q.A1B(abstractC16780p1.A03(JFQ.class, "xwa2_passkey_exist_v2"), "PasskeyServer/passkeyExists/response:: ", AnonymousClass000.A08());
            boolean zA0D = abstractC16780p1.A03(JFQ.class, "xwa2_passkey_exist_v2").A0D("result");
            String strA0B = abstractC16780p1.A03(JFQ.class, "xwa2_passkey_exist_v2").A0B("uuid");
            ImmutableList<AbstractC16780p1> immutableListA06 = abstractC16780p1.A03(JFQ.class, "xwa2_passkey_exist_v2").A06("passkeys", JFP.class);
            SharedPreferences.Editor editorEdit = AbstractC202208rp.A0N(this.A05).edit();
            editorEdit.putString("reg_passkey_exists_uuid", strA0B);
            editorEdit.apply();
            AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/convertResponseToExistsResult: Saved UUID to SharedPreferences: ", strA0B);
            if (!zA0D || immutableListA06 == null || immutableListA06.isEmpty()) {
                C002401f c002401f = C002401f.A00;
                c226079y9 = new C226079y9(c002401f, c002401f);
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (AbstractC16780p1 abstractC16780p2 : immutableListA06) {
                    String strA0B2 = abstractC16780p2.A0B("credential");
                    if (strA0B2 != null) {
                        A9B a9b = (A9B) OutcomeKt.A00(this.A02, AbstractC215059dP.A00(strA0B2));
                        if (a9b == null || (ad9 = a9b.A00) == null) {
                            ad9 = null;
                        }
                    } else {
                        ad9 = null;
                    }
                    JSONObject jSONObject = abstractC16780p2.A00;
                    Long lValueOf = jSONObject.isNull("create_ts_s") ^ true ? Long.valueOf(((long) jSONObject.optInt("create_ts_s")) * 1000) : null;
                    Long lValueOf2 = jSONObject.isNull("used_ts_s") ^ true ? Long.valueOf(((long) jSONObject.optInt("used_ts_s")) * 1000) : null;
                    String strA0B3 = abstractC16780p2.A0B("password_manager");
                    String strA0B4 = abstractC16780p2.A0B("aaguid");
                    if (strA0B4 != null) {
                        C225279wr c225279wr = (C225279wr) OutcomeKt.A00(this.A02, AbstractC215029dM.A00(strA0B4));
                        if (c225279wr == null || (ad10 = c225279wr.A00) == null) {
                            ad10 = null;
                        }
                    } else {
                        ad10 = null;
                    }
                    ImmutableList immutableListA04 = abstractC16780p2.A04("usecases");
                    arrayListA0W.add(new A16(ad9, new C226099yB(ad10, strA0B3), lValueOf, lValueOf2, immutableListA04 != null ? AbstractC02550Br.A1E(immutableListA04) : C002401f.A00, jSONObject.isNull("is_disabled") ^ true ? abstractC16780p2.A0D("is_disabled") : false));
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0W) {
                    if (((A16) obj).A05) {
                        arrayListA0W2.add(obj);
                    } else {
                        arrayListA0W3.add(obj);
                    }
                }
                c226079y9 = new C226079y9(arrayListA0W3, arrayListA0W2);
            }
            AbstractC466325q.A1B(c226079y9, "PasskeyServer/convertResponseToExistsResult: Result received - ", AnonymousClass000.A08());
            return c226079y9;
        } catch (C43201vZ e) {
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            if (interfaceC43151vUA00 instanceof C2O) {
                Log.e("PasskeyServer/passkeyExists/deliveryFailure");
                c45103K6t = K77.A00;
            } else {
                AbstractC466325q.A1A(interfaceC43151vUA00, "PasskeyServer/passkeyExists/mexError: ", AnonymousClass000.A08());
                c45103K6t = new C45103K6t("Error response for passkey exist mex call");
            }
            return C23063AEr.A00(c45103K6t);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A08(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 14);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 14);
        }
        Object objA0a = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 == 0) {
                C16740ox c16740oxA0O = J28.A0O(objA0a);
                c16740oxA0O.A03("input", "PASSKEYS");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0O, JFS.class, null, "RegistrationDynamicUpsellShown", "whatsapp-android-mex", null, true), this.A04);
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
            AbstractC466325q.A1G("PasskeyServer/reportPasskeyUpsellShown/onData: ", AnonymousClass000.A08(), ((AbstractC16780p1) objA0a).A0D("xwa2_reg_dynamic_upsell_shown"));
        } catch (C43201vZ e) {
            AbstractC466325q.A1A(e.error, "PasskeyServer/reportPasskeyUpsellShown/onError : ", AnonymousClass000.A08());
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public Object A09(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48201LyX c48201LyX;
        Object c45103K6t;
        if (interfaceC07600Xd instanceof C48201LyX) {
            z = ((C48201LyX) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c48201LyX = (C48201LyX) interfaceC07600Xd;
            int i = c48201LyX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48201LyX.A00 = i - Integer.MIN_VALUE;
            } else {
                c48201LyX = new C48201LyX(this, interfaceC07600Xd, 15);
            }
        } else {
            c48201LyX = new C48201LyX(this, interfaceC07600Xd, 15);
        }
        Object objA01 = c48201LyX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48201LyX.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA01);
                    AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA01;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/startRegister/response:: ", abstractC16780p1.A03(JFW.class, "xwa2_passkey_start_register").A0C("credential_create"));
                    return abstractC16780p1.A03(JFW.class, "xwa2_passkey_start_register").A0C("credential_create");
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
                Object objA00 = A00((AbstractC39269HRv) objA01, C48008LrE.A00(33));
                Log.i("PasskeyServer/startRegister result");
                return objA00;
            }
            C0ZR.A01(objA01);
            if (!this.A06.A0w(10453)) {
                Log.i("PasskeyServer/startRegister/sending request");
                C48008LrE c48008LrEA00 = C48008LrE.A00(32);
                c48201LyX.A00 = 2;
                objA01 = A01(this, "get", c48201LyX, c48008LrEA00, 412, 125L);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                Object objA02 = A00((AbstractC39269HRv) objA01, C48008LrE.A00(33));
                Log.i("PasskeyServer/startRegister result");
                return objA02;
            }
            Log.i("PasskeyServer/startRegister/sending mex request");
            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), JFX.class, null, "RegistrationPasskeyStartRegisterMutation", "whatsapp-android-mex", null, true), this.A04);
            c48201LyX.A01 = null;
            c48201LyX.A00 = 1;
            objA01 = AbstractC466925w.A0a(c16850p8A0U, c48201LyX);
            if (objA01 == c0zq) {
                return c0zq;
            }
            AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) objA01;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/startRegister/response:: ", abstractC16780p2.A03(JFW.class, "xwa2_passkey_start_register").A0C("credential_create"));
            return abstractC16780p2.A03(JFW.class, "xwa2_passkey_start_register").A0C("credential_create");
        } catch (C43201vZ e) {
            InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(e.error.A01);
            if (interfaceC43151vUA00 instanceof C2O) {
                Log.e("PasskeyServer/startRegister/deliveryFailure");
                c45103K6t = K77.A00;
            } else {
                AbstractC466325q.A1A(interfaceC43151vUA00, "PasskeyServer/startRegister/mexError: ", AnonymousClass000.A08());
                c45103K6t = new C45103K6t("credential_create node missing");
            }
            return C23063AEr.A00(c45103K6t);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x009c A[Catch: Exception -> 0x00ac, CancellationException -> 0x00b2, TryCatch #2 {CancellationException -> 0x00b2, Exception -> 0x00ac, blocks: (B:38:0x0095, B:39:0x0098, B:41:0x009c, B:43:0x00a6, B:28:0x005c, B:29:0x005f, B:32:0x0065, B:23:0x004d, B:25:0x0051, B:35:0x0073), top: B:49:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a6 A[Catch: Exception -> 0x00ac, CancellationException -> 0x00b2, TryCatch #2 {CancellationException -> 0x00b2, Exception -> 0x00ac, blocks: (B:38:0x0095, B:39:0x0098, B:41:0x009c, B:43:0x00a6, B:28:0x005c, B:29:0x005f, B:32:0x0065, B:23:0x004d, B:25:0x0051, B:35:0x0073), top: B:49:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0A(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48202LyY c48202LyY;
        String str;
        String str2;
        byte[] bArr;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 10);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 10);
        }
        Object objA00 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                    str = (String) objA00;
                    if (str != null) {
                        str2 = "success";
                    } else {
                        str2 = "null attestation";
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/getKeyAttestationPayload/", str2);
                    return str;
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                bArr = (byte[]) objA00;
                if (bArr != null) {
                    Log.i("PasskeyServer/getKeyAttestationPayload/success");
                    return Base64.encodeToString(bArr, 2);
                }
                Log.i("PasskeyServer/getKeyAttestationPayload/null attestation");
                return null;
            }
            C0ZR.A01(objA00);
            if (!this.A06.A0w(28809)) {
                Log.i("PasskeyServer/getKeyAttestationPayload/disabled");
                return null;
            }
            InterfaceC81753le interfaceC81753le = this.A07;
            if (interfaceC81753le != null) {
                c48202LyY.A01 = null;
                c48202LyY.A00 = 1;
                objA00 = interfaceC81753le.ABo(c48202LyY);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                str = (String) objA00;
                if (str != null) {
                    str2 = "success";
                } else {
                    str2 = "null attestation";
                }
                AbstractC466325q.A1M(AnonymousClass000.A08(), "PasskeyServer/getKeyAttestationPayload/", str2);
                return str;
            }
            byte[] bArrA0I = ((C25711Ah) C05C.A02(this.A01)).A0I();
            C0YD c0yd = C0YB.A00;
            M28 m28 = new M28(bArrA0I, this, null, 26);
            c48202LyY.A01 = null;
            c48202LyY.A02 = null;
            c48202LyY.A00 = 2;
            objA00 = AbstractC07950Ym.A00(c48202LyY, c0yd, m28);
            if (objA00 == c0zq) {
                return c0zq;
            }
            bArr = (byte[]) objA00;
            if (bArr != null) {
                Log.i("PasskeyServer/getKeyAttestationPayload/success");
                return Base64.encodeToString(bArr, 2);
            }
            Log.i("PasskeyServer/getKeyAttestationPayload/null attestation");
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            Log.e("PasskeyServer/getKeyAttestationPayload/error");
            return null;
        }
    }
}
