package X;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.logout.core.LogoutManager;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.22i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C459422i implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;

    public C459422i(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        if (this.$t == 0) {
            ((FutureC31021Ww) this.A00).BfL(new IOException("disconnected while waiting for response"));
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        SharedPreferences sharedPreferences;
        int i;
        if (this.$t == 0) {
            C000700h.A0A(c08940az, 1);
            ((FutureC31021Ww) this.A00).BfO(c08940az);
            return;
        }
        C000700h.A0A(c08940az, 1);
        int iA00 = AbstractC35831ho.A00(c08940az);
        C0CP c0cp = (C0CP) C05C.A02(((C34821g5) this.A00).A00);
        c0cp.A06(iA00);
        if (iA00 != 207 && iA00 != 304 && (iA00 < 400 || iA00 > 503)) {
            com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("ABPropsManager/onABPropError; unknown error code: ", AnonymousClass000.A08(), iA00));
            return;
        }
        synchronized (c0cp) {
            sharedPreferences = c0cp.A00;
            i = sharedPreferences.getInt("ab_props:sys:fetch_attemp_count", 0);
        }
        int i2 = i + 1;
        c0cp.A05(i2);
        if (i2 >= 3) {
            long jA00 = AnonymousClass089.A00(c0cp.A0B);
            synchronized (c0cp) {
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putLong("ab_props:sys:last_refresh_time", jA00);
                editorEdit.apply();
            }
            c0cp.A05(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0352 A[Catch: 1xy -> 0x036f, TRY_LEAVE, TryCatch #3 {1xy -> 0x036f, blocks: (B:7:0x003d, B:8:0x0084, B:10:0x008a, B:12:0x0096, B:14:0x009c, B:15:0x00b4, B:16:0x00c4, B:17:0x00d4, B:110:0x02fa, B:112:0x02fd, B:114:0x0303, B:116:0x0312, B:118:0x031f, B:120:0x0332, B:121:0x034a, B:122:0x034d, B:124:0x0352, B:129:0x036e, B:18:0x00d5, B:20:0x00e3, B:22:0x00e9, B:24:0x0105, B:25:0x0111, B:27:0x0117, B:29:0x0127, B:31:0x0133, B:32:0x0141, B:34:0x0149, B:35:0x0157, B:37:0x015f, B:38:0x016d, B:40:0x0175, B:41:0x0183, B:43:0x018b, B:44:0x0194, B:46:0x019c, B:47:0x01a5, B:48:0x01a8, B:50:0x01b0, B:52:0x01be, B:56:0x01c9, B:58:0x01db, B:59:0x01e6, B:61:0x01f2, B:62:0x01ff, B:89:0x0277, B:91:0x027d, B:93:0x0281, B:102:0x02aa, B:103:0x02ba, B:106:0x02c6, B:107:0x02dc, B:109:0x02f7, B:126:0x036b, B:63:0x0202, B:65:0x0209, B:68:0x0223, B:70:0x0229, B:71:0x0239, B:88:0x0274, B:95:0x028a, B:97:0x0295, B:99:0x029f, B:101:0x02a5, B:87:0x0273, B:73:0x023e, B:75:0x024e, B:77:0x0256, B:79:0x025c, B:81:0x0262, B:83:0x0268, B:84:0x026b, B:85:0x026e), top: B:155:0x003d, inners: #2 }] */
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
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        boolean z;
        boolean z2;
        String str2;
        if (this.$t == 0) {
            C000700h.A0A(c08940az, 1);
            ((FutureC31021Ww) this.A00).BfO(c08940az);
            return;
        }
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("props");
        C08940az c08940azA0F2 = c08940az.A0F("erid");
        if (c08940azA0F != null) {
            com.whatsapp.infra.logging.Log.i("AbPropProtocolHelper/onSuccess, onReceiveABProps...");
            C34821g5 c34821g5 = (C34821g5) this.A00;
            C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) C05C.A02(c34821g5.A05)).A02(), 1393);
            try {
                String strA0M = c08940azA0F.A0M("ab_key", null);
                String strA0M2 = c08940azA0F.A0M("hash", null);
                long jA01 = C0GZ.A01(c08940azA0F.A0M("refresh", null), 86400L) * 1000;
                int iA05 = c08940azA0F.A05("refresh_id", 0);
                boolean z3 = Boolean.parseBoolean(c08940azA0F.A0M("delta_update", "false"));
                SparseArray sparseArray = new SparseArray();
                List<C08940az> listA0N = c08940azA0F.A0N("prop");
                C000700h.A06(listA0N);
                SparseIntArray sparseIntArray = new SparseIntArray();
                for (C08940az c08940az2 : listA0N) {
                    String strA0M3 = c08940az2.A0M("config_code", null);
                    if (strA0M3 == null || strA0M3.length() == 0) {
                        sparseIntArray.append(c08940az2.A04("event_code"), c08940az2.A04("sampling_weight"));
                    } else {
                        sparseArray.append(c08940az2.A04("config_code"), Pair.create(c08940az2.A0L("config_value"), c08940az2.A0M("config_expo_key", null)));
                    }
                }
                C0CP c0cp = (C0CP) C05C.A02(c34821g5.A00);
                AnonymousClass089 anonymousClass089 = (AnonymousClass089) C05C.A02(c34821g5.A04);
                synchronized (c0cp) {
                    z = false;
                    C000700h.A0A(anonymousClass089, 0);
                    SharedPreferences sharedPreferences = c0cp.A00;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    if (strA0M2 != null && strA0M2.length() != 0) {
                        SharedPreferences sharedPreferencesA02 = C000700h.A02(c0cp.A0A, "ab-props-backup");
                        SharedPreferences.Editor editorEdit2 = sharedPreferencesA02.edit();
                        editorEdit2.clear();
                        editorEdit2.apply();
                        java.util.Map<String, ?> all = sharedPreferences.getAll();
                        if (!all.isEmpty()) {
                            SharedPreferences.Editor editorEdit3 = sharedPreferencesA02.edit();
                            Iterator<java.util.Map.Entry<String, ?>> it = all.entrySet().iterator();
                            while (it.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                                String str3 = (String) entryA0Y.getKey();
                                Object value = entryA0Y.getValue();
                                if (value != null) {
                                    Class<?> cls = value.getClass();
                                    if (cls.equals(Boolean.class)) {
                                        editorEdit3.putBoolean(str3, ((Boolean) value).booleanValue());
                                    } else if (cls.equals(Float.class)) {
                                        editorEdit3.putFloat(str3, ((Float) value).floatValue());
                                    } else if (cls.equals(Integer.class)) {
                                        editorEdit3.putInt(str3, ((Integer) value).intValue());
                                    } else if (cls.equals(Long.class)) {
                                        editorEdit3.putLong(str3, ((Long) value).longValue());
                                    } else if (cls.equals(String.class)) {
                                        editorEdit3.putString(str3, (String) value);
                                    } else if (Set.class.isAssignableFrom(cls)) {
                                        editorEdit3.putStringSet(str3, (Set) value);
                                    }
                                }
                            }
                            editorEdit3.commit();
                        }
                    }
                    C00D c00d = c0cp.A08;
                    boolean zA0v = c00d.A0v();
                    if (!z3) {
                        jA01 = Math.max(jA01, SignalCredentialStateController.MAX_RETRY_TIME);
                        editorEdit.putLong("ab_props:sys:refresh", jA01);
                    }
                    if ((strA0M2 == null || strA0M2.length() == 0) && !z3) {
                        z2 = false;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Set<String> stringSet = sharedPreferences.getStringSet("ab_props:sys:last_exposure_keys", null);
                        sharedPreferences.getAll();
                        if (!z3) {
                            editorEdit.clear();
                            editorEdit.putLong("ab_props:sys:refresh", jA01);
                            editorEdit.putStringSet("ab_props:sys:last_exposure_keys", stringSet);
                        }
                        ((C43901wn) C05C.A02(c0cp.A01)).A07 = false;
                        if (!zA0v) {
                            AnonymousClass082 anonymousClass082 = c0cp.A07;
                            AnonymousClass076.A00(anonymousClass082, C0LS.A02, new LdM(anonymousClass082, 3));
                        }
                        C000700h.A09(editorEdit);
                        int size = sparseArray.size();
                        for (int i = 0; i < size; i++) {
                            int iKeyAt = sparseArray.keyAt(i);
                            Pair pair = (Pair) sparseArray.valueAt(i);
                            String str4 = (String) pair.first;
                            String str5 = (String) pair.second;
                            if (C0CP.A00(editorEdit, c0cp, str4, iKeyAt) && str5 != null && str5.length() != 0) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(iKeyAt);
                                editorEdit.putString(AnonymousClass000.A06("_expo_key", sbA08), str5);
                            }
                        }
                        if (!z3) {
                            C0Dm c0DmA0d = c00d.A0d();
                            C0Dm c0Dm = new C0Dm(0);
                            int size2 = sparseArray.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                Pair pair2 = (Pair) sparseArray.valueAt(i2);
                                if (pair2 != null && (str2 = (String) pair2.second) != null && str2.length() != 0 && c0DmA0d.contains(str2)) {
                                    c0Dm.add(str2);
                                }
                            }
                            c00d.A0s(editorEdit, c0Dm, false);
                        }
                        c00d.A0l();
                        if (!linkedHashMap.isEmpty()) {
                            c0cp.A07(editorEdit);
                        }
                        z2 = true;
                    }
                    editorEdit.putInt("ab_props:sys:last_version", iA05);
                    if (!z3) {
                        editorEdit.putString("ab_props:sys:config_key", strA0M);
                        if (!c00d.A0v()) {
                            C1WA.A01(c0cp.A09, strA0M);
                            C1WB.A00(strA0M);
                        }
                        if (strA0M2 != null && strA0M2.length() != 0) {
                            editorEdit.putString("ab_props:sys:config_hash", strA0M2);
                        }
                        editorEdit.putLong("ab_props:sys:last_refresh_time", AnonymousClass089.A00(anonymousClass089));
                        editorEdit.putString("ab_props:sys:fetch_app_version", "2.26.34.73");
                    }
                    editorEdit.apply();
                    com.whatsapp.infra.logging.Log.i("ABPropsManager/onABProps/ABPropsUpdateSaved");
                    if (z2 && !zA0v) {
                        AnonymousClass082 anonymousClass083 = c0cp.A07;
                        C0LS c0ls = C0LS.A02;
                        AnonymousClass076.A00(anonymousClass083, c0ls, new LdM(anonymousClass083, 2));
                        AnonymousClass076.A00(anonymousClass083, c0ls, new LdM(anonymousClass083, 1));
                    }
                    c0cp.A06(0);
                    c0cp.A05(0);
                    File file = new File(C00I.A00().getFilesDir(), "crash_counter");
                    if (file.exists()) {
                        file.delete();
                    }
                }
                if (strA0M2 != null && strA0M2.length() != 0) {
                    C0BI c0bi = (C0BI) C05C.A02(c34821g5.A02);
                    SharedPreferences sharedPreferencesA00 = C0BI.A00(c0bi);
                    if (sharedPreferencesA00 != null) {
                        SharedPreferences.Editor editorEdit4 = sharedPreferencesA00.edit();
                        editorEdit4.clear();
                        int size3 = sparseIntArray.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            int iKeyAt2 = sparseIntArray.keyAt(i3);
                            int iValueAt = sparseIntArray.valueAt(i3);
                            editorEdit4.putInt(String.valueOf(iKeyAt2), iValueAt);
                            if (iKeyAt2 == 1094) {
                                ((C018308o) C05C.A02(c0bi.A02)).A00.edit().putInt("app_launch_event_sampling_weight", iValueAt).apply();
                                z = true;
                            }
                        }
                        editorEdit4.apply();
                        if (!z) {
                            ((C018308o) C05C.A02(c0bi.A02)).A00.edit().remove("app_launch_event_sampling_weight").apply();
                        }
                    } else {
                        ((C018308o) C05C.A02(c0bi.A02)).A00.edit().remove("app_launch_event_sampling_weight").apply();
                    }
                }
            } catch (C44401xy e) {
                ((C0AG) C05C.A02(c05cA00)).A0d("AbPropProtocolHelper/onReceiveABProps", "failed to parse response", e);
                throw e;
            }
        }
        if (c08940azA0F2 != null) {
            C34821g5 c34821g6 = (C34821g5) this.A00;
            String strEncodeToString = Base64.encodeToString(c08940azA0F2.A01, 2);
            AnonymousClass202 anonymousClass202 = (AnonymousClass202) C05C.A02(c34821g6.A01);
            C000700h.A09(strEncodeToString);
            C000700h.A0A(strEncodeToString, 0);
            IZM izm = (IZM) anonymousClass202.A01.A01();
            if (izm != null) {
                ((LogoutManager) C05C.A02(izm.A00)).A05(izm);
            }
            InterfaceC001500s interfaceC001500s = anonymousClass202.A00.A00;
            String strA0c = ((C018108m) interfaceC001500s.get()).A0c();
            C00D c00d2 = anonymousClass202.A02;
            if (c00d2.A0w(3664)) {
                if (strA0c.length() != 0) {
                    ((C018108m) interfaceC001500s.get()).A0n();
                }
            } else {
                if (!c00d2.A0w(6084) || C000700h.areEqual(strA0c, strEncodeToString)) {
                    return;
                }
                ((C0FE) ((C018108m) interfaceC001500s.get()).A0U.get()).A01().putString("encrypted_rid", strEncodeToString).apply();
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
