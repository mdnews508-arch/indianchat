package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class BIL extends AbstractC09840cY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(1171);
    public final C05C A02 = AnonymousClass056.A00(3556);
    public final C05C A01 = AnonymousClass056.A00(5838);
    public final C05C A04 = AbstractC466025n.A0M();
    public final InterfaceC001500s A05 = C05D.A00(7344);

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(30681);
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        boolean zAwait;
        boolean z2;
        DeviceJid primaryDevice;
        HashSet hashSetA02 = ((C15910nZ) C05C.A02(this.A03)).A02();
        int size = hashSetA02.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AeaConsumerBackfillMigrationTask/migrate found ");
        sbA08.append(size);
        AbstractC466325q.A1J(sbA08, " hosted users");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = hashSetA02.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            C0D9 c0d9 = DeviceJid.Companion;
            if (userJidA0Y == null || (primaryDevice = userJidA0Y.getPrimaryDevice()) == null) {
                com.whatsapp.infra.logging.Log.w("AeaConsumerBackfillMigrationTask/migrate skipping user with null primary device");
            } else {
                AbstractC466625t.A1W(userJidA0Y, primaryDevice, arrayListA0W);
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayListA0W);
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA0C);
        Iterator itA1F = AbstractC466625t.A1F(mapA0C);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA0l.put(entryA0Y.getKey(), BI4.A03((DeviceJid) entryA0Y.getValue()));
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C11110ej c11110ej = (C11110ej) interfaceC001500s.get();
        CHJ chj = CHJ.A03;
        LinkedHashSet linkedHashSetA0D = c11110ej.A0D(chj);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            if (!linkedHashSetA0D.contains(entryA0Y2.getValue())) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y2);
            }
        }
        Set setKeySet = linkedHashMapA1E.keySet();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            Object obj = mapA0C.get(it2.next());
            if (obj != null) {
                arrayListA0W2.add(obj);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("AeaConsumerBackfillMigrationTask/migrate no devices to fetch; running bulk NOT_SET → E2EE update");
            ((C11110ej) interfaceC001500s.get()).A07();
            return true;
        }
        HashSet hashSet = new HashSet(arrayListA0W2.size());
        Iterator it3 = arrayListA0W2.iterator();
        while (it3.hasNext()) {
            hashSet.add(BI4.A03(AbstractC25329B9x.A0Y(it3)));
        }
        Object objA0p = AbstractC81763lf.A0p();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        C28259CYv c28259CYv = new C28259CYv(objA0p, hashSet, countDownLatch);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C1BC c1bc = (C1BC) interfaceC001500s2.get();
        synchronized (c1bc) {
            c1bc.A0A.add(c28259CYv);
        }
        try {
            int size2 = arrayListA0W2.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("AeaConsumerBackfillMigrationTask/migrate enqueueing bulk GetPreKeys for ");
            sbA09.append(size2);
            AbstractC466325q.A1J(sbA09, " devices");
            ((C1BC) interfaceC001500s2.get()).A08((DeviceJid[]) arrayListA0W2.toArray(new DeviceJid[0]), 16, false);
            try {
                zAwait = countDownLatch.await(60000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.e("AeaConsumerBackfillMigrationTask/migrate interrupted while awaiting prekey responses", e);
                AbstractC202178rm.A1K();
                zAwait = false;
            }
            LinkedHashSet linkedHashSetA0D2 = ((C11110ej) interfaceC001500s.get()).A0D(chj);
            Collection collectionValues = linkedHashMapA0l.values();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : collectionValues) {
                if (!linkedHashSetA0D2.contains(obj2)) {
                    arrayListA0W3.add(obj2);
                }
            }
            if (arrayListA0W3.isEmpty()) {
                z2 = false;
            } else {
                int size3 = linkedHashMapA0l.size();
                int size4 = arrayListA0W3.size();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("AeaConsumerBackfillMigrationTask/aea_consumer_backfill_failure coex_account_count=");
                sbA010.append(size3);
                sbA010.append(" non_backfill_account_count=");
                sbA010.append(size4);
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" fulfilled=", sbA010, zAwait));
                C0BN c0bnA0n = AbstractC466125o.A0n(this.A04);
                C1AA c1aa = new C1AA();
                c1aa.A05 = "aea_consumer_backfill_failure";
                int size5 = linkedHashMapA0l.size();
                int size6 = arrayListA0W3.size();
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("coex_account_count=", " non_backfill_account_count=", sbA011, size5, size6);
                c1aa.A02 = AbstractC466325q.A0y(" fulfilled=", sbA011, zAwait);
                c0bnA0n.CBh(c1aa);
                z2 = true;
            }
            C1BC c1bc2 = (C1BC) interfaceC001500s2.get();
            if (z2) {
                c1bc2.A04(c28259CYv);
                return false;
            }
            c1bc2.A04(c28259CYv);
            int iA07 = ((C11110ej) interfaceC001500s.get()).A07();
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("AeaConsumerBackfillMigrationTask/migrate completed; flipped ");
            sbA012.append(iA07);
            AbstractC466325q.A1J(sbA012, " identity rows from NOT_SET to E2EE");
            return true;
        } catch (Throwable th) {
            ((C1BC) interfaceC001500s2.get()).A04(c28259CYv);
            throw th;
        }
    }

    @Override // X.AbstractC09840cY
    public Integer A06() {
        return C02S.A00;
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A05;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "aea_consumer_backfill_migration_task";
    }
}
