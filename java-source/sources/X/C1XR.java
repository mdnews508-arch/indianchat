package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Message;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1XR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1XR {
    public InterfaceC07740Xr A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C1XX A0C;
    public final AbstractC31091Xd A0D;
    public final C1XZ A0E;
    public final Object A0F;
    public final String A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final C02180Af A0J;
    public final ConcurrentLinkedQueue A0K;

    public C1XR(C1XX c1xx, AbstractC31091Xd abstractC31091Xd, String str) {
        C000700h.A0A(c1xx, 2);
        this.A0G = str;
        this.A0D = abstractC31091Xd;
        this.A0C = c1xx;
        this.A0B = AnonymousClass056.A00(5);
        this.A04 = AnonymousClass056.A00(2375);
        this.A06 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A08 = AnonymousClass056.A00(2376);
        this.A05 = AnonymousClass056.A00(3230);
        this.A0A = AnonymousClass056.A00(2377);
        this.A0J = C05D.A01(324);
        this.A03 = AnonymousClass056.A00(7368);
        this.A07 = AnonymousClass056.A00(120);
        this.A02 = AnonymousClass056.A00(3589);
        this.A0H = AbstractC000900k.A01(new C32561bE(this, 24));
        this.A01 = AnonymousClass056.A00(3213);
        this.A09 = C05D.A00(3215);
        this.A0E = new C1XZ(abstractC31091Xd, str);
        this.A0I = AbstractC000900k.A01(new C32561bE(this, 25));
        this.A0F = new Object();
        this.A0K = new ConcurrentLinkedQueue();
    }

    private final void A01(long j) {
        if (this.A0D != null) {
            synchronized (this.A0F) {
                InterfaceC07740Xr interfaceC07740Xr = this.A00;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                C0YX c0yx = (C0YX) this.A01.A00.get();
                this.A00 = AbstractC07950Ym.A02(C02S.A00, (AbstractC003401y) this.A09.A00.get(), new C31284DmM(this, null, 8, j), c0yx);
            }
        }
    }

    public abstract long A06();

    public abstract Class A08();

    public final List A0D(List list) {
        List list2;
        AbstractC31091Xd abstractC31091Xd;
        C000700h.A0A(list, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.A00.get()).A02(), 2378);
        if (!list.isEmpty()) {
            ArrayList<C1YQ> arrayList = new ArrayList();
            for (Object obj : list) {
                if (!CPB.A00(((C1YQ) obj).A0F)) {
                    arrayList.add(obj);
                }
            }
            boolean zIsEmpty = arrayList.isEmpty();
            String str = this.A0G;
            if (!zIsEmpty) {
                int size = arrayList.size();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/flushStanzasToDisk/writing ");
                sb.append(size);
                sb.append(" stanzas to disk");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C1XZ c1xz = this.A0E;
                if (arrayList.isEmpty() || (abstractC31091Xd = c1xz.A04) == null) {
                    String str2 = c1xz.A05;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("QueueStoreCache/");
                    sb2.append(str2);
                    sb2.append("/insertStanzasToStore/no new stanzas to write");
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    list2 = C002401f.A00;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(128);
                    C15T c15tA07 = ((AbstractC10700dy) abstractC31091Xd.A05.getValue()).A07();
                    try {
                        C1J0 c1j0A00 = c15tA07.A00();
                        try {
                            for (C1YQ c1yq : arrayList) {
                                if (c1yq.A01 == null) {
                                    if (CPB.A00(c1yq.A0F)) {
                                        abstractC31091Xd.getName();
                                    } else {
                                        ContentValues contentValuesA02 = abstractC31091Xd.A02(c1yq, byteArrayOutputStream);
                                        if (contentValuesA02 != null) {
                                            C0JB c0jb = c15tA07.A02;
                                            String str3 = abstractC31091Xd.A03().A05;
                                            String name = abstractC31091Xd.getName();
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append(name);
                                            sb3.append("/insertStanzas");
                                            long jA05 = c0jb.A05(str3, sb3.toString(), contentValuesA02);
                                            if (jA05 > 0) {
                                                c1yq.A01 = Long.valueOf(jA05);
                                                arrayList2.add(c1yq);
                                            }
                                        }
                                    }
                                }
                            }
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA07.close();
                            list2 = arrayList2;
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
                            AbstractC015307g.A00(c15tA07, th3);
                            throw th4;
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list2) {
                    C1YQ c1yq2 = (C1YQ) obj2;
                    if (!c1yq2.A0H && ((C28477Cdp) c05cA00.A00.get()).A00(c1yq2)) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            }
        }
        return C002401f.A00;
    }

    public abstract boolean A0L();

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public final boolean A0M(C1YQ c1yq, boolean z, boolean z2) {
        boolean z3;
        C28772CjQ c28772CjQ;
        boolean z4;
        String str = this.A0G;
        A04();
        boolean z5 = z2;
        if (!c1yq.A0D && this.A0D == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ((CountDownLatch) this.A0I.getValue()).await();
        if (z5) {
            z3 = A0L();
        }
        C1XZ c1xz = this.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            c28772CjQ = c1yq.A06;
            if (map.containsKey(c28772CjQ)) {
                String str2 = c1xz.A05;
                StringBuilder sb = new StringBuilder();
                sb.append("QueueStoreCache/");
                sb.append(str2);
                sb.append("/addStanza/already exists in queue/");
                sb.append(c1yq);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                ((C1YN) c1xz.A01.A00.get()).A01(CPC.A00(c1yq), null, null, 3);
                z4 = false;
            } else {
                map.put(c28772CjQ, new C29568Cwm(c1yq.A07, c1yq.A08, c1yq.A01, Long.valueOf(c1yq.A03)));
                c1xz.A08.add(c1yq);
                if (z3) {
                    c1yq.A0F = CHS.A06;
                }
                z4 = true;
            }
        }
        List list = c1xz.A07;
        if (!list.isEmpty() && c1yq.A07.A00()) {
            new C020809t(c1yq.getClass()).Azl();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onCcqStage");
            }
        }
        if (!z4) {
            A0F(c1yq);
            return false;
        }
        if (z && !c1yq.A0D) {
            A01(A06());
        }
        int iA04 = A04();
        if (z5) {
            this.A0C.C1w(c1yq, iA04);
        }
        EnumC35811hm enumC35811hm = c1yq.A07;
        String str3 = c1yq.A0B;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("/addStanza new size=");
        sb2.append(iA04);
        sb2.append(" cls=");
        sb2.append(enumC35811hm);
        sb2.append(" id=");
        sb2.append(str3);
        sb2.append(" key=");
        sb2.append(c28772CjQ);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        AbstractC31091Xd abstractC31091Xd = this.A0D;
        if (abstractC31091Xd != null) {
            ((C1YN) this.A08.A00.get()).A00(c1xz, A08(), null, abstractC31091Xd.A01());
        }
        return true;
    }

    public static final List A00(C1XR c1xr, String str, List list) throws InterruptedException {
        ArrayList<C29081CoS> arrayList;
        D0T d0tA01;
        InterfaceC001500s interfaceC001500s = c1xr.A0B.A00;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 1393);
        ((CountDownLatch) c1xr.A0I.getValue()).await();
        C1XZ c1xz = c1xr.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                C1YQ c1yq = ((C29081CoS) obj).A02;
                boolean zContainsKey = map.containsKey(c1yq.A06);
                if (!zContainsKey) {
                    String str2 = c1xz.A05;
                    StringBuilder sb = new StringBuilder();
                    sb.append("QueueStoreCache/");
                    sb.append(str2);
                    sb.append("/filterQueuedStanzas/metadata-missing/");
                    sb.append(c1yq);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                }
                if (zContainsKey) {
                    arrayList.add(obj);
                }
            }
        }
        if (list.size() > arrayList.size()) {
            int size = list.size() - arrayList.size();
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            String str3 = c1xr.A0G;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ccq-");
            sb2.append(str3);
            sb2.append("/");
            sb2.append(str);
            String string = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("count: ");
            sb3.append(size);
            c0ag.A0g(string, sb3.toString(), true, 2);
        }
        synchronized (map) {
            for (C29081CoS c29081CoS : arrayList) {
                C1XZ.A02(c29081CoS.A05 == null ? CHS.A03 : CHS.A02, c29081CoS.A02);
            }
        }
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2378);
        arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                List listA01 = C002401f.A00;
                if (!arrayList2.isEmpty()) {
                    boolean z2 = ((C1XU) c1xr.A03.A00.get()).A0B;
                    C05C c05c = c1xr.A0A;
                    if (z2) {
                        InterfaceC001500s interfaceC001500s2 = c05c.A00;
                        listA01 = ((C29499Cve) interfaceC001500s2.get()).A01(arrayList2);
                        ((C29499Cve) interfaceC001500s2.get()).A02(arrayList2, true, true);
                    } else {
                        ((C29499Cve) c05c.A00.get()).A02(arrayList2, true, false);
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((C29003CnB) it2.next()).A01.A0H = true;
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    C38061lf c38061lf = ((C29081CoS) it3.next()).A03;
                    if (c38061lf != null) {
                        arrayList3.add(c38061lf);
                    }
                }
                if (arrayList3.isEmpty()) {
                    return listA01;
                }
                C29499Cve c29499Cve = (C29499Cve) c1xr.A0A.A00.get();
                for (Object obj2 : arrayList3) {
                    C08750ag c08750ag = (C08750ag) c29499Cve.A02.A00.get();
                    C000700h.A0A(obj2, 0);
                    Message messageObtain = Message.obtain(null, 0, 43, 0, obj2);
                    C000700h.A06(messageObtain);
                    C08750ag.A09(messageObtain, c08750ag, true, true);
                }
                return AbstractC02550Br.A14(arrayList3, listA01);
            }
            C29081CoS c29081CoS2 = (C29081CoS) it.next();
            C1YQ c1yq2 = c29081CoS2.A02;
            if (!CPB.A00(c1yq2.A0F)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Processing state must be set before calling this method for stanza ");
                sb4.append(c1yq2);
                throw new IllegalArgumentException(sb4.toString());
            }
            Integer num = c29081CoS2.A05;
            boolean z3 = c29081CoS2.A06;
            if (!c1yq2.A0H && (!c1yq2.BK6() || !((C28477Cdp) c05cA01.A00.get()).A00(c1yq2))) {
                z = false;
            }
            if (z3 && !z) {
                arrayList2.add(new C29003CnB(c29081CoS2.A00, c1yq2, num, c29081CoS2.A04));
            }
            if (z3 && z && (d0tA01 = ((C08870as) c1xr.A05.A00.get()).A01(c1yq2.A0C)) != null) {
                d0tA01.A06();
            }
        }
    }

    public final int A02() {
        int i;
        if (((CountDownLatch) this.A0I.getValue()).getCount() != 0) {
            return 0;
        }
        C1XZ c1xz = this.A0E;
        synchronized (c1xz.A06) {
            List<C1YQ> list = c1xz.A08;
            i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C1YQ c1yq : list) {
                    if (c1yq.A0F == CHS.A06 || c1yq.A0F == CHS.A04) {
                        i++;
                        if (i < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
            }
        }
        return i;
    }

    public final int A03() throws InterruptedException {
        int i;
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (C1YQ c1yq : c1xz.A08) {
                if (CPB.A00(c1yq.A0F)) {
                    linkedHashSet.add(c1yq.A06);
                }
            }
            i = 0;
            if (!map.isEmpty()) {
                for (java.util.Map.Entry entry : map.entrySet()) {
                    C28772CjQ c28772CjQ = (C28772CjQ) entry.getKey();
                    EnumC35811hm enumC35811hm = ((C29568Cwm) entry.getValue()).A00;
                    if (enumC35811hm == EnumC35811hm.INCOMING_MESSAGE || enumC35811hm == EnumC35811hm.DECRYPTED_MESSAGE) {
                        if (!linkedHashSet.contains(c28772CjQ)) {
                            i++;
                        }
                    }
                }
            }
        }
        return i;
    }

    public final int A04() throws InterruptedException {
        ((CountDownLatch) this.A0I.getValue()).await();
        return this.A0E.A0B();
    }

    public final long A05() throws InterruptedException {
        ((CountDownLatch) this.A0I.getValue()).await();
        AbstractC31091Xd abstractC31091Xd = this.A0E.A04;
        if (abstractC31091Xd == null) {
            return 0L;
        }
        String str = abstractC31091Xd.A03().A04;
        if (str == null) {
            String name = abstractC31091Xd.getName();
            StringBuilder sb = new StringBuilder();
            sb.append(name);
            sb.append("/Trying to access last sort id in a queue store that does not support sort id");
            throw new IllegalStateException(sb.toString());
        }
        C15T c15t = ((AbstractC10700dy) abstractC31091Xd.A05.getValue()).get();
        try {
            String name2 = abstractC31091Xd.getName();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(name2);
            sb2.append("/GET_MAX_SORT_ID");
            Cursor cursorA0A = c15t.A02.A0A(str, sb2.toString(), new String[0]);
            try {
                long j = cursorA0A.moveToFirst() ? cursorA0A.getLong(0) : 0L;
                cursorA0A.close();
                String name3 = abstractC31091Xd.getName();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(name3);
                sb3.append("/getLastSortId: ");
                sb3.append(j);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                c15t.close();
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final C1YQ A07() throws InterruptedException {
        C1YQ c1yq;
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        synchronized (c1xz.A06) {
            c1yq = (C1YQ) AbstractC02550Br.A0u(c1xz.A08);
        }
        return c1yq;
    }

    public final ArrayList A09() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            Object objPoll = this.A0K.poll();
            if (objPoll == null) {
                return arrayList;
            }
            arrayList.add(objPoll);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.1YQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [X.1YQ] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.1XZ] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.1YQ] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
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
    public final ArrayList A0A(C1YQ c1yq, int i) {
        C1YQ c1yq2;
        Object objPrevious;
        List listA05;
        ?? arrayList;
        Cursor cursorA0A;
        ?? r8;
        boolean z;
        ((CountDownLatch) this.A0I.getValue()).await();
        ?? r5 = this.A0E;
        ArrayList arrayList2 = new ArrayList();
        HashMap map = r5.A06;
        synchronized (map) {
            List listA1H = AbstractC02550Br.A1H(C1XZ.A01(r5, new C23U(c1yq, 13)), i);
            listA1H.size();
            if (c1yq == 0) {
                int size = listA1H.size();
                List list = r5.A08;
                if (size < list.size()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        CHS chs = ((C1YQ) it.next()).A0F;
                        Object c1ux = linkedHashMap.get(chs);
                        if (c1ux == null && !linkedHashMap.containsKey(chs)) {
                            c1ux = new C1UX();
                        }
                        C1UX c1ux2 = (C1UX) c1ux;
                        c1ux2.element++;
                        linkedHashMap.put(chs, c1ux2);
                    }
                    for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                        C000700h.A0D(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                        C08250Zq.A02(entry).setValue(Integer.valueOf(((C1UX) entry.getValue()).element));
                    }
                    AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C08250Zq.A03(linkedHashMap).entrySet(), new C48008LrE(15));
                    map.size();
                    list.size();
                }
            }
            arrayList2.addAll(listA1H);
            r5.A0D(arrayList2);
            if (arrayList2.size() != i) {
                int size2 = map.size();
                List list2 = r5.A08;
                if (size2 != list2.size()) {
                    ListIterator listIterator = arrayList2.listIterator(arrayList2.size());
                    do {
                        c1yq2 = null;
                        r8 = 0;
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        z = false;
                        if (((C1YQ) objPrevious).A01 != null) {
                            z = true;
                        }
                    } while (!z);
                    ?? Previous = (C1YQ) objPrevious;
                    Previous = Previous;
                    if (Previous != 0) {
                        c1yq = Previous;
                    } else if (c1yq == 0) {
                        c1yq = c1yq2;
                    } else if (!(c1yq.A01 != null)) {
                        synchronized (map) {
                            ListIterator listIterator2 = list2.listIterator(list2.size());
                            while (listIterator2.hasPrevious()) {
                                Previous = listIterator2.previous();
                                boolean z2 = false;
                                if (((C1YQ) Previous).A01 != null) {
                                    z2 = true;
                                }
                                if (z2) {
                                    r8 = Previous;
                                    break;
                                }
                            }
                            c1yq2 = (C1YQ) r8;
                            Previous = Previous;
                        }
                        c1yq = c1yq2;
                    }
                    int size3 = i - arrayList2.size();
                    AbstractC31091Xd abstractC31091Xd = r5.A04;
                    if (abstractC31091Xd != null) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList = ((AbstractC10700dy) abstractC31091Xd.A05.getValue()).get();
                        Long l = null;
                        if (c1yq != 0) {
                            try {
                                l = c1yq.A01;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(arrayList, th);
                                    throw th2;
                                }
                            }
                        }
                        try {
                            if (l == null) {
                                C0JB c0jb = arrayList.A02;
                                String str = abstractC31091Xd.A03().A02;
                                String[] strArr = {String.valueOf(size3)};
                                String name = abstractC31091Xd.getName();
                                StringBuilder sb = new StringBuilder();
                                sb.append(name);
                                sb.append("/GET_ALL_BY_ROW_ID");
                                cursorA0A = c0jb.A0A(str, sb.toString(), strArr);
                                listA05 = abstractC31091Xd.A05(cursorA0A, arrayList3);
                                if (cursorA0A != null) {
                                    cursorA0A.close();
                                }
                            } else {
                                C0JB c0jb2 = arrayList.A02;
                                String str2 = abstractC31091Xd.A03().A00;
                                String[] strArr2 = {String.valueOf(c1yq.A01), String.valueOf(size3)};
                                String name2 = abstractC31091Xd.getName();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(name2);
                                sb2.append("/GET_ALL_AFTER_BY_ROW_ID");
                                cursorA0A = c0jb2.A0A(str2, sb2.toString(), strArr2);
                                listA05 = abstractC31091Xd.A05(cursorA0A, arrayList3);
                                if (cursorA0A != null) {
                                    cursorA0A.close();
                                }
                            }
                            arrayList.close();
                            AbstractC31091Xd.A00(abstractC31091Xd, arrayList3);
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(Previous, th3);
                                throw th4;
                            }
                        }
                    } else {
                        listA05 = C002401f.A00;
                    }
                    listA05.size();
                    synchronized (map) {
                        HashSet hashSet = new HashSet(list2.size());
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            hashSet.add(((C1YQ) it2.next()).A06);
                        }
                        arrayList = new ArrayList();
                        Iterator it3 = listA05.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (!hashSet.contains(((C1YQ) next).A06)) {
                                arrayList.add(next);
                            }
                        }
                        Previous = it3;
                        if (arrayList.size() < listA05.size()) {
                            String str3 = r5.A05;
                            int size4 = listA05.size() - arrayList.size();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("QueueStoreCache/");
                            sb3.append(str3);
                            sb3.append("/getAndMarkStanzasReadyToProcess/skipped ");
                            sb3.append(size4);
                            sb3.append(" already-loaded stanzas from disk");
                            com.whatsapp.infra.logging.Log.w(sb3.toString());
                            Previous = size4;
                        }
                        for (C1YQ c1yq3 : arrayList) {
                            list2.add(c1yq3);
                            arrayList2.add(c1yq3);
                        }
                        r5.A0D(arrayList);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList A0B(final Function1 function1, int i, final long j) throws InterruptedException {
        Object objPrevious;
        Object objPrevious2;
        Long lValueOf;
        long jLongValue;
        boolean z;
        List<C1YQ> listA05;
        boolean z2;
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        ArrayList arrayList = new ArrayList();
        HashMap map = c1xz.A06;
        synchronized (map) {
            arrayList.addAll(AbstractC02550Br.A1H(C1XZ.A01(c1xz, new Function1() { // from class: X.DiX
                /* JADX WARN: Code duplicated, block: B:8:0x001d  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z3;
                    long j2 = j;
                    Function1 function2 = function1;
                    C1YQ c1yq = (C1YQ) obj;
                    C000700h.A0A(c1yq, 2);
                    if (c1yq.A03 > j2 && c1yq.A0F == CHS.A05) {
                        z3 = AbstractC202208rp.A1b(c1yq, function2);
                    }
                    return Boolean.valueOf(z3);
                }
            }), i));
            if (arrayList.size() != i) {
                int size = map.size();
                List list = c1xz.A08;
                if (size != list.size()) {
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        z2 = false;
                        if (((C1YQ) objPrevious).A01 != null) {
                            z2 = true;
                        }
                    } while (!z2);
                    C1YQ c1yq = (C1YQ) objPrevious;
                    if (c1yq != null) {
                        jLongValue = c1yq.A03;
                    } else {
                        synchronized (map) {
                            ListIterator listIterator2 = list.listIterator(list.size());
                            do {
                                if (!listIterator2.hasPrevious()) {
                                    objPrevious2 = null;
                                    break;
                                }
                                objPrevious2 = listIterator2.previous();
                                z = false;
                                if (((C1YQ) objPrevious2).A01 != null) {
                                    z = true;
                                }
                            } while (!z);
                            C1YQ c1yq2 = (C1YQ) objPrevious2;
                            lValueOf = c1yq2 != null ? Long.valueOf(c1yq2.A03) : null;
                        }
                        jLongValue = lValueOf != null ? lValueOf.longValue() : j;
                    }
                    int size2 = i - arrayList.size();
                    AbstractC31091Xd abstractC31091Xd = c1xz.A04;
                    if (abstractC31091Xd != null) {
                        String str = abstractC31091Xd.A03().A01;
                        if (str == null) {
                            String name = abstractC31091Xd.getName();
                            StringBuilder sb = new StringBuilder();
                            sb.append("getAllAfterSortIdStatement not configured for ");
                            sb.append(name);
                            throw new IllegalArgumentException(sb.toString());
                        }
                        ArrayList arrayList2 = new ArrayList();
                        C15T c15t = ((AbstractC10700dy) abstractC31091Xd.A05.getValue()).get();
                        try {
                            C0JB c0jb = c15t.A02;
                            String[] strArr = {String.valueOf(jLongValue), String.valueOf(size2)};
                            String name2 = abstractC31091Xd.getName();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(name2);
                            sb2.append("/GET_ALL_AFTER_SORT_ID");
                            Cursor cursorA0A = c0jb.A0A(str, sb2.toString(), strArr);
                            try {
                                listA05 = abstractC31091Xd.A05(cursorA0A, arrayList2);
                                if (cursorA0A != null) {
                                    cursorA0A.close();
                                }
                                c15t.close();
                                AbstractC31091Xd.A00(abstractC31091Xd, arrayList2);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    } else {
                        listA05 = C002401f.A00;
                    }
                    listA05.size();
                    synchronized (map) {
                        HashSet hashSet = new HashSet(list.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            hashSet.add(((C1YQ) it.next()).A06);
                        }
                        for (C1YQ c1yq3 : listA05) {
                            if (!hashSet.contains(c1yq3.A06)) {
                                list.add(c1yq3);
                                if (c1yq3.A03 > j && ((Boolean) function1.invoke(c1yq3)).booleanValue()) {
                                    arrayList.add(c1yq3);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final HashMap A0C() throws InterruptedException {
        HashMap map;
        Long l;
        Long l2;
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        HashMap map2 = c1xz.A06;
        synchronized (map2) {
            LinkedHashMap linkedHashMapA00 = C1XZ.A00(c1xz);
            map = new HashMap();
            for (java.util.Map.Entry entry : map2.entrySet()) {
                C28772CjQ c28772CjQ = (C28772CjQ) entry.getKey();
                C29568Cwm c29568Cwm = (C29568Cwm) entry.getValue();
                com.whatsapp.infra.core.jid.Jid jid = c29568Cwm.A01;
                if (jid != null && (l = c29568Cwm.A03) != null) {
                    long jLongValue = l.longValue();
                    CHS chs = (CHS) linkedHashMapA00.get(c28772CjQ);
                    if (chs == null) {
                        chs = CHS.A05;
                    }
                    if (!CPB.A00(chs) && ((l2 = (Long) map.get(jid)) == null || jLongValue < l2.longValue())) {
                        map.put(jid, l);
                    }
                }
            }
        }
        return map;
    }

    public final void A0E() throws InterruptedException {
        List listA01;
        if (this.A0D != null) {
            String str = this.A0G;
            ((CountDownLatch) this.A0I.getValue()).await();
            int iA04 = A04();
            C1XZ c1xz = this.A0E;
            boolean zA0L = A0L();
            synchronized (c1xz.A06) {
                listA01 = C1XZ.A01(c1xz, new C31052Dh7(31));
                if (zA0L) {
                    c1xz.A0D(listA01);
                }
            }
            int iA05 = A04();
            A01(0L);
            if (!listA01.isEmpty()) {
                this.A0C.C1y(listA01);
            }
            int iA06 = A04();
            if (iA04 != iA06) {
                int size = listA01.size();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/flush/size changed during flush before=");
                sb.append(iA04);
                sb.append(" afterMark=");
                sb.append(iA05);
                sb.append(" afterFlush=");
                sb.append(iA06);
                sb.append(" buffered=");
                sb.append(size);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d1  */
    public final void A0F(C1YQ c1yq) {
        Object next;
        C1YQ c1yq2;
        C28477Cdp c28477Cdp;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.A00.get()).A02(), 2378);
        String str = this.A0G;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("/onDuplicateStanza/already exists in queue/");
        sb.append(c1yq);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        CUZ cuz = (CUZ) this.A04.A00.get();
        C28772CjQ c28772CjQ = c1yq.A06;
        Object objRemove = cuz.A00.remove(c28772CjQ);
        if (objRemove != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("/onDuplicateStanza/draining deferred ack for ");
            sb2.append(c28772CjQ);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            C08750ag c08750ag = (C08750ag) this.A06.A00.get();
            Message messageObtain = Message.obtain(null, 0, 43, 0, objRemove);
            C000700h.A06(messageObtain);
            C08750ag.A09(messageObtain, c08750ag, true, true);
            return;
        }
        C1XZ c1xz = this.A0E;
        synchronized (c1xz.A06) {
            Iterator it = c1xz.A08.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C1YQ) next).A06, c28772CjQ));
            c1yq2 = (C1YQ) next;
        }
        if (c1yq2 == null) {
            c28477Cdp = (C28477Cdp) c05cA00.A00.get();
            if (c1yq2 == null) {
                c1yq2 = c1yq;
            }
            if (!c28477Cdp.A00(c1yq2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("/onDuplicateStanza/skipping ack for deferred-ack stanza ");
                sb3.append(c1yq);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                return;
            }
        } else {
            if (c1yq2.A01 == null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str);
                sb4.append("/onDuplicateStanza/persisting existing stanza ");
                sb4.append(c1yq2);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                c1yq2.A0D = false;
                A01(A06());
                return;
            }
            if (!c1yq2.A0H) {
                c28477Cdp = (C28477Cdp) c05cA00.A00.get();
                if (c1yq2 == null) {
                    c1yq2 = c1yq;
                }
                if (!c28477Cdp.A00(c1yq2)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str);
                    sb5.append("/onDuplicateStanza/skipping ack for deferred-ack stanza ");
                    sb5.append(c1yq);
                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                    return;
                }
            }
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(str);
        sb6.append("/onDuplicateStanza/sending ack for previously persisted stanza ");
        sb6.append(c1yq);
        com.whatsapp.infra.logging.Log.i(sb6.toString());
        C29499Cve c29499Cve = (C29499Cve) this.A0A.A00.get();
        List listSingletonList = Collections.singletonList(new C29003CnB(null, c1yq, null, null));
        C000700h.A06(listSingletonList);
        c29499Cve.A02(listSingletonList, false, false);
    }

    public final void A0G(Runnable runnable) {
        this.A0K.add(runnable);
        this.A0C.C1x(this.A0E.A0B());
    }

    public final void A0H(List list) {
        List list2;
        int i;
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C29081CoS) it.next()).A02);
        }
        C1XZ c1xz = this.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            String str = c1xz.A05;
            int size = arrayList.size();
            int size2 = map.size();
            list2 = c1xz.A08;
            int size3 = list2.size();
            String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, new C31052Dh7(32));
            StringBuilder sb = new StringBuilder();
            sb.append("QueueStoreCache/");
            sb.append(str);
            sb.append("/removeStanzasFromCache count=");
            sb.append(size);
            sb.append(" metadataSize=");
            sb.append(size2);
            sb.append(" stanzasSize=");
            sb.append(size3);
            sb.append(" ids=");
            sb.append(strA10);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((C1YQ) it2.next()).A06);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList2);
            BAT.A03(map, setA1O.toArray(new C28772CjQ[0]));
            AbstractC02520Bo.A0U(list2, new C31056DhB(setA1O, 3));
            if (!arrayList.isEmpty()) {
                c1xz.A00 = null;
            }
        }
        if (!arrayList.isEmpty()) {
            C1XX c1xx = this.A0C;
            synchronized (map) {
                i = 0;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (!CPB.A00(((C1YQ) it3.next()).A0F) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
            }
            c1xx.C1z(i);
        }
        A04();
    }

    public final void A0I(Function0 function0) {
        if (((CountDownLatch) this.A0I.getValue()).getCount() != 0) {
            C0YX c0yx = (C0YX) this.A01.A00.get();
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A09.A00.get(), new C32901bm(this, function0, null, 6), c0yx);
        }
    }

    public final boolean A0J() throws InterruptedException {
        boolean z;
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            int size = map.size();
            List list = c1xz.A08;
            z = true;
            if (size <= list.size()) {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((C1YQ) it.next()).A0F == CHS.A05) {
                        }
                    }
                }
                z = false;
            }
        }
        return z;
    }

    public final boolean A0K() throws InterruptedException {
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            int size = map.size();
            List<C1YQ> list = c1xz.A08;
            if (size <= list.size()) {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C1YQ c1yq : list) {
                        if (c1yq.A01 == null || c1yq.A0F != CHS.A05) {
                        }
                    }
                }
                return false;
            }
            map.size();
            list.size();
            return true;
        }
    }

    public final boolean A0N(com.whatsapp.infra.core.jid.Jid jid, long j) throws InterruptedException {
        boolean z;
        ((CountDownLatch) this.A0I.getValue()).await();
        C1XZ c1xz = this.A0E;
        HashMap map = c1xz.A06;
        synchronized (map) {
            LinkedHashMap linkedHashMapA00 = C1XZ.A00(c1xz);
            z = false;
            if (!map.isEmpty()) {
                for (java.util.Map.Entry entry : map.entrySet()) {
                    C28772CjQ c28772CjQ = (C28772CjQ) entry.getKey();
                    C29568Cwm c29568Cwm = (C29568Cwm) entry.getValue();
                    Long l = c29568Cwm.A03;
                    if (l != null && l.longValue() < j && C000700h.areEqual(c29568Cwm.A01, jid)) {
                        CHS chs = (CHS) linkedHashMapA00.get(c28772CjQ);
                        if (chs == null) {
                            chs = CHS.A05;
                        }
                        if (!CPB.A00(chs)) {
                            z = true;
                            break;
                        }
                    }
                }
            }
        }
        return z;
    }
}
