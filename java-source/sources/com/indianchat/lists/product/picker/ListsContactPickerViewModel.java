package com.whatsapp.lists.product.picker;

import X.AbstractC003401y;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0DF;
import X.C0M9;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C15540my;
import X.C3F2;
import X.C76763cV;
import X.C77993eZ;
import X.C78063eg;
import X.C78473g7;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC231910c;
import X.J2P;
import android.os.SystemClock;
import com.whatsapp.lists.ListsRepository;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsContactPickerViewModel extends C0M9 {
    public C12H A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final AbstractC003401y A0G = AbstractC466325q.A10();
    public final InterfaceC231910c A07 = (InterfaceC231910c) C00S.A03(5714);
    public final C05C A03 = C05D.A00(33427);
    public final ListsRepository A0I = (ListsRepository) C00C.A02(5650);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C15540my A05 = AbstractC466725u.A0I();
    public final C05C A04 = AbstractC466025n.A0N();
    public final AnonymousClass089 A0H = AbstractC466325q.A0Z();
    public final List A0B = AbstractC32971bt.A0W();
    public final List A0E = AbstractC32971bt.A0W();
    public final List A0D = AbstractC32971bt.A0W();
    public final List A0C = AbstractC32971bt.A0W();
    public final HashSet A09 = AbstractC465925m.A1D();
    public final InterfaceC001000l A0F = C76763cV.A01(24);
    public final HashSet A0A = AbstractC465925m.A1D();
    public final HashSet A08 = AbstractC465925m.A1D();

    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    public static final Object A00(C12H c12h, ListsContactPickerViewModel listsContactPickerViewModel, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        AbstractCollection abstractCollection;
        Collection collection;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 16) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(listsContactPickerViewModel, interfaceC07600Xd, 16);
                }
            } else {
                c78063eg = new C78063eg(listsContactPickerViewModel, interfaceC07600Xd, 16);
            }
        } else {
            c78063eg = new C78063eg(listsContactPickerViewModel, interfaceC07600Xd, 16);
        }
        Object objA0L = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0L);
            if (c12h != null) {
                abstractCollection = listsContactPickerViewModel.A09;
                abstractCollection.clear();
                ListsRepository listsRepository = listsContactPickerViewModel.A0I;
                c78063eg.A01 = null;
                c78063eg.A02 = list;
                c78063eg.A03 = abstractCollection;
                c78063eg.A00 = 1;
                objA0L = listsRepository.A0L(c12h, c78063eg);
                if (objA0L == c0zq) {
                    collection = list;
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        abstractCollection = (AbstractCollection) c78063eg.A03;
        Collection collection2 = (Collection) c78063eg.A02;
        C0ZR.A01(objA0L);
        collection = collection2;
        collection = list;
        abstractCollection.addAll((Collection) objA0L);
        listsContactPickerViewModel.A09.addAll(collection);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0163  */
    /* JADX WARN: Code duplicated, block: B:45:0x018d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0191 A[PHI: r2 r3 r4 r5 r7 r8 r9 r10 r11
  0x0191: PHI (r2v6 int) = (r2v4 int), (r2v7 int) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r3v6 int) = (r3v4 int), (r3v7 int) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r4v5 java.lang.Object) = (r4v3 java.lang.Object), (r4v6 java.lang.Object) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r5v5 long) = (r5v3 long), (r5v6 long) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r7v4 java.lang.Object) = (r7v2 java.lang.Object), (r7v5 java.lang.Object) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r8v4 X.0P6) = (r8v2 X.0P6), (r8v5 X.0P6) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r9v5 X.0P6) = (r9v2 X.0P6), (r9v6 X.0P6) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r10v4 X.0P6) = (r10v2 X.0P6), (r10v6 X.0P6) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]
  0x0191: PHI (r11v4 X.0P6) = (r11v2 X.0P6), (r11v5 X.0P6) binds: [B:42:0x0161, B:46:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x01cf  */
    public static final Object A01(ListsContactPickerViewModel listsContactPickerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C77993eZ c77993eZ;
        C0P6 c0p6A1H;
        C0P6 c0p6;
        C0P6 c0p7;
        C0P6 c0p8;
        Object obj;
        long jUptimeMillis;
        Object obj2;
        int i;
        C0P6 c0p9;
        int i2;
        C0P6 c0p10;
        C0P6 c0p11;
        C0P6 c0p12;
        Collection collection;
        Collection collection2;
        Collection collection3;
        Collection collection4;
        if (interfaceC07600Xd instanceof C77993eZ) {
            c77993eZ = (C77993eZ) interfaceC07600Xd;
            int i3 = c77993eZ.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c77993eZ.label = i3 - Integer.MIN_VALUE;
            } else {
                c77993eZ = new C77993eZ(listsContactPickerViewModel, interfaceC07600Xd);
            }
        } else {
            c77993eZ = new C77993eZ(listsContactPickerViewModel, interfaceC07600Xd);
        }
        Object objA00 = c77993eZ.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c77993eZ.label;
        if (i4 == 0) {
            c0p6A1H = AbstractC466625t.A1H(objA00);
            c0p6 = new C0P6();
            c0p7 = new C0P6();
            c0p8 = new C0P6();
            obj = listsContactPickerViewModel.A0H;
            jUptimeMillis = SystemClock.uptimeMillis();
            C78473g7 c78473g7A01 = C78473g7.A01(listsContactPickerViewModel, null, 32);
            c77993eZ.L$0 = c0p6A1H;
            c77993eZ.L$1 = c0p6;
            c77993eZ.L$2 = c0p7;
            c77993eZ.L$3 = c0p8;
            c77993eZ.L$4 = obj;
            c77993eZ.L$5 = c0p6A1H;
            c77993eZ.L$6 = listsContactPickerViewModel;
            c77993eZ.I$0 = 0;
            c77993eZ.J$0 = jUptimeMillis;
            c77993eZ.I$1 = 0;
            c77993eZ.label = 1;
            objA00 = J2P.A00(c77993eZ, c78473g7A01, 5000L);
            if (objA00 != c0zq) {
                obj2 = listsContactPickerViewModel;
                i = 0;
                c0p9 = c0p6A1H;
                i2 = 0;
            }
            return c0zq;
        }
        if (i4 == 1) {
            i = c77993eZ.I$1;
            jUptimeMillis = c77993eZ.J$0;
            i2 = c77993eZ.I$0;
            obj2 = c77993eZ.L$6;
            c0p6A1H = (C0P6) c77993eZ.L$5;
            obj = c77993eZ.L$4;
            c0p8 = (C0P6) c77993eZ.L$3;
            c0p7 = (C0P6) c77993eZ.L$2;
            c0p6 = (C0P6) c77993eZ.L$1;
            c0p9 = (C0P6) c77993eZ.L$0;
            C0ZR.A01(objA00);
        } else {
            if (i4 == 2) {
                i = c77993eZ.I$1;
                jUptimeMillis = c77993eZ.J$0;
                i2 = c77993eZ.I$0;
                obj2 = c77993eZ.L$6;
                c0p6 = (C0P6) c77993eZ.L$5;
                obj = c77993eZ.L$4;
                c0p8 = (C0P6) c77993eZ.L$3;
                c0p7 = (C0P6) c77993eZ.L$2;
                c0p10 = (C0P6) c77993eZ.L$1;
                c0p9 = (C0P6) c77993eZ.L$0;
                C0ZR.A01(objA00);
                c0p6.element = objA00;
                c0p6 = c0p10;
                if (!AbstractC466925w.A1Z(listsContactPickerViewModel.A07)) {
                    if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                        C78473g7 c78473g7A02 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                        c77993eZ.L$0 = c0p9;
                        c77993eZ.L$1 = c0p6;
                        c77993eZ.L$2 = c0p7;
                        c77993eZ.L$3 = c0p8;
                        c77993eZ.L$4 = obj;
                        c77993eZ.L$5 = c0p8;
                        c77993eZ.L$6 = obj2;
                        c77993eZ.I$0 = i2;
                        c77993eZ.J$0 = jUptimeMillis;
                        c77993eZ.I$1 = i;
                        c77993eZ.label = 4;
                        objA00 = J2P.A00(c77993eZ, c78473g7A02, 5000L);
                        if (objA00 != c0zq) {
                            c0p12 = c0p8;
                        }
                    }
                    SystemClock.uptimeMillis();
                    collection = (Collection) c0p9.element;
                    if (collection != null) {
                        listsContactPickerViewModel.A0B.addAll(collection);
                    }
                    collection2 = (Collection) c0p6.element;
                    if (collection2 != null) {
                        listsContactPickerViewModel.A0E.addAll(collection2);
                    }
                    collection3 = (Collection) c0p7.element;
                    if (collection3 != null) {
                        listsContactPickerViewModel.A0D.addAll(collection3);
                    }
                    collection4 = (Collection) c0p8.element;
                    if (collection4 != null) {
                        listsContactPickerViewModel.A0C.addAll(collection4);
                    }
                    return C05S.A00;
                }
                C78473g7 c78473g7A03 = C78473g7.A01(listsContactPickerViewModel, null, 34);
                c77993eZ.L$0 = c0p9;
                c77993eZ.L$1 = c0p6;
                c77993eZ.L$2 = c0p7;
                c77993eZ.L$3 = c0p8;
                c77993eZ.L$4 = obj;
                c77993eZ.L$5 = c0p7;
                c77993eZ.L$6 = obj2;
                c77993eZ.I$0 = i2;
                c77993eZ.J$0 = jUptimeMillis;
                c77993eZ.I$1 = i;
                c77993eZ.label = 3;
                objA00 = J2P.A00(c77993eZ, c78473g7A03, 5000L);
                if (objA00 != c0zq) {
                    c0p11 = c0p7;
                    c0p7.element = objA00;
                    c0p7 = c0p11;
                    if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                        C78473g7 c78473g7A04 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                        c77993eZ.L$0 = c0p9;
                        c77993eZ.L$1 = c0p6;
                        c77993eZ.L$2 = c0p7;
                        c77993eZ.L$3 = c0p8;
                        c77993eZ.L$4 = obj;
                        c77993eZ.L$5 = c0p8;
                        c77993eZ.L$6 = obj2;
                        c77993eZ.I$0 = i2;
                        c77993eZ.J$0 = jUptimeMillis;
                        c77993eZ.I$1 = i;
                        c77993eZ.label = 4;
                        objA00 = J2P.A00(c77993eZ, c78473g7A04, 5000L);
                        if (objA00 != c0zq) {
                            c0p12 = c0p8;
                        }
                    }
                    SystemClock.uptimeMillis();
                    collection = (Collection) c0p9.element;
                    if (collection != null) {
                        listsContactPickerViewModel.A0B.addAll(collection);
                    }
                    collection2 = (Collection) c0p6.element;
                    if (collection2 != null) {
                        listsContactPickerViewModel.A0E.addAll(collection2);
                    }
                    collection3 = (Collection) c0p7.element;
                    if (collection3 != null) {
                        listsContactPickerViewModel.A0D.addAll(collection3);
                    }
                    collection4 = (Collection) c0p8.element;
                    if (collection4 != null) {
                        listsContactPickerViewModel.A0C.addAll(collection4);
                    }
                    return C05S.A00;
                }
                return c0zq;
            }
            if (i4 == 3) {
                i = c77993eZ.I$1;
                jUptimeMillis = c77993eZ.J$0;
                i2 = c77993eZ.I$0;
                obj2 = c77993eZ.L$6;
                c0p7 = (C0P6) c77993eZ.L$5;
                obj = c77993eZ.L$4;
                c0p8 = (C0P6) c77993eZ.L$3;
                c0p11 = (C0P6) c77993eZ.L$2;
                c0p6 = (C0P6) c77993eZ.L$1;
                c0p9 = (C0P6) c77993eZ.L$0;
                C0ZR.A01(objA00);
                c0p7.element = objA00;
                c0p7 = c0p11;
                if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                    C78473g7 c78473g7A05 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                    c77993eZ.L$0 = c0p9;
                    c77993eZ.L$1 = c0p6;
                    c77993eZ.L$2 = c0p7;
                    c77993eZ.L$3 = c0p8;
                    c77993eZ.L$4 = obj;
                    c77993eZ.L$5 = c0p8;
                    c77993eZ.L$6 = obj2;
                    c77993eZ.I$0 = i2;
                    c77993eZ.J$0 = jUptimeMillis;
                    c77993eZ.I$1 = i;
                    c77993eZ.label = 4;
                    objA00 = J2P.A00(c77993eZ, c78473g7A05, 5000L);
                    if (objA00 != c0zq) {
                        c0p12 = c0p8;
                    }
                    return c0zq;
                }
                SystemClock.uptimeMillis();
                collection = (Collection) c0p9.element;
                if (collection != null) {
                    listsContactPickerViewModel.A0B.addAll(collection);
                }
                collection2 = (Collection) c0p6.element;
                if (collection2 != null) {
                    listsContactPickerViewModel.A0E.addAll(collection2);
                }
                collection3 = (Collection) c0p7.element;
                if (collection3 != null) {
                    listsContactPickerViewModel.A0D.addAll(collection3);
                }
                collection4 = (Collection) c0p8.element;
                if (collection4 != null) {
                    listsContactPickerViewModel.A0C.addAll(collection4);
                }
                return C05S.A00;
            }
            if (i4 != 4) {
                throw AnonymousClass000.A02();
            }
            c0p12 = (C0P6) c77993eZ.L$5;
            c0p8 = (C0P6) c77993eZ.L$3;
            c0p7 = (C0P6) c77993eZ.L$2;
            c0p6 = (C0P6) c77993eZ.L$1;
            c0p9 = (C0P6) c77993eZ.L$0;
            C0ZR.A01(objA00);
        }
        c0p12.element = objA00;
        SystemClock.uptimeMillis();
        collection = (Collection) c0p9.element;
        if (collection != null) {
            listsContactPickerViewModel.A0B.addAll(collection);
        }
        collection2 = (Collection) c0p6.element;
        if (collection2 != null) {
            listsContactPickerViewModel.A0E.addAll(collection2);
        }
        collection3 = (Collection) c0p7.element;
        if (collection3 != null) {
            listsContactPickerViewModel.A0D.addAll(collection3);
        }
        collection4 = (Collection) c0p8.element;
        if (collection4 != null) {
            listsContactPickerViewModel.A0C.addAll(collection4);
        }
        return C05S.A00;
        c0p6A1H.element = objA00;
        if (AbstractC466925w.A1Z(listsContactPickerViewModel.A07)) {
            C78473g7 c78473g7A06 = C78473g7.A01(listsContactPickerViewModel, null, 33);
            c77993eZ.L$0 = c0p9;
            c77993eZ.L$1 = c0p6;
            c77993eZ.L$2 = c0p7;
            c77993eZ.L$3 = c0p8;
            c77993eZ.L$4 = obj;
            c77993eZ.L$5 = c0p6;
            c77993eZ.L$6 = obj2;
            c77993eZ.I$0 = i2;
            c77993eZ.J$0 = jUptimeMillis;
            c77993eZ.I$1 = i;
            c77993eZ.label = 2;
            objA00 = J2P.A00(c77993eZ, c78473g7A06, 5000L);
            if (objA00 != c0zq) {
                c0p10 = c0p6;
                c0p6.element = objA00;
                c0p6 = c0p10;
                if (!AbstractC466925w.A1Z(listsContactPickerViewModel.A07)) {
                    if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                        C78473g7 c78473g7A07 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                        c77993eZ.L$0 = c0p9;
                        c77993eZ.L$1 = c0p6;
                        c77993eZ.L$2 = c0p7;
                        c77993eZ.L$3 = c0p8;
                        c77993eZ.L$4 = obj;
                        c77993eZ.L$5 = c0p8;
                        c77993eZ.L$6 = obj2;
                        c77993eZ.I$0 = i2;
                        c77993eZ.J$0 = jUptimeMillis;
                        c77993eZ.I$1 = i;
                        c77993eZ.label = 4;
                        objA00 = J2P.A00(c77993eZ, c78473g7A07, 5000L);
                        if (objA00 != c0zq) {
                            c0p12 = c0p8;
                            c0p12.element = objA00;
                        }
                    }
                    SystemClock.uptimeMillis();
                    collection = (Collection) c0p9.element;
                    if (collection != null) {
                        listsContactPickerViewModel.A0B.addAll(collection);
                    }
                    collection2 = (Collection) c0p6.element;
                    if (collection2 != null) {
                        listsContactPickerViewModel.A0E.addAll(collection2);
                    }
                    collection3 = (Collection) c0p7.element;
                    if (collection3 != null) {
                        listsContactPickerViewModel.A0D.addAll(collection3);
                    }
                    collection4 = (Collection) c0p8.element;
                    if (collection4 != null) {
                        listsContactPickerViewModel.A0C.addAll(collection4);
                    }
                    return C05S.A00;
                }
                C78473g7 c78473g7A08 = C78473g7.A01(listsContactPickerViewModel, null, 34);
                c77993eZ.L$0 = c0p9;
                c77993eZ.L$1 = c0p6;
                c77993eZ.L$2 = c0p7;
                c77993eZ.L$3 = c0p8;
                c77993eZ.L$4 = obj;
                c77993eZ.L$5 = c0p7;
                c77993eZ.L$6 = obj2;
                c77993eZ.I$0 = i2;
                c77993eZ.J$0 = jUptimeMillis;
                c77993eZ.I$1 = i;
                c77993eZ.label = 3;
                objA00 = J2P.A00(c77993eZ, c78473g7A08, 5000L);
                if (objA00 != c0zq) {
                    c0p11 = c0p7;
                    c0p7.element = objA00;
                    c0p7 = c0p11;
                    if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                        C78473g7 c78473g7A09 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                        c77993eZ.L$0 = c0p9;
                        c77993eZ.L$1 = c0p6;
                        c77993eZ.L$2 = c0p7;
                        c77993eZ.L$3 = c0p8;
                        c77993eZ.L$4 = obj;
                        c77993eZ.L$5 = c0p8;
                        c77993eZ.L$6 = obj2;
                        c77993eZ.I$0 = i2;
                        c77993eZ.J$0 = jUptimeMillis;
                        c77993eZ.I$1 = i;
                        c77993eZ.label = 4;
                        objA00 = J2P.A00(c77993eZ, c78473g7A09, 5000L);
                        if (objA00 != c0zq) {
                            c0p12 = c0p8;
                            c0p12.element = objA00;
                        }
                    }
                    SystemClock.uptimeMillis();
                    collection = (Collection) c0p9.element;
                    if (collection != null) {
                        listsContactPickerViewModel.A0B.addAll(collection);
                    }
                    collection2 = (Collection) c0p6.element;
                    if (collection2 != null) {
                        listsContactPickerViewModel.A0E.addAll(collection2);
                    }
                    collection3 = (Collection) c0p7.element;
                    if (collection3 != null) {
                        listsContactPickerViewModel.A0D.addAll(collection3);
                    }
                    collection4 = (Collection) c0p8.element;
                    if (collection4 != null) {
                        listsContactPickerViewModel.A0C.addAll(collection4);
                    }
                    return C05S.A00;
                }
            }
        } else {
            if (!AbstractC466925w.A1Z(listsContactPickerViewModel.A07)) {
                if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                    C78473g7 c78473g7A010 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                    c77993eZ.L$0 = c0p9;
                    c77993eZ.L$1 = c0p6;
                    c77993eZ.L$2 = c0p7;
                    c77993eZ.L$3 = c0p8;
                    c77993eZ.L$4 = obj;
                    c77993eZ.L$5 = c0p8;
                    c77993eZ.L$6 = obj2;
                    c77993eZ.I$0 = i2;
                    c77993eZ.J$0 = jUptimeMillis;
                    c77993eZ.I$1 = i;
                    c77993eZ.label = 4;
                    objA00 = J2P.A00(c77993eZ, c78473g7A010, 5000L);
                    if (objA00 != c0zq) {
                        c0p12 = c0p8;
                        c0p12.element = objA00;
                    }
                }
                SystemClock.uptimeMillis();
                collection = (Collection) c0p9.element;
                if (collection != null) {
                    listsContactPickerViewModel.A0B.addAll(collection);
                }
                collection2 = (Collection) c0p6.element;
                if (collection2 != null) {
                    listsContactPickerViewModel.A0E.addAll(collection2);
                }
                collection3 = (Collection) c0p7.element;
                if (collection3 != null) {
                    listsContactPickerViewModel.A0D.addAll(collection3);
                }
                collection4 = (Collection) c0p8.element;
                if (collection4 != null) {
                    listsContactPickerViewModel.A0C.addAll(collection4);
                }
                return C05S.A00;
            }
            C78473g7 c78473g7A011 = C78473g7.A01(listsContactPickerViewModel, null, 34);
            c77993eZ.L$0 = c0p9;
            c77993eZ.L$1 = c0p6;
            c77993eZ.L$2 = c0p7;
            c77993eZ.L$3 = c0p8;
            c77993eZ.L$4 = obj;
            c77993eZ.L$5 = c0p7;
            c77993eZ.L$6 = obj2;
            c77993eZ.I$0 = i2;
            c77993eZ.J$0 = jUptimeMillis;
            c77993eZ.I$1 = i;
            c77993eZ.label = 3;
            objA00 = J2P.A00(c77993eZ, c78473g7A011, 5000L);
            if (objA00 != c0zq) {
                c0p11 = c0p7;
                c0p7.element = objA00;
                c0p7 = c0p11;
                if (C3F2.A00.A00(listsContactPickerViewModel.A00, AbstractC466925w.A1V(listsContactPickerViewModel.A06, 14768))) {
                    C78473g7 c78473g7A012 = C78473g7.A01(listsContactPickerViewModel, null, 35);
                    c77993eZ.L$0 = c0p9;
                    c77993eZ.L$1 = c0p6;
                    c77993eZ.L$2 = c0p7;
                    c77993eZ.L$3 = c0p8;
                    c77993eZ.L$4 = obj;
                    c77993eZ.L$5 = c0p8;
                    c77993eZ.L$6 = obj2;
                    c77993eZ.I$0 = i2;
                    c77993eZ.J$0 = jUptimeMillis;
                    c77993eZ.I$1 = i;
                    c77993eZ.label = 4;
                    objA00 = J2P.A00(c77993eZ, c78473g7A012, 5000L);
                    if (objA00 != c0zq) {
                        c0p12 = c0p8;
                        c0p12.element = objA00;
                    }
                }
                SystemClock.uptimeMillis();
                collection = (Collection) c0p9.element;
                if (collection != null) {
                    listsContactPickerViewModel.A0B.addAll(collection);
                }
                collection2 = (Collection) c0p6.element;
                if (collection2 != null) {
                    listsContactPickerViewModel.A0E.addAll(collection2);
                }
                collection3 = (Collection) c0p7.element;
                if (collection3 != null) {
                    listsContactPickerViewModel.A0D.addAll(collection3);
                }
                collection4 = (Collection) c0p8.element;
                if (collection4 != null) {
                    listsContactPickerViewModel.A0C.addAll(collection4);
                }
                return C05S.A00;
            }
        }
        return c0zq;
    }

    public static final List A02(ListsContactPickerViewModel listsContactPickerViewModel, List list, List list2) {
        if (list2 == null || list2.isEmpty()) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (listsContactPickerViewModel.A05.A10((C0DF) obj, list2)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }
}
