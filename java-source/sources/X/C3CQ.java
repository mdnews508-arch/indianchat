package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3CQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CQ {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0i();
    public final C05C A03 = AbstractC466025n.A0t();
    public final C05C A05 = C05D.A00(33383);
    public final C05C A02 = AnonymousClass056.A00(33315);
    public final C05C A07 = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:43:0x010d  */
    public final Bundle A00(Context context, Intent intent, Bundle bundle, AnonymousClass342 anonymousClass342, C18A c18a, C3HG c3hg) {
        boolean z;
        Intent intentA01;
        AbstractC466225p.A1Q(c18a, 2, c3hg);
        java.util.Map map = anonymousClass342.A04;
        Bundle bundleA04 = null;
        Long lValueOf = null;
        if (map.isEmpty()) {
            ArrayList arrayList = anonymousClass342.A02;
            if (!arrayList.isEmpty()) {
                if (AbstractC466125o.A0y(this.A03).A04()) {
                    RunnableC76043bJ.A00(AbstractC466225p.A0x(this.A07), anonymousClass342, this, 37);
                }
                C3IG c3ig = (C3IG) C05C.A02(this.A05);
                String strA0l = AbstractC466825v.A0l();
                int iA00 = C3IG.A00(c3ig, arrayList);
                C3IG.A01(c3ig, strA0l, iA00);
                if (iA00 == 0 && AbstractC466925w.A0H(c3ig.A04).A0Y(31222) == 1) {
                    Object obj = arrayList.get(0);
                    C000700h.A06(obj);
                    intentA01 = C3HG.A00(context, anonymousClass342.A00, (String) obj, strA0l, 1);
                } else {
                    C1M3 c1m3 = anonymousClass342.A00;
                    if (anonymousClass342.A05.size() == 1) {
                        z = anonymousClass342.A03.size() == arrayList.size();
                    }
                    intentA01 = C3HG.A01(context, c1m3, arrayList, 1, z, false);
                }
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("sms_invite_intent", intentA01);
            }
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                C31J c31j = (C31J) map.get(jidA0W);
                if (c31j != null) {
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(c31j.A00);
                    }
                    arrayListA0W.add(jidA0W.getRawString());
                    arrayListA0W2.add(c31j.A01);
                }
            }
            bundleA04 = AbstractC64182wH.A00(C18A.A02(context, anonymousClass342.A00, lValueOf, arrayListA0W, arrayListA0W2, anonymousClass342.A02, 1), map.keySet(), false);
        }
        String strA00 = AbstractC64142wD.A00(context, anonymousClass342);
        if (strA00 != null && strA00.length() != 0) {
            if (bundleA04 == null) {
                bundleA04 = AbstractC465925m.A04();
            }
            bundleA04.putString("error_message", strA00);
        }
        if (bundle != null && intent != null) {
            if (bundleA04 == null) {
                bundleA04 = AbstractC465925m.A04();
            }
            bundleA04.putBundle("messages_to_forward_bundle", bundle);
            bundleA04.putBoolean("include_captions", intent.getBooleanExtra("include_captions", false));
            bundleA04.putString("appended_message", intent.getStringExtra("appended_message"));
        }
        return bundleA04;
    }

    public final List A01(List list) {
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        PhoneUserJid phoneUserJidA0P;
        C000700h.A0A(list, 0);
        List list2 = list;
        if (C05C.A00(this.A00).A0w(16148)) {
            C05C c05cA0H = AbstractC466425r.A0H(this.A06, 1393);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            HashMap mapA0D = AbstractC466125o.A0i(this.A01).A0D(list);
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(C05M.A02(mapA0D.size()));
            Iterator itA1I = AbstractC466125o.A1I(mapA0D);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                Object key = entryA0Y.getKey();
                C000700h.A06(key);
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) key;
                boolean z = ((C0DF) entryA0Y.getValue()).A0A;
                if (C0D0.A0P(abstractC02700Ci3)) {
                    if (!z) {
                        phoneUserJidA0P = AbstractC466725u.A0P(AbstractC466225p.A10(this.A04), abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                        if (phoneUserJidA0P == null) {
                            abstractC02700Ci2 = phoneUserJidA0P;
                            abstractC02700Ci = abstractC02700Ci3;
                            abstractC02700Ci2 = abstractC02700Ci;
                        }
                        abstractC02700Ci2 = abstractC08680aZA0B;
                        abstractC02700Ci2 = phoneUserJidA0P;
                        abstractC02700Ci = abstractC02700Ci3;
                        abstractC02700Ci3 = abstractC02700Ci2;
                    }
                } else if (C0D0.A0f(abstractC02700Ci3) && z) {
                    C000700h.A0D(abstractC02700Ci3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    PhoneUserJid phoneUserJid = (PhoneUserJid) abstractC02700Ci3;
                    AbstractC08680aZ abstractC08680aZA0B = AbstractC466225p.A10(this.A04).A0B(phoneUserJid);
                    if (abstractC08680aZA0B == null) {
                        abstractC02700Ci2 = abstractC08680aZA0B;
                        linkedHashSetA1F.add(phoneUserJid);
                        abstractC02700Ci = phoneUserJid;
                        abstractC02700Ci2 = phoneUserJidA0P;
                        abstractC02700Ci = abstractC02700Ci3;
                        abstractC02700Ci2 = abstractC02700Ci;
                    }
                    abstractC02700Ci2 = abstractC08680aZA0B;
                    abstractC02700Ci2 = phoneUserJidA0P;
                    abstractC02700Ci = abstractC02700Ci3;
                    abstractC02700Ci3 = abstractC02700Ci2;
                }
                linkedHashMapA14.put(abstractC02700Ci3, entryA0Y.getValue());
            }
            Set setKeySet = linkedHashMapA14.keySet();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : setKeySet) {
                AbstractC466725u.A1I(obj, arrayListA0W, obj instanceof UserJid ? 1 : 0);
            }
            list2 = arrayListA0W;
            if (!linkedHashSetA1F.isEmpty()) {
                C0AG c0agA0j = AbstractC466225p.A0j(c05cA0H);
                int size = linkedHashSetA1F.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("unknown_lid_for_pn_count=");
                sbA08.append(size);
                c0agA0j.A0g("GroupMixedIq/create", AnonymousClass000.A04(linkedHashSetA1F, ", missing_lid_phone_user_jids=", sbA08), false, 1);
                list2 = arrayListA0W;
            }
        }
        return list2;
    }

    public final List A02(List list) {
        C000700h.A0A(list, 0);
        boolean zA0w = C05C.A00(this.A00).A0w(12782);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        if (zA0w) {
            while (it.hasNext()) {
                PhoneUserJid phoneUserJid = AbstractC466425r.A0S(it).A0D.A0M;
                if (phoneUserJid != null) {
                    arrayListA0W.add(phoneUserJid);
                }
            }
        } else {
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                AbstractC466725u.A1I(abstractC02700CiA0V, arrayListA0W, abstractC02700CiA0V instanceof UserJid ? 1 : 0);
            }
        }
        return arrayListA0W;
    }
}
