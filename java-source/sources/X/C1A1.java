package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1A1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1A1 extends C16W implements InterfaceC09020bB, InterfaceC09790cS {
    public final C05C A00;
    public final C13240j2 A01;
    public final C016207r A02;
    public final C10500de A03;
    public final C251017y A04;
    public final C018108m A05;
    public final InterfaceC016307s A06;
    public final C09X A07;

    public C1A1() {
        super(new int[]{261}, true);
        this.A00 = AnonymousClass056.A00(5);
        this.A06 = (InterfaceC016307s) C00C.A02(99);
        this.A01 = (C13240j2) C00C.A02(2097);
        this.A03 = (C10500de) C00C.A02(3559);
        this.A07 = (C09X) C00C.A02(215);
        this.A04 = (C251017y) C00S.A03(3711);
        this.A05 = (C018108m) C00C.A02(206);
        this.A02 = (C016207r) C00C.A02(56);
    }

    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        String strA0L = c08940az.A0G("update").A0L("hash");
        if (c08940az.A0M("offline", null) == null && !this.A07.A0M()) {
            this.A06.CJT(new RunnableC76233bc(strA0L, 29, this));
            return;
        }
        if (C00D.A0E(C00F.A02, this.A02, null, 14738)) {
            A04(strA0L);
        } else {
            synchronized (this) {
                A04(strA0L);
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    public static final void A02(C1A1 c1a1) {
        InterfaceC001500s interfaceC001500s = c1a1.A05.A0R;
        Set<String> stringSet = ((C0FE) interfaceC001500s.get()).A02().getStringSet("pending_side_list_hash", new HashSet());
        if (stringSet == null) {
            stringSet = new HashSet<>();
        }
        stringSet.size();
        if (stringSet.isEmpty()) {
            return;
        }
        A03(c1a1, stringSet);
        ((C0FE) interfaceC001500s.get()).A01().remove("pending_side_list_hash").apply();
    }

    public static final void A03(C1A1 c1a1, Set set) throws IllegalAccessException, InvocationTargetException {
        LinkedHashSet linkedHashSet;
        boolean zA02;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c1a1.A00.A00.get()).A02(), 1393);
            byte[] bytes = str.getBytes(C07j.A05);
            C000700h.A06(bytes);
            byte[] bArrDecode = Base64.decode(bytes, 0);
            C000700h.A06(bArrDecode);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                C000700h.A09(messageDigest);
                linkedHashSet = new LinkedHashSet();
                List listSingletonList = Collections.singletonList(bArrDecode);
                C000700h.A06(listSingletonList);
                List listSingletonList2 = Collections.singletonList(bArrDecode);
                C000700h.A06(listSingletonList2);
                ArrayList arrayListA0L = c1a1.A01.A0L();
                C000700h.A06(arrayListA0L);
                List<AbstractC02700Ci> listA1E = AbstractC02550Br.A1E(arrayListA0L);
                C10500de c10500de = c1a1.A03;
                C016207r c016207r = c1a1.A02;
                ArrayList arrayList = new ArrayList();
                boolean zA0w = c016207r.A0w(14071);
                for (AbstractC02700Ci abstractC02700Ci : listA1E) {
                    if (zA0w) {
                        zA02 = C1WW.A02(abstractC02700Ci, c10500de, messageDigest, listSingletonList, listSingletonList2);
                    } else if (!C1WW.A04(abstractC02700Ci)) {
                        zA02 = C1WW.A03(abstractC02700Ci, messageDigest, listSingletonList);
                    }
                    if (zA02) {
                        arrayList.add(abstractC02700Ci);
                    }
                }
                for (Object obj : arrayList) {
                    C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    linkedHashSet.add(obj);
                }
                linkedHashSet.size();
            } catch (NoSuchAlgorithmException e) {
                c0ag.A0f("DeviceUpdateSideContactNotificationHandler/getSidelistContactsMatchingHash NoSuchAlgorithmException", e.toString(), true);
                com.whatsapp.infra.logging.Log.e("DeviceUpdateSideContactNotificationHandler/onRun/NoSuchAlgorithmException.");
                linkedHashSet = new LinkedHashSet();
            }
            linkedHashSet2.addAll(linkedHashSet);
        }
        if (linkedHashSet2.isEmpty()) {
            return;
        }
        linkedHashSet2.size();
        c1a1.A04.A03((UserJid[]) linkedHashSet2.toArray(new UserJid[0]), 2);
    }

    @Override // X.C16W
    public void A06() {
        this.A06.CJT(new AnonymousClass230(this, 39));
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        C016207r c016207r = this.A02;
        C00F c00f = C00F.A02;
        if (!C00D.A0E(c00f, c016207r, null, 14738)) {
            this.A06.CJT(new AnonymousClass230(this, 38));
            return;
        }
        if (C00D.A0E(c00f, (C00D) super.A03.A00.get(), null, 14738)) {
            C08R c08r = this.A09;
            if (c08r != null) {
                c08r.execute(new AnonymousClass230(this, 22));
            } else {
                A06();
            }
        }
    }

    private final void A04(String str) {
        if (str.length() != 0) {
            InterfaceC001500s interfaceC001500s = this.A05.A0R;
            Set<String> stringSet = ((C0FE) interfaceC001500s.get()).A02().getStringSet("pending_side_list_hash", new HashSet());
            if (stringSet == null) {
                stringSet = new HashSet<>();
            }
            Set<String> setA1N = AbstractC02550Br.A1N(stringSet);
            if (setA1N.add(str)) {
                ((C0FE) interfaceC001500s.get()).A01().putStringSet("pending_side_list_hash", setA1N).apply();
            }
        }
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
