package X;

import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.1IB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IB {
    public final C05C A01 = C05D.A00(5714);
    public final C05C A00 = C05D.A00(2201);
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final Optional A06 = C05D.A01(348);
    public final Optional A05 = AnonymousClass056.A01(317);
    public final Optional A03 = C05D.A01(349);
    public final Optional A04 = AnonymousClass056.A01(7794);
    public final C05C A02 = AnonymousClass056.A00(4513);

    public final List A03(List list) {
        C000700h.A0A(list, 0);
        LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A08(C12J.CUSTOM_LIST, AbstractC02550Br.A1O(A02()));
        Optional optional = this.A06;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("shouldShowMaibaAiThreadList");
        }
        C05880Px c05880Px = C05880Px.A00;
        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(c05880Px, linkedHashSetA08);
        this.A05.A01();
        LinkedHashSet linkedHashSetA09 = AbstractC03010Dw.A08(c05880Px, AbstractC03010Dw.A07(c05880Px, linkedHashSetA07));
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!linkedHashSetA09.contains(((C12H) obj).A0A)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean A07(String str) {
        C000700h.A0A(str, 0);
        List listA02 = A02();
        if (!(listA02 instanceof Collection) || !listA02.isEmpty()) {
            Iterator it = listA02.iterator();
            while (it.hasNext()) {
                String strA01 = A01(this, (C12J) it.next());
                if (strA01 != null && strA01.equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        this.A01.A00.get();
        String string = C00I.A00().getString(R.string._name_removed__res_0x7f121932);
        return string != null && string.equalsIgnoreCase(str);
    }

    public static final C12H A00(C1IB c1ib, C12J c12j) {
        boolean z;
        String strA01 = A01(c1ib, c12j);
        if (strA01 == null) {
            return null;
        }
        Parcelable.Creator creator = C12H.CREATOR;
        boolean z2 = true;
        if (c12j == C12J.COMMUNITY) {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) ((InterfaceC231910c) c1ib.A01.A00.get());
            int iA0Y = ListsUtilImpl.A00(listsUtilImpl).A0Y(25843);
            boolean zA0T = true;
            if (iA0Y != 2) {
                zA0T = iA0Y >= 3 ? ((C254919l) listsUtilImpl.A02.A00.get()).A0T() : false;
            }
            z = !zA0T;
        } else if (c12j == C12J.ARCHIVED || c12j == C12J.LOCKED || c12j == C12J.INVITES || c12j == C12J.THIRD_PARTY || c12j == C12J.MENTIONS_AND_REPLIES) {
            z = z2;
        } else {
            z = false;
            if (c12j != C12J.BUSINESS) {
                if (c12j != C12J.DRAFTED) {
                    z2 = false;
                }
                z = z2;
            }
        }
        return new C12H(C12L.DISABLED, c12j, strA01, 0, -1, 0, 0, 0, -1L, 0L, 0L, 0L, z, false);
    }

    public static final String A01(C1IB c1ib, C12J c12j) {
        int i;
        c1ib.A01.A00.get();
        C000700h.A0A(c12j, 0);
        switch (c12j.ordinal()) {
            case 1:
                i = R.string._name_removed__res_0x7f12194e;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f121939;
                break;
            case 3:
                i = R.string._name_removed__res_0x7f12193e;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f12193d;
                break;
            case 5:
                i = R.string._name_removed__res_0x7f121938;
                break;
            case 6:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unsupported static filter for ");
                sb.append(c12j);
                throw new IllegalStateException(sb.toString());
            case 7:
                i = R.string._name_removed__res_0x7f121934;
                break;
            case 8:
                i = R.string._name_removed__res_0x7f12193a;
                break;
            case 9:
                i = R.string._name_removed__res_0x7f121930;
                break;
            case 10:
                i = R.string._name_removed__res_0x7f121937;
                break;
            case 11:
                i = R.string._name_removed__res_0x7f121935;
                break;
            case 12:
                i = R.string._name_removed__res_0x7f121949;
                break;
            case 13:
                i = R.string._name_removed__res_0x7f121933;
                break;
            case 14:
                i = R.string._name_removed__res_0x7f121941;
                break;
            case 15:
                i = R.string._name_removed__res_0x7f12193f;
                break;
            case 16:
                i = R.string._name_removed__res_0x7f12194c;
                break;
            case 17:
                i = R.string._name_removed__res_0x7f12194d;
                break;
        }
        return C00I.A00().getString(i);
    }

    public final List A02() {
        C12J[] c12jArr = new C12J[10];
        c12jArr[0] = C12J.UNREAD;
        c12jArr[1] = A06() ? C12J.BUSINESS : null;
        Optional optional = this.A03;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("shouldShowFilter");
        }
        c12jArr[2] = null;
        Optional optional2 = this.A06;
        if (optional2.isPresent()) {
            optional2.get();
            throw new NullPointerException("shouldShowMaibaAiThreadList");
        }
        c12jArr[3] = null;
        this.A05.A01();
        c12jArr[4] = null;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        c12jArr[5] = ((C21980y3) interfaceC001500s.get()).A02() ? C12J.FAVORITES : null;
        interfaceC001500s.get();
        c12jArr[6] = null;
        c12jArr[7] = C12J.GROUPS;
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        c12jArr[8] = ListsUtilImpl.A00((ListsUtilImpl) ((InterfaceC231910c) interfaceC001500s2.get())).A0w(17229) ? C12J.DRAFTED : null;
        c12jArr[9] = ((InterfaceC231910c) interfaceC001500s2.get()).BKe() ? C12J.MENTIONS_AND_REPLIES : null;
        ArrayList arrayListA06 = C01d.A06(c12jArr);
        if (this.A07.A0Y(13377) >= 1) {
            arrayListA06.add(C12J.COMMUNITY);
        }
        if (C15640n8.A00((C15640n8) this.A02.A00.get()).A0w(25078)) {
            arrayListA06.add(C12J.NEWSLETTERS);
        }
        if (((InterfaceC231910c) interfaceC001500s2.get()).BIt()) {
            arrayListA06.add(C12J.ARCHIVED);
            arrayListA06.add(C12J.LOCKED);
            arrayListA06.add(C12J.INVITES);
            arrayListA06.add(C12J.THIRD_PARTY);
        }
        return AbstractC02550Br.A1A(arrayListA06);
    }

    public final boolean A05() {
        C1FU c1fu = (C1FU) this.A04.A01();
        return c1fu != null && c1fu.A06();
    }

    public final boolean A06() {
        Optional optional = this.A04;
        return optional.isPresent() && ((C1FU) optional.get()).A05() && A05();
    }

    public final List A04(List list) {
        List listA02 = A02();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((C12H) it.next()).A0A);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA02) {
            if (!linkedHashSet.contains(obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C12H c12hA00 = A00(this, (C12J) it2.next());
            if (c12hA00 != null) {
                arrayList2.add(c12hA00);
            }
        }
        return arrayList2;
    }
}
