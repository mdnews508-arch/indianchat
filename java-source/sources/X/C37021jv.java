package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1jv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37021jv implements InterfaceC09020bB {
    public final InterfaceC03950Ig A05;
    public final InterfaceC03920Id A06;
    public volatile boolean A08;
    public volatile boolean A09;
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(16458);
    public final C05C A02 = AnonymousClass056.A00(16456);
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(16457);
    public final AbstractC003401y A04 = (AbstractC003401y) C00C.A02(3210);

    public final Boolean A04(GroupJid groupJid, int i) {
        C000700h.A0A(groupJid, 0);
        return (Boolean) A01(groupJid, this, new C020809t(Boolean.TYPE), i);
    }

    public final Integer A05(GroupJid groupJid, int i) {
        C000700h.A0A(groupJid, 0);
        return (Integer) A01(groupJid, this, new C020809t(Integer.TYPE), i);
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        boolean z;
        synchronized (this) {
            z = true;
            if (!this.A08) {
                com.whatsapp.infra.logging.Log.i("GroupAbPropsManager/onOfflineResumeCompleted/deferring: group abprops not loaded yet");
                this.A09 = true;
                z = false;
            }
        }
        if (z) {
            A02();
        }
    }

    public static final C48472Cv A00(C37021jv c37021jv) {
        return (C48472Cv) c37021jv.A07.A00.get();
    }

    public final boolean A07() {
        return ((C00D) this.A00.A00.get()).A0w(16206);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    public C37021jv() {
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A05 = c07590XcA00;
        this.A06 = new C12840hq(null, c07590XcA00);
    }

    public static final Object A01(GroupJid groupJid, C37021jv c37021jv, InterfaceC020609r interfaceC020609r, int i) {
        C48472Cv c48472CvA00 = A00(c37021jv);
        groupJid.getRawString();
        String strValueOf = String.valueOf(i);
        String rawString = groupJid.getRawString();
        StringBuilder sb = new StringBuilder();
        sb.append(rawString);
        sb.append("_");
        sb.append(strValueOf);
        sb.append("_value");
        String string = sb.toString();
        InterfaceC001000l interfaceC001000l = c48472CvA00.A01;
        Object objValueOf = null;
        if (((SharedPreferences) interfaceC001000l.getValue()).contains(string)) {
            if (interfaceC020609r.equals(new C020809t(Boolean.TYPE))) {
                objValueOf = Boolean.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getBoolean(string, false));
            } else if (interfaceC020609r.equals(new C020809t(String.class))) {
                String string2 = ((SharedPreferences) interfaceC001000l.getValue()).getString(string, null);
                if (string2 != null) {
                    objValueOf = string2;
                }
            } else if (interfaceC020609r.equals(new C020809t(Integer.TYPE))) {
                objValueOf = Integer.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getInt(string, 0));
            } else {
                if (!interfaceC020609r.equals(new C020809t(Float.TYPE))) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("GroupAbpropsStore/Unsupported abprop value type ");
                    sb2.append(interfaceC020609r);
                    throw new IllegalArgumentException(sb2.toString());
                }
                objValueOf = Float.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getFloat(string, 0.0f));
            }
        }
        SharedPreferences sharedPreferences = (SharedPreferences) A00(c37021jv).A01.getValue();
        String rawString2 = groupJid.getRawString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(rawString2);
        sb3.append("_");
        sb3.append(i);
        sb3.append("_exposureKey");
        String string3 = sharedPreferences.getString(sb3.toString(), null);
        if (string3 != null && string3.length() > 0) {
            Set setA1N = AbstractC02550Br.A1N(A00(c37021jv).A00(groupJid));
            if (!setA1N.contains(string3)) {
                setA1N.add(string3);
                A03(groupJid, c37021jv, setA1N);
            }
        }
        return objValueOf;
    }

    private final void A02() {
        C48472Cv c48472CvA00 = A00(this);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        java.util.Map<String, ?> all = ((SharedPreferences) c48472CvA00.A01.getValue()).getAll();
        C000700h.A06(all);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (java.util.Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            C000700h.A06(key);
            if (C0C7.A0w(key, "exposureKeysSet", false)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        for (java.util.Map.Entry entry2 : linkedHashMap2.entrySet()) {
            C26571Du c26571Du = GroupJid.Companion;
            Object key2 = entry2.getKey();
            C000700h.A06(key2);
            GroupJid groupJidA03 = c26571Du.A03((String) C0C7.A0n((CharSequence) key2, new String[]{"_"}, 0).get(0));
            Object value = entry2.getValue();
            if (!(value instanceof Set)) {
                value = null;
            }
            if (groupJidA03 != null && value != null) {
                linkedHashMap.put(groupJidA03, value);
            }
        }
        for (java.util.Map.Entry entry3 : linkedHashMap.entrySet()) {
            GroupJid groupJid = (GroupJid) entry3.getKey();
            Set set = (Set) entry3.getValue();
            C69813Eb c69813Eb = (C69813Eb) this.A01.A00.get();
            C000700h.A0A(groupJid, 0);
            C000700h.A0A(set, 1);
            InterfaceC001500s interfaceC001500s = c69813Eb.A02.A00;
            SharedPreferences sharedPreferences = (SharedPreferences) ((C48472Cv) interfaceC001500s.get()).A01.getValue();
            String rawString = groupJid.getRawString();
            StringBuilder sb = new StringBuilder();
            sb.append(rawString);
            sb.append("_lastExposureKeyUpdateTime");
            long j = sharedPreferences.getLong(sb.toString(), 0L);
            c69813Eb.A03.A00.get();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - j > 86400000) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C48472Cv) interfaceC001500s.get()).A01.getValue()).edit();
                String rawString2 = groupJid.getRawString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(rawString2);
                sb2.append("_lastExposureKeyUpdateTime");
                editorEdit.putLong(sb2.toString(), jCurrentTimeMillis).apply();
                C69813Eb.A00(groupJid, c69813Eb, set, true);
            }
        }
    }

    public static final void A03(GroupJid groupJid, C37021jv c37021jv, Set set) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) A00(c37021jv).A01.getValue()).edit();
        String rawString = groupJid.getRawString();
        StringBuilder sb = new StringBuilder();
        sb.append(rawString);
        sb.append("_exposureKeysSet");
        editorEdit.putStringSet(sb.toString(), set).apply();
        C69813Eb c69813Eb = (C69813Eb) c37021jv.A01.A00.get();
        c69813Eb.A03.A00.get();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!C000700h.areEqual(C00K.A03, true) && jElapsedRealtime - c69813Eb.A00 >= 1000) {
            C69813Eb.A00(groupJid, c69813Eb, set, false);
            return;
        }
        Handler handler = c69813Eb.A01;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new RunnableC76163bV(set, groupJid, c69813Eb, 17), 1000L);
    }

    public final void A06() {
        boolean z;
        if (A07()) {
            A00(this).A01.getValue();
            synchronized (this) {
                z = true;
                this.A08 = true;
                if (this.A09) {
                    this.A09 = false;
                } else {
                    z = false;
                }
            }
            if (z) {
                com.whatsapp.infra.logging.Log.i("GroupAbPropsManager/loadGroupAbProps/processing deferred onOfflineResumeCompleted");
                A02();
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
