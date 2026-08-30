package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class APZ implements InterfaceC25242B5n {
    public final C23738AcZ A00;
    public final List A01;
    public final List A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public APZ(C23738AcZ c23738AcZ, AGJ agj, InterfaceC25202B3r interfaceC25202B3r, InterfaceC25303B8h interfaceC25303B8h, List list) {
        String str;
        int length;
        this.A00 = c23738AcZ;
        this.A02 = list;
        Integer num = C02S.A0C;
        this.A04 = C24570ArH.A00(num, this, 14);
        this.A03 = C24570ArH.A00(num, this, 13);
        APT apt = agj.A00;
        C23738AcZ c23738AcZ2 = AbstractC22996ABn.A00;
        List list2 = c23738AcZ.A02;
        List listA00 = (list2 == null || (listA00 = C23847AeN.A00(list2, 6)) == null) ? C002401f.A00 : listA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C05290No c05290No = new C05290No();
        int size = listA00.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(listA00, i2);
            APT aptA01 = apt.A01((APT) c22953A9rA0O.A02);
            int i3 = c22953A9rA0O.A01;
            int i4 = c22953A9rA0O.A00;
            if (i3 > i4) {
                A3B.A00("Reversed range is not supported");
                throw null;
            }
            while (i < i3 && !c05290No.isEmpty()) {
                C22953A9r c22953A9r = (C22953A9r) c05290No.A0O();
                int i5 = c22953A9r.A00;
                Object obj = c22953A9r.A02;
                if (i3 < i5) {
                    C22953A9r.A00(obj, arrayListA0W, i, i3);
                    i = i3;
                } else {
                    C22953A9r.A00(obj, arrayListA0W, i, i5);
                    i = i5;
                    while (!c05290No.isEmpty() && i5 == ((C22953A9r) c05290No.A0O()).A00) {
                        c05290No.removeLast();
                    }
                }
            }
            if (i < i3) {
                C22953A9r.A00(apt, arrayListA0W, i, i3);
                i = i3;
            }
            C22953A9r c22953A9r2 = (C22953A9r) c05290No.A0P();
            if (c22953A9r2 != null) {
                int i6 = c22953A9r2.A01;
                if (i6 == i3 && c22953A9r2.A00 == i4) {
                    c05290No.removeLast();
                } else {
                    int i7 = c22953A9r2.A00;
                    if (i6 == i7) {
                        C22953A9r.A00(c22953A9r2.A02, arrayListA0W, i6, i7);
                        c05290No.removeLast();
                    } else if (i7 < i4) {
                        throw new IllegalArgumentException();
                    }
                }
                aptA01 = ((APT) c22953A9r2.A02).A01(aptA01);
            }
            c05290No.add(new C22953A9r(aptA01, Voip.REJECT_REASON_DECLINED, i3, i4));
        }
        while (true) {
            str = c23738AcZ.A00;
            length = str.length();
            if (i > length || c05290No.isEmpty()) {
                break;
            }
            C22953A9r c22953A9r3 = (C22953A9r) c05290No.A0O();
            Object obj2 = c22953A9r3.A02;
            int i8 = c22953A9r3.A00;
            C22953A9r.A00(obj2, arrayListA0W, i, i8);
            i = i8;
            while (!c05290No.isEmpty() && i8 == ((C22953A9r) c05290No.A0O()).A00) {
                c05290No.removeLast();
            }
        }
        if (i < length) {
            C22953A9r.A00(apt, arrayListA0W, i, length);
        }
        if (arrayListA0W.isEmpty()) {
            arrayListA0W.add(new C22953A9r(apt, Voip.REJECT_REASON_DECLINED, 0, 0));
        }
        ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0W);
        int size2 = arrayListA0W.size();
        for (int i9 = 0; i9 < size2; i9++) {
            C22953A9r c22953A9r4 = (C22953A9r) arrayListA0W.get(i9);
            int i10 = c22953A9r4.A01;
            int i11 = c22953A9r4.A00;
            String strA0q = i10 != i11 ? AbstractC466525s.A0q(i10, i11, str) : Voip.REJECT_REASON_DECLINED;
            List listA01 = AbstractC22996ABn.A00(c23738AcZ, C24771AuW.A00, i10, i11);
            C23738AcZ c23738AcZ3 = new C23738AcZ(strA0q, listA01 == null ? C002401f.A00 : listA01);
            APT apt2 = (APT) c22953A9r4.A02;
            apt2 = apt2.A03 == Integer.MIN_VALUE ? new APT(apt2.A05, apt2.A06, apt2.A07, apt2.A08, apt2.A02, apt.A03, apt2.A01, apt2.A00, apt2.A04) : apt2;
            String str2 = c23738AcZ3.A00;
            AGJ agj2 = new AGJ(apt.A01(apt2), agj.A02);
            List list3 = c23738AcZ3.A01;
            list3 = list3 == null ? C002401f.A00 : list3;
            List list4 = this.A02;
            int i12 = c22953A9r4.A01;
            int i13 = c22953A9r4.A00;
            ArrayList arrayListA0o = AbstractC466725u.A0o(list4);
            int size3 = list4.size();
            for (int i14 = 0; i14 < size3; i14++) {
                Object obj3 = list4.get(i14);
                C22953A9r c22953A9r5 = (C22953A9r) obj3;
                if (AbstractC22996ABn.A01(i12, i13, c22953A9r5.A01, c22953A9r5.A00)) {
                    C22953A9r c22953A9r6 = (C22953A9r) obj3;
                    if (i12 > c22953A9r6.A01 || c22953A9r6.A00 > i13) {
                        A3B.A00("placeholder can not overlap with paragraph.");
                        throw null;
                    }
                    C22953A9r.A00(c22953A9r6.A02, arrayListA0o, c22953A9r6.A01 - i12, c22953A9r6.A00 - i12);
                }
            }
            arrayListA0x.add(new C226489yo(new C23308APa(agj2, interfaceC25202B3r, interfaceC25303B8h, str2, list3, arrayListA0o), i12, i13));
        }
        this.A01 = arrayListA0x;
    }

    @Override // X.InterfaceC25242B5n
    public boolean AhB() {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((C226489yo) list.get(i)).A02.AhB()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC25242B5n
    public float Aly() {
        return AbstractC81773lg.A04(this.A03.getValue());
    }

    @Override // X.InterfaceC25242B5n
    public float AnW() {
        return AbstractC81773lg.A04(this.A04.getValue());
    }
}
