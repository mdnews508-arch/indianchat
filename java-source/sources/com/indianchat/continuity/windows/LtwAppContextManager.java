package com.whatsapp.continuity.windows;

import X.AbstractC32971bt;
import X.AbstractC45390KQq;
import X.AbstractC46143Knf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C119865Xb;
import X.C43362J4h;
import X.C45338KNs;
import X.C45759Keq;
import X.C46178KoF;
import X.C47984Lqi;
import X.C47987Lql;
import X.C47988Lqm;
import X.GV3;
import X.InterfaceC001000l;
import X.J2B;
import X.KS9;
import X.KV6;
import X.KcV;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class LtwAppContextManager {
    public long A00;
    public Function0 A01;
    public boolean A02;
    public boolean A03;
    public final C05C A07 = AbstractC466025n.A0I();
    public final InterfaceC001000l A0B = C47987Lql.A01(10);
    public final InterfaceC001000l A0C = C47988Lqm.A01(this, 46);
    public final InterfaceC001000l A0D = C47988Lqm.A01(this, 47);
    public final C05C A04 = AnonymousClass056.A00(49235);
    public final C05C A05 = AnonymousClass056.A00(147561);
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0G();
    public final Object A0A = AbstractC81763lf.A0p();
    public final C45338KNs A0E = new C45338KNs();
    public final KV6 A09 = new KV6(this);

    public static final void A00(LtwAppContextManager ltwAppContextManager, String str, Function0 function0) {
        long jA02 = AbstractC466325q.A02(ltwAppContextManager.A07);
        KcV kcV = new KcV();
        Object value = ltwAppContextManager.A0D.getValue();
        C000700h.A0A(value, 0);
        Map map = kcV.A00;
        map.put("contextId", value);
        map.put("packageName", AbstractC466025n.A1L(ltwAppContextManager.A0C));
        Long lValueOf = Long.valueOf(jA02);
        map.put("createTime", lValueOf);
        map.put("lastUpdatedTime", lValueOf);
        AbstractC466525s.A1T("lifeTime", map, 300000L);
        if (str.length() > 2083) {
            throw AbstractC32971bt.A0O("intentUri exceeds the maximum length of 2083 characters");
        }
        map.put("intentUri", str);
        AnonymousClass000.A0A("requestedContextType", map, 4);
        WeakReference weakReference = AbstractC46143Knf.A00;
        Context contextA03 = GV3.A03((Context) ltwAppContextManager.A0B.getValue());
        C45338KNs c45338KNs = ltwAppContextManager.A0E;
        C000700h.A0A(c45338KNs, 2);
        AbstractC46143Knf.A00(contextA03, kcV, c45338KNs, "upsert");
        function0.invoke();
    }

    public static final void A01(LtwAppContextManager ltwAppContextManager, String str, Function0 function0) {
        boolean z;
        boolean z2;
        String str2;
        Object obj = ltwAppContextManager.A0A;
        synchronized (obj) {
            z = ltwAppContextManager.A02;
            if (!z) {
                ltwAppContextManager.A01 = new C47984Lqi(ltwAppContextManager, function0, str, 1);
            }
        }
        if (z) {
            A00(ltwAppContextManager, str, function0);
            return;
        }
        synchronized (obj) {
            z2 = ltwAppContextManager.A03;
        }
        if (z2) {
            return;
        }
        C119865Xb c119865Xb = (C119865Xb) C05C.A02(ltwAppContextManager.A04);
        String strA00 = C46178KoF.A00(ltwAppContextManager.A05);
        C000700h.A0A(strA00, 0);
        C119865Xb.A00(c119865Xb, strA00, null, 3);
        WeakReference weakReference = AbstractC46143Knf.A00;
        Context context = (Context) ltwAppContextManager.A0B.getValue();
        KV6 kv6 = ltwAppContextManager.A09;
        C000700h.A0B(context, kv6);
        AbstractC46143Knf.A00 = AbstractC465925m.A19(kv6);
        C45759Keq c45759Keq = KS9.A00;
        Context contextA03 = GV3.A03(context);
        C43362J4h c43362J4h = AbstractC46143Knf.A01;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.microsoft.crossdevice.appcontextrequest");
        c45759Keq.registerReceiver(contextA03, c43362J4h, intentFilter, 2);
        Context contextA04 = GV3.A03(context);
        int i = 0;
        try {
            ApplicationInfo applicationInfoA0N = J2B.A0N(contextA04);
            C000700h.A06(applicationInfoA0N);
            Bundle bundle = ((PackageItemInfo) applicationInfoA0N).metaData;
            if (bundle != null) {
                i = bundle.getInt("com.microsoft.crossdevice.trigger.PartnerApp");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        boolean z3 = false;
        SharedPreferences sharedPreferences = contextA04.getSharedPreferences("app_context_pref", 0);
        Map map = AbstractC45390KQq.A00;
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            Object next = itA0w.next();
            Object obj2 = map.get(next);
            C000700h.A09(obj2);
            int iA00 = AnonymousClass000.A00(obj2) & i;
            Number numberA0s = AbstractC466425r.A0s(next, map);
            if (numberA0s == null || iA00 != numberA0s.intValue()) {
                str2 = "RecentTask";
            } else {
                z3 = true;
                str2 = "PartnerApp";
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(map.get(next));
            AbstractC466125o.A1O(editorEdit, AnonymousClass000.A06("triggerType", sbA08), str2);
        }
        if (z3) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setAction("com.microsoft.crossdevice.ACTION_PARTNER_APP_TRIGGER");
            intentA02.putExtra("partnerPackage", contextA04.getPackageName());
            contextA04.sendBroadcast(intentA02);
        }
        synchronized (obj) {
            ltwAppContextManager.A03 = true;
        }
    }

    public static final boolean A02(LtwAppContextManager ltwAppContextManager) {
        boolean z;
        synchronized (ltwAppContextManager.A0A) {
            ltwAppContextManager.A01 = null;
            z = ltwAppContextManager.A02;
        }
        if (!z) {
            return false;
        }
        WeakReference weakReference = AbstractC46143Knf.A00;
        Context contextA03 = GV3.A03((Context) ltwAppContextManager.A0B.getValue());
        Object value = ltwAppContextManager.A0D.getValue();
        C45338KNs c45338KNs = ltwAppContextManager.A0E;
        AbstractC466325q.A16(value, c45338KNs);
        KcV kcV = new KcV();
        kcV.A00.put("contextId", value);
        AbstractC46143Knf.A00(contextA03, kcV, c45338KNs, "delete");
        return true;
    }

    public static final boolean A03(LtwAppContextManager ltwAppContextManager) {
        boolean zA1V;
        synchronized (ltwAppContextManager.A0A) {
            zA1V = AbstractC466225p.A1V((ltwAppContextManager.A00 > AbstractC466725u.A06(ltwAppContextManager.A07) ? 1 : (ltwAppContextManager.A00 == AbstractC466725u.A06(ltwAppContextManager.A07) ? 0 : -1)));
        }
        return zA1V;
    }
}
