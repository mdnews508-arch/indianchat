package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fb0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34912Fb0 {
    public boolean A00;
    public final C34755FVv A0D;
    public final Set A0F;
    public final AtomicInteger A0G;
    public final AtomicLong A0H;
    public volatile FQ6 A0L;
    public volatile Long A0M;
    public volatile Long A0N;
    public final C05C A08 = AnonymousClass056.A00(115202);
    public final C02180Af A0B = AbstractC31894DxJ.A0K();
    public final Optional A0J = C05D.A01(489);
    public final Optional A0C = C05D.A01(332);
    public final Optional A0K = C05D.A01(331);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A0A = AnonymousClass056.A00(3795);
    public final C05C A01 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0I = GBO.A00(15);
    public final C05C A07 = AnonymousClass056.A00(115134);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC31894DxJ.A0H();
    public final C05C A05 = AnonymousClass056.A00(3801);
    public final C05C A09 = AnonymousClass056.A00(115200);
    public final C05C A02 = AbstractC466025n.A0j();
    public volatile List A0P = C002401f.A00;
    public volatile String A0O = "[]";
    public final Object A0E = AbstractC81763lf.A0p();
    public volatile Set A0Q = AbstractC465925m.A1F();

    public final synchronized void A0C(Integer num, List list) {
        C000700h.A0A(list, 0);
        this.A0P = list;
        A0B(num);
    }

    private final void A00(C33782Ex4 c33782Ex4, EnumC33928EzZ enumC33928EzZ) {
        C34977Fc8 c34977Fc8A13;
        C34975Fc5.A00.A08(c33782Ex4);
        ((C34951Fbg) C05C.A02(this.A08)).A06(c33782Ex4);
        if (!enumC33928EzZ.emitEolEvent || (c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0B)) == null) {
            return;
        }
        String strName = enumC33928EzZ.name();
        C000700h.A0A(strName, 2);
        C34977Fc8.A00(c34977Fc8A13).A03(AbstractC31894DxJ.A11(c33782Ex4), null, new FY6(null, null, null, null, null, null, null, null, null, null, null, AbstractC466525s.A0w(AbstractC35320Fhf.A08(c33782Ex4))), null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strName, null, null, 260, 10);
    }

    public static void A01(C34912Fb0 c34912Fb0) {
        c34912Fb0.A0F.clear();
        C34755FVv c34755FVv = c34912Fb0.A0D;
        c34755FVv.A00.clear();
        c34755FVv.A01.set(0L);
        c34912Fb0.A0O = "[]";
    }

    public static final boolean A02(C33782Ex4 c33782Ex4, C34912Fb0 c34912Fb0) {
        Long lValueOf;
        Long l = c33782Ex4.A04;
        if (l != null) {
            long jLongValue = l.longValue();
            Long l2 = c33782Ex4.A03;
            lValueOf = Long.valueOf(jLongValue + (l2 != null ? l2.longValue() : 7200L));
        } else {
            lValueOf = null;
        }
        if (lValueOf != null) {
            return AbstractC31900DxP.A04(c34912Fb0.A03) > lValueOf.longValue();
        }
        return false;
    }

    public final C34784FXa A03() {
        Long l = this.A0N;
        Long lValueOf = l != null ? Long.valueOf(AbstractC466525s.A06(l.longValue())) : null;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C00D c00dA0b = AbstractC25328B9w.A0b(interfaceC001500s);
        C00F c00f = C00F.A02;
        return new C34784FXa(lValueOf, AbstractC465925m.A16(c00dA0b.A0Z(c00f, 23893)), AbstractC465925m.A16(AbstractC25328B9w.A0b(interfaceC001500s).A0Z(c00f, 23892)), Long.valueOf(this.A0G.longValue()));
    }

    public FXU A04() {
        List list = this.A0P;
        C34951Fbg c34951Fbg = (C34951Fbg) C05C.A02(this.A08);
        C000700h.A0A(list, 0);
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C33782Ex4 c33782Ex4A0n = AbstractC31895DxK.A0n(it);
                if (c34951Fbg.A0C.get(c33782Ex4A0n.A0J) == EnumC33868Eyb.A0E && c34951Fbg.A04(c33782Ex4A0n) == null && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j = i;
        Long lA0f = AbstractC466725u.A0f(list);
        Long l = C34844FZp.A01(this.A0A).A01.A04;
        return new FXU(lA0f, Long.valueOf(l != null ? l.longValue() : 7200L), Long.valueOf(j));
    }

    public final C33782Ex4 A05(String str) {
        Object next;
        Iterator it = this.A0P.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C000700h.areEqual(((C33782Ex4) next).A0J, str)) {
                return (C33782Ex4) next;
            }
        }
        next = null;
        return (C33782Ex4) next;
    }

    public final FPF A06() {
        String str;
        String str2;
        Long l = this.A0N;
        if (l == null) {
            return new FPF(true, "next_fetch_time_after_seconds", "is_first_fetch");
        }
        C34629FQt c34629FQt = C34844FZp.A01(this.A0A).A01;
        int i = c34629FQt.A01;
        if (i >= 0 && this.A0P.size() < i) {
            long jA03 = AbstractC466225p.A03(this.A03);
            long jLongValue = l.longValue();
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C00D c00dA0b = AbstractC25328B9w.A0b(interfaceC001500s);
            C00F c00f = C00F.A02;
            if (jA03 >= jLongValue + (((long) c00dA0b.A0Z(c00f, 23892)) * 1000)) {
                if (this.A0G.get() >= c34629FQt.A00) {
                    str = null;
                    str2 = "next_fetch_after_pog_consumption";
                } else if (jA03 >= jLongValue + (((long) AbstractC25328B9w.A0b(interfaceC001500s).A0Z(c00f, 23893)) * 1000)) {
                    str = null;
                    str2 = "next_fetch_time_after_seconds";
                }
                return new FPF(true, str2, str);
            }
        }
        return new FPF(false, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.05C, int] */
    public final void A07(int i) {
        C34631FQv c34631FQv;
        FQ6 fq6;
        synchronized (this.A0E) {
            if (!this.A00) {
                try {
                    C36643G7s c36643G7s = (C36643G7s) C05C.A02(this.A07);
                    synchronized (c36643G7s) {
                        Long lValueOf = null;
                        if (AbstractC31894DxJ.A10(c36643G7s.A05).A0X()) {
                            ?? r5 = c36643G7s.A04;
                            InterfaceC001500s interfaceC001500s = r5.A00;
                            long jA04 = AbstractC466125o.A04(interfaceC001500s);
                            try {
                                InterfaceC001000l interfaceC001000l = c36643G7s.A09;
                                if (((File) interfaceC001000l.getValue()).exists()) {
                                    long length = ((File) interfaceC001000l.getValue()).length();
                                    String strA02 = AbstractC015507i.A02((File) interfaceC001000l.getValue(), C07j.A05);
                                    if (C0C7.A0p(strA02)) {
                                        ((FL1) C05C.A02(c36643G7s.A06)).A00(0, Long.valueOf(AbstractC466125o.A04(interfaceC001500s) - jA04), Long.valueOf(length), i);
                                        c34631FQv = new C34631FQv(null, null, null, C002401f.A00, 0, 0L);
                                    } else {
                                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA02);
                                        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(AbstractC81793li.A1Z(strA02));
                                        C000700h.A09(bArrDigest);
                                        c36643G7s.A02 = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, GCG.A00(36), bArrDigest);
                                        Long lValueOf2 = jSONObjectA18.has("last_fetched_wamo_status_time") ? Long.valueOf(jSONObjectA18.getLong("last_fetched_wamo_status_time")) : null;
                                        Long lValueOf3 = jSONObjectA18.has("last_failed_wamo_status_fetch_time") ? Long.valueOf(jSONObjectA18.getLong("last_failed_wamo_status_fetch_time")) : null;
                                        int iOptInt = jSONObjectA18.optInt("pog_consumed_count");
                                        if (jSONObjectA18.has("last_fetch_info")) {
                                            JSONObject jSONObject = jSONObjectA18.getJSONObject("last_fetch_info");
                                            int i2 = jSONObject.getInt("number_of_items");
                                            boolean z = jSONObject.getBoolean("is_successful");
                                            String string = jSONObject.has("fetch_outcome") ? jSONObject.getString("fetch_outcome") : null;
                                            if (jSONObject.has("suggested_next_fetch_time_ms") && !jSONObject.isNull("suggested_next_fetch_time_ms")) {
                                                lValueOf = Long.valueOf(jSONObject.optLong("suggested_next_fetch_time_ms"));
                                            }
                                            fq6 = new FQ6(lValueOf, string, i2, z);
                                        } else {
                                            fq6 = null;
                                        }
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        if (jSONObjectA18.has("statuses")) {
                                            JSONArray jSONArray = jSONObjectA18.getJSONArray("statuses");
                                            int length2 = jSONArray.length();
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                try {
                                                    JSONObject jSONObject2 = jSONArray.getJSONObject(i3);
                                                    AbstractC466725u.A1C(jSONObject2);
                                                    Object objOpt = jSONObject2.opt("wamo_trace_id");
                                                    C33782Ex4 c33782Ex4A00 = FT3.A00(objOpt instanceof String ? (String) objOpt : null, jSONObject2);
                                                    C34985FcG c34985FcG = (C34985FcG) c36643G7s.A07.A01();
                                                    if (c34985FcG != null) {
                                                        c34985FcG.A0P(c33782Ex4A00);
                                                    }
                                                    arrayListA0W.add(c33782Ex4A00);
                                                } catch (Exception e) {
                                                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("WamoStatusCachePersistenceManager/readPersistedContent failed to parse status at index ", AnonymousClass000.A08(), i3), e);
                                                }
                                            }
                                        }
                                        long jA05 = AbstractC466125o.A04(interfaceC001500s) - jA04;
                                        arrayListA0W.size();
                                        ((File) interfaceC001000l.getValue()).getPath();
                                        ((FL1) C05C.A02(c36643G7s.A06)).A00(Integer.valueOf(arrayListA0W.size()), Long.valueOf(jA05), Long.valueOf(length), i);
                                        c34631FQv = new C34631FQv(fq6, lValueOf2, lValueOf3, arrayListA0W, iOptInt, 0L);
                                    }
                                } else {
                                    ((FL1) C05C.A02(c36643G7s.A06)).A01(Long.valueOf(AbstractC466125o.A04(interfaceC001500s) - jA04), 0L, "STATUS_SNAPSHOT_PERSISTENT_FILE_NOT_EXIST", null, i);
                                    c34631FQv = new C34631FQv(null, null, null, C002401f.A00, 0, 0L);
                                }
                            } catch (Exception e2) {
                                long jA06 = AbstractC466125o.A04(interfaceC001500s) - jA04;
                                InterfaceC001000l interfaceC001000l2 = c36643G7s.A09;
                                Long lValueOf4 = ((File) interfaceC001000l2.getValue()).exists() ? Long.valueOf(((File) interfaceC001000l2.getValue()).length()) : null;
                                com.whatsapp.infra.logging.Log.e("WamoStatusCachePersistenceManager/readPersistedContent failed to read cache file", e2);
                                ((FL1) C05C.A02(c36643G7s.A06)).A01(Long.valueOf(jA06), lValueOf4, AbstractC466125o.A1G(e2), e2.getMessage(), r5);
                                c34631FQv = new C34631FQv(null, null, null, C002401f.A00, 0, 0L);
                            }
                            Long l = c34631FQv.A04;
                            if (l != null) {
                                this.A0N = l;
                            }
                            this.A0G.set(c34631FQv.A00);
                            FQ6 fq7 = c34631FQv.A02;
                            if (fq7 != null) {
                                this.A0L = fq7;
                            }
                            Long l2 = c34631FQv.A03;
                            if (l2 != null) {
                                this.A0M = l2;
                            }
                            List list = c34631FQv.A05;
                            if (!list.isEmpty()) {
                                A0C(C02S.A01, list);
                                list.size();
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("WamoStatusCache/loadCachedStatus - forcing completion");
                    this.A00 = true;
                } catch (Throwable th) {
                    com.whatsapp.infra.logging.Log.w("WamoStatusCache/loadCachedStatus - forcing completion");
                    this.A00 = true;
                    throw th;
                }
            }
        }
    }

    public final synchronized void A08(EnumC33950Ezv enumC33950Ezv) {
        String str;
        EnumC33928EzZ enumC33928EzZ;
        List list = this.A0P;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        int i2 = 0;
        for (Object obj : list) {
            C33782Ex4 c33782Ex4 = (C33782Ex4) obj;
            long jA04 = AbstractC31900DxP.A04(this.A03);
            long j = c33782Ex4.A0A;
            if (1 <= j && j <= jA04) {
                str = "item_expiry";
            } else if (A02(c33782Ex4, this)) {
                str = "cache_ttl_expiry";
            } else {
                arrayListA0W.add(obj);
            }
            if (str.equals("item_expiry")) {
                i++;
                enumC33928EzZ = EnumC33928EzZ.A0D;
            } else {
                i2++;
                enumC33928EzZ = EnumC33928EzZ.A0A;
            }
            String str2 = c33782Ex4.A0J;
            A00(c33782Ex4, enumC33928EzZ);
            ((FVP) C05C.A02(this.A09)).A01(null, c33782Ex4, enumC33950Ezv, C02S.A0O, str);
            ((C34951Fbg) C05C.A02(this.A08)).A0C.remove(str2);
        }
        int i3 = i + i2;
        if (i3 != 0) {
            A0C(C02S.A0C, arrayListA0W);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamoStatusCache/removeExpiredItems - removed ");
            sbA08.append(i3);
            sbA08.append(" expired items (expiry: ");
            sbA08.append(i);
            com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T(", stale: ", sbA08, i2));
        }
    }

    public final void A0A(EnumC33928EzZ enumC33928EzZ, String str) {
        Object next;
        String str2;
        Iterator it = this.A0P.iterator();
        do {
            next = null;
            if (!it.hasNext()) {
                break;
            } else {
                next = it.next();
            }
        } while (!C000700h.areEqual(AbstractC35320Fhf.A06((C33782Ex4) next), str));
        C33782Ex4 c33782Ex4 = (C33782Ex4) next;
        if (c33782Ex4 == null || (str2 = c33782Ex4.A0J) == null) {
            return;
        }
        A09(enumC33928EzZ, str2);
    }

    public final void A0B(Integer num) {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0X() || AbstractC31894DxJ.A0z(interfaceC001500s).A0L()) {
            for (GNZ gnz : (Set) this.A0I.getValue()) {
                if (!(gnz instanceof C36644G7t)) {
                    AbstractC466225p.A0x(this.A04).CJi("WamoStatusCache_observer_notify", new G94(this, gnz, num, 8));
                } else if (AbstractC31894DxJ.A0z(interfaceC001500s).A0L()) {
                    long j = this.A0H.get();
                    List list = this.A0P;
                    ((C36644G7t) gnz).BZl(new C34631FQv(this.A0L, this.A0N, this.A0M, list, this.A0G.get(), j), num);
                }
            }
        }
    }

    public C34912Fb0() {
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        this.A0F = setNewSetFromMap;
        this.A0D = new C34755FVv();
        this.A0G = AbstractC81783lh.A17();
        this.A0H = AbstractC202208rp.A14();
    }

    public final void A09(EnumC33928EzZ enumC33928EzZ, String str) {
        Object next;
        C000700h.A0B(str, enumC33928EzZ);
        synchronized (this) {
            Iterator it = this.A0P.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C33782Ex4) next).A0J, str));
            C33782Ex4 c33782Ex4 = (C33782Ex4) next;
            if (c33782Ex4 != null) {
                A00(c33782Ex4, enumC33928EzZ);
            }
            List list = this.A0P;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (!str.equals(((C33782Ex4) obj).A0J)) {
                    arrayListA0W.add(obj);
                }
            }
            A0C(C02S.A0N, arrayListA0W);
            ((C34951Fbg) C05C.A02(this.A08)).A0C.remove(str);
        }
    }
}
