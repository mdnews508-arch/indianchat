package X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5sQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131605sQ implements InterfaceC147406dY, InterfaceC147326dQ {
    public final C131855sp A00;

    @Override // X.InterfaceC147406dY
    public void AK4(int i) {
        C131855sp c131855sp = this.A00;
        C124005fn.A00();
        if (C57K.A00) {
            android.util.Log.d("SectionsDebug", AnonymousClass000.A07(") removeItemAt ", AbstractC81813lk.A0l(c131855sp.hashCode()), i));
        }
        C0P6 c0p6 = new C0P6();
        synchronized (c131855sp) {
            List list = c131855sp.A0a;
            C124425gX.A03(null, "removeItemAt", list.size(), i, false);
            c0p6.element = list.remove(i);
        }
        c131855sp.A0L.A0Q(i);
        C118815Sz c118815Sz = c131855sp.A0T;
        boolean z = true;
        if (!c118815Sz.A04() && i > c118815Sz.A01) {
            z = false;
        }
        c118815Sz.A03(z);
        if (c0p6.element != null) {
            C6C9.A01(c131855sp.A0I, c0p6, 27);
        }
    }

    @Override // X.InterfaceC147406dY
    public void AKL(int i, int i2) {
        C131855sp c131855sp = this.A00;
        C124005fn.A00();
        if (C57K.A00) {
            StringBuilder sbA0l = AbstractC81813lk.A0l(c131855sp.hashCode());
            sbA0l.append(") removeRangeAt ");
            sbA0l.append(i);
            android.util.Log.d("SectionsDebug", AnonymousClass000.A07(", size: ", sbA0l, i2));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (c131855sp) {
            int i3 = 0;
            while (i3 < i2) {
                List list = c131855sp.A0a;
                C124425gX.A03(null, "removeRangeAt", list.size(), i, false);
                int iMin = Math.min(i2 - i3, AbstractC466425r.A00(i, list));
                List listSubList = list.subList(i, i + iMin);
                arrayListA0W.addAll(listSubList);
                listSubList.clear();
                i3 += iMin;
            }
        }
        c131855sp.A0L.A0U(i, i2);
        C118815Sz c118815Sz = c131855sp.A0T;
        boolean z = true;
        if (!c118815Sz.A04() && i > c118815Sz.A01) {
            z = false;
        }
        c118815Sz.A03(z);
        C6C9.A01(c131855sp.A0I, arrayListA0W, 24);
    }

    @Override // X.InterfaceC147326dQ
    public void AKf() {
        this.A00.AKf();
    }

    @Override // X.InterfaceC147326dQ
    public int AX7(int i) {
        return this.A00.AX7(i);
    }

    @Override // X.InterfaceC147406dY
    public void BG2(InterfaceC147436db interfaceC147436db, int i) {
        C131855sp c131855sp = this.A00;
        C124005fn.A00();
        if (C57K.A00) {
            int iHashCode = c131855sp.hashCode();
            String name = interfaceC147436db != null ? interfaceC147436db.getName() : null;
            StringBuilder sbA0l = AbstractC81813lk.A0l(iHashCode);
            sbA0l.append(") insertItemAt ");
            sbA0l.append(i);
            android.util.Log.d("SectionsDebug", AnonymousClass000.A05(", name: ", name, sbA0l));
        }
        if (interfaceC147436db == null) {
            throw AbstractC466525s.A0i();
        }
        C122275cs c122275csA03 = C131855sp.A03(c131855sp, interfaceC147436db);
        synchronized (c131855sp) {
            c131855sp.A0a.add(i, c122275csA03);
            c131855sp.A0S.A00(interfaceC147436db);
        }
        c131855sp.A0L.A0P(i);
        C118815Sz c118815Sz = c131855sp.A0T;
        int i2 = c131855sp.A03;
        boolean z = true;
        if (!c118815Sz.A04() && i2 != -1 && i > Math.max((c118815Sz.A00 + i2) - 1, c118815Sz.A01)) {
            z = false;
        }
        c118815Sz.A03(z);
    }

    @Override // X.InterfaceC147406dY
    public void BGA(List list, int i, int i2) {
        C131855sp c131855sp = this.A00;
        C000700h.A0A(list, 1);
        C124005fn.A00();
        if (C57K.A00) {
            int size = list.size();
            String[] strArr = new String[size];
            for (int i3 = 0; i3 < size; i3++) {
                strArr[i3] = ((InterfaceC147436db) list.get(i3)).getName();
            }
            int iHashCode = c131855sp.hashCode();
            int size2 = list.size();
            String string = Arrays.toString(strArr);
            C000700h.A06(string);
            StringBuilder sbA0l = AbstractC81813lk.A0l(iHashCode);
            sbA0l.append(") insertRangeAt ");
            sbA0l.append(i);
            sbA0l.append(", size: ");
            sbA0l.append(size2);
            android.util.Log.d("SectionsDebug", AnonymousClass000.A05(", names: ", string, sbA0l));
        }
        synchronized (c131855sp) {
            int size3 = list.size();
            for (int i4 = 0; i4 < size3; i4++) {
                InterfaceC147436db interfaceC147436db = (InterfaceC147436db) list.get(i4);
                c131855sp.A0a.add(i + i4, C131855sp.A03(c131855sp, interfaceC147436db));
                c131855sp.A0S.A00(interfaceC147436db);
            }
        }
        c131855sp.A0L.A0T(i, list.size());
        C118815Sz c118815Sz = c131855sp.A0T;
        list.size();
        int i5 = c131855sp.A03;
        boolean z = true;
        if (!c118815Sz.A04() && i5 != -1 && i > Math.max((c118815Sz.A00 + i5) - 1, c118815Sz.A01)) {
            z = false;
        }
        c118815Sz.A03(z);
    }

    @Override // X.InterfaceC147326dQ
    public boolean BHr() {
        return this.A00.A0f;
    }

    @Override // X.InterfaceC147326dQ
    public boolean BKI() {
        return this.A00.A0g;
    }

    @Override // X.InterfaceC147326dQ
    public void BUH(C132135tI c132135tI, C5DG c5dg, int i, int i2) {
        this.A00.BUH(c132135tI, c5dg, i, i2);
    }

    @Override // X.InterfaceC147326dQ
    public /* bridge */ /* synthetic */ void BUw(ViewGroup viewGroup) {
        this.A00.BUw((RecyclerView) viewGroup);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    @Override // X.InterfaceC147406dY
    public void BUx(int i, int i2) {
        Object objRemove;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C131855sp c131855sp = this.A00;
        C124005fn.A00();
        if (C57K.A00) {
            StringBuilder sbA0l = AbstractC81813lk.A0l(c131855sp.hashCode());
            sbA0l.append(") moveItem ");
            sbA0l.append(i);
            android.util.Log.d("SectionsDebug", AnonymousClass000.A07(" to ", sbA0l, i2));
        }
        synchronized (c131855sp) {
            List list = c131855sp.A0a;
            C124425gX.A03(null, "moveItemFrom", list.size(), i, false);
            objRemove = list.remove(i);
            C124425gX.A03(null, "moveItemTo", list.size(), i2, true);
            list.add(i2, objRemove);
            int i3 = c131855sp.A03;
            if (i3 != -1) {
                float f = i2;
                float f2 = c131855sp.A00;
                float f3 = i3 * c131855sp.A0H;
                if (f >= f2 - f3) {
                    z = f <= ((float) c131855sp.A01) + f3;
                }
            }
        }
        C122275cs c122275cs = (C122275cs) objRemove;
        synchronized (c122275cs) {
            z2 = c122275cs.A04;
        }
        if (z2 && !z) {
            c122275cs.A03();
        }
        c131855sp.A0L.A0R(i, i2);
        C118815Sz c118815Sz = c131855sp.A0T;
        int i4 = (c131855sp.A01 - c131855sp.A00) + 1;
        boolean z5 = true;
        if (!c118815Sz.A04() && i4 != -1) {
            int i5 = c118815Sz.A00;
            if (i2 >= i5) {
                z3 = i2 <= (i5 + i4) - 1;
            }
            if (i >= i5) {
                z4 = i <= (i5 + i4) - 1;
            }
            if (!z3 && !z4) {
                z5 = false;
            }
        }
        c118815Sz.A03(z5);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007c A[Catch: all -> 0x00d4, TryCatch #0 {, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x0019, B:13:0x0031, B:15:0x003b, B:17:0x0043, B:19:0x004b, B:35:0x0088, B:37:0x008c, B:44:0x00ab, B:39:0x0091, B:41:0x009b, B:43:0x009f, B:48:0x00b7, B:54:0x00d2, B:21:0x004f, B:23:0x0053, B:25:0x0057, B:27:0x005b, B:29:0x0076, B:32:0x007f, B:31:0x007c, B:47:0x00b2, B:34:0x0083, B:49:0x00bc, B:51:0x00c4, B:53:0x00ce, B:12:0x0030, B:8:0x0022, B:10:0x0029), top: B:58:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[Catch: all -> 0x00d4, TryCatch #0 {, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x0019, B:13:0x0031, B:15:0x003b, B:17:0x0043, B:19:0x004b, B:35:0x0088, B:37:0x008c, B:44:0x00ab, B:39:0x0091, B:41:0x009b, B:43:0x009f, B:48:0x00b7, B:54:0x00d2, B:21:0x004f, B:23:0x0053, B:25:0x0057, B:27:0x005b, B:29:0x0076, B:32:0x007f, B:31:0x007c, B:47:0x00b2, B:34:0x0083, B:49:0x00bc, B:51:0x00c4, B:53:0x00ce, B:12:0x0030, B:8:0x0022, B:10:0x0029), top: B:58:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x009f A[Catch: all -> 0x00d4, TryCatch #0 {, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x0019, B:13:0x0031, B:15:0x003b, B:17:0x0043, B:19:0x004b, B:35:0x0088, B:37:0x008c, B:44:0x00ab, B:39:0x0091, B:41:0x009b, B:43:0x009f, B:48:0x00b7, B:54:0x00d2, B:21:0x004f, B:23:0x0053, B:25:0x0057, B:27:0x005b, B:29:0x0076, B:32:0x007f, B:31:0x007c, B:47:0x00b2, B:34:0x0083, B:49:0x00bc, B:51:0x00c4, B:53:0x00ce, B:12:0x0030, B:8:0x0022, B:10:0x0029), top: B:58:0x0002, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b7 A[Catch: all -> 0x00d4, TryCatch #0 {, blocks: (B:3:0x0002, B:5:0x0006, B:6:0x0019, B:13:0x0031, B:15:0x003b, B:17:0x0043, B:19:0x004b, B:35:0x0088, B:37:0x008c, B:44:0x00ab, B:39:0x0091, B:41:0x009b, B:43:0x009f, B:48:0x00b7, B:54:0x00d2, B:21:0x004f, B:23:0x0053, B:25:0x0057, B:27:0x005b, B:29:0x0076, B:32:0x007f, B:31:0x007c, B:47:0x00b2, B:34:0x0083, B:49:0x00bc, B:51:0x00c4, B:53:0x00ce, B:12:0x0030, B:8:0x0022, B:10:0x0029), top: B:58:0x0002, inners: #1 }] */
    @Override // X.InterfaceC147406dY
    public void BVZ(C115925Gz c115925Gz, boolean z) {
        List list;
        int iA00;
        C5DG c5dg;
        C131855sp c131855sp = this.A00;
        if (C57K.A00) {
            android.util.Log.d("SectionsDebug", AnonymousClass000.A06(") notifyChangeSetComplete", AbstractC81813lk.A0l(c131855sp.hashCode())));
        }
        C124005fn.A00();
        C125275i3 c125275i3 = c115925Gz.A02;
        if (c115925Gz.A03) {
            C4EH c4eh = c115925Gz.A01;
            C124005fn.A00();
            if (c4eh != null) {
                c125275i3.A00 = c4eh;
                C125275i3.A08(c4eh, c125275i3);
            }
        }
        c131855sp.A0Z.addLast(c115925Gz);
        C131855sp.A09(c131855sp);
        if (z) {
            if (c131855sp.A0c.get()) {
                if (c131855sp.A0d.get() || c131855sp.A0g) {
                    C5DG c5dg2 = c131855sp.A09;
                    if (c5dg2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    if (c5dg2.A01 == 0 || c5dg2.A00 == 0) {
                        C131855sp.A0B(c131855sp);
                    } else {
                        C5DG c5dgA02 = C131855sp.A02(c131855sp, c131855sp.A05, c131855sp.A04, true);
                        C5DG c5dg3 = new C5DG();
                        C131855sp.A07(c5dg3, c131855sp, c5dgA02.A01, c5dgA02.A00);
                        if (c5dg3.A01 != c5dg2.A01 || c5dg3.A00 != c5dg2.A00) {
                            C131855sp.A0B(c131855sp);
                        }
                    }
                    if (c131855sp.A0g) {
                        if ((c131855sp.A0y != null || c131855sp.A03 == -1) && (iA00 = C124425gX.A00((list = c131855sp.A0a), c131855sp.A0h)) >= 0) {
                            c5dg = c131855sp.A09;
                            if (c5dg == null) {
                                throw AbstractC466125o.A13();
                            }
                            c131855sp.A0H(new C5DV(iA00, list), c5dg.A01, c5dg.A00);
                        }
                        C131855sp.A0A(c131855sp);
                    }
                } else {
                    if (c131855sp.A0y != null) {
                        c5dg = c131855sp.A09;
                        if (c5dg == null) {
                            throw AbstractC466125o.A13();
                        }
                        c131855sp.A0H(new C5DV(iA00, list), c5dg.A01, c5dg.A00);
                    } else {
                        c5dg = c131855sp.A09;
                        if (c5dg == null) {
                            throw AbstractC466125o.A13();
                        }
                        c131855sp.A0H(new C5DV(iA00, list), c5dg.A01, c5dg.A00);
                    }
                    C131855sp.A0A(c131855sp);
                }
            }
            if (AbstractC81813lk.A05() >= 0) {
                Set set = C5XJ.A00;
                if (set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    throw AbstractC81803lj.A0n(it);
                }
            }
        }
    }

    @Override // X.InterfaceC147406dY
    public void CHr(int i, int i2) {
        C131855sp c131855sp = this.A00;
        if (c131855sp.A07 != null) {
            c131855sp.A0O.CKW(i, i2);
        } else {
            c131855sp.A00 = i;
            c131855sp.A02 = i2;
        }
    }

    @Override // X.InterfaceC147406dY
    public void CHw(Integer num, int i, int i2) {
        this.A00.A0I(num, i, i2);
    }

    @Override // X.InterfaceC147406dY
    public boolean CYL() {
        return false;
    }

    @Override // X.InterfaceC147326dQ
    public /* bridge */ /* synthetic */ void Caf(ViewGroup viewGroup) {
        this.A00.Caf((RecyclerView) viewGroup);
    }

    @Override // X.InterfaceC147406dY
    public void Cb1(InterfaceC147436db interfaceC147436db, int i) {
        boolean zCHO;
        boolean z;
        C131855sp c131855sp = this.A00;
        C124005fn.A00();
        if (C57K.A00) {
            int iHashCode = c131855sp.hashCode();
            String name = interfaceC147436db != null ? interfaceC147436db.getName() : null;
            StringBuilder sbA0l = AbstractC81813lk.A0l(iHashCode);
            sbA0l.append(") updateItemAt ");
            sbA0l.append(i);
            android.util.Log.d("SectionsDebug", AnonymousClass000.A05(", name: ", name, sbA0l));
        }
        synchronized (c131855sp) {
            List list = c131855sp.A0a;
            C124425gX.A03(interfaceC147436db, "updateItemAt", list.size(), i, false);
            C122275cs c122275csA0b = AbstractC81773lg.A0b(list, i);
            zCHO = c122275csA0b.A02().CHO();
            if (interfaceC147436db == null) {
                throw AbstractC466525s.A0i();
            }
            c131855sp.A0S.A00(interfaceC147436db);
            synchronized (c122275csA0b) {
            }
            c122275csA0b.A07(interfaceC147436db);
        }
        if (zCHO || interfaceC147436db.CHO()) {
            c131855sp.A0L.A0O(i);
        }
        C118815Sz c118815Sz = c131855sp.A0T;
        if (!c118815Sz.A04()) {
            C08780aj c08780aj = new C08780aj(c118815Sz.A00, c118815Sz.A01);
            int i2 = 1 + i;
            while (true) {
                if (i >= i2) {
                    z = false;
                    break;
                }
                int i3 = c08780aj.A00;
                if (i <= c08780aj.A01 && i3 <= i) {
                    z = true;
                    break;
                }
                i++;
            }
        } else {
            z = true;
            break;
        }
        c118815Sz.A03(z);
    }

    @Override // X.InterfaceC147406dY
    public void CcP(List list, int i, int i2) {
        boolean z;
        C131855sp c131855sp = this.A00;
        C124005fn.A00();
        if (C57K.A00) {
            int size = list.size();
            String[] strArr = new String[size];
            for (int i3 = 0; i3 < size; i3++) {
                InterfaceC147436db interfaceC147436db = (InterfaceC147436db) list.get(i3);
                strArr[i3] = interfaceC147436db != null ? interfaceC147436db.getName() : null;
            }
            int iHashCode = c131855sp.hashCode();
            int size2 = list.size();
            String string = Arrays.toString(strArr);
            C000700h.A06(string);
            StringBuilder sbA0l = AbstractC81813lk.A0l(iHashCode);
            sbA0l.append(") updateRangeAt ");
            sbA0l.append(i);
            sbA0l.append(", size: ");
            sbA0l.append(size2);
            android.util.Log.d("SectionsDebug", AnonymousClass000.A05(", names: ", string, sbA0l));
        }
        synchronized (c131855sp) {
            int size3 = list.size();
            for (int i4 = 0; i4 < size3; i4++) {
                InterfaceC147436db interfaceC147436db2 = (InterfaceC147436db) list.get(i4);
                int i5 = i + i4;
                List list2 = c131855sp.A0a;
                C124425gX.A03(interfaceC147436db2, "updateRangeAt", list2.size(), i5, false);
                C122275cs c122275csA0b = AbstractC81773lg.A0b(list2, i5);
                if (interfaceC147436db2 == null) {
                    throw AbstractC466525s.A0i();
                }
                if (interfaceC147436db2.CHO() || c122275csA0b.A02().CHO()) {
                    c131855sp.A0L.A0O(i + i4);
                }
                c131855sp.A0S.A00(interfaceC147436db2);
                synchronized (c122275csA0b) {
                }
                c122275csA0b.A07(interfaceC147436db2);
            }
        }
        C118815Sz c118815Sz = c131855sp.A0T;
        int size4 = list.size();
        if (c118815Sz.A04()) {
            z = true;
            break;
        }
        C08780aj c08780aj = new C08780aj(c118815Sz.A00, c118815Sz.A01);
        int i6 = size4 + i;
        while (true) {
            if (i >= i6) {
                z = false;
                break;
            }
            int i7 = c08780aj.A00;
            if (i <= c08780aj.A01 && i7 <= i) {
                z = true;
                break;
            }
            i++;
        }
        c118815Sz.A03(z);
    }

    public C131605sQ(C131855sp c131855sp) {
        this.A00 = c131855sp;
    }
}
