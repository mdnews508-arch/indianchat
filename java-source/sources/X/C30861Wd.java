package X;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.1Wd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30861Wd {
    public ImmutableMap A00;
    public ImmutableMap A01;
    public volatile AbstractC10700dy A07;
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001500s A02 = C00C.A00(7016);
    public final C08Y A06 = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A03 = C00C.A00(1121);

    public static String A02(String[] strArr) {
        String strJoin = TextUtils.join(", ", Collections.nCopies(strArr.length, "?"));
        StringBuilder sb = new StringBuilder();
        sb.append("device_id IN (");
        sb.append(strJoin);
        sb.append(")");
        return sb.toString();
    }

    public static C29622Cxx A00(DeviceJid deviceJid, C30861Wd c30861Wd, String[] strArr) {
        ImmutableMap immutableMap = c30861Wd.A00;
        if (immutableMap != null) {
            C29622Cxx c29622Cxx = (C29622Cxx) immutableMap.get(deviceJid);
            if (c29622Cxx == null) {
                for (String str : strArr) {
                    DeviceJid deviceJidA04 = DeviceJid.Companion.A04(str);
                    if (deviceJidA04 == null || (c29622Cxx = (C29622Cxx) immutableMap.get(deviceJidA04)) == null) {
                    }
                }
            }
            return c29622Cxx;
        }
        return null;
    }

    public static AbstractC10700dy A01(C30861Wd c30861Wd) {
        AbstractC10700dy abstractC10700dy;
        AbstractC10700dy abstractC10700dy2 = c30861Wd.A07;
        if (abstractC10700dy2 != null) {
            return abstractC10700dy2;
        }
        synchronized (c30861Wd) {
            abstractC10700dy = c30861Wd.A07;
            if (abstractC10700dy == null) {
                abstractC10700dy = (AbstractC10700dy) ((C30881Wf) C00C.A02(7366)).A01.getValue();
                c30861Wd.A07 = abstractC10700dy;
            }
        }
        return abstractC10700dy;
    }

    public static String[] A03(ImmutableSet immutableSet, C30861Wd c30861Wd) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C08Y c08y = c30861Wd.A06;
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        C08690aa c08690aaAo5 = c08y.Ao5();
        AbstractC04810Ls it = immutableSet.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            linkedHashSet.add(deviceJid.getRawString());
            if (c08y.BKS(deviceJid.userJid)) {
                if (c08690aaAo5 != null) {
                    DeviceJid deviceJidA02 = DeviceJid.Companion.A02(c08690aaAo5, deviceJid.getDevice());
                    if (deviceJidA02 != null) {
                        linkedHashSet.add(deviceJidA02.getRawString());
                    }
                }
                if (phoneUserJidAo8 != null) {
                    DeviceJid deviceJidA03 = DeviceJid.Companion.A02(phoneUserJidAo8, deviceJid.getDevice());
                    if (deviceJidA03 != null) {
                        linkedHashSet.add(deviceJidA03.getRawString());
                    }
                }
            }
        }
        return (String[]) linkedHashSet.toArray(new String[0]);
    }

    @Deprecated
    public ImmutableMap A04() {
        ImmutableMap immutableMapCopyOf;
        synchronized (this) {
            immutableMapCopyOf = this.A01;
            if (immutableMapCopyOf == null) {
                if (this.A00 == null) {
                    C15T c15t = A01(this).get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A(AbstractC30901Wh.A00, "getDevices/QUERY_DEVICES", null);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("device_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("platform_type");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("device_os");
                            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("last_active");
                            int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("login_time");
                            int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("logout_time");
                            int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("adv_key_index");
                            int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("full_sync_required");
                            int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("place_name");
                            int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("nickname");
                            int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("support_bot_user_agent_chat_history");
                            int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("support_cag_reactions_and_polls_history");
                            int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("support_recent_sync_chunk_message_tuning");
                            int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("support_hosted_group_msg");
                            int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("support_fbid_bot_chat_history");
                            int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("support_biz_hosted_msg");
                            int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("support_call_log_history");
                            int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("inline_initial_hist_sync_payload_enabled");
                            int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("full_sync_days_limit");
                            int columnIndexOrThrow20 = cursorA0A.getColumnIndexOrThrow("full_sync_size_mb_limit");
                            int columnIndexOrThrow21 = cursorA0A.getColumnIndexOrThrow("storage_quota_mb");
                            int columnIndexOrThrow22 = cursorA0A.getColumnIndexOrThrow("recent_sync_days_limit");
                            int columnIndexOrThrow23 = cursorA0A.getColumnIndexOrThrow("companion_meta_nonce");
                            int columnIndexOrThrow24 = cursorA0A.getColumnIndexOrThrow("support_add_on_history_sync_migration");
                            int columnIndexOrThrow25 = cursorA0A.getColumnIndexOrThrow("support_message_association");
                            int columnIndexOrThrow26 = cursorA0A.getColumnIndexOrThrow("support_group_history");
                            int columnIndexOrThrow27 = cursorA0A.getColumnIndexOrThrow("instrumentation_device_id");
                            int columnIndexOrThrow28 = cursorA0A.getColumnIndexOrThrow("support_guest_chat");
                            int columnIndexOrThrow29 = cursorA0A.getColumnIndexOrThrow("on_demand_ready");
                            int columnIndexOrThrow30 = cursorA0A.getColumnIndexOrThrow("history_sync_config_protobuf");
                            int columnIndexOrThrow31 = cursorA0A.getColumnIndexOrThrow("history_sync_access_type");
                            int columnIndexOrThrow32 = cursorA0A.getColumnIndexOrThrow("support_hatch_history");
                            int columnIndexOrThrow33 = cursorA0A.getColumnIndexOrThrow("supported_bot_channel_fbids");
                            ImmutableMap.Builder builder = new ImmutableMap.Builder();
                            while (cursorA0A.moveToNext()) {
                                DeviceJid deviceJidA04 = DeviceJid.Companion.A04(cursorA0A.getString(columnIndexOrThrow));
                                if (deviceJidA04 != null) {
                                    BKR bkrForNumber = BKR.forNumber(cursorA0A.getInt(columnIndexOrThrow2));
                                    boolean z = cursorA0A.getInt(columnIndexOrThrow11) == 1;
                                    boolean z2 = cursorA0A.getInt(columnIndexOrThrow12) == 1;
                                    boolean zA06 = C0KW.A06(cursorA0A, columnIndexOrThrow13);
                                    boolean zA07 = C0KW.A06(cursorA0A, columnIndexOrThrow14);
                                    boolean zA08 = C0KW.A06(cursorA0A, columnIndexOrThrow15);
                                    boolean zA09 = C0KW.A06(cursorA0A, columnIndexOrThrow16);
                                    boolean zA010 = C0KW.A06(cursorA0A, columnIndexOrThrow17);
                                    boolean zA011 = C0KW.A06(cursorA0A, columnIndexOrThrow18);
                                    Integer numValueOf = Integer.valueOf(C0KW.A00(cursorA0A, columnIndexOrThrow19, 0));
                                    Integer numValueOf2 = Integer.valueOf(C0KW.A00(cursorA0A, columnIndexOrThrow20, 0));
                                    Integer numValueOf3 = Integer.valueOf(C0KW.A00(cursorA0A, columnIndexOrThrow21, 0));
                                    Integer numValueOf4 = Integer.valueOf(C0KW.A00(cursorA0A, columnIndexOrThrow22, 0));
                                    boolean zA012 = C0KW.A06(cursorA0A, columnIndexOrThrow24);
                                    boolean zA013 = C0KW.A06(cursorA0A, columnIndexOrThrow25);
                                    boolean zA014 = C0KW.A06(cursorA0A, columnIndexOrThrow26);
                                    boolean zA015 = C0KW.A06(cursorA0A, columnIndexOrThrow28);
                                    boolean zA016 = C0KW.A06(cursorA0A, columnIndexOrThrow29);
                                    boolean zA017 = C0KW.A06(cursorA0A, columnIndexOrThrow32);
                                    String string = cursorA0A.getString(columnIndexOrThrow33);
                                    builder.put(deviceJidA04, new C29622Cxx(new C29478CvF(numValueOf, numValueOf2, numValueOf3, numValueOf4, (string == null || string.isEmpty()) ? ImmutableList.of() : ImmutableList.copyOf(string.split(",")), cursorA0A.getBlob(columnIndexOrThrow30), z, z2, zA06, zA07, zA08, zA09, zA010, zA011, zA012, zA013, zA014, zA015, zA016, zA017), deviceJidA04, bkrForNumber, cursorA0A.getString(columnIndexOrThrow3), cursorA0A.getString(columnIndexOrThrow9), cursorA0A.getString(columnIndexOrThrow10), cursorA0A.getString(columnIndexOrThrow23), cursorA0A.getString(columnIndexOrThrow27), cursorA0A.getInt(columnIndexOrThrow7), cursorA0A.getInt(columnIndexOrThrow31), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow5), cursorA0A.getLong(columnIndexOrThrow6), 1 == cursorA0A.getInt(columnIndexOrThrow8)));
                                }
                            }
                            this.A00 = builder.build();
                            cursorA0A.close();
                            c15t.close();
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                }
                immutableMapCopyOf = this.A00;
                C08Y c08y = this.A06;
                PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                if (phoneUserJidAo8 != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    AbstractC04810Ls it = immutableMapCopyOf.entrySet().iterator();
                    while (it.hasNext()) {
                        java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                        DeviceJid deviceJid = (DeviceJid) entry.getKey();
                        if (!C0D0.A0a(deviceJid) || !c08y.BKS(deviceJid.userJid)) {
                            linkedHashMap.put(deviceJid, (C29622Cxx) entry.getValue());
                        }
                    }
                    AbstractC04810Ls it2 = immutableMapCopyOf.entrySet().iterator();
                    while (it2.hasNext()) {
                        java.util.Map.Entry entry2 = (java.util.Map.Entry) it2.next();
                        DeviceJid deviceJid2 = (DeviceJid) entry2.getKey();
                        if (C0D0.A0a(deviceJid2) && c08y.BKS(deviceJid2.userJid)) {
                            DeviceJid deviceJidA02 = DeviceJid.Companion.A02(phoneUserJidAo8, deviceJid2.getDevice());
                            if (deviceJidA02 == null) {
                                linkedHashMap.put(deviceJid2, (C29622Cxx) entry2.getValue());
                            } else if (!linkedHashMap.containsKey(deviceJidA02)) {
                                linkedHashMap.put(deviceJidA02, ((C29622Cxx) entry2.getValue()).A01(deviceJidA02));
                            }
                        }
                    }
                    immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) linkedHashMap);
                }
                this.A01 = immutableMapCopyOf;
            }
        }
        return immutableMapCopyOf;
    }

    public void A05(ImmutableSet immutableSet) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = A01(this).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                synchronized (this) {
                    String[] strArrA03 = A03(immutableSet, this);
                    String strJoin = TextUtils.join(", ", Collections.nCopies(strArrA03.length, "?"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("device_id IN (");
                    sb.append(strJoin);
                    sb.append(")");
                    c15tA07.A02.A04("devices", sb.toString(), "removeDevices/DELETE_DEVICES", strArrA03);
                    c1j0A00.A00();
                    this.A00 = null;
                    this.A01 = null;
                }
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
