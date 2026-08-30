package com.whatsapp.password;

import X.AbstractC45104K6u;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C46166Ko3;
import X.C46611KxA;
import X.C48202LyY;
import X.C48205Lyb;
import X.ExecutorC30983Dg0;
import X.InterfaceC07600Xd;
import X.InterfaceC48528MEd;
import X.J84;
import X.J8M;
import X.J8Q;
import X.J8R;
import X.K7A;
import X.LEK;
import X.LEL;
import android.app.Activity;
import android.content.Context;
import android.os.CancellationSignal;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes10.dex */
public final class PasswordCredentialManager {
    public final C05C A00 = AbstractC466025n.A0J();

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        String str2;
        String strA05;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 6);
            }
        } else {
            c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 6);
        }
        Object obj = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                String strAo6 = AbstractC466225p.A0o(this.A00).Ao6();
                if (strAo6 == null || strAo6.length() == 0 || (strA05 = AnonymousClass000.A05("+", strAo6, AnonymousClass000.A08())) == null) {
                    Log.i("PasswordCredentialManager/saveCredential/skipped no e164 phone number");
                } else {
                    LEK lekA00 = LEK.A00(activity);
                    J84 j84 = new J84(strA05, str);
                    C48205Lyb.A01(c48205Lyb, 1);
                    if (lekA00.A01(activity, j84, c48205Lyb) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            }
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            Log.i("PasswordCredentialManager/saveCredential/success");
        } catch (K7A e) {
            if (e instanceof J8R) {
                str2 = ((J8R) e).type;
            } else {
                str2 = e instanceof J8Q ? ((J8Q) e).type : e.type;
            }
            CharSequence charSequence = e.errorMessage;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordCredentialManager/saveCredential/error type=");
            sbA08.append(str2);
            AbstractC466325q.A1A(charSequence, " message=", sbA08);
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48202LyY c48202LyY;
        if (interfaceC07600Xd instanceof C48202LyY) {
            z = ((C48202LyY) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            int i = c48202LyY.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48202LyY.A00 = i - Integer.MIN_VALUE;
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 12);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 12);
        }
        Object obj = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                LEK lekA00 = LEK.A00(context);
                C46166Ko3 c46166Ko3 = new C46166Ko3("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE");
                c48202LyY.A01 = null;
                c48202LyY.A02 = null;
                c48202LyY.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c48202LyY, 1);
                CancellationSignal cancellationSignal = new CancellationSignal();
                LEL lelA00 = LEL.A00(cancellationSignal, c08540aLA0m, 0);
                ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
                InterfaceC48528MEd interfaceC48528MEdA02 = new C46611KxA(lekA00.A00).A02("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE");
                if (interfaceC48528MEdA02 == null) {
                    lelA00.BiE(new J8M("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                } else {
                    interfaceC48528MEdA02.onClearCredential(c46166Ko3, cancellationSignal, executorC30983Dg0, lelA00);
                }
                if (c08540aLA0m.A0E() == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            Log.i("PasswordCredentialManager/clearCredential/success");
        } catch (AbstractC45104K6u e) {
            String str = e.type;
            CharSequence charSequence = e.errorMessage;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PasswordCredentialManager/clearCredential/error type=");
            sbA08.append(str);
            AbstractC466325q.A1A(charSequence, " message=", sbA08);
        }
        return C05S.A00;
    }
}
