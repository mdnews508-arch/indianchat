package com.whatsapp.registration.core;

import X.AbstractC02550Br;
import X.AbstractC10590dn;
import X.AbstractC32971bt;
import X.AbstractC46213Koq;
import X.AbstractC466125o;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C194998fA;
import X.C43408J8g;
import X.C48196LyS;
import X.InterfaceC07600Xd;
import X.J8A;
import X.J8I;
import X.J8J;
import X.K76;
import X.KTL;
import X.KWE;
import X.L2w;
import X.LEK;
import X.ME7;
import X.MF9;
import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes10.dex */
public final class GoogleIdTokenUtils {
    public static MF9 A00;
    public static final GoogleIdTokenUtils A01 = new GoogleIdTokenUtils();

    /* JADX WARN: Code duplicated, block: B:52:0x0114  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final Object A00(Context context, KWE kwe, GoogleIdTokenUtils googleIdTokenUtils, InterfaceC07600Xd interfaceC07600Xd, Function3 function3, boolean z) {
        boolean z2;
        C194998fA c194998fA;
        Function3 function4 = function3;
        if (interfaceC07600Xd instanceof C194998fA) {
            z2 = ((C194998fA) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c194998fA = (C194998fA) interfaceC07600Xd;
            int i = c194998fA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c194998fA.A00 = i - Integer.MIN_VALUE;
            } else {
                c194998fA = new C194998fA(googleIdTokenUtils, interfaceC07600Xd, 2);
            }
        } else {
            c194998fA = new C194998fA(googleIdTokenUtils, interfaceC07600Xd, 2);
        }
        Object objA02 = c194998fA.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c194998fA.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA02);
                MF9 mf9 = A00;
                if (mf9 == null) {
                    C000700h.A0H("credentialManager");
                    throw null;
                }
                c194998fA.A01 = context;
                c194998fA.A02 = function4;
                c194998fA.A03 = null;
                c194998fA.A06 = z;
                c194998fA.A00 = 1;
                objA02 = mf9.AZc(context, kwe, c194998fA);
                if (objA02 == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return objA02;
                }
                boolean z3 = c194998fA.A06;
                function4 = (Function3) c194998fA.A02;
                C0ZR.A01(objA02);
            }
            AbstractC46213Koq abstractC46213Koq = ((KTL) objA02).A00;
            if (!(abstractC46213Koq instanceof J8A) || !C000700h.areEqual(abstractC46213Koq.A01, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                return null;
            }
            try {
                Bundle bundle = abstractC46213Koq.A00;
                try {
                    String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                    String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                    String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                    String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                    String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                    Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                    String string6 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                    C000700h.A09(string);
                    C000700h.A09(string2);
                    return new J8I(uri, string, string2, string3, string4, string5, string6).A00;
                } catch (Exception e) {
                    throw new K76(e);
                }
            } catch (Exception e2) {
                function4.invoke("GoogleIdTokenUtils/handleSignIn", AbstractC81823ll.A0a(AbstractC466125o.A1G(e2), " : ", e2.getMessage()), e2);
                Log.e("GoogleIdTokenUtils/Error invalid google id token response", e2);
                return null;
            }
        } catch (C43408J8g e3) {
            Log.e("GoogleIdTokenUtils/requestSignIn: no credentials", e3);
            function4.invoke("GoogleIdTokenUtils/requestSignIn", AbstractC81823ll.A0a(AbstractC466125o.A1G(e3), " : ", e3.getMessage()), e3);
            if (z) {
                c194998fA.A01 = null;
                c194998fA.A02 = null;
                c194998fA.A03 = null;
                c194998fA.A04 = null;
                c194998fA.A06 = z;
                c194998fA.A00 = 2;
                objA02 = googleIdTokenUtils.A02(context, c194998fA, function4, false);
                if (objA02 == obj) {
                    return obj;
                }
            }
            return null;
        } catch (Exception e4) {
            Log.e("GoogleIdTokenUtils/requestSignIn: exception", e4);
            function4.invoke("GoogleIdTokenUtils/requestSignIn", AbstractC81823ll.A0a(AbstractC466125o.A1G(e4), " : ", e4.getMessage()), e4);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A01(Context context, ME7 me7, GoogleIdTokenUtils googleIdTokenUtils, String str, InterfaceC07600Xd interfaceC07600Xd, Function3 function3, boolean z) {
        boolean z2;
        C48196LyS c48196LyS;
        if (interfaceC07600Xd instanceof C48196LyS) {
            z2 = ((C48196LyS) interfaceC07600Xd).$t == 4;
        }
        if (z2) {
            c48196LyS = (C48196LyS) interfaceC07600Xd;
            int i = c48196LyS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48196LyS.A00 = i - Integer.MIN_VALUE;
            } else {
                c48196LyS = new C48196LyS(googleIdTokenUtils, interfaceC07600Xd, 4);
            }
        } else {
            c48196LyS = new C48196LyS(googleIdTokenUtils, interfaceC07600Xd, 4);
        }
        Object objA02 = c48196LyS.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48196LyS.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            try {
                me7.C5W();
                String strA02 = L2w.A02(new Account(str, "com.google"), context, AnonymousClass000.A05("audience:server:client_id:", AbstractC10590dn.A0L, AnonymousClass000.A08()));
                C000700h.A06(strA02);
                me7.C5Y(strA02);
                return strA02;
            } catch (UserRecoverableAuthException e) {
                e = e;
                Log.e("GoogleIdTokenUtils/Error fetching email id token", e);
                if (!z || !"NeedRemoteConsent".equals(e.getMessage())) {
                    function3.invoke("GoogleIdTokenUtils/getIdToken", AbstractC81823ll.A0a(AbstractC466125o.A1G(e), " : ", e.getMessage()), e);
                    me7.C5V(e);
                    return null;
                }
                c48196LyS.A01 = function3;
                c48196LyS.A02 = me7;
                c48196LyS.A03 = e;
                c48196LyS.A05 = z;
                c48196LyS.A00 = 1;
                objA02 = googleIdTokenUtils.A02(context, c48196LyS, function3, true);
                if (objA02 == obj) {
                    return obj;
                }
            } catch (Exception e2) {
                me7.C5V(e2);
                Log.e("GoogleIdTokenUtils/Error fetching email id token", e2);
                function3.invoke("GoogleIdTokenUtils/getIdToken", AbstractC81823ll.A0a(AbstractC466125o.A1G(e2), " : ", e2.getMessage()), e2);
                return null;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            e = (Exception) c48196LyS.A03;
            me7 = (ME7) c48196LyS.A02;
            function3 = (Function3) c48196LyS.A01;
            C0ZR.A01(objA02);
        }
        String str2 = (String) objA02;
        if (str2 == null || str2.length() == 0) {
            function3.invoke("GoogleIdTokenUtils/getIdToken", "/failed", e);
            me7.C5V(e);
            return str2;
        }
        function3.invoke("GoogleIdTokenUtils/getIdToken", "/success", e);
        me7.C5Y(str2);
        return str2;
    }

    private final Object A02(Context context, InterfaceC07600Xd interfaceC07600Xd, Function3 function3, boolean z) {
        if (A00 == null) {
            A00 = LEK.A00(context);
        }
        String str = AbstractC10590dn.A0L;
        C000700h.A07(str);
        if (str.length() > 0) {
            return A00(context, new KWE(AbstractC02550Br.A1E(AbstractC81783lh.A11(new J8J(str, z))), false), this, interfaceC07600Xd, function3, z);
        }
        throw AbstractC32971bt.A0O("serverClientId should not be empty");
    }
}
