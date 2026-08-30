package com.whatsapp.profile.ui.viewmodel;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC100174fz;
import X.AbstractC215079dR;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C05S;
import X.C07590Xc;
import X.C08Y;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C139526Cy;
import X.C42673IpI;
import X.C4T0;
import X.C4T1;
import X.C4T2;
import X.C4T3;
import X.C4T4;
import X.C4T5;
import X.C57832gu;
import X.C5R5;
import X.EnumC97084ay;
import X.InterfaceC001000l;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class VerifiedProfileLinksViewModel extends C0M9 {
    public List A00;
    public boolean A01;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03920Id A0A;
    public final AbstractC003401y A07 = AbstractC466225p.A1E();
    public final MyProfileLinksManager A03 = (MyProfileLinksManager) C00S.A03(33518);
    public final C08Y A02 = AbstractC466225p.A0n();
    public final C57832gu A04 = (C57832gu) C00C.A02(33514);
    public final InterfaceC03960Ih A09 = C0IZ.A00(C4T5.A00);

    /* JADX WARN: Code duplicated, block: B:102:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[LOOP:2: B:60:0x0119->B:104:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:62:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x016a  */
    /* JADX WARN: Code duplicated, block: B:72:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:89:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed A[SYNTHETIC] */
    public static final Object A00(VerifiedProfileLinksViewModel verifiedProfileLinksViewModel, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        C42673IpI c42673IpI;
        Iterator it;
        int i;
        Iterator it2;
        int i2;
        Iterator it3;
        int i3;
        InterfaceC03950Ig interfaceC03950Ig;
        C4T1 c4t1;
        C5R5 c5r5;
        Iterator it4;
        Object next;
        C5R5 c5r6;
        InterfaceC03950Ig interfaceC03950Ig2;
        Object c4t2;
        int i4;
        if (interfaceC07600Xd instanceof C42673IpI) {
            c42673IpI = (C42673IpI) interfaceC07600Xd;
            if (c42673IpI.$t == 4) {
                int i5 = c42673IpI.A02;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c42673IpI.A02 = i5 - Integer.MIN_VALUE;
                } else {
                    c42673IpI = new C42673IpI(verifiedProfileLinksViewModel, interfaceC07600Xd, 4);
                }
            } else {
                c42673IpI = new C42673IpI(verifiedProfileLinksViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c42673IpI = new C42673IpI(verifiedProfileLinksViewModel, interfaceC07600Xd, 4);
        }
        Object obj = c42673IpI.A0C;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c42673IpI.A02;
        if (i6 == 0) {
            C0ZR.A01(obj);
            if (verifiedProfileLinksViewModel.A01) {
                verifiedProfileLinksViewModel.A01 = false;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list2) {
                    C5R5 c5r7 = (C5R5) obj2;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it5 = list.iterator();
                        do {
                            if (it5.hasNext()) {
                            }
                        } while (((C5R5) it5.next()).A00 != c5r7.A00);
                    }
                    arrayListA0W.add(obj2);
                }
                it = arrayListA0W.iterator();
                i = 0;
            }
            return C05S.A00;
        }
        if (i6 == 1) {
            i = c42673IpI.A00;
            it = (Iterator) c42673IpI.A07;
            list2 = (List) c42673IpI.A04;
            list = (List) c42673IpI.A03;
            C0ZR.A01(obj);
        } else if (i6 == 2) {
            i2 = c42673IpI.A00;
            it2 = (Iterator) c42673IpI.A08;
            list2 = (List) c42673IpI.A04;
            list = (List) c42673IpI.A03;
            C0ZR.A01(obj);
            while (it2.hasNext()) {
                C5R5 c5r8 = (C5R5) it2.next();
                AbstractC215079dR.A00(c5r8.A02);
                interfaceC03950Ig = verifiedProfileLinksViewModel.A08;
                c4t1 = new C4T1(c5r8);
                c42673IpI.A03 = list;
                c42673IpI.A04 = list2;
                c42673IpI.A05 = null;
                c42673IpI.A06 = null;
                c42673IpI.A07 = null;
                c42673IpI.A08 = it2;
                c42673IpI.A09 = null;
                c42673IpI.A0A = null;
                c42673IpI.A00 = i2;
                c42673IpI.A01 = 0;
                c42673IpI.A02 = 2;
                if (interfaceC03950Ig.emit(c4t1, c42673IpI) == c0zq) {
                    return c0zq;
                }
            }
            it3 = list2.iterator();
            i3 = 0;
        } else {
            if (i6 != 3 && i6 != 4) {
                throw AnonymousClass000.A02();
            }
            i3 = c42673IpI.A00;
            it3 = (Iterator) c42673IpI.A08;
            list = (List) c42673IpI.A03;
            C0ZR.A01(obj);
        }
        while (it3.hasNext()) {
            c5r5 = (C5R5) it3.next();
            it4 = list.iterator();
            do {
                if (it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
            } while (((C5R5) next).A00 != c5r5.A00);
            c5r6 = (C5R5) next;
            if (c5r6 == null) {
                if (c5r6.A03 != null && c5r5.A03 != null) {
                    AbstractC215079dR.A00(c5r5.A02);
                    interfaceC03950Ig2 = verifiedProfileLinksViewModel.A08;
                    c4t2 = new C4T3(c5r6, c5r5);
                    c42673IpI.A03 = list;
                    c42673IpI.A04 = null;
                    c42673IpI.A05 = null;
                    c42673IpI.A06 = null;
                    c42673IpI.A07 = null;
                    c42673IpI.A08 = it3;
                    c42673IpI.A09 = null;
                    c42673IpI.A0A = null;
                    c42673IpI.A0B = null;
                    c42673IpI.A00 = i3;
                    c42673IpI.A01 = 0;
                    i4 = 3;
                } else if (c5r6.equals(c5r5)) {
                    continue;
                } else {
                    AbstractC215079dR.A00(c5r5.A02);
                    interfaceC03950Ig2 = verifiedProfileLinksViewModel.A08;
                    c4t2 = new C4T2(c5r6, c5r5);
                    c42673IpI.A03 = list;
                    c42673IpI.A04 = null;
                    c42673IpI.A05 = null;
                    c42673IpI.A06 = null;
                    c42673IpI.A07 = null;
                    c42673IpI.A08 = it3;
                    c42673IpI.A09 = null;
                    c42673IpI.A0A = null;
                    c42673IpI.A0B = null;
                    c42673IpI.A00 = i3;
                    c42673IpI.A01 = 0;
                    i4 = 4;
                }
                c42673IpI.A02 = i4;
                if (interfaceC03950Ig2.emit(c4t2, c42673IpI) == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
        while (it.hasNext()) {
            C5R5 c5r9 = (C5R5) it.next();
            AbstractC215079dR.A00(c5r9.A02);
            InterfaceC03950Ig interfaceC03950Ig3 = verifiedProfileLinksViewModel.A08;
            C4T0 c4t0 = new C4T0(c5r9);
            c42673IpI.A03 = list;
            c42673IpI.A04 = list2;
            c42673IpI.A05 = null;
            c42673IpI.A06 = null;
            c42673IpI.A07 = it;
            c42673IpI.A08 = null;
            c42673IpI.A09 = null;
            c42673IpI.A00 = i;
            c42673IpI.A01 = 0;
            c42673IpI.A02 = 1;
            if (interfaceC03950Ig3.emit(c4t0, c42673IpI) == c0zq) {
                return c0zq;
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            C5R5 c5r10 = (C5R5) obj3;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it6 = list2.iterator();
                do {
                    if (it6.hasNext()) {
                    }
                } while (((C5R5) it6.next()).A00 != c5r10.A00);
            }
            arrayListA0W2.add(obj3);
        }
        it2 = arrayListA0W2.iterator();
        i2 = 0;
        while (it2.hasNext()) {
            C5R5 c5r11 = (C5R5) it2.next();
            AbstractC215079dR.A00(c5r11.A02);
            interfaceC03950Ig = verifiedProfileLinksViewModel.A08;
            c4t1 = new C4T1(c5r11);
            c42673IpI.A03 = list;
            c42673IpI.A04 = list2;
            c42673IpI.A05 = null;
            c42673IpI.A06 = null;
            c42673IpI.A07 = null;
            c42673IpI.A08 = it2;
            c42673IpI.A09 = null;
            c42673IpI.A0A = null;
            c42673IpI.A00 = i2;
            c42673IpI.A01 = 0;
            c42673IpI.A02 = 2;
            if (interfaceC03950Ig.emit(c4t1, c42673IpI) == c0zq) {
                return c0zq;
            }
        }
        it3 = list2.iterator();
        i3 = 0;
        while (it3.hasNext()) {
            c5r5 = (C5R5) it3.next();
            it4 = list.iterator();
            do {
                if (it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
            } while (((C5R5) next).A00 != c5r5.A00);
            c5r6 = (C5R5) next;
            if (c5r6 == null) {
                if (c5r6.A03 != null) {
                    if (c5r6.equals(c5r5)) {
                        AbstractC215079dR.A00(c5r5.A02);
                        interfaceC03950Ig2 = verifiedProfileLinksViewModel.A08;
                        c4t2 = new C4T2(c5r6, c5r5);
                        c42673IpI.A03 = list;
                        c42673IpI.A04 = null;
                        c42673IpI.A05 = null;
                        c42673IpI.A06 = null;
                        c42673IpI.A07 = null;
                        c42673IpI.A08 = it3;
                        c42673IpI.A09 = null;
                        c42673IpI.A0A = null;
                        c42673IpI.A0B = null;
                        c42673IpI.A00 = i3;
                        c42673IpI.A01 = 0;
                        i4 = 4;
                        c42673IpI.A02 = i4;
                        if (interfaceC03950Ig2.emit(c4t2, c42673IpI) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        continue;
                    }
                } else if (c5r6.equals(c5r5)) {
                    AbstractC215079dR.A00(c5r5.A02);
                    interfaceC03950Ig2 = verifiedProfileLinksViewModel.A08;
                    c4t2 = new C4T2(c5r6, c5r5);
                    c42673IpI.A03 = list;
                    c42673IpI.A04 = null;
                    c42673IpI.A05 = null;
                    c42673IpI.A06 = null;
                    c42673IpI.A07 = null;
                    c42673IpI.A08 = it3;
                    c42673IpI.A09 = null;
                    c42673IpI.A0A = null;
                    c42673IpI.A0B = null;
                    c42673IpI.A00 = i3;
                    c42673IpI.A01 = 0;
                    i4 = 4;
                    c42673IpI.A02 = i4;
                    if (interfaceC03950Ig2.emit(c4t2, c42673IpI) == c0zq) {
                        return c0zq;
                    }
                } else {
                    continue;
                }
            }
        }
        return C05S.A00;
    }

    public static List A01(VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity) {
        return ((VerifiedProfileLinksViewModel) verifiedProfileLinksManagementActivity.A0L.getValue()).A0g();
    }

    @Override // X.C0M9
    public void A0e() {
        A0H(this.A05.getValue());
    }

    public final List A0g() {
        AbstractC100174fz abstractC100174fz = (AbstractC100174fz) ((InterfaceC03930Ie) this.A06.getValue()).getValue();
        return abstractC100174fz instanceof C4T4 ? ((C4T4) abstractC100174fz).A00 : C002401f.A00;
    }

    public VerifiedProfileLinksViewModel() {
        C07590Xc c07590XcA1I = AbstractC466225p.A1I();
        this.A08 = c07590XcA1I;
        this.A0A = new C12840hq(null, c07590XcA1I);
        this.A00 = C002401f.A00;
        this.A01 = true;
        this.A05 = AbstractC000900k.A01(new C139526Cy(this, 42));
        this.A06 = AbstractC000900k.A01(new C139526Cy(this, 43));
    }

    public static List A02(InterfaceC001000l interfaceC001000l) {
        return ((VerifiedProfileLinksViewModel) interfaceC001000l.getValue()).A0g();
    }

    public final C5R5 A0f(EnumC97084ay enumC97084ay) {
        Object next;
        Iterator it = A0g().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((C5R5) next).A00 == enumC97084ay) {
                return (C5R5) next;
            }
        }
        next = null;
        return (C5R5) next;
    }
}
