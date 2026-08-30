package com.whatsapp.fbusers.recovery;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC16780p1;
import X.AbstractC32971bt;
import X.AbstractC39249HRb;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07j;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C14290kl;
import X.C32238E9q;
import X.C37447Gbp;
import X.C40135HlW;
import X.C40310Hoe;
import X.C40402HqJ;
import X.C40681Hv0;
import X.C41198ICw;
import X.C41602ITo;
import X.C42732IrD;
import X.C43201vZ;
import X.GV3;
import X.H8S;
import X.HQD;
import X.I2Q;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import X.O3C;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2", f = "AccountRecoveryManager.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2}, l = {260, 310, 320}, m = "invokeSuspend", n = {"crashLogs$delegate", "decryptedNonce", "isCanonicalUser", "crashLogs$delegate", "decryptedNonce", "encryptionCert", "keyPair", "rawPassword", "requestId", "registrationTraceId", "isCanonicalUser", "crashLogs$delegate", "decryptedNonce", "encryptionCert", "keyPair", "rawPassword", "requestId", "registrationTraceId", "isCanonicalUser"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0"})
public final class AccountRecoveryManager$processNonce$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40681Hv0 $encCert;
    public final /* synthetic */ C13840k2 $fbUserType;
    public final /* synthetic */ String $nonce;
    public final /* synthetic */ KeyPair $nonceEncryptionPair;
    public final /* synthetic */ String $useCase;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AccountRecoveryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountRecoveryManager$processNonce$2(C13840k2 c13840k2, AccountRecoveryManager accountRecoveryManager, C40681Hv0 c40681Hv0, String str, String str2, KeyPair keyPair, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = accountRecoveryManager;
        this.$fbUserType = c13840k2;
        this.$nonce = str;
        this.$nonceEncryptionPair = keyPair;
        this.$encCert = c40681Hv0;
        this.$useCase = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AccountRecoveryManager accountRecoveryManager = this.this$0;
        return new AccountRecoveryManager$processNonce$2(this.$fbUserType, accountRecoveryManager, this.$encCert, this.$nonce, this.$useCase, this.$nonceEncryptionPair, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:105:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:106:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:107:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0326 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0328 A[Catch: JSONException -> 0x035d, UnsupportedEncodingException -> 0x0386, GeneralSecurityException -> 0x03af, TryCatch #3 {UnsupportedEncodingException -> 0x0386, GeneralSecurityException -> 0x03af, JSONException -> 0x035d, blocks: (B:108:0x02f6, B:111:0x0328, B:112:0x0335, B:115:0x033d, B:116:0x034d), top: B:146:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x033b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x033d A[Catch: JSONException -> 0x035d, UnsupportedEncodingException -> 0x0386, GeneralSecurityException -> 0x03af, TryCatch #3 {UnsupportedEncodingException -> 0x0386, GeneralSecurityException -> 0x03af, JSONException -> 0x035d, blocks: (B:108:0x02f6, B:111:0x0328, B:112:0x0335, B:115:0x033d, B:116:0x034d), top: B:146:0x02f6 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x002d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x03da  */
    /* JADX WARN: Code duplicated, block: B:147:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[LOOP:0: B:29:0x009b->B:149:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x0211 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0212  */
    /* JADX WARN: Code duplicated, block: B:73:0x0266  */
    /* JADX WARN: Code duplicated, block: B:75:0x026c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x026d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0271  */
    /* JADX WARN: Code duplicated, block: B:79:0x0273 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x028b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0291  */
    /* JADX WARN: Code duplicated, block: B:90:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:95:0x02be  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0107, code lost:
    
        if (r14 == null) goto L42;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        C05C c05cA0a;
        boolean zAreEqual;
        String str;
        C40681Hv0 c40681Hv0;
        KeyPair keyPairA02;
        String strA00;
        String strA01;
        AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$1;
        AbstractC39249HRb abstractC39249HRb;
        C37447Gbp c37447Gbp;
        AbstractC16780p1 abstractC16780p1;
        String strA0C;
        String strA0C2;
        String strA0C3;
        String strA0C4;
        C14290kl c14290klA00;
        AbstractC16780p1 abstractC16780p1A02;
        AbstractC16780p1 abstractC16780p1A03;
        AbstractC16780p1 abstractC16780p1A04;
        AbstractC16780p1 abstractC16780p1A05;
        H8S h8s;
        Throwable th;
        C43201vZ c43201vZ;
        Boolean boolA00;
        List list;
        Iterator it;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        String strA12 = null;
        try {
            if (i != 0) {
                if (i == 1) {
                    zAreEqual = this.Z$0;
                    str = (String) this.L$1;
                    c05cA0a = (C05C) this.L$0;
                    C0ZR.A01(objA00);
                } else if (i == 2) {
                    zAreEqual = this.Z$0;
                    strA01 = (String) this.L$6;
                    strA12 = (String) this.L$5;
                    strA00 = (String) this.L$4;
                    keyPairA02 = (KeyPair) this.L$3;
                    str = (String) this.L$1;
                    C0ZR.A01(objA00);
                    objA00 = (AbstractC39249HRb) objA00;
                    accountRecoveryManager$processNonce$2$exchangeResult$1 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, strA12, str, strA00, this.$useCase, strA01, keyPairA02, null, zAreEqual);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = keyPairA02;
                    this.L$4 = strA00;
                    this.L$5 = strA12;
                    this.L$6 = null;
                    this.Z$0 = zAreEqual;
                    this.label = 3;
                    if (objA00 instanceof H8S) {
                        objA00 = accountRecoveryManager$processNonce$2$exchangeResult$1.invoke(objA00, this);
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 3) {
                        throw AnonymousClass000.A02();
                    }
                    zAreEqual = this.Z$0;
                    strA12 = (String) this.L$5;
                    strA00 = (String) this.L$4;
                    keyPairA02 = (KeyPair) this.L$3;
                    C0ZR.A01(objA00);
                }
                abstractC39249HRb = (AbstractC39249HRb) objA00;
                if (abstractC39249HRb instanceof H8S) {
                    if (zAreEqual && strA12 != null) {
                        C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A0C, null, strA12, null, null, 4);
                    }
                    h8s = (H8S) abstractC39249HRb;
                    th = h8s.A00;
                    if (th instanceof C43201vZ) {
                        c43201vZ = (C43201vZ) th;
                    } else {
                        c43201vZ = null;
                    }
                    if (zAreEqual) {
                        if (c43201vZ != null) {
                            list = c43201vZ.error.A01;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (((InterfaceC43151vU) it.next()).AXY() == 482) {
                                        ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0T, strA12, AbstractC467025x.A0Q("errorCodes=", AccountRecoveryManager.A01(h8s)), null);
                                        return new H8S(new HQD(null, "Account Recovery Failed due to invalid nonce (482)", th, true, false));
                                    }
                                }
                            }
                            boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                        } else {
                            boolA00 = null;
                        }
                    } else if (c43201vZ != null) {
                        boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                    } else {
                        boolA00 = null;
                    }
                    if (zAreEqual) {
                        ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0U, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", AbstractC148906gC.A0p("errorCodes=", AccountRecoveryManager.A01(h8s))), null);
                    }
                    return H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to exchangeNonce failed (", AccountRecoveryManager.A01(h8s), AnonymousClass000.A08()), th);
                }
                if (abstractC39249HRb instanceof C37447Gbp) {
                    if (zAreEqual && strA12 != null) {
                        C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A01, null, strA12, null, null, 4);
                    }
                    c37447Gbp = (C37447Gbp) abstractC39249HRb;
                    if (c37447Gbp != null) {
                        abstractC16780p1 = (AbstractC16780p1) c37447Gbp.A00;
                        if (abstractC16780p1 != null || (abstractC16780p1A05 = abstractC16780p1.A02(C32238E9q.class, "encrypted_fbid_and_access_token")) == null) {
                            strA0C = null;
                        } else {
                            strA0C = abstractC16780p1A05.A0C("key");
                        }
                        byte[] bArrA1Z = GV3.A1Z(strA0C, 0);
                        if (abstractC16780p1 != null || (abstractC16780p1A04 = abstractC16780p1.A02(C32238E9q.class, "encrypted_fbid_and_access_token")) == null) {
                            strA0C2 = null;
                        } else {
                            strA0C2 = abstractC16780p1A04.A0C("data");
                        }
                        byte[] bArrA1Z2 = GV3.A1Z(strA0C2, 0);
                        if (abstractC16780p1 != null || (abstractC16780p1A03 = abstractC16780p1.A02(C32238E9q.class, "encrypted_fbid_and_access_token")) == null) {
                            strA0C3 = null;
                        } else {
                            strA0C3 = abstractC16780p1A03.A0C("tag");
                        }
                        byte[] bArrA1Z3 = GV3.A1Z(strA0C3, 0);
                        if (abstractC16780p1 != null || (abstractC16780p1A02 = abstractC16780p1.A02(C32238E9q.class, "encrypted_fbid_and_access_token")) == null) {
                            strA0C4 = null;
                        } else {
                            strA0C4 = abstractC16780p1A02.A0C("nonce");
                        }
                        try {
                            c14290klA00 = ((C40135HlW) C05C.A02(this.this$0.A07)).A00(this.$fbUserType, strA00, AbstractC81763lf.A18(((C41198ICw) C05C.A02(this.this$0.A05)).A07(new I2Q(bArrA1Z, bArrA1Z2, bArrA1Z3, GV3.A1Z(strA0C4, 0)), keyPairA02.getPrivate())));
                            if (this.this$0.A0E.A0C(c14290klA00)) {
                                if (zAreEqual) {
                                    C41602ITo.A03(GV3.A0N(this.this$0.A03), null, 6, false);
                                }
                                return new C37447Gbp(c14290klA00);
                            }
                            if (zAreEqual) {
                                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0X, strA12, null, null);
                            }
                            return new H8S(new HQD(null, "Account Recovery Failed due to storing user data failed", null, false, false));
                        } catch (UnsupportedEncodingException e) {
                            if (zAreEqual) {
                                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0W, strA12, AnonymousClass000.A05("UnsupportedEncodingException: ", e.getMessage(), AnonymousClass000.A08()), null);
                            }
                            return H8S.A00(null, "Account Recovery Failed due to decrypting user data failed", e);
                        } catch (GeneralSecurityException e2) {
                            if (zAreEqual) {
                                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0W, strA12, AnonymousClass000.A05("GeneralSecurityException: ", e2.getMessage(), AnonymousClass000.A08()), null);
                            }
                            return H8S.A00(null, "Account Recovery Failed due to decrypting user data failed", e2);
                        } catch (JSONException e3) {
                            if (zAreEqual) {
                                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0W, strA12, AnonymousClass000.A05("JSONException: ", e3.getMessage(), AnonymousClass000.A08()), null);
                            }
                            return H8S.A00(null, "Account Recovery Failed due to decrypting user data failed", e3);
                        }
                    }
                }
                if (zAreEqual) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0V, strA12, null, null);
                }
                return new H8S(new HQD(null, "Account Recovery Failed due to exchangeNonce cancelled", null, false, false));
            }
            C0ZR.A01(objA00);
            c05cA0a = AbstractC148856g7.A0a(this.this$0.A0D, 1393);
            zAreEqual = C000700h.areEqual(this.$fbUserType, C13840k2.A03);
            AccountRecoveryManager accountRecoveryManager = this.this$0;
            str = this.$nonce;
            KeyPair keyPair = this.$nonceEncryptionPair;
            if (C05C.A00(accountRecoveryManager.A00).A0w(16017)) {
                if (keyPair != null) {
                    C05C.A03(accountRecoveryManager.A05);
                    PrivateKey privateKey = keyPair.getPrivate();
                    Charset charset = C07j.A05;
                    byte[] bArrA1Z4 = AbstractC81783lh.A1Z(str, charset);
                    Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
                    cipher.init(2, privateKey);
                    byte[] bArrDoFinal = cipher.doFinal(bArrA1Z4);
                    C000700h.A06(bArrDoFinal);
                    str = new String(bArrDoFinal, charset);
                    c40681Hv0 = this.$encCert;
                    if (c40681Hv0 == null) {
                        AccountRecoveryManager accountRecoveryManager2 = this.this$0;
                        C13840k2 c13840k2 = this.$fbUserType;
                        this.L$0 = c05cA0a;
                        this.L$1 = str;
                        this.Z$0 = zAreEqual;
                        this.label = 1;
                        objA00 = AbstractC07950Ym.A00(this, accountRecoveryManager2.A0F, C42732IrD.A01(c13840k2, accountRecoveryManager2, null, 48));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    keyPairA02 = O3C.A02(AbstractC148856g7.A0g(c05cA0a));
                    C000700h.A09(keyPairA02);
                    strA00 = O3C.A00();
                    C000700h.A06(strA00);
                    if (zAreEqual) {
                        strA12 = AbstractC466625t.A12();
                        strA01 = ((C40402HqJ) C05C.A02(this.this$0.A0B)).A01(false);
                        if (strA12 != null) {
                            C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A00, null, strA12, null, null, 4);
                        }
                    } else {
                        strA01 = null;
                    }
                    AccountRecoveryManager accountRecoveryManager3 = this.this$0;
                    String str2 = this.$useCase;
                    this.L$0 = null;
                    this.L$1 = str;
                    this.L$2 = null;
                    this.L$3 = keyPairA02;
                    this.L$4 = strA00;
                    this.L$5 = strA12;
                    this.L$6 = strA01;
                    this.Z$0 = zAreEqual;
                    this.label = 2;
                    objA00 = AbstractC07950Ym.A00(this, accountRecoveryManager3.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager3, c40681Hv0, strA12, strA00, str, str2, strA01, keyPairA02, null, zAreEqual));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    objA00 = (AbstractC39249HRb) objA00;
                    accountRecoveryManager$processNonce$2$exchangeResult$1 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, strA12, str, strA00, this.$useCase, strA01, keyPairA02, null, zAreEqual);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = keyPairA02;
                    this.L$4 = strA00;
                    this.L$5 = strA12;
                    this.L$6 = null;
                    this.Z$0 = zAreEqual;
                    this.label = 3;
                    if (objA00 instanceof H8S) {
                        objA00 = accountRecoveryManager$processNonce$2$exchangeResult$1.invoke(objA00, this);
                    }
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                if (zAreEqual) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0W, null, "encryption enabled but no key pair available", null);
                }
                return new H8S(new HQD(null, "Account Recovery Failed due to nonce decryption failed", null, false, false));
            }
            abstractC39249HRb = (AbstractC39249HRb) objA00;
            if (abstractC39249HRb instanceof H8S) {
                if (zAreEqual) {
                    C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A0C, null, strA12, null, null, 4);
                }
                h8s = (H8S) abstractC39249HRb;
                th = h8s.A00;
                if (th instanceof C43201vZ) {
                    c43201vZ = (C43201vZ) th;
                } else {
                    c43201vZ = null;
                }
                if (zAreEqual) {
                    if (c43201vZ != null) {
                        list = c43201vZ.error.A01;
                        if (list instanceof Collection) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (((InterfaceC43151vU) it.next()).AXY() == 482) {
                                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0T, strA12, AbstractC467025x.A0Q("errorCodes=", AccountRecoveryManager.A01(h8s)), null);
                                    return new H8S(new HQD(null, "Account Recovery Failed due to invalid nonce (482)", th, true, false));
                                }
                            }
                        } else {
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (((InterfaceC43151vU) it.next()).AXY() == 482) {
                                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0T, strA12, AbstractC467025x.A0Q("errorCodes=", AccountRecoveryManager.A01(h8s)), null);
                                    return new H8S(new HQD(null, "Account Recovery Failed due to invalid nonce (482)", th, true, false));
                                }
                            }
                        }
                        boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                    } else {
                        boolA00 = null;
                    }
                } else if (c43201vZ != null) {
                    boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                } else {
                    boolA00 = null;
                }
                if (zAreEqual) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0U, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", AbstractC148906gC.A0p("errorCodes=", AccountRecoveryManager.A01(h8s))), null);
                }
                return H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to exchangeNonce failed (", AccountRecoveryManager.A01(h8s), AnonymousClass000.A08()), th);
            }
            if (abstractC39249HRb instanceof C37447Gbp) {
                if (zAreEqual) {
                    C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A01, null, strA12, null, null, 4);
                }
                c37447Gbp = (C37447Gbp) abstractC39249HRb;
                if (c37447Gbp != null) {
                    abstractC16780p1 = (AbstractC16780p1) c37447Gbp.A00;
                    if (abstractC16780p1 != null) {
                        strA0C = null;
                    } else {
                        strA0C = null;
                    }
                    byte[] bArrA1Z5 = GV3.A1Z(strA0C, 0);
                    if (abstractC16780p1 != null) {
                        strA0C2 = null;
                    } else {
                        strA0C2 = null;
                    }
                    byte[] bArrA1Z6 = GV3.A1Z(strA0C2, 0);
                    if (abstractC16780p1 != null) {
                        strA0C3 = null;
                    } else {
                        strA0C3 = null;
                    }
                    byte[] bArrA1Z7 = GV3.A1Z(strA0C3, 0);
                    if (abstractC16780p1 != null) {
                        strA0C4 = null;
                    } else {
                        strA0C4 = null;
                    }
                    c14290klA00 = ((C40135HlW) C05C.A02(this.this$0.A07)).A00(this.$fbUserType, strA00, AbstractC81763lf.A18(((C41198ICw) C05C.A02(this.this$0.A05)).A07(new I2Q(bArrA1Z5, bArrA1Z6, bArrA1Z7, GV3.A1Z(strA0C4, 0)), keyPairA02.getPrivate())));
                    if (this.this$0.A0E.A0C(c14290klA00)) {
                        if (zAreEqual) {
                            C41602ITo.A03(GV3.A0N(this.this$0.A03), null, 6, false);
                        }
                        return new C37447Gbp(c14290klA00);
                    }
                    if (zAreEqual) {
                        ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0X, strA12, null, null);
                    }
                    return new H8S(new HQD(null, "Account Recovery Failed due to storing user data failed", null, false, false));
                }
            }
            if (zAreEqual) {
                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0V, strA12, null, null);
            }
            return new H8S(new HQD(null, "Account Recovery Failed due to exchangeNonce cancelled", null, false, false));
            keyPairA02 = O3C.A02(AbstractC148856g7.A0g(c05cA0a));
            C000700h.A09(keyPairA02);
            strA00 = O3C.A00();
            C000700h.A06(strA00);
            if (zAreEqual) {
                strA12 = AbstractC466625t.A12();
                strA01 = ((C40402HqJ) C05C.A02(this.this$0.A0B)).A01(false);
                if (strA12 != null) {
                    C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A00, null, strA12, null, null, 4);
                }
            } else {
                strA01 = null;
            }
            AccountRecoveryManager accountRecoveryManager4 = this.this$0;
            String str3 = this.$useCase;
            this.L$0 = null;
            this.L$1 = str;
            this.L$2 = null;
            this.L$3 = keyPairA02;
            this.L$4 = strA00;
            this.L$5 = strA12;
            this.L$6 = strA01;
            this.Z$0 = zAreEqual;
            this.label = 2;
            objA00 = AbstractC07950Ym.A00(this, accountRecoveryManager4.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager4, c40681Hv0, strA12, strA00, str, str3, strA01, keyPairA02, null, zAreEqual));
            if (objA00 == c0zq) {
                return c0zq;
            }
            objA00 = (AbstractC39249HRb) objA00;
            accountRecoveryManager$processNonce$2$exchangeResult$1 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, this.this$0, strA12, str, strA00, this.$useCase, strA01, keyPairA02, null, zAreEqual);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = keyPairA02;
            this.L$4 = strA00;
            this.L$5 = strA12;
            this.L$6 = null;
            this.Z$0 = zAreEqual;
            this.label = 3;
            if (objA00 instanceof H8S) {
                objA00 = accountRecoveryManager$processNonce$2$exchangeResult$1.invoke(objA00, this);
            }
            if (objA00 == c0zq) {
                return c0zq;
            }
            abstractC39249HRb = (AbstractC39249HRb) objA00;
            if (abstractC39249HRb instanceof H8S) {
                if (zAreEqual) {
                    C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A0C, null, strA12, null, null, 4);
                }
                h8s = (H8S) abstractC39249HRb;
                th = h8s.A00;
                if (th instanceof C43201vZ) {
                    c43201vZ = (C43201vZ) th;
                } else {
                    c43201vZ = null;
                }
                if (zAreEqual) {
                    if (c43201vZ != null) {
                        list = c43201vZ.error.A01;
                        if (list instanceof Collection) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (((InterfaceC43151vU) it.next()).AXY() == 482) {
                                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0T, strA12, AbstractC467025x.A0Q("errorCodes=", AccountRecoveryManager.A01(h8s)), null);
                                    return new H8S(new HQD(null, "Account Recovery Failed due to invalid nonce (482)", th, true, false));
                                }
                            }
                        } else {
                            it = list.iterator();
                            while (it.hasNext()) {
                                if (((InterfaceC43151vU) it.next()).AXY() == 482) {
                                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0T, strA12, AbstractC467025x.A0Q("errorCodes=", AccountRecoveryManager.A01(h8s)), null);
                                    return new H8S(new HQD(null, "Account Recovery Failed due to invalid nonce (482)", th, true, false));
                                }
                            }
                        }
                        boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                    } else {
                        boolA00 = null;
                    }
                } else if (c43201vZ != null) {
                    boolA00 = AccountRecoveryUtilsKt.A00(c43201vZ);
                } else {
                    boolA00 = null;
                }
                if (zAreEqual) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0U, strA12, AnonymousClass000.A04(boolA00, ", isAuthError=", AbstractC148906gC.A0p("errorCodes=", AccountRecoveryManager.A01(h8s))), null);
                }
                return H8S.A00(boolA00, AbstractC32971bt.A0S("Account Recovery Failed due to exchangeNonce failed (", AccountRecoveryManager.A01(h8s), AnonymousClass000.A08()), th);
            }
            if (abstractC39249HRb instanceof C37447Gbp) {
                if (zAreEqual) {
                    C41602ITo.A02(GV3.A0N(this.this$0.A03), C02S.A01, null, strA12, null, null, 4);
                }
                c37447Gbp = (C37447Gbp) abstractC39249HRb;
                if (c37447Gbp != null) {
                    abstractC16780p1 = (AbstractC16780p1) c37447Gbp.A00;
                    if (abstractC16780p1 != null) {
                        strA0C = null;
                    } else {
                        strA0C = null;
                    }
                    byte[] bArrA1Z8 = GV3.A1Z(strA0C, 0);
                    if (abstractC16780p1 != null) {
                        strA0C2 = null;
                    } else {
                        strA0C2 = null;
                    }
                    byte[] bArrA1Z9 = GV3.A1Z(strA0C2, 0);
                    if (abstractC16780p1 != null) {
                        strA0C3 = null;
                    } else {
                        strA0C3 = null;
                    }
                    byte[] bArrA1Z10 = GV3.A1Z(strA0C3, 0);
                    if (abstractC16780p1 != null) {
                        strA0C4 = null;
                    } else {
                        strA0C4 = null;
                    }
                    c14290klA00 = ((C40135HlW) C05C.A02(this.this$0.A07)).A00(this.$fbUserType, strA00, AbstractC81763lf.A18(((C41198ICw) C05C.A02(this.this$0.A05)).A07(new I2Q(bArrA1Z8, bArrA1Z9, bArrA1Z10, GV3.A1Z(strA0C4, 0)), keyPairA02.getPrivate())));
                    if (this.this$0.A0E.A0C(c14290klA00)) {
                        if (zAreEqual) {
                            C41602ITo.A03(GV3.A0N(this.this$0.A03), null, 6, false);
                        }
                        return new C37447Gbp(c14290klA00);
                    }
                    if (zAreEqual) {
                        ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0X, strA12, null, null);
                    }
                    return new H8S(new HQD(null, "Account Recovery Failed due to storing user data failed", null, false, false));
                }
            }
            if (zAreEqual) {
                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0V, strA12, null, null);
            }
            return new H8S(new HQD(null, "Account Recovery Failed due to exchangeNonce cancelled", null, false, false));
        } catch (NoSuchAlgorithmException e4) {
            if (zAreEqual) {
                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0K, null, AnonymousClass000.A05("processNonce: ", e4.getMessage(), AnonymousClass000.A08()), null);
            }
            return H8S.A00(null, "Account Recovery Failed due to key generation failed", e4);
        }
        c40681Hv0 = (C40681Hv0) objA00;
        if (c40681Hv0 == null) {
            if (zAreEqual) {
                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0O, null, null, null);
            }
            return new H8S(new HQD(null, "Account Recovery Failed due to certs fetch failed", null, false, false));
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountRecoveryManager$processNonce$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
