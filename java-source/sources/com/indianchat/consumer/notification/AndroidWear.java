package com.whatsapp.consumer.notification;

import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC29190CqQ;
import X.AbstractC29244CrL;
import X.AbstractC45975KjC;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractIntentServiceC203298tc;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08R;
import X.C0D0;
import X.C0DF;
import X.C0JT;
import X.C19F;
import X.C1AH;
import X.C28509CeV;
import X.C28553CfJ;
import X.C28685Chm;
import X.C28971Nl;
import X.C28976Cmk;
import X.C29045Cns;
import X.C29110Cov;
import X.C29201Oi;
import X.C29702CzL;
import X.C31922Dxl;
import X.C34954Fbj;
import X.D2E;
import X.D3E;
import X.EnumC33876Eyj;
import X.EnumC33932Ezd;
import X.GX2;
import X.RunnableC30911Deo;
import X.RunnableC30914Der;
import X.RunnableC30925Df3;
import X.RunnableC30927Df6;
import X.RunnableC30933DfC;
import X.RunnableC30936DfF;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class AndroidWear extends AbstractIntentServiceC203298tc {
    public static AbstractC45975KjC A0J;
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public static final C28685Chm A0K = new C28685Chm();
    public static final String A0L = AnonymousClass000.A06(".intent.action.MARK_AS_READ", AnonymousClass000.A09("com.whatsapp"));
    public static final String A0M = AnonymousClass000.A06(".intent.action.MUTE_NEWSLETTER", AnonymousClass000.A09("com.whatsapp"));
    public static final String A0O = AnonymousClass000.A06(".intent.action.REPLY", AnonymousClass000.A09("com.whatsapp"));
    public static final String A0N = AnonymousClass000.A06(".intent.action.REACTION", AnonymousClass000.A09("com.whatsapp"));
    public static final int[] A0P = {R.string._name_removed__res_0x7f1203e8, R.string._name_removed__res_0x7f1203e3, R.string._name_removed__res_0x7f1203e5, R.string._name_removed__res_0x7f1203e4, R.string._name_removed__res_0x7f1203e6, R.string._name_removed__res_0x7f1203e0, R.string._name_removed__res_0x7f1203e1, R.string._name_removed__res_0x7f1203e2, R.string._name_removed__res_0x7f1203df, R.string._name_removed__res_0x7f1203e7};

    static {
        AnonymousClass056.A00(1687);
    }

    public AndroidWear() {
        super("AndroidWear");
        this.A0I = AbstractC466025n.A0E();
        this.A05 = AbstractC466025n.A0T();
        this.A0F = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0J();
        this.A0H = AnonymousClass056.A00(66577);
        this.A0G = AnonymousClass056.A00(66586);
        this.A0B = AbstractC25330B9y.A0F();
        this.A0D = AbstractC148876g9.A0J();
        this.A03 = AbstractC466025n.A0V();
        this.A0A = AnonymousClass056.A00(1173);
        this.A01 = AnonymousClass056.A00(984);
        this.A0E = AnonymousClass056.A00(6654);
        this.A08 = AnonymousClass056.A00(114974);
        this.A09 = AnonymousClass056.A00(7189);
        this.A07 = AnonymousClass056.A00(1008);
        this.A04 = AnonymousClass056.A00(996);
        this.A02 = C05D.A00(2180);
        this.A0C = C05D.A00(5911);
        this.A00 = AnonymousClass056.A00(98357);
    }

    public static final void A06(AndroidWear androidWear, boolean z) {
        C1AH.A02((C1AH) C05C.A02(androidWear.A07), null, C02S.A00, true, true, true, false, z, false);
    }

    @Override // android.app.IntentService, android.app.Service
    public void onCreate() {
        Log.i("android-wear/onCreate");
        super.onCreate();
    }

    @Override // android.app.IntentService, android.app.Service
    public void onDestroy() {
        Log.i("android-wear/onDestroy");
        super.onDestroy();
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        C29110Cov c29110CovA01;
        C29110Cov c29110CovA02;
        boolean z;
        boolean z2;
        boolean z3;
        Long l;
        String str;
        Integer num;
        C08R c08r;
        Runnable runnableC30911Deo;
        C29110Cov c29110CovA03;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Long l2;
        String str2;
        Integer num2;
        String string;
        String strA15;
        C0JT c0jtA16;
        Runnable runnableC30933DfC;
        if (intent != null) {
            Bundle bundleA01 = AbstractC29190CqQ.A01(intent);
            C0DF c0dfA00 = ((C28509CeV) C05C.A02(this.A02)).A00(AbstractC466625t.A0N(this.A03).A09(intent), "androidwear");
            if (c0dfA00 == null) {
                AbstractC466225p.A16(this.A05).CJe(new RunnableC30925Df3(this, 30));
                return;
            }
            if (bundleA01 != null) {
                C05C c05cA0a = AbstractC148856g7.A0a(this.A0I, 1078);
                CharSequence charSequence = bundleA01.getCharSequence("android_wear_voice_input");
                if (charSequence == null || (string = charSequence.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                    return;
                }
                if (AbstractC148886gA.A0x(this.A0D).A0H(strA15)) {
                    ((C28553CfJ) C05C.A02(c05cA0a)).A00("AndroidWear/reply");
                    C29702CzL.A01((C29702CzL) C05C.A02(this.A00), null, null, 2, 0);
                    c0jtA16 = AbstractC466225p.A16(this.A05);
                    runnableC30933DfC = new RunnableC30933DfC(this, c0dfA00, strA15, 19);
                } else {
                    Log.i("androidwear/voiceinputfromandroidwear/message is empty");
                    c0jtA16 = AbstractC466225p.A16(this.A05);
                    runnableC30933DfC = new RunnableC30925Df3(this, 29);
                }
                c0jtA16.CJe(runnableC30933DfC);
                return;
            }
            if (C000700h.areEqual(A0N, intent.getAction())) {
                C05C c05cA0a2 = AbstractC148856g7.A0a(this.A0I, 1078);
                String stringExtra = intent.getStringExtra("reaction");
                C29201Oi c29201OiA05 = AbstractC08350a2.A05(intent);
                if (stringExtra == null || c29201OiA05 == null) {
                    return;
                }
                ((C28553CfJ) C05C.A02(c05cA0a2)).A00("AndroidWear/reaction");
                long longExtra = intent.getLongExtra("notification_update_time", 0L);
                long jA06 = AbstractC466725u.A06(this.A0F);
                if (longExtra > 0 && longExtra <= jA06 && jA06 - longExtra < 1000) {
                    return;
                }
                AbstractC466225p.A16(this.A05).CJe(new RunnableC30936DfF(intent, c29201OiA05, this, stringExtra, 8));
                if (!D2E.A05(intent, "extra_notification_logging_") || (c29110CovA03 = D2E.A01(intent.getExtras(), "extra_notification_logging_")) == null) {
                    return;
                }
                int i = "❤️".equals(stringExtra) ? 26 : 27;
                D3E d3eA0o = AbstractC25331B9z.A0o(this.A0B);
                C000700h.A0A(d3eA0o, 0);
                C28976Cmk c28976Cmk = c29110CovA03.A01;
                C29045Cns c29045Cns = c29110CovA03.A00;
                String str3 = c29110CovA03.A07;
                String str4 = c29110CovA03.A05;
                int i2 = c28976Cmk != null ? c28976Cmk.A00 : 26;
                Integer num3 = c29110CovA03.A02;
                if (c28976Cmk != null) {
                    z4 = c28976Cmk.A01;
                    z5 = c28976Cmk.A02;
                } else {
                    z4 = false;
                    z5 = false;
                }
                if (c29045Cns != null) {
                    z6 = c29045Cns.A04;
                    z7 = c29045Cns.A03;
                    str2 = c29045Cns.A02;
                    num2 = c29045Cns.A00;
                    l2 = c29045Cns.A01;
                } else {
                    z6 = false;
                    z7 = false;
                    l2 = null;
                    str2 = null;
                    num2 = null;
                }
                if (!AnonymousClass000.A0B(d3eA0o.A0E)) {
                    return;
                }
                if (D3E.A09(d3eA0o)) {
                    D3E.A06(D3E.A01(d3eA0o, null, Integer.valueOf(i2), num3, null, null, num2, null, null, l2, null, null, null, null, str3, str4, str2, null, null, null, i, D3E.A00(d3eA0o), z4, z5, z6, z7), d3eA0o);
                    return;
                } else {
                    c08r = d3eA0o.A0D;
                    runnableC30911Deo = new RunnableC30914Der(d3eA0o, num3, num2, l2, str3, str4, str2, i, i2, 0, z4, z5, z6, z7);
                }
            } else {
                if (!C000700h.areEqual(A0L, intent.getAction())) {
                    if (C000700h.areEqual(A0M, intent.getAction())) {
                        AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA00);
                        if (!C0D0.A0c(abstractC02700CiA0q)) {
                            Log.e("androidwear/ACTION_MUTE_NEWSLETTER for non-newsletter jid/ignoring");
                            return;
                        }
                        C000700h.A0D(abstractC02700CiA0q, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C28971Nl c28971Nl = (C28971Nl) abstractC02700CiA0q;
                        C31922Dxl c31922Dxl = (C31922Dxl) C05C.A02(this.A08);
                        EnumC33932Ezd enumC33932Ezd = EnumC33932Ezd.A0S;
                        c31922Dxl.A0S(c28971Nl, enumC33932Ezd, enumC33932Ezd, null, null, AbstractC466025n.A1O("mute_admin_activity"));
                        ((C19F) C05C.A02(this.A0A)).A0K(c28971Nl, true);
                        ((C34954Fbj) C05C.A02(this.A09)).A0C(c28971Nl, EnumC33876Eyj.A02, true);
                        A06(this, true);
                        if (!D2E.A05(intent, "extra_notification_logging_") || (c29110CovA01 = D2E.A01(intent.getExtras(), "extra_notification_logging_")) == null) {
                            return;
                        }
                        AbstractC29244CrL.A00(AbstractC25331B9z.A0o(this.A0B), c29110CovA01);
                        return;
                    }
                    return;
                }
                Jid jidA0s = AbstractC466125o.A0s(c0dfA00, AbstractC02700Ci.class);
                C000700h.A06(jidA0s);
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) jidA0s;
                AbstractC466225p.A16(this.A05).CJe(new RunnableC30927Df6(abstractC02700Ci, this, 5));
                GX2 gx2 = (GX2) C05C.A02(this.A0C);
                boolean z8 = false;
                C000700h.A0A(abstractC02700Ci, 0);
                GX2.A00(gx2, abstractC02700Ci, null, null, null, 10);
                C29702CzL.A01((C29702CzL) C05C.A02(this.A00), null, null, 3, 0);
                if (!D2E.A05(intent, "extra_notification_logging_") || (c29110CovA02 = D2E.A01(intent.getExtras(), "extra_notification_logging_")) == null) {
                    return;
                }
                D3E d3eA0o2 = AbstractC25331B9z.A0o(this.A0B);
                C000700h.A0A(d3eA0o2, 0);
                C28976Cmk c28976Cmk2 = c29110CovA02.A01;
                C29045Cns c29045Cns2 = c29110CovA02.A00;
                String str5 = c29110CovA02.A07;
                String str6 = c29110CovA02.A05;
                int i3 = c28976Cmk2 != null ? c28976Cmk2.A00 : 26;
                Integer num4 = c29110CovA02.A02;
                if (c28976Cmk2 != null) {
                    z = c28976Cmk2.A01;
                    z2 = c28976Cmk2.A02;
                } else {
                    z = false;
                    z2 = false;
                }
                if (c29045Cns2 != null) {
                    z3 = c29045Cns2.A04;
                    z8 = c29045Cns2.A03;
                    str = c29045Cns2.A02;
                    num = c29045Cns2.A00;
                    l = c29045Cns2.A01;
                } else {
                    z3 = false;
                    l = null;
                    str = null;
                    num = null;
                }
                if (!AnonymousClass000.A0B(d3eA0o2.A0E)) {
                    return;
                }
                if (D3E.A09(d3eA0o2)) {
                    D3E.A06(D3E.A01(d3eA0o2, null, Integer.valueOf(i3), num4, null, null, num, null, null, l, null, null, null, null, str5, str6, str, null, null, null, 10, D3E.A00(d3eA0o2), z, z2, z3, z8), d3eA0o2);
                    return;
                } else {
                    c08r = d3eA0o2.A0D;
                    runnableC30911Deo = new RunnableC30911Deo(d3eA0o2, num4, num, l, str5, str6, str, i3, 0, z, z2, z3, z8);
                }
            }
            c08r.execute(runnableC30911Deo);
        }
    }
}
