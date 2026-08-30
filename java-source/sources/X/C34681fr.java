package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.batch.FetchTruncatedGroupsJob;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34681fr {
    public final C248116u A02 = (C248116u) C00S.A03(3720);
    public final C30601Um A04 = (C30601Um) C00S.A03(3729);
    public final C12500h9 A03 = (C12500h9) C00C.A02(3659);
    public final C05C A00 = AnonymousClass056.A00(34094);
    public final C05C A01 = AnonymousClass056.A00(4279);

    /* JADX WARN: Code duplicated, block: B:29:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0127  */
    /* JADX WARN: Code duplicated, block: B:48:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0140  */
    /* JADX WARN: Code duplicated, block: B:53:0x0150  */
    /* JADX WARN: Code duplicated, block: B:55:0x0161  */
    /* JADX WARN: Code duplicated, block: B:56:0x0163  */
    /* JADX WARN: Code duplicated, block: B:60:0x0178 A[LOOP:4: B:58:0x0172->B:60:0x0178, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x019d  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c3 A[LOOP:5: B:69:0x01bd->B:71:0x01c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0 A[SYNTHETIC] */
    public final C38181lr A01(EnumC37871lM enumC37871lM, List list, int i, int i2) {
        String str;
        String str2;
        LinkedHashSet linkedHashSet;
        ArrayList<C21X> arrayList;
        Iterator it;
        boolean z;
        int iA02;
        LinkedHashMap linkedHashMap;
        C38181lr c38181lr;
        int size;
        StringBuilder sb;
        String str3;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it2;
        Integer num;
        int iIntValue;
        C21X c21x;
        if (i <= 0) {
            C37881lN c37881lN = (C37881lN) this.A01.A00.get();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (((C21X) it3.next()).A03) {
                            if (c37881lN.A00.A0w(6350)) {
                                if (i == 0 && enumC37871lM == EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED) {
                                    this.A04.A01 = true;
                                }
                                int size2 = list.size();
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing ");
                                sb2.append(size2);
                                sb2.append(" groups, round=");
                                sb2.append(i);
                                String strA02 = AbstractC02630Bz.A02(sb2.toString());
                                str = "\n";
                                str2 = Voip.REJECT_REASON_DECLINED;
                                C0C6.A0D(strA02, "\n", Voip.REJECT_REASON_DECLINED, false);
                                linkedHashSet = new LinkedHashSet();
                                arrayList = new ArrayList();
                                it = list.iterator();
                                while (it.hasNext()) {
                                    c21x = (C21X) it.next();
                                    if (c21x.A03) {
                                        arrayList.add(c21x);
                                    } else {
                                        A00(c21x);
                                        linkedHashSet.add(c21x.A01);
                                    }
                                }
                                if (i == 0 || !(enumC37871lM == EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED || enumC37871lM == EnumC37871lM.INACTIVE_GROUP_MIGRATION)) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                if (z) {
                                    if (!arrayList.isEmpty()) {
                                        arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                                        for (C21X c21x2 : arrayList) {
                                            String rawString = c21x2.A01.getRawString();
                                            num = c21x2.A02;
                                            if (num != null) {
                                                iIntValue = num.intValue();
                                            } else {
                                                iIntValue = 0;
                                            }
                                            arrayList2.add(new C015707m(rawString, Integer.valueOf(iIntValue)));
                                        }
                                        arrayList3 = new ArrayList(C0AC.A0G(linkedHashSet, 10));
                                        it2 = linkedHashSet.iterator();
                                        while (it2.hasNext()) {
                                            arrayList3.add(((com.whatsapp.infra.core.jid.Jid) it2.next()).getRawString());
                                        }
                                        this.A03.A01(new FetchTruncatedGroupsJob(enumC37871lM, null, arrayList2, AbstractC02550Br.A1O(arrayList3), 1, i2));
                                    } else if (enumC37871lM == EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED) {
                                        this.A02.A0u(linkedHashSet, i2);
                                    }
                                }
                                iA02 = C05M.A02(C0AC.A0G(arrayList, 10));
                                if (iA02 < 16) {
                                    iA02 = 16;
                                }
                                linkedHashMap = new LinkedHashMap(iA02);
                                for (C21X c21x3 : arrayList) {
                                    linkedHashMap.put(c21x3.A01.getRawString(), c21x3.A02);
                                }
                                c38181lr = new C38181lr(C05N.A0J(), linkedHashMap, linkedHashSet);
                                size = c38181lr.A02.size();
                                sb = new StringBuilder();
                                str3 = "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of ";
                            }
                        }
                    }
                }
            }
            int size3 = list.size();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |processing ");
            sb3.append(size3);
            sb3.append(" groups, round=");
            sb3.append(i);
            String strA03 = AbstractC02630Bz.A02(sb3.toString());
            str = "\n";
            str2 = Voip.REJECT_REASON_DECLINED;
            C0C6.A0D(strA03, "\n", Voip.REJECT_REASON_DECLINED, false);
            boolean z2 = enumC37871lM == EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED;
            ArrayList arrayList4 = new ArrayList(C0AC.A0G(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                C21X c21x4 = (C21X) it4.next();
                A00(c21x4);
                arrayList4.add(c21x4.A01);
            }
            Set setA1O = AbstractC02550Br.A1O(arrayList4);
            C248116u c248116u = this.A02;
            if (z2) {
                c248116u.A0u(setA1O, i2);
            } else {
                c248116u.A0t(setA1O);
            }
            c38181lr = new C38181lr(C05N.A0J(), C05N.A0J(), setA1O);
            size = c38181lr.A02.size();
            sb = new StringBuilder();
            str3 = "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |completed syncing of ";
        } else {
            int size4 = list.size();
            StringBuilder sb4 = new StringBuilder();
            sb4.append("GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing ");
            sb4.append(size4);
            sb4.append(" groups, round=");
            sb4.append(i);
            String strA04 = AbstractC02630Bz.A02(sb4.toString());
            str = "\n";
            str2 = Voip.REJECT_REASON_DECLINED;
            C0C6.A0D(strA04, "\n", Voip.REJECT_REASON_DECLINED, false);
            linkedHashSet = new LinkedHashSet();
            arrayList = new ArrayList();
            it = list.iterator();
            while (it.hasNext()) {
                c21x = (C21X) it.next();
                if (c21x.A03) {
                    arrayList.add(c21x);
                } else {
                    A00(c21x);
                    linkedHashSet.add(c21x.A01);
                }
            }
            if (i == 0) {
                z = false;
            } else {
                z = false;
            }
            if (z) {
                if (!arrayList.isEmpty()) {
                    arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                    while (r14.hasNext()) {
                        String rawString2 = c21x2.A01.getRawString();
                        num = c21x2.A02;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 0;
                        }
                        arrayList2.add(new C015707m(rawString2, Integer.valueOf(iIntValue)));
                    }
                    arrayList3 = new ArrayList(C0AC.A0G(linkedHashSet, 10));
                    it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((com.whatsapp.infra.core.jid.Jid) it2.next()).getRawString());
                    }
                    this.A03.A01(new FetchTruncatedGroupsJob(enumC37871lM, null, arrayList2, AbstractC02550Br.A1O(arrayList3), 1, i2));
                } else if (enumC37871lM == EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED) {
                    this.A02.A0u(linkedHashSet, i2);
                }
            }
            iA02 = C05M.A02(C0AC.A0G(arrayList, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            linkedHashMap = new LinkedHashMap(iA02);
            while (r7.hasNext()) {
                linkedHashMap.put(c21x3.A01.getRawString(), c21x3.A02);
            }
            c38181lr = new C38181lr(C05N.A0J(), linkedHashMap, linkedHashSet);
            size = c38181lr.A02.size();
            sb = new StringBuilder();
            str3 = "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of ";
        }
        sb.append(str3);
        sb.append(size);
        sb.append(" groups, round=");
        sb.append(i);
        C0C6.A0D(AbstractC02630Bz.A02(sb.toString()), str, str2, false);
        return c38181lr;
    }

    private final void A00(C21X c21x) {
        C21Y c21y = c21x.A00;
        if (c21y == null) {
            throw new IllegalStateException("Expected group data info but got null");
        }
        C248116u c248116u = this.A02;
        C1M3 c1m3 = c21x.A01;
        UserJid userJid = c21y.A0G;
        long j = c21y.A0A;
        String str = c21y.A0L;
        long j2 = c21y.A0B;
        long j3 = c21y.A08;
        Integer num = c21x.A02;
        C26951Fj c26951Fj = c21y.A0I;
        boolean z = c21y.A0R;
        boolean z2 = c21y.A0b;
        boolean z3 = c21y.A0Q;
        boolean z4 = c21y.A0a;
        boolean z5 = c21y.A0Y;
        C18Y c18y = c21y.A0J;
        int i = c21y.A02;
        C3BW c3bw = c21y.A0C;
        int i2 = c21y.A03;
        boolean z6 = c21y.A0Z;
        C1M3 c1m4 = c21y.A0D;
        java.util.Map map = c21y.A0O;
        boolean z7 = c21y.A0V;
        boolean z8 = c21y.A0W;
        int i3 = c21y.A00;
        int i4 = c21y.A04;
        int i5 = c21y.A05;
        int i6 = c21y.A06;
        boolean z9 = c21y.A0S;
        boolean z10 = c21y.A0X;
        boolean z11 = c21y.A0P;
        boolean z12 = c21y.A0U;
        c248116u.A0U(c3bw, c1m3, c1m4, userJid, c26951Fj, c18y, null, num, str, map, null, c21y.A0N, c21y.A0M, i, i2, i3, i4, i5, i6, c21y.A01, c21y.A07, j, j2, j3, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, c21y.A0T, false, false);
        Integer num2 = c21y.A0K;
        if (num2 != null) {
            ((C48302Ce) this.A00.A00.get()).A02(c1m3, num2.intValue(), c21y.A09);
        }
    }
}
