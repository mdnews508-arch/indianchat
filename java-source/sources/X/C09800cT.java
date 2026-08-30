package X;

import android.content.ContentValues;
import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import psi.Psi;

/* JADX INFO: renamed from: X.0cT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09800cT extends AnonymousClass076 implements InterfaceC09790cS {
    public C29159Cpl A00;
    public DeviceJid A01;
    public DeviceJid A02;
    public Runnable A03;
    public Comparator A04;
    public final Context A05;
    public final Handler A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final Optional A0B;
    public final C11920gA A0C;
    public final C11940gC A0D;
    public final C11810fy A0E;
    public final C016207r A0F;
    public final C09810cV A0G;
    public final C08Y A0H;
    public final C018108m A0I;
    public final AnonymousClass089 A0J;
    public final C08R A0K;
    public final InterfaceC016307s A0L;
    public final C09870cb A0M;
    public final C09850cZ A0N;
    public final C11800fx A0O;
    public final C12010gJ A0P;
    public final Object A0Q;
    public final Set A0R;
    public final InterfaceC001500s A0S;
    public final C11950gD A0T;
    public final C11970gF A0U;
    public final C0FJ A0V;
    public final java.util.Map A0W;
    public volatile boolean A0X;

    public C09800cT() {
        super(new C001600t(C09Y.A00(C00C.A05(7443), C00S.A05(7459)), null), false);
        this.A0A = C00C.A00(5);
        this.A0J = (AnonymousClass089) C00C.A02(153);
        this.A0F = (C016207r) C00C.A02(56);
        this.A0G = (C09810cV) C00C.A02(268);
        this.A0H = (C08Y) C00C.A02(198);
        this.A0N = (C09850cZ) C00S.A03(2405);
        this.A05 = C00I.A00();
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0L = interfaceC016307s;
        this.A08 = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A09 = C00C.A00(3554);
        this.A0V = (C0FJ) C00C.A02(879);
        this.A0M = (C09870cb) C00C.A02(3500);
        this.A0B = C00S.A01(333);
        this.A0I = (C018108m) C00C.A02(206);
        this.A0O = (C11800fx) C00C.A02(3601);
        this.A0S = C00C.A00(7016);
        this.A0E = (C11810fy) C00C.A02(3426);
        this.A07 = C00C.A00(3420);
        this.A0C = (C11920gA) C00C.A02(3424);
        this.A0D = (C11940gC) C00S.A03(3646);
        this.A0T = (C11950gD) C00S.A03(3647);
        this.A0U = (C11970gF) C00S.A03(3648);
        this.A0P = (C12010gJ) C00C.A02(3649);
        this.A0R = Collections.newSetFromMap(new ConcurrentHashMap());
        this.A0Q = new Object();
        this.A0W = new ConcurrentHashMap();
        this.A03 = null;
        this.A06 = new Handler(Looper.getMainLooper());
        this.A04 = new C32351at(4);
        this.A0K = new C08R(interfaceC016307s, true);
    }

    public void A0S(ImmutableSet immutableSet, boolean z) {
        this.A0K.execute(new RunnableC30935DfE(immutableSet, AbstractC017108c.A03(((C00W) this.A0A.get()).A02(), 3425), this, 8, z));
    }

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{213};
    }

    public static C29622Cxx A02(C09800cT c09800cT, DeviceJid deviceJid) {
        return (C29622Cxx) ((C30851Wc) AbstractC017108c.A03(((C00W) c09800cT.A0A.get()).A02(), 3425)).A06.A04().get(deviceJid);
    }

    private DeviceJid A03(DeviceJid deviceJid) {
        PhoneUserJid phoneUserJidAo8;
        C08690aa c08690aaAo5;
        if (deviceJid == null) {
            return null;
        }
        C08Y c08y = this.A0H;
        if (!c08y.BKS(deviceJid.userJid)) {
            return deviceJid;
        }
        if (A04() && (c08690aaAo5 = c08y.Ao5()) != null) {
            DeviceJid deviceJidA02 = DeviceJid.Companion.A02(c08690aaAo5, deviceJid.getDevice());
            if (deviceJidA02 != null) {
                return deviceJidA02;
            }
        }
        return (!C0D0.A0a(deviceJid) || (phoneUserJidAo8 = c08y.Ao8()) == null) ? deviceJid : DeviceJid.Companion.A02(phoneUserJidAo8, deviceJid.getDevice());
    }

    public static void A04(Location location, C09800cT c09800cT, C29622Cxx c29622Cxx) throws IllegalAccessException, InvocationTargetException {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) c09800cT.A0A.get()).A02(), 3425);
        String locality = null;
        try {
            List<Address> fromLocation = new Geocoder(c09800cT.A05, c09800cT.A0V.A0S()).getFromLocation(location.getLatitude(), location.getLongitude(), 1);
            if (fromLocation != null) {
                Iterator<Address> it = fromLocation.iterator();
                while (it.hasNext()) {
                    locality = it.next().getLocality();
                    if (!TextUtils.isEmpty(locality)) {
                        break;
                    }
                }
            }
        } catch (IOException | IllegalArgumentException unused) {
        }
        if (TextUtils.isEmpty(locality)) {
            return;
        }
        DeviceJid deviceJid = c29622Cxx.A0A;
        C30861Wd c30861Wd = c30851Wc.A06;
        ContentValues contentValues = new ContentValues();
        contentValues.put("place_name", locality);
        String[] strArrA03 = C30861Wd.A03(ImmutableSet.of((Object) deviceJid), c30861Wd);
        C15T c15tA07 = C30861Wd.A01(c30861Wd).A07();
        try {
            c15tA07.A02.A02(contentValues, "devices", C30861Wd.A02(strArrA03), "setDevicePlaceName/UPDATE_DEVICES", strArrA03);
            synchronized (c30861Wd) {
                try {
                    C29622Cxx c29622CxxA00 = C30861Wd.A00(deviceJid, c30861Wd, strArrA03);
                    c30861Wd.A01 = null;
                    if (c29622CxxA00 != null) {
                        c29622CxxA00.A06 = locality;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c15tA07.close();
            AnonymousClass076.A00(c09800cT, C0LS.A02, new DIY(c29622Cxx, 35));
        } catch (Throwable th2) {
            try {
                c15tA07.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public static void A05(C09800cT c09800cT, String str) {
        Integer num;
        synchronized (c09800cT.A0Q) {
            C29159Cpl c29159Cpl = c09800cT.A00;
            if (c29159Cpl != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("companion-device-manager/device login canceled: ");
                sb.append(c29159Cpl.A01.A0A);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C12010gJ c12010gJ = c09800cT.A0P;
                if (C12010gJ.A01(c12010gJ) && (num = (Integer) c12010gJ.A03.getAndSet(null)) != null) {
                    int iIntValue = num.intValue();
                    C12010gJ.A00(c12010gJ).markerAnnotate(106889217, iIntValue, "cancellation_reason", str);
                    C12010gJ.A00(c12010gJ).markerEnd(106889217, iIntValue, (short) 4);
                }
                c09800cT.A0U(c09800cT.A00.A01.A0A, str, true, false);
                c09800cT.A00 = null;
                c09800cT.A01 = null;
                c09800cT.A0X = false;
            }
        }
    }

    public static boolean A06(C09800cT c09800cT, C29159Cpl c29159Cpl) {
        if (!Boolean.TRUE.equals(c29159Cpl.A00.A02) && AbstractC29216Cqs.A00(c29159Cpl.A01.A0A)) {
            if (C00D.A0E(C00F.A02, c09800cT.A0F, null, 27038)) {
                return true;
            }
        }
        return false;
    }

    public C29622Cxx A0K(int i) {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A0A.get()).A02(), 3425);
        if (i > 0) {
            AbstractC04810Ls it = c30851Wc.A06.A04().entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                if (((com.whatsapp.infra.core.jid.Jid) entry.getKey()).getDevice() == i) {
                    return (C29622Cxx) entry.getValue();
                }
            }
        }
        return null;
    }

    public String A0L(Context context, C29622Cxx c29622Cxx) {
        String strA0A;
        String str = c29622Cxx.A05;
        if (!TextUtils.isEmpty(str) && this.A0F.A0w(4757)) {
            return str;
        }
        String str2 = c29622Cxx.A04;
        return (str2 == null || str2.isEmpty() || (strA0A = ((C28671Mg) this.A0S.get()).A0A(c29622Cxx.A04)) == null || strA0A.isEmpty()) ? C29622Cxx.A00(context, c29622Cxx) : strA0A;
    }

    public ArrayList A0M() {
        return new ArrayList(((C30851Wc) AbstractC017108c.A03(((C00W) this.A0A.get()).A02(), 3425)).A06.A04().values());
    }

    public ArrayList A0N() {
        return new ArrayList(((C30851Wc) AbstractC017108c.A03(((C00W) this.A0A.get()).A02(), 3425)).A07().values());
    }

    public void A0P() {
        synchronized (this.A0Q) {
            this.A02 = null;
        }
    }

    public void A0Q() {
        C08690aa c08690aaAo5;
        this.A0R.clear();
        Iterator it = A0N().iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = ((C29622Cxx) it.next()).A0A;
            C08750ag c08750ag = (C08750ag) this.A08.get();
            if (!C0D0.A0a(deviceJid) && !AbstractC29216Cqs.A00(deviceJid)) {
                C08Y c08y = this.A0H;
                if (c08y.BKS(deviceJid.userJid) && (c08690aaAo5 = c08y.Ao5()) != null && this.A0F.A0z(BHX.A01)) {
                    DeviceJid deviceJidA02 = DeviceJid.Companion.A02(c08690aaAo5, deviceJid.getDevice());
                    if (deviceJidA02 != null) {
                        deviceJid = deviceJidA02;
                    }
                }
            }
            c08750ag.A0S(Message.obtain(null, 0, 240, 0, deviceJid));
        }
    }

    public void A0R(ImmutableSet immutableSet, boolean z) {
        boolean z2;
        StringBuilder sb = new StringBuilder();
        sb.append("companion-device-manager/onDeviceRemovedByServer/devices: ");
        sb.append(immutableSet);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Iterator<E> it = immutableSet.iterator();
        while (it.hasNext()) {
            if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it.next())) {
                z2 = true;
                C00K.A0C(!z2, "companion-device-manager/hostedDevice present when not supported in build");
                com.whatsapp.infra.logging.Log.i("companion-device-manager/onDeviceRemovedByServer/removing device locally");
                A0S(immutableSet, z);
            }
        }
        z2 = false;
        C00K.A0C(!z2, "companion-device-manager/hostedDevice present when not supported in build");
        com.whatsapp.infra.logging.Log.i("companion-device-manager/onDeviceRemovedByServer/removing device locally");
        A0S(immutableSet, z);
    }

    public void A0T(C29159Cpl c29159Cpl) {
        DeviceJid deviceJid = c29159Cpl.A01.A0A;
        synchronized (this.A0Q) {
            if (deviceJid.equals(this.A01) && !this.A0F.A0z(BHX.A03)) {
                StringBuilder sb = new StringBuilder();
                sb.append("companion-device-manager/onDeviceRegistered/duplicate, skipping for=");
                sb.append(deviceJid);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return;
            }
            this.A01 = deviceJid;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("companion-device-manager/device registered: ");
            sb2.append(deviceJid);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            Runnable runnable = this.A03;
            if (runnable != null) {
                this.A0L.CGz(runnable);
            }
            AnonymousClass076.A00(this, C0LS.A02, new DIY(c29159Cpl, 28));
            C11810fy c11810fy = this.A0E;
            C11810fy.A00(c11810fy).edit().remove("syncd_last_fatal_error_time").apply();
            C11810fy.A00(c11810fy).edit().putLong("syncd_last_device_reg_time", AnonymousClass089.A00(this.A0J)).apply();
            this.A0K.execute(new RunnableC30948DfR(c29159Cpl, this, 11));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
    public void A0V(String str, boolean z, boolean z2) {
        boolean z3;
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A0A.get()).A02(), 3425);
        StringBuilder sb = new StringBuilder();
        sb.append("companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: ");
        sb.append(z);
        sb.append(", removalReason ");
        sb.append(str);
        sb.append(", isEncryptionTypeTransitioning ");
        sb.append(z2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ImmutableSet immutableSetKeySet = c30851Wc.A06.A04().keySet();
        if (immutableSetKeySet.isEmpty()) {
            AnonymousClass076.A00(this, C0LS.A02, new DIY(immutableSetKeySet, 36));
            return;
        }
        if ((str == "unknown_companion" || str == "invalid_adv_status" || str == "lid_migration_peer_sync_limit_exceeded" || str == "lid_migration_peer_sync_message_failed" || str == "lid_migration_missing_mappings_in_peer_sync_message" || str == "lid_migration_invalid_jid_mappings_in_peer_sync_message" || str == "lid_migration_null_original_jid_history_sync_bootstrap" || str == "lid_blocklist_chat_db_unmigrated" || str == "lid_migration_not_compatible" || str == "lid_migration_peer_mapping_not_received" || str == "lid_migration_primary_mappings_obsolete" || str == "lid_blocklist_pn_when_migrated") && C11110ej.A01(this.A0M.A0J, new String[]{String.valueOf(-1), "0", "0"}) == CHJ.A03) {
            z3 = this.A0F.A0w(31019);
        }
        C30427DSo c30427DSoA01 = A01(immutableSetKeySet, this.A0T.A00(null, str), str, z, false, z3);
        c30427DSoA01.A00 = immutableSetKeySet;
        C08750ag c08750ag = c30427DSoA01.A02;
        String strA0F = c08750ag.A0F();
        String str2 = c30427DSoA01.A03;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C08920ax(Psi.CrashTracebackLevelAll, "true"));
        arrayList.add(new C08920ax("reason", str2));
        if (z3) {
            arrayList.add(new C08920ax("exclude_hosted_companion", "true"));
        }
        boolean zA0T = c08750ag.A0T(c30427DSoA01, new C08940az(new C08940az("remove-companion-device", (C08920ax[]) arrayList.toArray(new C08920ax[0])), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("id", strA0F), new C08920ax("xmlns", "md"), new C08920ax("type", "set")}), strA0F, 237, 32000L);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("app/sendRemoveAllDevicesRequest success: ");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(zA0T);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        if (zA0T) {
            return;
        }
        InterfaceC31728DuO interfaceC31728DuO = c30427DSoA01.A01;
        C00K.A05(immutableSetKeySet);
        interfaceC31728DuO.BiT(immutableSetKeySet, null, -1);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0165  */
    public boolean A0W(ImmutableMap immutableMap, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ImmutableMap immutableMapCopyOf = immutableMap;
        InterfaceC001500s interfaceC001500s = this.A0A;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 3425);
        com.whatsapp.infra.logging.Log.i("companion-device-manager/refreshDevices");
        if (immutableMap != null && !immutableMapCopyOf.isEmpty()) {
            HashMap map = new HashMap();
            AbstractC04810Ls it = immutableMapCopyOf.entrySet().iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                DeviceJid deviceJidA03 = A03((DeviceJid) entry.getKey());
                Object value = entry.getValue();
                if (map.containsKey(deviceJidA03)) {
                    z4 = false;
                    if (!AbstractC06910Uj.A00(map.get(deviceJidA03), value)) {
                        z4 = true;
                    }
                } else {
                    z4 = true;
                }
                C00K.A0E(z4, "Adv key index of peer device in LID or PN mode must be same");
                map.put(deviceJidA03, value);
            }
            immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) map);
        }
        ImmutableMap immutableMapA07 = c30851Wc.A07();
        HashMap map2 = new HashMap();
        AbstractC04810Ls it2 = immutableMapA07.entrySet().iterator();
        while (it2.hasNext()) {
            java.util.Map.Entry entry2 = (java.util.Map.Entry) it2.next();
            map2.put(A03((DeviceJid) entry2.getKey()), entry2.getValue());
        }
        Object obj = this.A0Q;
        synchronized (obj) {
            C29159Cpl c29159Cpl = this.A00;
            if (c29159Cpl != null) {
                DeviceJid deviceJidA04 = A03(c29159Cpl.A01.A0A);
                HashMap map3 = new HashMap();
                AbstractC04810Ls it3 = immutableMapA07.entrySet().iterator();
                while (it3.hasNext()) {
                    java.util.Map.Entry entry3 = (java.util.Map.Entry) it3.next();
                    DeviceJid deviceJidA05 = A03((DeviceJid) entry3.getKey());
                    if (deviceJidA05 == null || !deviceJidA05.equals(deviceJidA04)) {
                        map3.put((DeviceJid) entry3.getKey(), (C29622Cxx) entry3.getValue());
                    }
                }
                immutableMapA07 = ImmutableMap.copyOf((java.util.Map) map3);
            }
        }
        if (immutableMapCopyOf == null) {
            if (immutableMapA07.isEmpty()) {
                return false;
            }
            A0R(immutableMapA07.keySet(), false);
            return true;
        }
        C28781Ms c28781Ms = new C28781Ms();
        AbstractC04810Ls it4 = immutableMapA07.entrySet().iterator();
        while (it4.hasNext()) {
            java.util.Map.Entry entry4 = (java.util.Map.Entry) it4.next();
            DeviceJid deviceJidA06 = A03((DeviceJid) entry4.getKey());
            if (!immutableMapCopyOf.containsKey(deviceJidA06) || (z && ((Number) immutableMapCopyOf.get(deviceJidA06)).intValue() != ((C29622Cxx) entry4.getValue()).A07)) {
                c28781Ms.add(entry4.getKey());
            }
        }
        ImmutableSet immutableSetBuild = c28781Ms.build();
        if (!immutableSetBuild.isEmpty()) {
            boolean z5 = immutableSetBuild.size() == immutableMapA07.size();
            if (!this.A0H.BJQ()) {
                z3 = z5 ? false : true;
            }
            A0R(immutableSetBuild, z3);
        }
        boolean zA04 = A04();
        HashMap map4 = new HashMap();
        AbstractC04810Ls it5 = immutableMapCopyOf.entrySet().iterator();
        boolean z6 = false;
        while (it5.hasNext()) {
            java.util.Map.Entry entry5 = (java.util.Map.Entry) it5.next();
            Object key = entry5.getKey();
            C08Y c08y = this.A0H;
            if (!key.equals(c08y.Ao7()) && !entry5.getKey().equals(c08y.Ao4()) && (!map2.containsKey(entry5.getKey()) || (z && ((C29622Cxx) map2.get(entry5.getKey())).A07 != ((Number) entry5.getValue()).intValue()))) {
                if (!zA04 || C0D0.A0a((com.whatsapp.infra.core.jid.Jid) entry5.getKey())) {
                    map4.put(entry5.getKey(), entry5.getValue());
                } else {
                    z6 = true;
                }
            }
        }
        if (z6) {
            c0ag.A0f("CompanionDeviceManager/refreshDevices", "blocked a non-LID self device write after the self device store migrated to LID", false);
        }
        if (!map4.isEmpty()) {
            for (java.util.Map.Entry entry6 : map4.entrySet()) {
                synchronized (obj) {
                    if (this.A00 == null || !((DeviceJid) entry6.getKey()).equals(A03(this.A00.A01.A0A))) {
                        if (this.A0H.BJQ()) {
                            this.A0K.execute(new RunnableC30950DfT(c30851Wc, entry6, this, 41));
                        } else {
                            A0U((DeviceJid) entry6.getKey(), "unknown_companion", true, false);
                            StringBuilder sb = new StringBuilder();
                            sb.append("toAdd=");
                            sb.append(map4.keySet());
                            c0ag.A0f("ContactSyncDevicesUpdater/update add unknown device of self", sb.toString(), false);
                        }
                    } else if (z2) {
                        A0T(this.A00);
                    }
                }
            }
        }
        return !immutableSetBuild.isEmpty();
    }

    public boolean A0X(DeviceJid deviceJid) {
        DeviceJid deviceJid2;
        DeviceJid deviceJid3;
        synchronized (this.A0Q) {
            deviceJid2 = this.A02;
            deviceJid3 = (this.A00 == null || !this.A0X) ? null : this.A00.A01.A0A;
        }
        if (deviceJid2 != null && deviceJid2.getDevice() == deviceJid.getDevice()) {
            C08Y c08y = this.A0H;
            if (c08y.BKT(deviceJid2) && c08y.BKT(deviceJid)) {
                return true;
            }
        }
        if (deviceJid3 == null || deviceJid3.getDevice() != deviceJid.getDevice()) {
            return false;
        }
        C08Y c08y2 = this.A0H;
        return c08y2.BKT(deviceJid3) && c08y2.BKT(deviceJid);
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        Object obj;
        long jA00;
        if (i != 213) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A0A;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        Object objA03 = AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 3425);
        if (message == null || (obj = message.obj) == null) {
            c0ag.A0f("CompanionDeviceManager/NullDevicePresence", "Received null device presence message or obj", false);
            return true;
        }
        C08940az c08940az = (C08940az) obj;
        DeviceJid deviceJidA01 = (DeviceJid) c08940az.A0B(DeviceJid.class, "from");
        if (deviceJidA01 == null) {
            return true;
        }
        if (C0D0.A0a(deviceJidA01)) {
            String str = deviceJidA01.user;
            C08Y c08y = this.A0H;
            if (str.equals(c08y.CHy().user)) {
                try {
                    deviceJidA01 = DeviceJid.Companion.A01(c08y.CHz(), deviceJidA01.getDevice());
                    if (deviceJidA01 == null) {
                        return true;
                    }
                } catch (C017908k unused) {
                    return true;
                }
            }
        }
        if (!this.A0H.BHd(deviceJidA01)) {
            return true;
        }
        String strA0M = c08940az.A0M("type", null);
        if (strA0M == null || "available".equals(strA0M)) {
            jA00 = AnonymousClass089.A00(this.A0J);
            this.A0R.add(deviceJidA01);
        } else {
            if (!Voip.REJECT_REASON_UNAVAILABLE.equals(strA0M)) {
                return true;
            }
            jA00 = AbstractC202478sH.A00(c08940az);
            this.A0R.remove(deviceJidA01);
        }
        if (jA00 == 0) {
            return true;
        }
        this.A0L.CJT(new RunnableC30820DdL(this, deviceJidA01, objA03, 1, jA00));
        return true;
    }

    private C30427DSo A01(ImmutableSet immutableSet, C29368CtM c29368CtM, String str, boolean z, boolean z2, boolean z3) {
        boolean z4;
        Iterator<E> it = immutableSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                z4 = false;
                break;
            }
            if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it.next())) {
                z4 = true;
                break;
            }
        }
        C00K.A0C(!z4, "companion-device-manager/hostedDevice present when not supported in build");
        C11940gC c11940gC = this.A0D;
        InterfaceC001500s interfaceC001500s = this.A0A;
        C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 3425);
        DFH dfh = new DFH(this, c0gn, z3, z2, z);
        C00S.A07(c11940gC);
        try {
            return new C30427DSo(c29368CtM, dfh, str);
        } finally {
            C00S.A06();
        }
    }

    public ArrayList A0O() {
        ArrayList arrayListA0M = A0M();
        Collections.sort(arrayListA0M, this.A04);
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A0A.get()).A02(), 3425);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListA0M.iterator();
        long jA00 = AnonymousClass089.A00(this.A0J);
        int i = 0;
        while (it.hasNext()) {
            C29622Cxx c29622Cxx = (C29622Cxx) it.next();
            long j = c29622Cxx.A02;
            if (j > 0) {
                if (AbstractC37391Gat.A00(5, jA00, j) > 5) {
                    it.remove();
                    arrayList.add(c29622Cxx.A0A);
                } else {
                    i++;
                }
            }
        }
        if (i > 20) {
            int size = arrayListA0M.size();
            ArrayList arrayList2 = new ArrayList(arrayListA0M.subList(size - (i - 20), size));
            arrayListA0M.removeAll(arrayList2);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((C29622Cxx) it2.next()).A0A);
            }
        }
        if (!arrayList.isEmpty()) {
            c30851Wc.A0B(ImmutableSet.copyOf((Collection) arrayList));
        }
        return arrayListA0M;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    public void A0U(DeviceJid deviceJid, String str, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (str != "user_initiated" && str != "smb_subscription_deactivated" && str != "account_sync_timeout" && str != "critical_sync_timeout") {
            z3 = str == "syncd_error_during_bootstrap";
        }
        java.util.Map map = this.A0W;
        if (z3) {
            map.put(Integer.valueOf(deviceJid.getDevice()), Long.valueOf(AnonymousClass089.A00(this.A0J)));
        } else {
            synchronized (map) {
                Integer numValueOf = Integer.valueOf(deviceJid.getDevice());
                Long l = (Long) map.get(numValueOf);
                long jA00 = AnonymousClass089.A00(this.A0J);
                if (l == null || jA00 - l.longValue() >= 3600000) {
                    map.put(numValueOf, Long.valueOf(jA00));
                    z4 = false;
                } else {
                    z4 = true;
                }
            }
            if (z4) {
                return;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("companion-device-manager/logoutDeviceAndNotify: ");
        sb.append(deviceJid);
        sb.append(", removalReason ");
        sb.append(str);
        sb.append(", remove on error: ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A01(ImmutableSet.of((Object) deviceJid), this.A0T.A00(deviceJid, str), str, z, z2, false).A00(deviceJid);
    }
}
