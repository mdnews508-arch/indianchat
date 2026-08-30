package X;

import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0rd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18200rd extends AnonymousClass076 {
    public static final List A0G = C01d.A0A("last", "status", "linked_profiles");
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final AnonymousClass077 A06;
    public final C018108m A07;
    public final C0GB A08;
    public final C05630Ow A09;
    public final SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot A0A;
    public final C18220rf A0B;
    public final C18240rh A0C;
    public final C0JT A0D;
    public final java.util.Map A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:4:0x0009  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int A0K(String str) {
        int iA00;
        switch (str.hashCode()) {
            case -2071119646:
                if (!str.equals("channelcreation")) {
                    iA00 = this.A07.A08(AG6.A01(str), 0);
                } else {
                    iA00 = this.A07.A08(AG6.A01(str), 8);
                }
                break;
            case -487963238:
                if (!str.equals("dependentaccountmessages")) {
                    iA00 = this.A07.A08(AG6.A01(str), 0);
                } else {
                    iA00 = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(this.A0A).A00.getInt("privacy_dependent_account_messages", 1);
                }
                break;
            case -486574498:
                if (!str.equals("groupcreation")) {
                    iA00 = this.A07.A08(AG6.A01(str), 0);
                } else {
                    iA00 = 7;
                    if (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(this.A0A).A00.getBoolean("privacy_group_creation_enabled", false)) {
                        iA00 = 8;
                    }
                }
                break;
            case 111007:
                if (str.equals("pix") && ((C00D) C00C.A02(56)).A0w(20992)) {
                    iA00 = this.A07.A08(AG6.A01(str), 1);
                } else {
                    iA00 = this.A07.A08(AG6.A01(str), 0);
                }
                break;
            case 249020823:
                if (!str.equals("statusview")) {
                    iA00 = this.A07.A08(AG6.A01(str), 0);
                } else {
                    iA00 = this.A07.A08(AG6.A01(str), 1);
                }
                break;
            case 1544916544:
                if (!str.equals("defense")) {
                    iA00 = this.A07.A08(AG6.A01(str), 0);
                } else {
                    iA00 = AG6.A00(((C17770qf) this.A05.A00.get()).A02(C02S.A0C) ? "on_standard" : "off");
                }
                break;
            default:
                iA00 = this.A07.A08(AG6.A01(str), 0);
                break;
        }
        C225349wy c225349wy = (C225349wy) this.A0E.get(str);
        if (c225349wy != null) {
            iA00 = AG6.A00(c225349wy.A00);
        }
        return Math.max(0, iA00);
    }

    public final boolean A0R(String str, String str2) {
        C000700h.A0A(str2, 1);
        if (!this.A06.A0R()) {
            this.A0D.A0A(R.string._name_removed__res_0x7f120da4, 0);
            return false;
        }
        A0N(str, str2);
        C0GB c0gb = this.A08;
        InterfaceC001000l interfaceC001000l = this.A0F;
        c0gb.A01((Runnable) interfaceC001000l.getValue());
        c0gb.A02((Runnable) interfaceC001000l.getValue(), 20000L);
        return true;
    }

    public C18200rd() {
        C0JT c0jt = (C0JT) C00C.A02(2025);
        C18220rf c18220rf = (C18220rf) C00C.A02(2293);
        C018108m c018108m = (C018108m) C00C.A02(206);
        AnonymousClass077 anonymousClass077 = (AnonymousClass077) C00C.A02(7);
        Set setA05 = C00S.A05(7676);
        C000700h.A06(setA05);
        C001600t c001600t = new C001600t(setA05, null);
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(new HashMap());
        C000700h.A06(mapSynchronizedMap);
        C0GB c0gb = new C0GB();
        C18240rh c18240rh = (C18240rh) C00S.A03(5150);
        C05630Ow c05630Ow = (C05630Ow) C00C.A02(2323);
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot = (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) C00C.A02(2329);
        C000700h.A0A(c0jt, 0);
        C000700h.A0A(c18220rf, 1);
        C000700h.A0A(c018108m, 2);
        C000700h.A0A(anonymousClass077, 3);
        C000700h.A0A(c18240rh, 7);
        C000700h.A0A(c05630Ow, 8);
        C000700h.A0A(sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot, 9);
        super(c001600t, false);
        this.A0D = c0jt;
        this.A0B = c18220rf;
        this.A07 = c018108m;
        this.A06 = anonymousClass077;
        this.A0E = mapSynchronizedMap;
        this.A08 = c0gb;
        this.A0C = c18240rh;
        this.A09 = c05630Ow;
        this.A0A = sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot;
        this.A0F = AbstractC000900k.A01(new C32661bO(this, 22));
        this.A00 = AnonymousClass056.A00(5076);
        this.A05 = AnonymousClass056.A00(5075);
        this.A01 = AnonymousClass056.A00(3213);
        this.A02 = AnonymousClass056.A00(3210);
        this.A03 = C05D.A00(5131);
        this.A04 = C05D.A00(5132);
        ((C18250ri) AnonymousClass056.A00(5128).A00.get()).A00();
    }

    private final void A01(C35741hf c35741hf, InterfaceC25327B9g interfaceC25327B9g, boolean z) {
        C18240rh c18240rh = this.A0C;
        C35981i3 c35981i3 = new C35981i3(c35741hf, this, interfaceC25327B9g, z);
        C00S.A07(c18240rh);
        try {
            C35991i4 c35991i4 = new C35991i4(c35981i3);
            C00S.A06();
            com.whatsapp.infra.logging.Log.i("PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest");
            C08750ag c08750ag = c35991i4.A00;
            String strA0F = c08750ag.A0F();
            c08750ag.A0T(c35991i4, new C08940az(new C08940az("privacy", null), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "privacy"), new C08920ax("type", "get")}), strA0F, 70, 0L);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final void A0L(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r8v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public final void A0M(String str, int i) {
        StringBuilder sb;
        if (C000700h.areEqual(str, "readreceipts") || C000700h.areEqual(str, "defense")) {
            sb = new StringBuilder();
            sb.append("settingsprivacy/setLocal boolean-backed category not supported: ");
            sb.append(str);
        } else {
            C05630Ow c05630Ow = this.A09;
            if (AG6.A04(str, i, c05630Ow.A03(), c05630Ow.A03())) {
                try {
                    this.A07.A0x(AG6.A01(str), i);
                    AnonymousClass076.A00(this, C0LS.A02, new AW0(str, AG6.A02(str, i), 1));
                    List listSingletonList = Collections.singletonList(str);
                    C000700h.A06(listSingletonList);
                    A0O(listSingletonList);
                    return;
                } catch (IllegalArgumentException e) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("settingsprivacy/setLocal no int pref for category: ");
                    sb2.append(str);
                    com.whatsapp.infra.logging.Log.w(sb2.toString(), e);
                    return;
                }
            }
            sb = new StringBuilder();
            sb.append("settingsprivacy/setLocal unsupported ");
            sb.append(str);
            sb.append(":");
            sb.append(i);
        }
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public final void A0N(String str, String str2) {
        this.A0E.put(str, new C225349wy(str2));
        if (((C00D) C00C.A02(56)).A0w(23639)) {
            com.whatsapp.infra.logging.Log.i("PrivacySettingManager/sendSetPrivacySetting: Using MEX protocol");
            C35981i3 c35981i3 = new C35981i3(null, this, null, false);
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C24335AnN(this, c35981i3, str2, str, null, 3), (C0YX) this.A01.A00.get());
        } else {
            com.whatsapp.infra.logging.Log.i("PrivacySettingManager/sendSetPrivacySetting: Using SMAX protocol");
            C18240rh c18240rh = this.A0C;
            C35981i3 c35981i4 = new C35981i3(null, this, null, false);
            C00S.A07(c18240rh);
            try {
                C35991i4 c35991i4 = new C35991i4(c35981i4);
                C00S.A06();
                com.whatsapp.infra.logging.Log.i("PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest");
                C08750ag c08750ag = c35991i4.A00;
                String strA0F = c08750ag.A0F();
                c08750ag.A0T(c35991i4, new C08940az(new C08940az("privacy", (C08920ax[]) null, new C08940az[]{new C08940az("category", new C08920ax[]{new C08920ax("name", str), new C08920ax("value", str2)})}), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("type", "set"), new C08920ax("id", strA0F), new C08920ax("xmlns", "privacy")}), strA0F, 69, 0L);
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        List listSingletonList = Collections.singletonList(str);
        C000700h.A06(listSingletonList);
        A0O(listSingletonList);
        AnonymousClass076.A00(this, C0LS.A02, new AW8(28));
    }

    public final void A0O(List list) {
        AnonymousClass076.A00(this, null, new C23480AVv(list, 12));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void A0P(java.util.Map map) {
        boolean z;
        boolean zA03;
        SharedPreferences.Editor editorA01;
        String str;
        C018108m c018108m;
        SharedPreferences sharedPreferencesA02;
        String str2;
        SharedPreferences.Editor editorPutBoolean;
        int i;
        boolean z2 = false;
        for (java.util.Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append("settingsprivacy/received ");
            sb.append(str3);
            sb.append(":");
            sb.append(str4);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            int iA00 = AG6.A00(str4);
            java.util.Map map2 = this.A0E;
            C225349wy c225349wy = (C225349wy) map2.get(str3);
            if (iA00 >= 0) {
                C05630Ow c05630Ow = this.A09;
                if (AG6.A04(str3, iA00, c05630Ow.A03(), c05630Ow.A03())) {
                    if (c225349wy == null) {
                        z = false;
                    } else if (C000700h.areEqual(c225349wy.A00, str4)) {
                        z = true;
                    }
                    map2.remove(str3);
                    switch (str3.hashCode()) {
                        case -1012222381:
                            if (str3.equals("online")) {
                                c018108m = this.A07;
                                sharedPreferencesA02 = c018108m.A0Q().A02();
                                str2 = "privacy_online";
                                i = sharedPreferencesA02.getInt(str2, 0);
                                c018108m.A0Q().A01().putInt(str2, iA00).apply();
                                if (i != iA00) {
                                    z2 = true;
                                }
                            } else {
                                try {
                                    this.A07.A0x(AG6.A01(str3), iA00);
                                } catch (IllegalArgumentException e) {
                                    com.whatsapp.infra.logging.Log.i("Received unexpected privacy category from the server", e);
                                }
                            }
                            break;
                        case -487963238:
                            if (str3.equals("dependentaccountmessages")) {
                                editorPutBoolean = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(this.A0A).A00.edit().putInt("privacy_dependent_account_messages", iA00);
                                editorPutBoolean.apply();
                            } else {
                                this.A07.A0x(AG6.A01(str3), iA00);
                            }
                            break;
                        case -486574498:
                            if (str3.equals("groupcreation")) {
                                SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot = this.A0A;
                                zA03 = AG6.A03(str4);
                                editorA01 = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot).A00.edit();
                                str = "privacy_group_creation_enabled";
                                editorPutBoolean = editorA01.putBoolean(str, zA03);
                                editorPutBoolean.apply();
                            } else {
                                this.A07.A0x(AG6.A01(str3), iA00);
                            }
                            break;
                        case 3314326:
                            if (str3.equals("last")) {
                                c018108m = this.A07;
                                sharedPreferencesA02 = c018108m.A0Q().A02();
                                str2 = "privacy_last_seen";
                                i = sharedPreferencesA02.getInt(str2, 0);
                                c018108m.A0Q().A01().putInt(str2, iA00).apply();
                                if (i != iA00) {
                                    z2 = true;
                                }
                            } else {
                                this.A07.A0x(AG6.A01(str3), iA00);
                            }
                            break;
                        case 1544916544:
                            if (str3.equals("defense")) {
                                C1CE c1ce = (C1CE) this.A00.A00.get();
                                boolean z3 = iA00 != 7;
                                C1CE.A01(c1ce).A01(C02S.A0C, z3);
                                if (((C08Y) c1ce.A00.A00.get()).BJQ()) {
                                    C1CE.A02(c1ce, z3);
                                }
                            } else {
                                this.A07.A0x(AG6.A01(str3), iA00);
                            }
                            break;
                        case 1974548689:
                            if (str3.equals("readreceipts")) {
                                C018108m c018108m2 = this.A07;
                                zA03 = AG6.A03(str4);
                                editorA01 = c018108m2.A0Q().A01();
                                str = "read_receipts_enabled";
                                editorPutBoolean = editorA01.putBoolean(str, zA03);
                                editorPutBoolean.apply();
                            } else {
                                this.A07.A0x(AG6.A01(str3), iA00);
                            }
                            break;
                        default:
                            this.A07.A0x(AG6.A01(str3), iA00);
                            break;
                    }
                    if (z) {
                        AnonymousClass076.A00(this, C0LS.A02, new AW0(str3, str4, 0));
                    }
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("settingsprivacy/unsupported ");
            sb2.append(str3);
            sb2.append(":");
            sb2.append(str4);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            map2.remove(str3);
        }
        if (z2) {
            this.A0B.A0C();
        }
        A0O(AbstractC02550Br.A1E(map.keySet()));
    }

    public final boolean A0Q(String str, int i) {
        return A0R(str, AG6.A02(str, i));
    }
}
