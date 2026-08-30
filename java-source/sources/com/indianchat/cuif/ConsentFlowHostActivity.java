package com.whatsapp.cuif;

import X.AbstractC04340Jv;
import X.AbstractC07310Vx;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0I6;
import X.C0IQ;
import X.C0VM;
import X.C114615Bx;
import X.C115195Ee;
import X.C124925hQ;
import X.C134415wz;
import X.C1387069o;
import X.C59G;
import X.C5KR;
import X.C5L9;
import X.C5LZ;
import X.C5Z3;
import X.C86303vF;
import X.C909047x;
import X.C94324Mr;
import X.InterfaceC001500s;
import X.InterfaceC146686cO;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsentFlowHostActivity extends C0I6 implements InterfaceC146686cO, C0IQ {
    public ProgressBar A00;
    public C134415wz A03;
    public String A05;
    public String A06;
    public InterfaceC001500s A02 = C05D.A00(49225);
    public InterfaceC001500s A01 = AbstractC04340Jv.A00(this, 147573);
    public C909047x A04 = (C909047x) C00S.A03(49275);
    public final InterfaceC001500s A08 = C05D.A00(49243);
    public final C05C A07 = AnonymousClass056.A00(49248);

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return (C5LZ) AbstractC466025n.A1J(this.A08);
    }

    @Override // X.C0IQ
    public InterfaceC001500s Ai9() {
        return this.A01;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C134415wz c134415wz = this.A03;
        if (c134415wz != null) {
            return c134415wz;
        }
        C94324Mr c94324MrA00 = C909047x.A00(this, getSupportFragmentManager(), this.A04, (Map) C05C.A02(this.A07));
        this.A03 = c94324MrA00;
        return c94324MrA00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        String rawString;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0b3a);
        View viewFindViewById = findViewById(R.id.consent_loader);
        C000700h.A06(viewFindViewById);
        this.A00 = (ProgressBar) viewFindViewById;
        String stringExtra = getIntent().getStringExtra("flow_name");
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        String stringExtra2 = getIntent().getStringExtra("experience_id");
        if (stringExtra2 == null) {
            stringExtra2 = Voip.REJECT_REASON_DECLINED;
        }
        this.A05 = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("app_id");
        if (stringExtra3 != null) {
            str2 = stringExtra3;
        }
        String stringExtra4 = getIntent().getStringExtra("source");
        String stringExtra5 = getIntent().getStringExtra("device_id");
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Z(false);
        }
        String stringExtra6 = getIntent().getStringExtra("extra_params");
        String str3 = this.A05;
        if (str3 != null) {
            String strA05 = AnonymousClass000.A05("$", stringExtra, AnonymousClass000.A09(str3));
            this.A06 = strA05;
            C5Z3 c5z3 = C5Z3.A00;
            if (strA05 != null) {
                synchronized (c5z3) {
                    C5Z3.A01.put(strA05, this);
                }
                if (bundle == null) {
                    ProgressBar progressBar = this.A00;
                    if (progressBar == null) {
                        str = "loader";
                    } else {
                        progressBar.setVisibility(0);
                        C115195Ee c115195Ee = (C115195Ee) this.A02.get();
                        String str4 = this.A05;
                        if (str4 != null) {
                            C1387069o c1387069o = new C1387069o(this, 1);
                            C08690aa c08690aaAo5 = c115195Ee.A01.Ao5();
                            if (c08690aaAo5 != null && (rawString = c08690aaAo5.getRawString()) != null) {
                                C5L9 c5l9 = (C5L9) C05C.A02(c115195Ee.A00);
                                WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
                                AbstractC07310Vx.A0E(this);
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("flow_name", stringExtra);
                                jSONObjectA17.put("experience_id", str4);
                                if (stringExtra4 != null) {
                                    jSONObjectA17.put("source", stringExtra4);
                                }
                                jSONObjectA17.put("app_id", str2);
                                if (stringExtra5 != null) {
                                    jSONObjectA17.put("device_id", stringExtra5);
                                }
                                if (stringExtra6 != null) {
                                    jSONObjectA17.put("extra_params_json", stringExtra6);
                                }
                                c5l9.A00(new C1387069o(c1387069o, 2), null, str2, rawString, AbstractC466525s.A0w(AbstractC81763lf.A17().put("params", AbstractC81763lf.A17().put("server_params", jSONObjectA17))), weakReferenceA19, null, false);
                            }
                        }
                        C000700h.A0H("experienceId");
                    }
                }
                getSupportFragmentManager().A0q(new C86303vF(this, 3), true);
                return;
            }
            str = "flowInstanceId";
            C000700h.A0H(str);
        } else {
            C000700h.A0H("experienceId");
        }
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C5Z3 c5z3 = C5Z3.A00;
        String str = this.A06;
        if (str != null) {
            synchronized (c5z3) {
                C5Z3.A01.remove(str);
            }
            if (isFinishing()) {
                String str2 = this.A06;
                if (str2 != null) {
                    ReentrantReadWriteLock.WriteLock writeLock = C59G.A02.writeLock();
                    C000700h.A06(writeLock);
                    writeLock.lock();
                    try {
                        C59G.A00.remove(str2);
                        C114615Bx c114615Bx = (C114615Bx) C59G.A01.remove(str2);
                        writeLock.unlock();
                        if (c114615Bx != null) {
                            C5KR c5kr = c114615Bx.A00;
                            HashMap map = C124925hQ.A02;
                            if (c5kr != null) {
                                c5kr.A00(AbstractC32971bt.A0W());
                            }
                        }
                        HashMap map2 = C124925hQ.A02;
                        String str3 = this.A06;
                        if (str3 != null) {
                            AbstractCollection abstractCollection = (AbstractCollection) C124925hQ.A01.remove(str3);
                            if (abstractCollection != null) {
                                Iterator itA0z = AbstractC466525s.A0z(abstractCollection);
                                while (itA0z.hasNext()) {
                                    C124925hQ.A02.remove(AbstractC466525s.A0o(itA0z));
                                }
                            }
                        }
                    } catch (Throwable th) {
                        writeLock.unlock();
                        throw th;
                    }
                }
            }
            super.onDestroy();
            ((WaDcpInAppPurchaseManager) this.A01.get()).A05();
            return;
        }
        C000700h.A0H("flowInstanceId");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
    }
}
