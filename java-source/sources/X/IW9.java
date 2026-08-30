package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;
import com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IW9 implements InterfaceC26031Bp {
    public final C05C A00 = C05D.A00(5875);
    public final C05C A01 = AnonymousClass056.A00(5888);

    public static final Date A01(String str, Date date, int i) {
        C000700h.A0A(date, 0);
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(str));
        calendar.setTime(date);
        calendar.add(5, i);
        Date time = calendar.getTime();
        C000700h.A06(time);
        return time;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "ReceiverLoggingDailyCron";
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0700 A[PHI: r11
  0x0700: PHI (r11v4 java.util.LinkedHashSet) = (r11v17 java.util.LinkedHashSet), (r11v2 java.util.LinkedHashSet) binds: [B:199:0x06f4, B:197:0x06e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:204:0x072c  */
    /* JADX WARN: Code duplicated, block: B:207:0x073a  */
    /* JADX WARN: Code duplicated, block: B:213:0x075b  */
    /* JADX WARN: Code duplicated, block: B:216:0x0769  */
    /* JADX WARN: Code duplicated, block: B:222:0x0783  */
    /* JADX WARN: Code duplicated, block: B:225:0x078d  */
    /* JADX WARN: Code duplicated, block: B:239:0x07cf A[LOOP:15: B:237:0x07c9->B:239:0x07cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:242:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:244:0x0801  */
    /* JADX WARN: Code duplicated, block: B:247:0x0805  */
    /* JADX WARN: Code duplicated, block: B:255:0x0828  */
    /* JADX WARN: Code duplicated, block: B:257:0x0867  */
    /* JADX WARN: Code duplicated, block: B:259:0x08a2  */
    /* JADX WARN: Code duplicated, block: B:260:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:263:0x0902  */
    /* JADX WARN: Code duplicated, block: B:267:0x0926  */
    /* JADX WARN: Code duplicated, block: B:269:0x0936  */
    /* JADX WARN: Code duplicated, block: B:271:0x093e A[EDGE_INSN: B:271:0x093e->B:252:0x081a BREAK  A[LOOP:22: B:261:0x08fc->B:520:?]] */
    /* JADX WARN: Code duplicated, block: B:272:0x0951  */
    /* JADX WARN: Code duplicated, block: B:275:0x098a  */
    /* JADX WARN: Code duplicated, block: B:278:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:284:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:290:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:301:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:304:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:313:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:318:0x0ae3  */
    /* JADX WARN: Code duplicated, block: B:320:0x0afe  */
    /* JADX WARN: Code duplicated, block: B:323:0x0b26  */
    /* JADX WARN: Code duplicated, block: B:449:0x06f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0757 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x0777 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x074e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:463:0x0767 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0775 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x0734 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x09bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x09ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:0x09f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x09d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x0ad4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:516:0x0ac3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:519:0x090e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:520:? A[LOOP:22: B:261:0x08fc->B:520:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:242:0x07f8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v359, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r27v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2, types: [X.01f] */
    @Override // X.InterfaceC26031Bp
    public void Ben() throws JSONException {
        String str;
        JSONObject jSONObjectA17;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        LinkedHashMap linkedHashMapA0B;
        LinkedHashMap linkedHashMapA0l;
        Iterator itA1F;
        ICC iccA00;
        boolean z;
        C40058Hjk c40058Hjk;
        C39782Het c39782Het;
        Collection collectionValues;
        Iterator it;
        ICC iccA01;
        ?? A0p;
        Iterator itA1F2;
        String strA02;
        C40059Hjl c40059Hjl;
        InterfaceC001500s interfaceC001500s;
        JSONObject jSONObjectA18;
        ArrayList arrayListA0W;
        Iterator it2;
        ArrayList arrayListA0W2;
        Set setA09;
        Iterable iterable;
        ArrayList arrayListA0W3;
        C08690aa c08690aaA0L;
        UserJid userJidA0B;
        Ho8 ho8;
        C18M c18mA00;
        C08690aa c08690aaA0L2;
        int iA03;
        List list;
        long jA01;
        long jA02;
        C38810H5r c38810H5r;
        ArrayList arrayListA0W4;
        Iterator it3;
        Iterator it4;
        AbstractC02700Ci abstractC02700CiA00;
        C08690aa c08690aaA0L3;
        C29053Co0 c29053Co0A01;
        Integer numValueOf;
        List listA17;
        UserJid userJidA0Y;
        InterfaceC001500s interfaceC001500s2;
        int i;
        List list2;
        C40465HrS c40465HrS;
        Set set;
        if (BA1.A0H(this.A00).A0w(16349)) {
            I3A i3a = (I3A) C05C.A02(this.A01);
            if (AbstractC466325q.A1W(i3a.A07)) {
                return;
            }
            C38804H5l c38804H5l = new C38804H5l();
            c38804H5l.A00 = AbstractC466625t.A12();
            c38804H5l.A02 = "job";
            InterfaceC001500s interfaceC001500s3 = i3a.A0C.A00;
            IAZ.A00(I3A.A00(i3a), (C0BN) interfaceC001500s3.get(), c38804H5l, "start");
            HkD hkD = (HkD) C05C.A02(i3a.A01);
            InterfaceC001500s interfaceC001500s4 = hkD.A02.A00;
            C05C c05c = ((ICC) interfaceC001500s4.get()).A00;
            int iOptInt = AbstractC148856g7.A0e(c05c).A0j(18065).optInt("max_days_allowed_to_process", 7) + AbstractC148856g7.A0e(c05c).A0j(18065).optInt("pipeline_processing_buffer_days", 2) + AbstractC148856g7.A0e(c05c).A0j(18065).optInt("max_days_to_retain", 28);
            InterfaceC001500s interfaceC001500s5 = hkD.A06.A00;
            Date dateA01 = A01(((ICC) interfaceC001500s4.get()).A04(), new Date(AbstractC466325q.A01(interfaceC001500s5)), -iOptInt);
            SharedPreferences sharedPreferencesA02 = C000700h.A02((C00R) C05C.A02(((C40149Hlk) C05C.A02(hkD.A00)).A00), "receiver_logging_daily_harm");
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            Iterator itA0w = AbstractC81793li.A0w(sharedPreferencesA02.getAll());
            while (itA0w.hasNext()) {
                String strA11 = AbstractC466425r.A11(itA0w);
                try {
                    C000700h.A09(strA11);
                    if (Long.parseLong(strA11) < dateA01.getTime()) {
                        arrayListA0W5.add(strA11);
                    }
                } catch (NumberFormatException unused) {
                    C000700h.A09(strA11);
                    arrayListA0W5.add(strA11);
                }
            }
            if (!arrayListA0W5.isEmpty()) {
                SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
                Iterator it5 = arrayListA0W5.iterator();
                while (it5.hasNext()) {
                    editorEdit.remove(AbstractC466425r.A11(it5));
                }
                editorEdit.apply();
            }
            SharedPreferences sharedPreferencesA00 = I8I.A00((I8I) C05C.A02(hkD.A01));
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            java.util.Map<String, ?> all = sharedPreferencesA00.getAll();
            C000700h.A06(all);
            Iterator itA1F3 = AbstractC466625t.A1F(all);
            while (itA1F3.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F3);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                Object value = entryA0Y.getValue();
                try {
                    HTC htcA01 = I8I.A01(value instanceof String ? (String) value : null);
                    if (htcA01 == null || htcA01.A01.getTime() < dateA01.getTime()) {
                        C000700h.A09(strA12);
                        arrayListA0W6.add(strA12);
                    }
                } catch (NumberFormatException | JSONException e) {
                    BA1.A1F("ReceiverLoggingHarmConfigSharedPrefStore/cleanupOldConfigs/dropping unparseable config for harmType=", strA12, AnonymousClass000.A08(), e);
                }
            }
            if (!arrayListA0W6.isEmpty()) {
                SharedPreferences.Editor editorEdit2 = sharedPreferencesA00.edit();
                Iterator it6 = arrayListA0W6.iterator();
                while (it6.hasNext()) {
                    editorEdit2.remove(AbstractC466425r.A11(it6));
                }
                editorEdit2.apply();
            }
            if (((ICC) interfaceC001500s4.get()).A05()) {
                try {
                    InterfaceC001500s interfaceC001500s6 = hkD.A05.A00;
                    List listA1E = AbstractC02550Br.A1E(AbstractC148876g9.A1F((ConcurrentHashMap) ((C29487CvS) interfaceC001500s6.get()).A02.getValue()));
                    long time = A01(((ICC) interfaceC001500s4.get()).A04(), new Date(AbstractC466325q.A01(interfaceC001500s5)), -ICC.A01(interfaceC001500s4).optInt("deleted_chat_retention_period", 10)).getTime();
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    for (Object obj : listA1E) {
                        if (((C29053Co0) obj).A03 <= time) {
                            arrayListA0W7.add(obj);
                        }
                    }
                    if (!arrayListA0W7.isEmpty()) {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W7);
                        Iterator it7 = arrayListA0W7.iterator();
                        while (it7.hasNext()) {
                            arrayListA0o.add(((C29053Co0) it7.next()).A04);
                        }
                        C15T c15tA0R = AbstractC466925w.A0R(hkD.A04);
                        try {
                            C1J0 c1j0A00 = c15tA0R.A00();
                            try {
                                ((C29487CvS) interfaceC001500s6.get()).A02(c15tA0R, arrayListA0o);
                                C05C.A03(hkD.A03);
                                if (!arrayListA0o.isEmpty()) {
                                    ArrayList arrayListA0o2 = AbstractC466825v.A0o(arrayListA0o);
                                    Iterator it8 = arrayListA0o.iterator();
                                    while (it8.hasNext()) {
                                        AbstractC466925w.A1F(arrayListA0o2, it8);
                                    }
                                    c15tA0R.A02.A04("integrity_deleted_chat_message_count", AnonymousClass000.A05("lid IN ", AbstractC245115m.A00(arrayListA0o.size()), AnonymousClass000.A08()), "RECEIVER_LOGGING_DELETE_MESSAGE_COUNTS_BY_LIDS", AbstractC466625t.A1b(arrayListA0o2, 0));
                                    arrayListA0o.size();
                                }
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA0R.close();
                                arrayListA0o.size();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0R, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("ReceiverLoggingDataCleanupManager/cleanupDeletedData/failed to cleanup deleted data", e2);
                }
            }
            InterfaceC001500s interfaceC001500s7 = i3a.A08.A00;
            C40453HrE c40453HrE = (C40453HrE) interfaceC001500s7.get();
            if (((ICC) C05C.A02(c40453HrE.A06)).A05()) {
                List listA1E2 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(AbstractC25328B9w.A17(((C29487CvS) C05C.A02(c40453HrE.A04)).A02)));
                if (listA1E2.isEmpty()) {
                    str = "deleted_mex_skipped";
                } else {
                    ArrayList arrayListA0o3 = AbstractC466825v.A0o(listA1E2);
                    Iterator it9 = listA1E2.iterator();
                    while (it9.hasNext()) {
                        arrayListA0o3.add(((C29053Co0) it9.next()).A04);
                    }
                    arrayListA0o3.size();
                    IAZ.A02(c38804H5l, "deleted_chat_mex_query", String.valueOf(arrayListA0o3.size()));
                    C40503Hs5 c40503Hs5 = new C40503Hs5(new C40466HrT(AbstractC465925m.A1F()), new C40467HrU(AbstractC02550Br.A1N(arrayListA0o3)));
                    C38804H5l c38804H5l2 = new C38804H5l();
                    IAZ.A01(c38804H5l2, c38804H5l);
                    IAZ.A02(c38804H5l2, "from_delete", "true");
                    c40453HrE.A00(c40503Hs5, c38804H5l2);
                    str = "deleted_chat_mex_processed";
                }
            } else {
                str = "deleted_workflow_disabled";
            }
            IAZ.A02(c38804H5l, str, "true");
            C40060Hjm c40060Hjm = (C40060Hjm) C05C.A02(i3a.A0A);
            InterfaceC001500s interfaceC001500s8 = c40060Hjm.A03.A00;
            if (A02(interfaceC001500s8).optBoolean("is_daily_mex_sync_enabled", false)) {
                ImmutableMap immutableMapA0F = AbstractC466125o.A0o(c40060Hjm.A00).A0F();
                C000700h.A06(immutableMapA0F);
                immutableMapA0F.size();
                if (!immutableMapA0F.isEmpty()) {
                    Set setKeySet = immutableMapA0F.keySet();
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    Iterator it10 = setKeySet.iterator();
                    while (it10.hasNext()) {
                        UserJid userJidA0r = AbstractC465925m.A0r(AbstractC466425r.A0W(it10));
                        if (userJidA0r != null) {
                            arrayListA0W8.add(userJidA0r);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W8);
                    setA1O.size();
                    if (!setA1O.isEmpty()) {
                        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                        LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
                        Iterator it11 = setA1O.iterator();
                        while (it11.hasNext()) {
                            UserJid userJidA0Y2 = AbstractC466425r.A0Y(it11);
                            InterfaceC001500s interfaceC001500s9 = c40060Hjm.A05.A00;
                            if (((IBR) interfaceC001500s9.get()).A05(userJidA0Y2)) {
                                linkedHashSetA1F2.add(userJidA0Y2);
                            } else if (((IBR) interfaceC001500s9.get()).A04(userJidA0Y2)) {
                                linkedHashSetA1F3.add(userJidA0Y2);
                            } else if (((IBR) interfaceC001500s9.get()).A03(userJidA0Y2)) {
                                linkedHashSetA1F.add(userJidA0Y2);
                            }
                        }
                        LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
                        String strOptString = A02(interfaceC001500s8).optString("contact_types_to_sync", "smb");
                        C000700h.A06(strOptString);
                        if (C0C7.A0w(strOptString, "smb", false)) {
                            linkedHashSetA1F4.addAll(linkedHashSetA1F2);
                        }
                        String strOptString2 = A02(interfaceC001500s8).optString("contact_types_to_sync", "smb");
                        C000700h.A06(strOptString2);
                        if (C0C7.A0w(strOptString2, "individual", false)) {
                            linkedHashSetA1F4.addAll(linkedHashSetA1F);
                        }
                        String strOptString3 = A02(interfaceC001500s8).optString("contact_types_to_sync", "smb");
                        C000700h.A06(strOptString3);
                        if (C0C7.A0w(strOptString3, "enterprise", false)) {
                            linkedHashSetA1F4.addAll(linkedHashSetA1F3);
                        }
                        if (!linkedHashSetA1F4.isEmpty()) {
                            linkedHashSetA1F4.size();
                            long jA03 = AbstractC466325q.A02(c40060Hjm.A04) - TimeUnit.DAYS.toMillis(A02(interfaceC001500s8).optInt("daily_mex_processing_cutoff_days", 15));
                            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                            for (Object obj2 : linkedHashSetA1F4) {
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A00((com.whatsapp.infra.core.jid.Jid) obj2);
                                if (abstractC02700CiA01 != null && ((C28740Ciu) C05C.A02(c40060Hjm.A01)).A00(abstractC02700CiA01) > jA03) {
                                    arrayListA0W9.add(obj2);
                                }
                            }
                            Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W9);
                            linkedHashSetA1F4.size();
                            setA1O2.size();
                            if (!setA1O2.isEmpty()) {
                                C40503Hs5 c40503Hs6 = new C40503Hs5(new C40466HrT(AbstractC465925m.A1F()), new C40467HrU(AbstractC02550Br.A1N(setA1O2)));
                                IAZ.A02(c38804H5l, "from_daily_mex_sync", "true");
                                ((C40453HrE) C05C.A02(c40060Hjm.A02)).A00(c40503Hs6, c38804H5l);
                                setA1O2.size();
                            }
                        }
                    }
                }
            }
            InterfaceC001500s interfaceC001500s10 = i3a.A00.A00;
            java.util.Map<String, ?> all2 = C000700h.A02((C00R) C05C.A02(((C40149Hlk) interfaceC001500s10.get()).A00), "receiver_logging_daily_harm").getAll();
            C000700h.A06(all2);
            if (!all2.isEmpty()) {
                ((C40453HrE) interfaceC001500s7.get()).A01(c38804H5l);
                InterfaceC001500s interfaceC001500s11 = i3a.A04.A00;
                C40059Hjl c40059Hjl2 = (C40059Hjl) interfaceC001500s11.get();
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                InterfaceC001500s interfaceC001500s12 = c40059Hjl2.A03.A00;
                Iterator itA0w2 = AbstractC81793li.A0w(I8I.A00((I8I) interfaceC001500s12.get()).getAll());
                while (itA0w2.hasNext()) {
                    String strA13 = AbstractC466425r.A11(itA0w2);
                    I8I i8i = (I8I) interfaceC001500s12.get();
                    C000700h.A0A(strA13, 0);
                    HTC htcA02 = I8I.A01(AbstractC466025n.A1N(I8I.A00(i8i), strA13));
                    if (htcA02 != null) {
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        jSONObjectA19.put("harm_type", strA13);
                        jSONObjectA19.put("latest_pipeline_ds", htcA02.A01.getTime());
                        Date date = htcA02.A00;
                        if (date != null) {
                            jSONObjectA19.put("last_run_ds", GV3.A0n(date));
                        }
                        jSONArrayA16.put(jSONObjectA19);
                    }
                }
                String str2 = c38804H5l.A01;
                if (str2 == null || str2.length() == 0) {
                    jSONObjectA17 = AbstractC81763lf.A17();
                } else {
                    try {
                        jSONObjectA17 = AbstractC81763lf.A18(str2);
                    } catch (Exception unused2) {
                        jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("previous_data", str2);
                    }
                }
                c38804H5l.A01 = AbstractC31895DxK.A13(jSONArrayA16, "harm_configs", jSONObjectA17);
                InterfaceC001500s interfaceC001500s13 = i3a.A05.A00;
                Iterator itA0w3 = AbstractC81793li.A0w(I8I.A00((I8I) interfaceC001500s13.get()).getAll());
                while (itA0w3.hasNext()) {
                    String strA14 = AbstractC466425r.A11(itA0w3);
                    I8I i8i2 = (I8I) interfaceC001500s13.get();
                    C000700h.A0A(strA14, 0);
                    HTC htcA03 = I8I.A01(AbstractC466025n.A1N(I8I.A00(i8i2), strA14));
                    if (htcA03 != null) {
                        Date dateA00 = HVM.A00(A00(i3a), htcA03.A01);
                        Date date2 = htcA03.A00;
                        Date dateA02 = date2 != null ? HVM.A00(A00(i3a), date2) : null;
                        Date dateA03 = HVM.A00(A00(i3a), A01(A00(i3a), dateA00, -ICC.A02(I3A.A00(i3a)).optInt("pipeline_processing_buffer_days", 2)));
                        Date dateA04 = A01(A00(i3a), dateA03, -ICC.A02(I3A.A00(i3a)).optInt("max_days_allowed_to_process", 7));
                        Date dateA05 = dateA02 != null ? A01(A00(i3a), dateA02, 1) : dateA04;
                        if (dateA05.getTime() >= dateA04.getTime()) {
                            dateA04 = dateA05;
                        }
                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(HVM.A00(A00(i3a), dateA04), dateA03);
                        Date date3 = (Date) c015707mA0Z.second;
                        ArrayList<Date> arrayListA0W10 = AbstractC32971bt.A0W();
                        for (Date dateA06 = (Date) c015707mA0Z.first; dateA06.compareTo(date3) <= 0; dateA06 = HVM.A00(A00(i3a), A01(A00(i3a), dateA06, 1))) {
                            arrayListA0W10.add(new Date(dateA06.getTime()));
                        }
                        for (Date date4 : arrayListA0W10) {
                            ArrayList<C38810H5r> arrayListA0W11 = AbstractC32971bt.A0W();
                            Integer[] numArr = new Integer[3];
                            AbstractC466425r.A1H(0, numArr);
                            AbstractC466225p.A1K(7, numArr);
                            AbstractC466225p.A1L(28, numArr);
                            Iterator it12 = C01d.A0A(numArr).iterator();
                            while (it12.hasNext()) {
                                int iA04 = AbstractC466725u.A03(it12);
                                Date dateA07 = HVM.A00(A00(i3a), A01(A00(i3a), date4, -iA04));
                                LinkedHashSet linkedHashSetA1F5 = AbstractC465925m.A1F();
                                Date dateA08 = A01(A00(i3a), dateA07, iA04);
                                while (dateA07.compareTo(dateA08) <= 0) {
                                    C40464HrR c40464HrRA00 = ((C40149Hlk) interfaceC001500s10.get()).A00(dateA07);
                                    if (c40464HrRA00 != null && (c40465HrS = (C40465HrS) c40464HrRA00.A00.get(strA14)) != null && (set = c40465HrS.A00) != null) {
                                        linkedHashSetA1F5.addAll(set);
                                    }
                                    dateA07 = A01(A00(i3a), dateA07, 1);
                                }
                                if (linkedHashSetA1F5.isEmpty()) {
                                    linkedHashSetA1F5 = null;
                                } else {
                                    if (!linkedHashSetA1F5.isEmpty()) {
                                        C015707m[] c015707mArr = new C015707m[3];
                                        AbstractC466825v.A1D(2, AbstractC32971bt.A0W(), c015707mArr);
                                        AbstractC466525s.A1R(1, AbstractC32971bt.A0W(), c015707mArr, 1);
                                        AbstractC466525s.A1R(3, AbstractC32971bt.A0W(), c015707mArr, 2);
                                        linkedHashMapA0B = C05N.A0B(c015707mArr);
                                        if (linkedHashSetA1F5 != null) {
                                            arrayListA0W4 = AbstractC32971bt.A0W();
                                            it3 = linkedHashSetA1F5.iterator();
                                            while (it3.hasNext()) {
                                                userJidA0Y = AbstractC466425r.A0Y(it3);
                                                interfaceC001500s2 = i3a.A0B.A00;
                                                if (((IBR) interfaceC001500s2.get()).A05(userJidA0Y)) {
                                                    i = 2;
                                                } else if (((IBR) interfaceC001500s2.get()).A04(userJidA0Y)) {
                                                    i = 3;
                                                } else if (((IBR) interfaceC001500s2.get()).A03(userJidA0Y)) {
                                                    i = 1;
                                                } else {
                                                    arrayListA0W4.add(userJidA0Y);
                                                }
                                                list2 = (List) AbstractC81763lf.A0q(linkedHashMapA0B, i);
                                                if (list2 != null) {
                                                    list2.add(userJidA0Y);
                                                }
                                            }
                                            if (!arrayListA0W4.isEmpty()) {
                                                it4 = arrayListA0W4.iterator();
                                                while (it4.hasNext()) {
                                                    com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it4);
                                                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                                                    abstractC02700CiA00 = C02760Cq.A00(jidA0W);
                                                    if (abstractC02700CiA00 == null && (c08690aaA0L3 = GV4.A0L(i3a.A03, abstractC02700CiA00)) != null && (c29053Co0A01 = ((C29487CvS) C05C.A02(i3a.A02)).A01(c08690aaA0L3)) != null && (numValueOf = Integer.valueOf(c29053Co0A01.A00)) != null && (listA17 = AbstractC466425r.A17(numValueOf, linkedHashMapA0B)) != null) {
                                                        listA17.add(jidA0W);
                                                    }
                                                }
                                            }
                                        }
                                        linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA0B);
                                        itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                                        while (itA1F.hasNext()) {
                                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                            linkedHashMapA0l.put(entryA0Y2.getKey(), AbstractC02550Br.A1E((Iterable) entryA0Y2.getValue()));
                                        }
                                        iccA00 = I3A.A00(i3a);
                                        if (!ICC.A02(iccA00).optBoolean("is_chat_duplication_fix_launched", false)) {
                                            z = ICC.A03(iccA00, "is_chat_duplication_fix_enabled");
                                        }
                                        c40058Hjk = null;
                                        if (z) {
                                            c39782Het = new C39782Het();
                                            c39782Het.A00 = 0;
                                            c39782Het.A01 = 0;
                                        } else {
                                            c39782Het = null;
                                        }
                                        collectionValues = linkedHashMapA0l.values();
                                        if (collectionValues == null || !collectionValues.isEmpty()) {
                                            it = collectionValues.iterator();
                                            while (it.hasNext()) {
                                                if (!((List) it.next()).isEmpty()) {
                                                    if (!AbstractC148856g7.A0e(I3A.A00(i3a).A00).A0j(23232).optBoolean("is_reachout_fmx_logging_enabled", false)) {
                                                        break;
                                                    }
                                                    iccA01 = I3A.A00(i3a);
                                                    if (ICC.A02(iccA01).optBoolean("is_reachout_fmx_card_launched", false) && !ICC.A03(iccA01, "is_reachout_fmx_card_enabled")) {
                                                        break;
                                                    }
                                                    c40058Hjk = new C40058Hjk();
                                                    c40058Hjk.A01 = 0;
                                                    c40058Hjk.A02 = 0;
                                                    c40058Hjk.A00 = 0;
                                                    c40058Hjk.A04 = 0;
                                                    c40058Hjk.A03 = 0;
                                                    c40058Hjk.A05 = false;
                                                    break;
                                                }
                                            }
                                        }
                                        A0p = AbstractC466725u.A0p(linkedHashMapA0l);
                                        itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
                                        while (itA1F2.hasNext()) {
                                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                                            iA03 = BA0.A03(entryA0Y3);
                                            list = (List) entryA0Y3.getValue();
                                            C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(Long.valueOf(dateA07.getTime()), Long.valueOf(A01(A00(i3a), dateA07, 1).getTime()));
                                            jA01 = AbstractC466025n.A01(c015707mA0Z2.first);
                                            jA02 = AbstractC466025n.A01(c015707mA0Z2.second);
                                            if (list.isEmpty()) {
                                                String strA03 = ((I95) C05C.A02(i3a.A06)).A02(jA01);
                                                c38810H5r = new C38810H5r();
                                                c38810H5r.A09 = strA03;
                                                c38810H5r.A0A = strA03;
                                                c38810H5r.A06 = AbstractC465925m.A16(iA04);
                                                c38810H5r.A0B = strA14;
                                                c38810H5r.A00 = Integer.valueOf(iA03);
                                                Long lA0m = AbstractC81793li.A0m();
                                                c38810H5r.A02 = lA0m;
                                                c38810H5r.A05 = lA0m;
                                                c38810H5r.A01 = lA0m;
                                                c38810H5r.A07 = lA0m;
                                                c38810H5r.A08 = lA0m;
                                                c38810H5r.A04 = lA0m;
                                                c38810H5r.A03 = lA0m;
                                            } else {
                                                Set setA1O3 = AbstractC02550Br.A1O(list);
                                                C0YX c0yx = AbstractC07720Xp.A00;
                                                ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1 receiverLoggingManager$createReceiverData$threadsAndMessageCounts$1 = new ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1(c39782Het, i3a, strA14, setA1O3, null, iA04, iA03, jA01, jA02);
                                                C0YQ c0yq = C0YQ.A00;
                                                Integer num = C02S.A00;
                                                B0C b0cA01 = AbstractC07950Ym.A01(num, c0yq, receiverLoggingManager$createReceiverData$threadsAndMessageCounts$1, c0yx);
                                                B0C b0cA02 = AbstractC07950Ym.A01(num, c0yq, new ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1(c40058Hjk, i3a, setA1O3, null, iA03, jA01, jA02), c0yx);
                                                c38810H5r = (C38810H5r) AbstractC81773lg.A0x(c0yq, C42733IrE.A03(b0cA01, null, 9));
                                                c38810H5r.A01 = AbstractC25330B9y.A18((Number) AbstractC34841g8.A00(c0yq, C42733IrE.A03(b0cA02, null, 9)));
                                            }
                                            A0p.add(c38810H5r);
                                        }
                                        strA02 = ((I95) C05C.A02(i3a.A06)).A02(dateA07.getTime());
                                        c40059Hjl = (C40059Hjl) interfaceC001500s11.get();
                                        interfaceC001500s = c40059Hjl.A04.A00;
                                        if (AbstractC148856g7.A0e(((ICC) interfaceC001500s.get()).A00).A0j(23232).optBoolean("is_chat_conversation_lookup_logging_enabled", false)) {
                                            jSONObjectA18 = AbstractC81763lf.A17();
                                            Set setA1O4 = AbstractC02550Br.A1O(C0AC.A0I(linkedHashMapA0l.values()));
                                            jSONObjectA18.put("user_size", setA1O4.size());
                                            arrayListA0W = AbstractC32971bt.A0W();
                                            it2 = setA1O4.iterator();
                                            while (it2.hasNext()) {
                                                c08690aaA0L2 = GV4.A0L(c40059Hjl.A02, AbstractC466425r.A0U(it2));
                                                if (c08690aaA0L2 != null) {
                                                    arrayListA0W.add(c08690aaA0L2);
                                                }
                                            }
                                            jSONObjectA18.put("user_lid_size", arrayListA0W.size());
                                            arrayListA0W2 = AbstractC32971bt.A0W();
                                            for (Object obj3 : setA1O4) {
                                                if (((Ho8) C05C.A02(c40059Hjl.A05)).A00((UserJid) obj3) != -1) {
                                                    arrayListA0W2.add(obj3);
                                                }
                                            }
                                            jSONObjectA18.put("user_chat_rowid_size", arrayListA0W2.size());
                                            ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                                            for (Object obj4 : setA1O4) {
                                                userJidA0B = (UserJid) obj4;
                                                ho8 = (Ho8) C05C.A02(c40059Hjl.A05);
                                                C000700h.A0A(userJidA0B, 0);
                                                if (ICC.A01(ho8.A03.A00).optBoolean("is_lid_migration_fix_enabled", true) || (userJidA0B = AbstractC25331B9z.A0j(ho8.A00).A0B(userJidA0B, null)) != null) {
                                                    c18mA00 = C0FZ.A00(AbstractC466125o.A0o(ho8.A02), userJidA0B, false);
                                                    if (c18mA00 == null && !c18mA00.A0z) {
                                                        arrayListA0W12.add(obj4);
                                                    }
                                                }
                                            }
                                            jSONObjectA18.put("user_active_chat_size", arrayListA0W12.size());
                                            setA09 = AbstractC03010Dw.A09(arrayListA0W12, setA1O4);
                                            iterable = C002401f.A00;
                                            if (((ICC) interfaceC001500s.get()).A05()) {
                                                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                                                for (Object obj5 : setA09) {
                                                    c08690aaA0L = GV4.A0L(c40059Hjl.A02, (AbstractC02700Ci) obj5);
                                                    if (c08690aaA0L == null && ((C29487CvS) C05C.A02(c40059Hjl.A01)).A01(c08690aaA0L) != null) {
                                                        arrayListA0W13.add(obj5);
                                                    }
                                                }
                                                jSONObjectA18.put("user_inactive_chat_delete_size", arrayListA0W13.size());
                                                iterable = arrayListA0W13;
                                            }
                                            Collection collectionValues2 = AbstractC466125o.A0i(c40059Hjl.A00).A0D(AbstractC03010Dw.A09(iterable, setA09)).values();
                                            arrayListA0W3 = AbstractC32971bt.A0W();
                                            for (Object obj6 : collectionValues2) {
                                                if (((C0DF) obj6).A02 != null) {
                                                    arrayListA0W3.add(obj6);
                                                }
                                            }
                                            jSONObjectA18.put("user_inactive_phonebook_size", arrayListA0W3.size());
                                            if (c39782Het != null) {
                                                jSONObjectA18.put("incoming_duplicates", c39782Het.A00);
                                                if (AbstractC148856g7.A0e(((ICC) interfaceC001500s.get()).A00).A0w(27269)) {
                                                    jSONObjectA18.put("outgoing_duplicates", c39782Het.A01);
                                                }
                                            }
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("lag_");
                                            sbA08.append(iA04);
                                            sbA08.append("_chat_lookup_");
                                            sbA08.append(strA14);
                                            IAZ.A03(c38804H5l, AnonymousClass000.A05("_", strA02, sbA08), jSONObjectA18);
                                        }
                                        if (c40058Hjk != null) {
                                            C40059Hjl c40059Hjl3 = (C40059Hjl) interfaceC001500s11.get();
                                            if (c40058Hjk.A05 && ((c40058Hjk.A01 != 0 || c40058Hjk.A02 != 0 || c40058Hjk.A00 != 0 || c40058Hjk.A04 != 0 || c40058Hjk.A03 != 0) && AbstractC148856g7.A0e(((ICC) C05C.A02(c40059Hjl3.A04)).A00).A0j(23232).optBoolean("is_reachout_fmx_logging_enabled", false))) {
                                                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                                jSONObjectA110.put("reachout_fmx_new", c40058Hjk.A01);
                                                jSONObjectA110.put("reachout_fmx_redated", c40058Hjk.A02);
                                                jSONObjectA110.put("reachout_both", c40058Hjk.A00);
                                                jSONObjectA110.put("reachout_legacy_only", c40058Hjk.A04);
                                                jSONObjectA110.put("reachout_legacy_moved", c40058Hjk.A03);
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("lag_");
                                                sbA09.append(iA04);
                                                sbA09.append("_reachout_fmx_");
                                                sbA09.append(strA14);
                                                IAZ.A03(c38804H5l, AnonymousClass000.A05("_", strA02, sbA09), jSONObjectA110);
                                            }
                                        }
                                    }
                                    arrayListA0W11.addAll(A0p);
                                }
                                if (ICC.A02(I3A.A00(i3a)).optBoolean("is_empty_data_logging_enabled", true)) {
                                    C015707m[] c015707mArr2 = new C015707m[3];
                                    AbstractC466825v.A1D(2, AbstractC32971bt.A0W(), c015707mArr2);
                                    AbstractC466525s.A1R(1, AbstractC32971bt.A0W(), c015707mArr2, 1);
                                    AbstractC466525s.A1R(3, AbstractC32971bt.A0W(), c015707mArr2, 2);
                                    linkedHashMapA0B = C05N.A0B(c015707mArr2);
                                    if (linkedHashSetA1F5 != null) {
                                        arrayListA0W4 = AbstractC32971bt.A0W();
                                        it3 = linkedHashSetA1F5.iterator();
                                        while (it3.hasNext()) {
                                            userJidA0Y = AbstractC466425r.A0Y(it3);
                                            interfaceC001500s2 = i3a.A0B.A00;
                                            if (((IBR) interfaceC001500s2.get()).A05(userJidA0Y)) {
                                                i = 2;
                                            } else if (((IBR) interfaceC001500s2.get()).A04(userJidA0Y)) {
                                                i = 3;
                                            } else if (((IBR) interfaceC001500s2.get()).A03(userJidA0Y)) {
                                                i = 1;
                                            } else {
                                                arrayListA0W4.add(userJidA0Y);
                                            }
                                            list2 = (List) AbstractC81763lf.A0q(linkedHashMapA0B, i);
                                            if (list2 != null) {
                                                list2.add(userJidA0Y);
                                            }
                                        }
                                        if (!arrayListA0W4.isEmpty()) {
                                            it4 = arrayListA0W4.iterator();
                                            while (it4.hasNext()) {
                                                com.whatsapp.infra.core.jid.Jid jidA0W2 = AbstractC466425r.A0W(it4);
                                                C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
                                                abstractC02700CiA00 = C02760Cq.A00(jidA0W2);
                                                if (abstractC02700CiA00 == null) {
                                                }
                                            }
                                        }
                                    }
                                    linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA0B);
                                    itA1F = AbstractC466625t.A1F(linkedHashMapA0B);
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F);
                                        linkedHashMapA0l.put(entryA0Y4.getKey(), AbstractC02550Br.A1E((Iterable) entryA0Y4.getValue()));
                                    }
                                    iccA00 = I3A.A00(i3a);
                                    if (!ICC.A02(iccA00).optBoolean("is_chat_duplication_fix_launched", false)) {
                                        if (ICC.A03(iccA00, "is_chat_duplication_fix_enabled")) {
                                        }
                                    }
                                    c40058Hjk = null;
                                    if (z) {
                                        c39782Het = new C39782Het();
                                        c39782Het.A00 = 0;
                                        c39782Het.A01 = 0;
                                    } else {
                                        c39782Het = null;
                                    }
                                    collectionValues = linkedHashMapA0l.values();
                                    if (collectionValues == null) {
                                        it = collectionValues.iterator();
                                        while (it.hasNext()) {
                                            if (!((List) it.next()).isEmpty()) {
                                                if (!AbstractC148856g7.A0e(I3A.A00(i3a).A00).A0j(23232).optBoolean("is_reachout_fmx_logging_enabled", false)) {
                                                    break;
                                                }
                                                iccA01 = I3A.A00(i3a);
                                                if (ICC.A02(iccA01).optBoolean("is_reachout_fmx_card_launched", false)) {
                                                    c40058Hjk = new C40058Hjk();
                                                    c40058Hjk.A01 = 0;
                                                    c40058Hjk.A02 = 0;
                                                    c40058Hjk.A00 = 0;
                                                    c40058Hjk.A04 = 0;
                                                    c40058Hjk.A03 = 0;
                                                    c40058Hjk.A05 = false;
                                                    break;
                                                }
                                                c40058Hjk = new C40058Hjk();
                                                c40058Hjk.A01 = 0;
                                                c40058Hjk.A02 = 0;
                                                c40058Hjk.A00 = 0;
                                                c40058Hjk.A04 = 0;
                                                c40058Hjk.A03 = 0;
                                                c40058Hjk.A05 = false;
                                                break;
                                            }
                                        }
                                    } else {
                                        it = collectionValues.iterator();
                                        while (it.hasNext()) {
                                            if (!((List) it.next()).isEmpty()) {
                                                if (!AbstractC148856g7.A0e(I3A.A00(i3a).A00).A0j(23232).optBoolean("is_reachout_fmx_logging_enabled", false)) {
                                                    break;
                                                }
                                                iccA01 = I3A.A00(i3a);
                                                if (ICC.A02(iccA01).optBoolean("is_reachout_fmx_card_launched", false)) {
                                                    c40058Hjk = new C40058Hjk();
                                                    c40058Hjk.A01 = 0;
                                                    c40058Hjk.A02 = 0;
                                                    c40058Hjk.A00 = 0;
                                                    c40058Hjk.A04 = 0;
                                                    c40058Hjk.A03 = 0;
                                                    c40058Hjk.A05 = false;
                                                    break;
                                                }
                                                c40058Hjk = new C40058Hjk();
                                                c40058Hjk.A01 = 0;
                                                c40058Hjk.A02 = 0;
                                                c40058Hjk.A00 = 0;
                                                c40058Hjk.A04 = 0;
                                                c40058Hjk.A03 = 0;
                                                c40058Hjk.A05 = false;
                                                break;
                                            }
                                        }
                                    }
                                    A0p = AbstractC466725u.A0p(linkedHashMapA0l);
                                    itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
                                    while (itA1F2.hasNext()) {
                                        java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F2);
                                        iA03 = BA0.A03(entryA0Y5);
                                        list = (List) entryA0Y5.getValue();
                                        C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(Long.valueOf(dateA07.getTime()), Long.valueOf(A01(A00(i3a), dateA07, 1).getTime()));
                                        jA01 = AbstractC466025n.A01(c015707mA0Z3.first);
                                        jA02 = AbstractC466025n.A01(c015707mA0Z3.second);
                                        if (list.isEmpty()) {
                                            String strA04 = ((I95) C05C.A02(i3a.A06)).A02(jA01);
                                            c38810H5r = new C38810H5r();
                                            c38810H5r.A09 = strA04;
                                            c38810H5r.A0A = strA04;
                                            c38810H5r.A06 = AbstractC465925m.A16(iA04);
                                            c38810H5r.A0B = strA14;
                                            c38810H5r.A00 = Integer.valueOf(iA03);
                                            Long lA0m2 = AbstractC81793li.A0m();
                                            c38810H5r.A02 = lA0m2;
                                            c38810H5r.A05 = lA0m2;
                                            c38810H5r.A01 = lA0m2;
                                            c38810H5r.A07 = lA0m2;
                                            c38810H5r.A08 = lA0m2;
                                            c38810H5r.A04 = lA0m2;
                                            c38810H5r.A03 = lA0m2;
                                        } else {
                                            Set setA1O5 = AbstractC02550Br.A1O(list);
                                            C0YX c0yx2 = AbstractC07720Xp.A00;
                                            ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1 receiverLoggingManager$createReceiverData$threadsAndMessageCounts$2 = new ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1(c39782Het, i3a, strA14, setA1O5, null, iA04, iA03, jA01, jA02);
                                            C0YQ c0yq2 = C0YQ.A00;
                                            Integer num2 = C02S.A00;
                                            B0C b0cA03 = AbstractC07950Ym.A01(num2, c0yq2, receiverLoggingManager$createReceiverData$threadsAndMessageCounts$2, c0yx2);
                                            B0C b0cA04 = AbstractC07950Ym.A01(num2, c0yq2, new ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1(c40058Hjk, i3a, setA1O5, null, iA03, jA01, jA02), c0yx2);
                                            c38810H5r = (C38810H5r) AbstractC81773lg.A0x(c0yq2, C42733IrE.A03(b0cA03, null, 9));
                                            c38810H5r.A01 = AbstractC25330B9y.A18((Number) AbstractC34841g8.A00(c0yq2, C42733IrE.A03(b0cA04, null, 9)));
                                        }
                                        A0p.add(c38810H5r);
                                    }
                                    strA02 = ((I95) C05C.A02(i3a.A06)).A02(dateA07.getTime());
                                    c40059Hjl = (C40059Hjl) interfaceC001500s11.get();
                                    interfaceC001500s = c40059Hjl.A04.A00;
                                    if (AbstractC148856g7.A0e(((ICC) interfaceC001500s.get()).A00).A0j(23232).optBoolean("is_chat_conversation_lookup_logging_enabled", false)) {
                                        jSONObjectA18 = AbstractC81763lf.A17();
                                        Set setA1O6 = AbstractC02550Br.A1O(C0AC.A0I(linkedHashMapA0l.values()));
                                        jSONObjectA18.put("user_size", setA1O6.size());
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        it2 = setA1O6.iterator();
                                        while (it2.hasNext()) {
                                            c08690aaA0L2 = GV4.A0L(c40059Hjl.A02, AbstractC466425r.A0U(it2));
                                            if (c08690aaA0L2 != null) {
                                                arrayListA0W.add(c08690aaA0L2);
                                            }
                                        }
                                        jSONObjectA18.put("user_lid_size", arrayListA0W.size());
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        while (r15.hasNext()) {
                                            if (((Ho8) C05C.A02(c40059Hjl.A05)).A00((UserJid) obj3) != -1) {
                                                arrayListA0W2.add(obj3);
                                            }
                                        }
                                        jSONObjectA18.put("user_chat_rowid_size", arrayListA0W2.size());
                                        ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                                        while (r18.hasNext()) {
                                            userJidA0B = (UserJid) obj4;
                                            ho8 = (Ho8) C05C.A02(c40059Hjl.A05);
                                            C000700h.A0A(userJidA0B, 0);
                                            if (ICC.A01(ho8.A03.A00).optBoolean("is_lid_migration_fix_enabled", true)) {
                                            }
                                            c18mA00 = C0FZ.A00(AbstractC466125o.A0o(ho8.A02), userJidA0B, false);
                                            if (c18mA00 == null) {
                                            }
                                        }
                                        jSONObjectA18.put("user_active_chat_size", arrayListA0W14.size());
                                        setA09 = AbstractC03010Dw.A09(arrayListA0W14, setA1O6);
                                        iterable = C002401f.A00;
                                        if (((ICC) interfaceC001500s.get()).A05()) {
                                            ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                                            while (r15.hasNext()) {
                                                c08690aaA0L = GV4.A0L(c40059Hjl.A02, (AbstractC02700Ci) obj5);
                                                if (c08690aaA0L == null) {
                                                }
                                            }
                                            jSONObjectA18.put("user_inactive_chat_delete_size", arrayListA0W15.size());
                                            iterable = arrayListA0W15;
                                        }
                                        Collection collectionValues3 = AbstractC466125o.A0i(c40059Hjl.A00).A0D(AbstractC03010Dw.A09(iterable, setA09)).values();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        while (r12.hasNext()) {
                                            if (((C0DF) obj6).A02 != null) {
                                                arrayListA0W3.add(obj6);
                                            }
                                        }
                                        jSONObjectA18.put("user_inactive_phonebook_size", arrayListA0W3.size());
                                        if (c39782Het != null) {
                                            jSONObjectA18.put("incoming_duplicates", c39782Het.A00);
                                            if (AbstractC148856g7.A0e(((ICC) interfaceC001500s.get()).A00).A0w(27269)) {
                                                jSONObjectA18.put("outgoing_duplicates", c39782Het.A01);
                                            }
                                        }
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("lag_");
                                        sbA010.append(iA04);
                                        sbA010.append("_chat_lookup_");
                                        sbA010.append(strA14);
                                        IAZ.A03(c38804H5l, AnonymousClass000.A05("_", strA02, sbA010), jSONObjectA18);
                                    }
                                    if (c40058Hjk != null) {
                                        C40059Hjl c40059Hjl4 = (C40059Hjl) interfaceC001500s11.get();
                                        if (c40058Hjk.A05) {
                                        }
                                    }
                                } else {
                                    A0p = C002401f.A00;
                                }
                                arrayListA0W11.addAll(A0p);
                            }
                            for (C38810H5r c38810H5r2 : arrayListA0W11) {
                                Long l5 = c38810H5r2.A02;
                                if ((l5 != null && l5.longValue() > 0) || (((l = c38810H5r2.A05) != null && l.longValue() > 0) || (((l2 = c38810H5r2.A01) != null && l2.longValue() > 0) || (((l3 = c38810H5r2.A07) != null && l3.longValue() > 0) || (((l4 = c38810H5r2.A08) != null && l4.longValue() > 0) || ICC.A02(I3A.A00(i3a)).optBoolean("is_empty_data_logging_enabled", true)))))) {
                                    AbstractC202198ro.A19(interfaceC001500s3, c38810H5r2);
                                }
                            }
                            I8I i8i3 = (I8I) interfaceC001500s13.get();
                            C000700h.A0B(strA14, date4);
                            HTC htcA04 = I8I.A01(AbstractC466025n.A1N(I8I.A00(i8i3), strA14));
                            if (htcA04 != null) {
                                Date date5 = htcA04.A01;
                                HTC htc = new HTC();
                                htc.A00 = date4;
                                htc.A01 = date5;
                                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                Date date6 = htc.A00;
                                jSONObjectA111.put("lastRunTime", date6 != null ? GV3.A0n(date6) : null);
                                jSONObjectA111.put("latestPipelineDs", htc.A01.getTime());
                                String strA0w = AbstractC466525s.A0w(jSONObjectA111);
                                SharedPreferences.Editor editorEdit3 = I8I.A00(i8i3).edit();
                                editorEdit3.putString(strA14, strA0w);
                                editorEdit3.apply();
                            }
                        }
                    }
                }
            } else {
                IAZ.A02(c38804H5l, "has_flagged_users", "false");
            }
            IAZ.A00(I3A.A00(i3a), (C0BN) interfaceC001500s3.get(), c38804H5l, "success");
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    public static String A00(I3A i3a) {
        return I3A.A00(i3a).A04();
    }

    public static JSONObject A02(InterfaceC001500s interfaceC001500s) {
        return ICC.A00((ICC) interfaceC001500s.get()).A0j(23759);
    }
}
