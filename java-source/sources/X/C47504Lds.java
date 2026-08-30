package X;

import android.util.Pair;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.email.VerifyEmail;

/* JADX INFO: renamed from: X.Lds, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47504Lds implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47504Lds(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.e("EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure");
                ((InterfaceC48471MBn) this.A01).BjW(null, null);
                break;
            case 1:
                com.whatsapp.infra.logging.Log.e("EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure");
                ((InterfaceC48472MBo) this.A01).BjW(null, null);
                break;
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq=", str);
                ((AbstractFuture) this.A01).setException(J2B.A0d("Delivery failure: iqId=", str, AnonymousClass000.A08()));
                break;
            default:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendCheckTwoFactorAuth/onDeliveryFailure; iq=", str);
                ((C12640hO) this.A00).A02.CJf(new RunnableC47825Lm1(str, 13, this.A01));
                break;
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        Long l;
        Long l2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                int iA00 = AbstractC35831ho.A00(c08940az);
                AbstractC466925w.A1A("EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/", AnonymousClass000.A08(), iA00);
                try {
                    C32874Ea2 c32874Ea2 = (C32874Ea2) this.A00;
                    C000700h.A0A(c32874Ea2, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj = c32874Ea2.A00;
                    D3M d3m = new D3M();
                    C34924FbD c34924FbD = C34924FbD.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3m, new C36145Fv3(obj, c34924FbD, 2)) == null) {
                        throw D3M.A00(d3m);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[6];
                    C47515Le3.A02(interfaceC31676DtWArr, 4, 0, c34924FbD);
                    C47515Le3.A02(interfaceC31676DtWArr, 5, 1, c34924FbD);
                    C47515Le3.A02(interfaceC31676DtWArr, 6, 2, c34924FbD);
                    interfaceC31676DtWArr[3] = new C47515Le3(c34924FbD, 7);
                    C47515Le3.A02(interfaceC31676DtWArr, 8, 4, c34924FbD);
                    InterfaceC48431M8h interfaceC48431M8h = (InterfaceC48431M8h) d3m.A0O(c08940az, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorEmailInvalid|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit", AbstractC465925m.A1G(new C47515Le3(c34924FbD, 9), interfaceC31676DtWArr, 5), new String[]{"error"});
                    if (interfaceC48431M8h == null) {
                        throw D3M.A00(d3m);
                    }
                    if (interfaceC48431M8h instanceof C44776Jtx) {
                        C44776Jtx c44776Jtx = (C44776Jtx) interfaceC48431M8h;
                        l2 = c44776Jtx.$t == 0 ? (Long) c44776Jtx.A01 : (Long) c44776Jtx.A01;
                    } else {
                        l2 = null;
                    }
                    ((InterfaceC48471MBn) this.A01).BjW(Integer.valueOf(iA00), l2);
                    return;
                } catch (C44401xy e) {
                    AbstractC466325q.A1A(e, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: ", AnonymousClass000.A08());
                    ((InterfaceC48471MBn) this.A01).BjW(null, null);
                    throw new C44401xy(AnonymousClass000.A04(e, "EmailVerificationXmppMethods: ", AnonymousClass000.A08()));
                }
            case 1:
                C000700h.A0A(c08940az, 1);
                int iA01 = AbstractC35831ho.A00(c08940az);
                AbstractC466925w.A1A("EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/", AnonymousClass000.A08(), iA01);
                try {
                    C32874Ea2 c32874Ea3 = (C32874Ea2) this.A00;
                    C000700h.A0A(c32874Ea3, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj2 = c32874Ea3.A00;
                    D3M d3m2 = new D3M();
                    C34924FbD c34924FbD2 = C34924FbD.A00;
                    if (AbstractC31894DxJ.A1C(c08940az, d3m2, new C36145Fv3(obj2, c34924FbD2, 5)) == null) {
                        throw D3M.A00(d3m2);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[5];
                    C47515Le3.A02(interfaceC31676DtWArr2, 10, 0, c34924FbD2);
                    C47515Le3.A02(interfaceC31676DtWArr2, 11, 1, c34924FbD2);
                    interfaceC31676DtWArr2[2] = new C47515Le3(c34924FbD2, 12);
                    interfaceC31676DtWArr2[3] = new C47515Le3(c34924FbD2, 13);
                    InterfaceC48432M8i interfaceC48432M8i = (InterfaceC48432M8i) d3m2.A0O(c08940az, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit", AbstractC465925m.A1G(new C47515Le3(c34924FbD2, 14), interfaceC31676DtWArr2, 4), new String[]{"error"});
                    if (interfaceC48432M8i == null) {
                        throw D3M.A00(d3m2);
                    }
                    if (interfaceC48432M8i instanceof C44779Ju0) {
                        C44779Ju0 c44779Ju0 = (C44779Ju0) interfaceC48432M8i;
                        l = c44779Ju0.$t == 1 ? (Long) c44779Ju0.A01 : (Long) c44779Ju0.A01;
                    } else {
                        l = null;
                    }
                    ((InterfaceC48472MBo) this.A01).BjW(Integer.valueOf(iA01), l);
                    return;
                } catch (C44401xy e2) {
                    AbstractC466325q.A1A(e2, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: ", AnonymousClass000.A08());
                    ((InterfaceC48472MBo) this.A01).BjW(null, null);
                    throw new C44401xy(AnonymousClass000.A04(e2, "EmailVerificationXmppMethods: ", AnonymousClass000.A08()));
                }
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq=", str);
                ((AbstractFuture) this.A01).setException(new HQB(c08940az, str));
                return;
            default:
                Pair pairA01 = AbstractC35831ho.A01(c08940az);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TwoFactorXmppMethods/sendCheckTwoFactorAuth/onError; iq=");
                sbA08.append(str);
                AbstractC466325q.A1B(pairA01, " error=", sbA08);
                ((C12640hO) this.A00).A02.CJf(new RunnableC47824Lm0(pairA01, this.A01, 1));
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        Number number;
        C0P7 c0p7;
        Object obj;
        C0P7 c0p8;
        int i;
        Object obj2;
        boolean z;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c08940az, 1);
                com.whatsapp.infra.logging.Log.i("EmailVerificationXmppMethods/sendRequestForEmailOtp/success");
                try {
                    C32874Ea2 c32874Ea2 = (C32874Ea2) this.A00;
                    C000700h.A0A(c32874Ea2, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj3 = c32874Ea2.A00;
                    D3M d3m = new D3M();
                    Number number2 = (Number) d3m.A0M(c08940az, Long.TYPE, AbstractC81793li.A0m(), BA0.A0j(), null, new String[]{"verify_email", "wait_time", "#elementValue"});
                    if (number2 == null) {
                        throw D3M.A00(d3m);
                    }
                    long jLongValue = number2.longValue();
                    if (AbstractC31894DxJ.A1C(c08940az, d3m, new C36145Fv3(obj3, C34924FbD.A00, 3)) == null) {
                        throw D3M.A00(d3m);
                    }
                    C47470Ld3 c47470Ld3 = (C47470Ld3) ((InterfaceC48471MBn) this.A01);
                    if (c47470Ld3.$t != 0) {
                        com.whatsapp.infra.logging.Log.i("VerifyEmail/executeSendEmailOtpRequest/onSuccess");
                        VerifyEmail verifyEmail = (VerifyEmail) c47470Ld3.A00;
                        c0p8 = (C0P7) verifyEmail.A0I.get();
                        i = 2;
                        obj2 = verifyEmail;
                    } else {
                        AbstractC32971bt.A0p("VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/: waitTime: ", AnonymousClass000.A08(), jLongValue);
                        VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) c47470Ld3.A00;
                        c0p8 = (C0P7) verifyEmailActivity.A0D.get();
                        i = 1;
                        obj2 = verifyEmailActivity;
                    }
                    c0p8.CJf(new RunnableC47822Lly(obj2, jLongValue, i));
                    return;
                } catch (C44401xy e) {
                    AbstractC466325q.A1A(e, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: ", AnonymousClass000.A08());
                    ((InterfaceC48471MBn) this.A01).BjW(null, null);
                    throw new C44401xy(AnonymousClass000.A04(e, "EmailVerificationXmppMethods: ", AnonymousClass000.A08()));
                }
            case 1:
                int i2 = 1;
                C000700h.A0A(c08940az, 1);
                com.whatsapp.infra.logging.Log.i("EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success");
                try {
                    C32874Ea2 c32874Ea3 = (C32874Ea2) this.A00;
                    C000700h.A0A(c32874Ea3, 1);
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj4 = c32874Ea3.A00;
                    D3M d3m2 = new D3M();
                    String[] strArr = new String[2];
                    strArr[0] = "false";
                    String strA0P = d3m2.A0P(c08940az, AbstractC465925m.A1G("true", strArr, 1), new String[]{"verify_email", "code_match", "#elementValue"});
                    if (strA0P != null && (number = (Number) d3m2.A0M(c08940az, Long.TYPE, AbstractC81793li.A0m(), BA0.A0j(), null, new String[]{"verify_email", "wait_time", "#elementValue"})) != null) {
                        long jLongValue2 = number.longValue();
                        if (AbstractC31894DxJ.A1C(c08940az, d3m2, new C36145Fv3(obj4, C34924FbD.A00, 6)) == null) {
                            throw D3M.A00(d3m2);
                        }
                        InterfaceC48472MBo interfaceC48472MBo = (InterfaceC48472MBo) this.A01;
                        boolean zEquals = strA0P.equals("true");
                        C47473Ld6 c47473Ld6 = (C47473Ld6) interfaceC48472MBo;
                        if (c47473Ld6.$t != 0) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : ");
                            sbA08.append(zEquals);
                            AbstractC32971bt.A0p(", waitTime : ", sbA08, jLongValue2);
                            VerifyEmail verifyEmail2 = (VerifyEmail) c47473Ld6.A00;
                            c0p7 = (C0P7) verifyEmail2.A0I.get();
                            obj = verifyEmail2;
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : ");
                            sbA09.append(zEquals);
                            AbstractC32971bt.A0p(", waitTime : ", sbA09, jLongValue2);
                            VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) c47473Ld6.A00;
                            c0p7 = (C0P7) verifyEmailActivity2.A0D.get();
                            i2 = 0;
                            obj = verifyEmailActivity2;
                        }
                        c0p7.CJf(new RunnableC47839LmN(obj, i2, jLongValue2, zEquals));
                        return;
                    }
                    throw D3M.A00(d3m2);
                } catch (C44401xy e2) {
                    AbstractC466325q.A1A(e2, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: ", AnonymousClass000.A08());
                    ((InterfaceC48472MBo) this.A01).BjW(null, null);
                    throw new C44401xy(AnonymousClass000.A04(e2, "EmailVerificationXmppMethods: ", AnonymousClass000.A08()));
                }
            case 2:
                AbstractC466325q.A1M(AnonymousClass000.A08(), "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq=", str);
                C08940az c08940azA0F = c08940az.A0F("2fa");
                C00K.A05(c08940azA0F);
                boolean zA0t = AbstractC32971bt.A0t(c08940azA0F.A0F("code"));
                AbstractC466525s.A1B(C12350gu.A00((C12350gu) ((C12640hO) this.A00).A01.get()).edit(), "two_factor_auth_email_set", c08940azA0F.A0F("email") != null ? 1 : 2);
                ((AbstractFuture) this.A01).set(Boolean.valueOf(zA0t));
                return;
            default:
                C08940az c08940azA0F2 = c08940az.A0F("2fa");
                if (c08940azA0F2 != null) {
                    z = c08940azA0F2.A0F("code") != null;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("TwoFactorXmppMethods/sendCheckTwoFactorAuth/onSuccess; iq=");
                sbA010.append(str);
                AbstractC466325q.A1G(" correct=", sbA010, z);
                ((C12640hO) this.A00).A02.CJf(new RunnableC47823Llz(4, this.A01, z));
                return;
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
