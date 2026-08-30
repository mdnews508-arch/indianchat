package com.google.android.gms.auth.api.signin.internal;

import X.AbstractC122635dU;
import X.AbstractC202168rl;
import X.AbstractC45975KjC;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C138876Af;
import X.C46373Krl;
import X.C46413Ksa;
import X.C46641Kxo;
import X.C46958LEf;
import X.C46964LEl;
import X.InterfaceC02960Do;
import X.J28;
import X.J9x;
import X.JAC;
import X.JAO;
import X.LoQ;
import android.accounts.Account;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.common.dextricks.DexStore;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
@KeepName
public class SignInHubActivity extends ActivityC03770Ho {
    public static boolean A05;
    public int A00;
    public Intent A01;
    public SignInConfiguration A02;
    public boolean A03 = false;
    public boolean A04;

    private final void A0P(int i) {
        Status status = new Status(i, null);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("googleSignInStatus", status);
        setResult(0, intentA02);
        finish();
        A05 = false;
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.A03) {
            return;
        }
        setResult(0);
        if (i == 40962) {
            int intExtra = 8;
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                if (signInAccount != null && (googleSignInAccount = signInAccount.A00) != null) {
                    C46373Krl c46373KrlA00 = C46373Krl.A00(this);
                    GoogleSignInOptions googleSignInOptions = this.A02.A00;
                    synchronized (c46373KrlA00) {
                        C46641Kxo c46641Kxo = c46373KrlA00.A02;
                        AnonymousClass012.A00(googleSignInOptions);
                        String str = googleSignInAccount.A08;
                        c46641Kxo.A04("defaultGoogleSignInAccount", str);
                        AnonymousClass012.A00(googleSignInOptions);
                        String strA0R = AbstractC81833lm.A0R("googleSignInAccount", str);
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        try {
                            String str2 = googleSignInAccount.A04;
                            if (str2 != null) {
                                jSONObjectA17.put("id", str2);
                            }
                            String str3 = googleSignInAccount.A05;
                            if (str3 != null) {
                                jSONObjectA17.put("tokenId", str3);
                            }
                            String str4 = googleSignInAccount.A06;
                            if (str4 != null) {
                                jSONObjectA17.put("email", str4);
                            }
                            String str5 = googleSignInAccount.A07;
                            if (str5 != null) {
                                jSONObjectA17.put("displayName", str5);
                            }
                            String str6 = googleSignInAccount.A09;
                            if (str6 != null) {
                                jSONObjectA17.put("givenName", str6);
                            }
                            String str7 = googleSignInAccount.A0A;
                            if (str7 != null) {
                                jSONObjectA17.put("familyName", str7);
                            }
                            Uri uri = googleSignInAccount.A03;
                            if (uri != null) {
                                jSONObjectA17.put("photoUrl", uri.toString());
                            }
                            String str8 = googleSignInAccount.A00;
                            if (str8 != null) {
                                jSONObjectA17.put("serverAuthCode", str8);
                            }
                            jSONObjectA17.put("expirationTime", googleSignInAccount.A02);
                            jSONObjectA17.put("obfuscatedIdentifier", str);
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            List list = googleSignInAccount.A0B;
                            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
                            Arrays.sort(scopeArr, LoQ.A00);
                            for (Scope scope : scopeArr) {
                                jSONArrayA16.put(scope.A01);
                            }
                            jSONObjectA17.put("grantedScopes", jSONArrayA16);
                            jSONObjectA17.remove("serverAuthCode");
                            c46641Kxo.A04(strA0R, jSONObjectA17.toString());
                            String strA0R2 = AbstractC81833lm.A0R("googleSignInOptions", str);
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            try {
                                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                                ArrayList arrayList = googleSignInOptions.A08;
                                Collections.sort(arrayList, GoogleSignInOptions.A0H);
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    jSONArrayA17.put(((Scope) it.next()).A01);
                                }
                                jSONObjectA18.put("scopes", jSONArrayA17);
                                Account account = googleSignInOptions.A00;
                                if (account != null) {
                                    jSONObjectA18.put("accountName", account.name);
                                }
                                jSONObjectA18.put("idTokenRequested", googleSignInOptions.A05);
                                jSONObjectA18.put("forceCodeForRefreshToken", googleSignInOptions.A0A);
                                jSONObjectA18.put("serverAuthRequested", googleSignInOptions.A09);
                                String str9 = googleSignInOptions.A01;
                                if (!TextUtils.isEmpty(str9)) {
                                    jSONObjectA18.put("serverClientId", str9);
                                }
                                String str10 = googleSignInOptions.A02;
                                if (!TextUtils.isEmpty(str10)) {
                                    jSONObjectA18.put("hostedDomain", str10);
                                }
                                c46641Kxo.A04(strA0R2, jSONObjectA18.toString());
                                c46373KrlA00.A00 = googleSignInAccount;
                                c46373KrlA00.A01 = googleSignInOptions;
                            } catch (JSONException e) {
                                throw AbstractC81763lf.A0u(e);
                            }
                        } catch (JSONException e2) {
                            throw AbstractC81763lf.A0u(e2);
                        }
                    }
                    intent.removeExtra("signInAccount");
                    intent.putExtra("googleSignInAccount", googleSignInAccount);
                    this.A04 = true;
                    this.A00 = i2;
                    this.A01 = intent;
                    A03();
                    return;
                }
                if (intent.hasExtra("errorCode") && (intExtra = intent.getIntExtra("errorCode", 8)) == 13) {
                    intExtra = 12501;
                }
            }
            A0P(intExtra);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void A03() {
        C46413Ksa c46413Ksa = new C46413Ksa(this, B7F());
        C46964LEl c46964LEl = new C46964LEl(this);
        JAC jac = c46413Ksa.A01;
        if (jac.A01) {
            throw AbstractC465925m.A15("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC465925m.A15("initLoader must be called on the main thread");
        }
        C138876Af c138876Af = jac.A00;
        J9x j9x = (J9x) AbstractC122635dU.A00(c138876Af, 0);
        if (j9x == null) {
            try {
                jac.A01 = true;
                SignInHubActivity signInHubActivity = c46964LEl.A00;
                Set set = AbstractC45975KjC.A00;
                synchronized (set) {
                    try {
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                JAO jao = new JAO(signInHubActivity, set);
                Class<?> cls = jao.getClass();
                if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
                    throw AbstractC81823ll.A0S(jao, "Object returned from onCreateLoader must not be a non-static inner member class: ", AnonymousClass000.A08());
                }
                j9x = new J9x(jao);
                c138876Af.A08(0, j9x);
                jac.A01 = false;
            } catch (Throwable th2) {
                jac.A01 = false;
                throw th2;
            }
        }
        InterfaceC02960Do interfaceC02960Do = c46413Ksa.A00;
        C46958LEf c46958LEf = new C46958LEf(c46964LEl, j9x.A02);
        j9x.A08(interfaceC02960Do, c46958LEf);
        C46958LEf c46958LEf2 = j9x.A01;
        if (c46958LEf2 != null) {
            j9x.A0B(c46958LEf2);
        }
        j9x.A00 = interfaceC02960Do;
        j9x.A01 = c46958LEf;
        A05 = false;
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            str2 = "Null action";
        } else {
            if (!action.equals("com.google.android.gms.auth.NO_IMPL")) {
                boolean zEquals = action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN");
                if (zEquals || action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
                    Bundle bundleExtra = intent.getBundleExtra(DexStore.CONFIG_FILENAME);
                    if (bundleExtra == null) {
                        str = "Activity started with no configuration.";
                    } else {
                        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable(DexStore.CONFIG_FILENAME);
                        if (signInConfiguration == null) {
                            str = "Activity started with invalid configuration.";
                        } else {
                            this.A02 = signInConfiguration;
                            if (bundle == null) {
                                if (A05) {
                                    setResult(0);
                                    A0P(12502);
                                    return;
                                }
                                A05 = true;
                                Intent intentA09 = AbstractC202168rl.A09(action);
                                intentA09.setPackage(zEquals ? "com.google.android.gms" : getPackageName());
                                intentA09.putExtra(DexStore.CONFIG_FILENAME, this.A02);
                                try {
                                    startActivityForResult(intentA09, 40962);
                                    return;
                                } catch (ActivityNotFoundException unused) {
                                    this.A03 = true;
                                    Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
                                    A0P(17);
                                    return;
                                }
                            }
                            boolean z = bundle.getBoolean("signingInGoogleApiClients");
                            this.A04 = z;
                            if (!z) {
                                return;
                            }
                            this.A00 = bundle.getInt("signInResultCode");
                            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                            if (intent2 != null) {
                                this.A01 = intent2;
                                A03();
                                return;
                            }
                            str = "Sign in result data cannot be null";
                        }
                    }
                    Log.e("AuthSignInClient", str);
                    setResult(0);
                } else {
                    J28.A1N("Unknown action: ", String.valueOf(intent.getAction()), "AuthSignInClient");
                }
                finish();
                return;
            }
            str2 = "Action not implemented";
        }
        Log.e("AuthSignInClient", str2);
        A0P(12500);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        A05 = false;
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.A04);
        if (this.A04) {
            bundle.putInt("signInResultCode", this.A00);
            bundle.putParcelable("signInResultData", this.A01);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }
}
