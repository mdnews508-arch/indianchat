package com.whatsapp.lists.product.picker;

import X.AbstractActivityC61002r3;
import X.AbstractC02510Bn;
import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C05C;
import X.C0DF;
import X.C0I0;
import X.C12H;
import X.C1IN;
import X.C3F2;
import X.C76463bz;
import X.C78823gg;
import X.C79293hV;
import X.C79323hY;
import X.EnumC61522rw;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsContactPickerActivity extends AbstractActivityC61002r3 {
    public boolean A00;
    public final InterfaceC001000l A02 = C79323hY.A00(this, new C79293hV(this, 4), new C79293hV(this, 3), AbstractC466425r.A1B(ListsContactPickerViewModel.class), 34);
    public final C05C A01 = AbstractC466125o.A0K();
    public final List A03 = AbstractC32971bt.A0W();

    @Override // X.AbstractActivityC61002r3
    public void A68(C0DF c0df, boolean z) {
        EnumC61522rw enumC61522rw;
        C000700h.A0A(c0df, 0);
        super.A68(c0df, z);
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A02.getValue();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null) {
            if (!z) {
                List list = listsContactPickerViewModel.A0B;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            enumC61522rw = EnumC61522rw.A02;
                            break;
                        } else if (C000700h.areEqual(AbstractC466825v.A0V(it), abstractC02700CiA09)) {
                            enumC61522rw = EnumC61522rw.A04;
                            break;
                        }
                    }
                } else {
                    enumC61522rw = EnumC61522rw.A02;
                    break;
                }
            } else {
                enumC61522rw = EnumC61522rw.A03;
            }
            AbstractC465925m.A1H(listsContactPickerViewModel.A0F).put(c0df, enumC61522rw);
        }
        Iterator it2 = AbstractActivityC61002r3.A19(c0df).iterator();
        while (it2.hasNext()) {
            listsContactPickerViewModel.A08.remove(it2.next());
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        super.A69(c0df, z);
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A02.getValue();
        AbstractC465925m.A1H(listsContactPickerViewModel.A0F).remove(c0df);
        List listA19 = AbstractActivityC61002r3.A19(c0df);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA19) {
            if (listsContactPickerViewModel.A0A.contains(obj)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            listsContactPickerViewModel.A08.add(it.next());
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        List stringArrayList;
        C000700h.A0A(arrayList, 0);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || (stringArrayList = bundleA0B.getStringArrayList("selected")) == null) {
            stringArrayList = C002401f.A00;
        }
        List list = this.A03;
        list.clear();
        Iterator it = stringArrayList.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466425r.A11(it));
            if (abstractC02700CiA0k != null) {
                C0DF c0dfA0d = AbstractC466625t.A0d(abstractC02700CiA0k, this);
                list.add(c0dfA0d);
                if (!arrayList.contains(c0dfA0d)) {
                    arrayList.add(c0dfA0d);
                }
            }
        }
        AbstractActivityC61002r3.A1I(this, arrayList);
        C3F2 c3f2 = C3F2.A00;
        boolean zA1V = AbstractC466925w.A1V(((C0I0) this).A04, 14768);
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        if (c3f2.A00(bundleA0B2 != null ? AbstractC466625t.A0p(bundleA0B2, "LABELINFO") : null, zA1V)) {
            arrayList.addAll(A5b().A0B());
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        C000700h.A0A(list, 0);
        super.A6K(list);
        C05C.A03(this.A01);
    }

    @Override // X.AbstractActivityC61002r3
    public void A5u() {
        List list;
        super.A5u();
        if (this.A00) {
            return;
        }
        List list2 = this.A03;
        if (list2.isEmpty()) {
            return;
        }
        List list3 = this.A1O;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            Parcelable parcelableA16 = c0dfA0S.A0D.A0L;
            if (parcelableA16 == null) {
                parcelableA16 = AbstractC466025n.A16(c0dfA0S);
            }
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) parcelableA16;
            if (abstractC02700Ci != null) {
                linkedHashSetA1F.add(abstractC02700Ci);
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
            Parcelable parcelableA17 = c0dfA0S2.A0D.A0L;
            if (parcelableA17 == null) {
                parcelableA17 = AbstractC466025n.A16(c0dfA0S2);
            }
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) parcelableA17;
            if (abstractC02700Ci2 != null && linkedHashSetA1F.add(abstractC02700Ci2)) {
                c0dfA0S2.A08 = true;
                list3.add(c0dfA0S2);
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C0DF c0df = (C0DF) obj;
            Object objA16 = c0df.A0D.A0L;
            if (objA16 == null) {
                objA16 = AbstractC466025n.A16(c0df);
            }
            AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) objA16;
            if (abstractC02700Ci3 != null && !linkedHashMapA1E.containsKey(abstractC02700Ci3)) {
                AnonymousClass000.A0A(abstractC02700Ci3, linkedHashMapA1E, i);
            }
            i = i2;
        }
        if (list3.size() > 1) {
            AbstractC02510Bn.A0L(list3, new C76463bz(this, linkedHashMapA1E, 7));
        }
        SelectedContactsList selectedContactsList = ((AbstractActivityC61002r3) this).A07;
        if (selectedContactsList == null || (list = ((AbstractActivityC61002r3) this).A0J) == null || list.isEmpty()) {
            return;
        }
        selectedContactsList.A09.notifyDataSetChanged();
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return !A5d().A00() && super.A6S();
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        List stringArrayList;
        super.onCreate(bundle);
        this.A00 = AbstractC32971bt.A0t(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        C12H c12hA0p = bundleA0B != null ? AbstractC466625t.A0p(bundleA0B, "LABELINFO") : null;
        Bundle bundleA0B2 = AbstractC466525s.A0B(this);
        if (bundleA0B2 == null || (stringArrayList = bundleA0B2.getStringArrayList("selected")) == null) {
            stringArrayList = C002401f.A00;
        }
        ListsContactPickerViewModel listsContactPickerViewModel = (ListsContactPickerViewModel) this.A02.getValue();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = stringArrayList.iterator();
        while (it.hasNext()) {
            AbstractC467025x.A15(arrayListA0W, it);
        }
        if (listsContactPickerViewModel.A02) {
            return;
        }
        listsContactPickerViewModel.A02 = true;
        listsContactPickerViewModel.A00 = c12hA0p;
        HashSet hashSet = listsContactPickerViewModel.A0A;
        hashSet.clear();
        hashSet.addAll(arrayListA0W);
        listsContactPickerViewModel.A08.clear();
        listsContactPickerViewModel.A01 = AbstractC465925m.A1M(listsContactPickerViewModel.A0G, new C78823gg(arrayListA0W, c12hA0p, listsContactPickerViewModel, (InterfaceC07600Xd) null, 24), C1IN.A00(listsContactPickerViewModel));
    }
}
