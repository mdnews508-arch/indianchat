package com.facebook.payments.dcp.xapp.controller.purchasehistory;

import X.AbstractC02550Br;
import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC45282KKn;
import X.AbstractC45290KKv;
import X.AbstractC46039Kky;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C01d;
import X.C02S;
import X.C05N;
import X.C05O;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C43637JJb;
import X.C43642JJg;
import X.C43678JKu;
import X.C47688Lgw;
import X.C48151Lxj;
import X.C48203LyZ;
import X.EnumC45051K3w;
import X.InterfaceC07600Xd;
import X.J28;
import X.J29;
import X.JJZ;
import X.JK8;
import X.K3F;
import X.KHC;
import X.KIT;
import X.L3L;
import X.LJO;
import X.M4O;
import X.MFE;
import X.MFI;
import com.facebook.payments.dcp.xapp.cache.coro.IapPrefetchCacheCoro;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class PurchaseHistoryController {
    public List A00;
    public final IapPrefetchCacheCoro A01;
    public final C47688Lgw A02;
    public final L3L A03;
    public final KHC A04;

    public PurchaseHistoryController(L3L l3l, IapPrefetchCacheCoro iapPrefetchCacheCoro, C47688Lgw c47688Lgw, KHC khc) {
        C000700h.A0A(c47688Lgw, 0);
        this.A02 = c47688Lgw;
        this.A04 = khc;
        this.A03 = l3l;
        this.A01 = iapPrefetchCacheCoro;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x010d  */
    public final Object A01(MFI mfi, K3F k3f, InterfaceC07600Xd interfaceC07600Xd) {
        C48151Lxj c48151Lxj;
        boolean z = false;
        if (interfaceC07600Xd instanceof C48151Lxj) {
            c48151Lxj = (C48151Lxj) interfaceC07600Xd;
            if (c48151Lxj.$t == 0) {
                int i = c48151Lxj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48151Lxj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48151Lxj = new C48151Lxj(this, interfaceC07600Xd, 0);
                }
            } else {
                c48151Lxj = new C48151Lxj(this, interfaceC07600Xd, 0);
            }
        } else {
            c48151Lxj = new C48151Lxj(this, interfaceC07600Xd, 0);
        }
        Object objCDj = c48151Lxj.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48151Lxj.A00;
        if (i2 == 0) {
            C0ZR.A01(objCDj);
            AbstractC45282KKn.A00(this.A03, C02S.A00, C05N.A0J());
            C43637JJb c43637JJb = new C43637JJb(k3f);
            c48151Lxj.A02 = false;
            c48151Lxj.A00 = 1;
            objCDj = mfi.CDj(c43637JJb, c48151Lxj);
            if (objCDj == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c48151Lxj.A02;
            C0ZR.A01(objCDj);
        }
        C43642JJg c43642JJg = (C43642JJg) objCDj;
        MFE mfe = c43642JJg.A00;
        List list = c43642JJg.A01;
        if (mfe.Awx() == EnumC45051K3w.A0H) {
            if (!z) {
                this.A00 = list;
            }
            L3L l3l = this.A03;
            C05O c05oA0J = C05N.A0J();
            C000700h.A0A(c05oA0J, 2);
            Integer num = C02S.A01;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.put("item_count", String.valueOf(list.size()));
            int i3 = 0;
            for (Object obj2 : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("item_");
                sbA08.append(i3);
                String strA06 = AnonymousClass000.A06("_external_transaction_id", sbA08);
                C43678JKu c43678JKu = (C43678JKu) ((KIT) obj2);
                String str = c43678JKu.A05;
                linkedHashMapA1E.put(strA06, str);
                linkedHashMapA1E.put(AnonymousClass000.A06("_external_product_id", BA1.A0l(i3, "item_")), c43678JKu.A09);
                J28.A1K(J29.A0f(c43678JKu.A01), AnonymousClass000.A06("_external_purchase_time", BA1.A0l(i3, "item_")), linkedHashMapA1E);
                linkedHashMapA1E.put(AnonymousClass000.A06("_external_purchase_signature", BA1.A0l(i3, "item_")), c43678JKu.A08);
                linkedHashMapA1E.put(AnonymousClass000.A06("_developer_payload", BA1.A0l(i3, "item_")), c43678JKu.A04);
                linkedHashMapA1E.put(AnonymousClass000.A06("_external_purchase_token", BA1.A0l(i3, "item_")), c43678JKu.A07);
                linkedHashMapA1E.put(AnonymousClass000.A06("_request_id", BA1.A0l(i3, "item_")), str);
                i3 = i4;
            }
            A00(mfe, linkedHashMapA1E);
            LinkedHashMap linkedHashMap = new LinkedHashMap(linkedHashMapA1E);
            linkedHashMap.putAll(c05oA0J);
            AbstractC45282KKn.A00(l3l, num, linkedHashMap);
        } else {
            L3L l3l2 = this.A03;
            Integer num2 = C02S.A0C;
            String strAb6 = mfe.Ab6();
            C000700h.A0A(strAb6, 0);
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            linkedHashMapA1E2.put("error_message", strAb6);
            A00(mfe, linkedHashMapA1E2);
            AbstractC45282KKn.A00(l3l2, num2, linkedHashMapA1E2);
            list = C002401f.A00;
        }
        return AbstractC32971bt.A0Z(mfe, list);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[LOOP:0: B:15:0x0039->B:17:0x003f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c9  */
    public final Object A02(MFI mfi, K3F k3f, InterfaceC07600Xd interfaceC07600Xd) {
        C48203LyZ c48203LyZ;
        C015707m c015707m;
        ArrayList arrayListA0o;
        Iterator it;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 2) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 2);
                }
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 2);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c48203LyZ.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c48203LyZ.A01 = mfi;
            c48203LyZ.A02 = k3f;
            c48203LyZ.A00 = 1;
            objA01 = A01(mfi, k3f, c48203LyZ);
            if (objA01 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            k3f = (K3F) c48203LyZ.A02;
            mfi = (MFI) c48203LyZ.A01;
            C0ZR.A01(objA01);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            c015707m = (C015707m) c48203LyZ.A03;
            C0ZR.A01(objA01);
        }
        List list = (List) objA01;
        Iterable iterable = (Iterable) c015707m.second;
        arrayListA0o = AbstractC466825v.A0o(iterable);
        it = iterable.iterator();
        while (it.hasNext()) {
            C43678JKu c43678JKu = (C43678JKu) ((KIT) it.next());
            arrayListA0o.add(new JK8(c43678JKu.A09, c43678JKu.A02.A01));
        }
        return new JJZ(list, arrayListA0o, (List) c015707m.second);
        C015707m c015707m2 = (C015707m) objA01;
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = null;
        c48203LyZ.A03 = c015707m2;
        c48203LyZ.A00 = 2;
        Iterable iterable2 = (Iterable) c015707m2.second;
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(iterable2);
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            arrayListA0o2.add(((C43678JKu) ((KIT) it2.next())).A09);
        }
        List listA1E = AbstractC02550Br.A1E(arrayListA0o2);
        C16770p0 c16770p0A12 = AbstractC148886gA.A12(c48203LyZ);
        M4O m4oA01 = M4O.A01(c16770p0A12, 7);
        AbstractC466225p.A1P(mfi, 0, k3f);
        if (mfi.BM2()) {
            mfi.CDi(new LJO(listA1E, m4oA01), k3f, false);
        } else {
            m4oA01.invoke(listA1E);
        }
        Object objA00 = c16770p0A12.A00();
        if (objA00 != obj) {
            c015707m = c015707m2;
            objA01 = objA00;
            List list2 = (List) objA01;
            Iterable iterable3 = (Iterable) c015707m.second;
            arrayListA0o = AbstractC466825v.A0o(iterable3);
            it = iterable3.iterator();
            while (it.hasNext()) {
                C43678JKu c43678JKu2 = (C43678JKu) ((KIT) it.next());
                arrayListA0o.add(new JK8(c43678JKu2.A09, c43678JKu2.A02.A01));
            }
            return new JJZ(list2, arrayListA0o, (List) c015707m.second);
        }
        return obj;
    }

    public static final void A00(MFE mfe, Map map) {
        String strName;
        EnumC45051K3w enumC45051K3wAwx = mfe.Awx();
        String strAb6 = mfe.Ab6();
        Integer numA00 = AbstractC45290KKv.A00(enumC45051K3wAwx);
        String strA01 = numA00 != null ? AbstractC46039Kky.A01(numA00) : null;
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        if (enumC45051K3wAwx == null || (strName = enumC45051K3wAwx.name()) == null) {
            strName = Voip.REJECT_REASON_DECLINED;
        }
        if (strAb6 == null) {
            strAb6 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA01);
        sbA09.append(" Billing Response Code: ");
        sbA09.append(strName);
        String strA05 = AnonymousClass000.A05(" Debugging Message:", strAb6, sbA09);
        String strA0k = numA00 != null ? J28.A0k(AbstractC46039Kky.A00(numA00)) : null;
        C000700h.A0A(strA05, 1);
        map.put("error_message", strA05);
        map.put("error_code", strA0k);
    }
}
