package X;

import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.1jU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36751jU implements InterfaceC36651jH {
    /* JADX WARN: Code duplicated, block: B:11:0x003c  */
    public void A02(Object obj, InterfaceC37471kh interfaceC37471kh, int i) {
        Object objAJs;
        C24D c24d = (C24D) this;
        java.util.Map map = (java.util.Map) obj;
        C000700h.A0A(map, 2);
        InterfaceC36521j4 interfaceC36521j4Abh = c24d.Abh();
        Object objAJs2 = interfaceC37471kh.AJs(null, c24d.A00, interfaceC36521j4Abh, i);
        int iAJa = interfaceC37471kh.AJa(interfaceC36521j4Abh);
        if (iAJa != i + 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Value must follow key in a map, index for key: ");
            sb.append(i);
            sb.append(", returned index for value: ");
            sb.append(iAJa);
            throw new IllegalArgumentException(sb.toString());
        }
        if (map.containsKey(objAJs2)) {
            InterfaceC36651jH interfaceC36651jH = c24d.A01;
            if (interfaceC36651jH.Abh().Ak7() instanceof AbstractC36701jP) {
                objAJs = interfaceC37471kh.AJs(null, c24d.A01, interfaceC36521j4Abh, iAJa);
            } else {
                objAJs = interfaceC37471kh.AJs(C05L.A00(map, objAJs2), interfaceC36651jH, interfaceC36521j4Abh, iAJa);
            }
        } else {
            objAJs = interfaceC37471kh.AJs(null, c24d.A01, interfaceC36521j4Abh, iAJa);
        }
        map.put(objAJs2, objAJs);
    }

    /* JADX WARN: Code duplicated, block: B:195:0x0334  */
    /* JADX WARN: Code duplicated, block: B:200:0x0351  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[LOOP:0: B:19:0x0038->B:21:0x0043, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:250:0x0347 A[EDGE_INSN: B:250:0x0347->B:198:0x0347 BREAK  A[LOOP:0: B:19:0x0038->B:21:0x0043], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a8  */
    @Override // X.InterfaceC36641jG
    public Object AKc(InterfaceC37481ki interfaceC37481ki) {
        Object obj;
        int size;
        Object obj2;
        InterfaceC37471kh interfaceC37471khACA;
        int iAJa;
        Object objCopyOf;
        Object arrayList;
        Object c37391kY;
        C24O c24o;
        C24P c24p;
        C24Q c24q;
        C24R c24r;
        C24S c24s;
        C24T c24t;
        C24U c24u;
        C24V c24v;
        C24W c24w;
        C24X c24x;
        C24Y c24y;
        C24Z c24z;
        C000700h.A0A(interfaceC37481ki, 0);
        boolean z = this instanceof C37451ke;
        if (z) {
            Object arrayList2 = new ArrayList();
            arrayList = arrayList2;
            obj = arrayList2;
            if (!z) {
                arrayList = c24o;
                arrayList = c24p;
                arrayList = c24q;
                arrayList = c24r;
                arrayList = c24s;
                arrayList = c24t;
                arrayList = c24u;
                arrayList = c24v;
                arrayList = c24w;
                arrayList = c24x;
                arrayList = c24y;
                arrayList = c24z;
                if (!(this instanceof C24N) || (this instanceof C24M)) {
                    AbstractMap abstractMap = (AbstractMap) arrayList;
                    C000700h.A0A(abstractMap, 0);
                    size = abstractMap.size() * 2;
                    obj2 = arrayList;
                } else if (!(this instanceof C24E) && (this instanceof AbstractC36771jW)) {
                    AbstractC44911yw abstractC44911yw = (AbstractC44911yw) arrayList;
                    C000700h.A0A(abstractC44911yw, 0);
                    if (abstractC44911yw instanceof C24Z) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24Z) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24Y) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24Y) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24X) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24X) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24W) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24W) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24V) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24V) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24U) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24U) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24T) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24T) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24S) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24S) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24R) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24R) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24Q) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24Q) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else if (abstractC44911yw instanceof C24P) {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24P) abstractC44911yw).A00;
                        obj2 = arrayList;
                    } else {
                        obj = arrayList;
                        obj = arrayList;
                        size = ((C24O) abstractC44911yw).A00;
                        obj2 = arrayList;
                    }
                }
            }
            interfaceC37471khACA = interfaceC37481ki.ACA(Abh());
            while (true) {
                iAJa = interfaceC37471khACA.AJa(Abh());
                if (iAJa != -1) {
                    break;
                }
                A02(obj2, interfaceC37471khACA, size + iAJa);
            }
            interfaceC37471khACA.ANr(Abh());
            if (!z || (this instanceof C24N) || (this instanceof C24M)) {
                return obj2;
            }
            if (this instanceof C24E) {
                AbstractCollection abstractCollection = (AbstractCollection) obj2;
                C000700h.A0A(abstractCollection, 0);
                Object objNewInstance = Array.newInstance((Class<?>) C0MB.A00(((C24E) this).A00), abstractCollection.size());
                C000700h.A0D(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
                Object[] array = abstractCollection.toArray((Object[]) objNewInstance);
                C000700h.A06(array);
                return array;
            }
            if (!(this instanceof AbstractC36771jW)) {
                return obj2;
            }
            AbstractC44911yw abstractC44911yw2 = (AbstractC44911yw) obj2;
            C000700h.A0A(abstractC44911yw2, 0);
            if (abstractC44911yw2 instanceof C24Z) {
                C24Z c24z2 = (C24Z) abstractC44911yw2;
                short[] sArrCopyOf = Arrays.copyOf(c24z2.A01, c24z2.A00);
                C000700h.A06(sArrCopyOf);
                return new C37371kW(sArrCopyOf);
            }
            if (abstractC44911yw2 instanceof C24Y) {
                C24Y c24y2 = (C24Y) abstractC44911yw2;
                long[] jArrCopyOf = Arrays.copyOf(c24y2.A01, c24y2.A00);
                C000700h.A06(jArrCopyOf);
                return new C37311kQ(jArrCopyOf);
            }
            if (abstractC44911yw2 instanceof C24X) {
                C24X c24x2 = (C24X) abstractC44911yw2;
                int[] iArrCopyOf = Arrays.copyOf(c24x2.A01, c24x2.A00);
                C000700h.A06(iArrCopyOf);
                return new C37351kU(iArrCopyOf);
            }
            if (abstractC44911yw2 instanceof C24W) {
                C24W c24w2 = (C24W) abstractC44911yw2;
                byte[] bArrCopyOf = Arrays.copyOf(c24w2.A01, c24w2.A00);
                C000700h.A06(bArrCopyOf);
                return new C37391kY(bArrCopyOf);
            }
            if (abstractC44911yw2 instanceof C24V) {
                C24V c24v2 = (C24V) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24v2.A01, c24v2.A00);
            } else if (abstractC44911yw2 instanceof C24U) {
                C24U c24u2 = (C24U) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24u2.A01, c24u2.A00);
            } else if (abstractC44911yw2 instanceof C24T) {
                C24T c24t2 = (C24T) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24t2.A01, c24t2.A00);
            } else if (abstractC44911yw2 instanceof C24S) {
                C24S c24s2 = (C24S) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24s2.A01, c24s2.A00);
            } else if (abstractC44911yw2 instanceof C24R) {
                C24R c24r2 = (C24R) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24r2.A01, c24r2.A00);
            } else if (abstractC44911yw2 instanceof C24Q) {
                C24Q c24q2 = (C24Q) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24q2.A01, c24q2.A00);
            } else if (abstractC44911yw2 instanceof C24P) {
                C24P c24p2 = (C24P) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24p2.A01, c24p2.A00);
            } else {
                C24O c24o2 = (C24O) abstractC44911yw2;
                objCopyOf = Arrays.copyOf(c24o2.A01, c24o2.A00);
            }
            C000700h.A06(objCopyOf);
            return objCopyOf;
        }
        if (this instanceof C24N) {
            arrayList = new LinkedHashMap();
        } else if (this instanceof C24M) {
            arrayList = new HashMap();
        } else {
            if (this instanceof C24E) {
                Object arrayList3 = new ArrayList();
                arrayList = arrayList3;
                obj = arrayList3;
                if (!z) {
                }
                interfaceC37471khACA = interfaceC37481ki.ACA(Abh());
                while (true) {
                    iAJa = interfaceC37471khACA.AJa(Abh());
                    if (iAJa != -1) {
                        break;
                        break;
                    }
                    A02(obj2, interfaceC37471khACA, size + iAJa);
                }
                interfaceC37471khACA.ANr(Abh());
                if (z) {
                    return obj2;
                }
                return obj2;
            }
            if (this instanceof AbstractC36771jW) {
                AbstractC36771jW abstractC36771jW = (AbstractC36771jW) this;
                if (abstractC36771jW instanceof C37381kX) {
                    short[] sArr = new C37371kW(new short[0]).A00;
                    c24z = new C24Z();
                    c24z.A01 = sArr;
                    int length = sArr.length;
                    c24z.A00 = length;
                    if (length < 10) {
                        int i = length * 2;
                        int i2 = 10;
                        if (10 < i) {
                            arrayList = c24z;
                            i2 = i;
                        }
                        arrayList = c24z;
                        short[] sArrCopyOf2 = Arrays.copyOf(sArr, i2);
                        C000700h.A06(sArrCopyOf2);
                        c24z.A01 = sArrCopyOf2;
                        arrayList = c24z;
                    }
                } else {
                    boolean z2 = abstractC36771jW instanceof C37321kR;
                    if (z2) {
                        c37391kY = new C37311kQ(new long[0]);
                    } else if (abstractC36771jW instanceof C37361kV) {
                        c37391kY = new C37351kU(new int[0]);
                    } else if (abstractC36771jW instanceof C37401kZ) {
                        c37391kY = new C37391kY(new byte[0]);
                    } else if (abstractC36771jW instanceof C1k2) {
                        c37391kY = new short[0];
                    } else if (abstractC36771jW instanceof C36891ji) {
                        c37391kY = new long[0];
                    } else if (abstractC36771jW instanceof C37031jw) {
                        c37391kY = new int[0];
                    } else if (abstractC36771jW instanceof C36861jf) {
                        c37391kY = new float[0];
                    } else if (abstractC36771jW instanceof C36831jc) {
                        c37391kY = new double[0];
                    } else if (abstractC36771jW instanceof C36781jX) {
                        c37391kY = new char[0];
                    } else {
                        c37391kY = abstractC36771jW instanceof C37131k8 ? new byte[0] : new boolean[0];
                    }
                    if (z2) {
                        long[] jArr = ((C37311kQ) c37391kY).A00;
                        c24y = new C24Y();
                        c24y.A01 = jArr;
                        int length2 = jArr.length;
                        c24y.A00 = length2;
                        if (length2 < 10) {
                            int i3 = length2 * 2;
                            int i4 = 10;
                            if (10 < i3) {
                                arrayList = c24y;
                                i4 = i3;
                            }
                            arrayList = c24y;
                            long[] jArrCopyOf2 = Arrays.copyOf(jArr, i4);
                            C000700h.A06(jArrCopyOf2);
                            c24y.A01 = jArrCopyOf2;
                            arrayList = c24y;
                        }
                    } else if (abstractC36771jW instanceof C37361kV) {
                        int[] iArr = ((C37351kU) c37391kY).A00;
                        c24x = new C24X();
                        c24x.A01 = iArr;
                        int length3 = iArr.length;
                        c24x.A00 = length3;
                        if (length3 < 10) {
                            int i5 = length3 * 2;
                            int i6 = 10;
                            if (10 < i5) {
                                arrayList = c24x;
                                i6 = i5;
                            }
                            arrayList = c24x;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr, i6);
                            C000700h.A06(iArrCopyOf2);
                            c24x.A01 = iArrCopyOf2;
                            arrayList = c24x;
                        }
                    } else if (abstractC36771jW instanceof C37401kZ) {
                        byte[] bArr = ((C37391kY) c37391kY).A00;
                        c24w = new C24W();
                        c24w.A01 = bArr;
                        int length4 = bArr.length;
                        c24w.A00 = length4;
                        if (length4 < 10) {
                            int i7 = length4 * 2;
                            int i8 = 10;
                            if (10 < i7) {
                                arrayList = c24w;
                                i8 = i7;
                            }
                            arrayList = c24w;
                            byte[] bArrCopyOf2 = Arrays.copyOf(bArr, i8);
                            C000700h.A06(bArrCopyOf2);
                            c24w.A01 = bArrCopyOf2;
                            arrayList = c24w;
                        }
                    } else if (abstractC36771jW instanceof C1k2) {
                        short[] sArr2 = (short[]) c37391kY;
                        C000700h.A0A(sArr2, 0);
                        c24v = new C24V();
                        c24v.A01 = sArr2;
                        int length5 = sArr2.length;
                        c24v.A00 = length5;
                        if (length5 < 10) {
                            int i9 = length5 * 2;
                            int i10 = 10;
                            if (10 < i9) {
                                arrayList = c24v;
                                i10 = i9;
                            }
                            arrayList = c24v;
                            short[] sArrCopyOf3 = Arrays.copyOf(sArr2, i10);
                            C000700h.A06(sArrCopyOf3);
                            c24v.A01 = sArrCopyOf3;
                            arrayList = c24v;
                        }
                    } else if (abstractC36771jW instanceof C36891ji) {
                        long[] jArr2 = (long[]) c37391kY;
                        C000700h.A0A(jArr2, 0);
                        c24u = new C24U();
                        c24u.A01 = jArr2;
                        int length6 = jArr2.length;
                        c24u.A00 = length6;
                        if (length6 < 10) {
                            int i11 = length6 * 2;
                            int i12 = 10;
                            if (10 < i11) {
                                arrayList = c24u;
                                i12 = i11;
                            }
                            arrayList = c24u;
                            long[] jArrCopyOf3 = Arrays.copyOf(jArr2, i12);
                            C000700h.A06(jArrCopyOf3);
                            c24u.A01 = jArrCopyOf3;
                            arrayList = c24u;
                        }
                    } else if (abstractC36771jW instanceof C37031jw) {
                        int[] iArr2 = (int[]) c37391kY;
                        C000700h.A0A(iArr2, 0);
                        c24t = new C24T();
                        c24t.A01 = iArr2;
                        int length7 = iArr2.length;
                        c24t.A00 = length7;
                        if (length7 < 10) {
                            int i13 = length7 * 2;
                            int i14 = 10;
                            if (10 < i13) {
                                arrayList = c24t;
                                i14 = i13;
                            }
                            arrayList = c24t;
                            int[] iArrCopyOf3 = Arrays.copyOf(iArr2, i14);
                            C000700h.A06(iArrCopyOf3);
                            c24t.A01 = iArrCopyOf3;
                            arrayList = c24t;
                        }
                    } else if (abstractC36771jW instanceof C36861jf) {
                        float[] fArr = (float[]) c37391kY;
                        C000700h.A0A(fArr, 0);
                        c24s = new C24S();
                        c24s.A01 = fArr;
                        int length8 = fArr.length;
                        c24s.A00 = length8;
                        if (length8 < 10) {
                            int i15 = length8 * 2;
                            int i16 = 10;
                            if (10 < i15) {
                                arrayList = c24s;
                                i16 = i15;
                            }
                            arrayList = c24s;
                            float[] fArrCopyOf = Arrays.copyOf(fArr, i16);
                            C000700h.A06(fArrCopyOf);
                            c24s.A01 = fArrCopyOf;
                            arrayList = c24s;
                        }
                    } else if (abstractC36771jW instanceof C36831jc) {
                        double[] dArr = (double[]) c37391kY;
                        C000700h.A0A(dArr, 0);
                        c24r = new C24R();
                        c24r.A01 = dArr;
                        int length9 = dArr.length;
                        c24r.A00 = length9;
                        if (length9 < 10) {
                            int i17 = length9 * 2;
                            int i18 = 10;
                            if (10 < i17) {
                                arrayList = c24r;
                                i18 = i17;
                            }
                            arrayList = c24r;
                            double[] dArrCopyOf = Arrays.copyOf(dArr, i18);
                            C000700h.A06(dArrCopyOf);
                            c24r.A01 = dArrCopyOf;
                            arrayList = c24r;
                        }
                    } else if (abstractC36771jW instanceof C36781jX) {
                        char[] cArr = (char[]) c37391kY;
                        C000700h.A0A(cArr, 0);
                        c24q = new C24Q();
                        c24q.A01 = cArr;
                        int length10 = cArr.length;
                        c24q.A00 = length10;
                        if (length10 < 10) {
                            int i19 = length10 * 2;
                            int i20 = 10;
                            if (10 < i19) {
                                arrayList = c24q;
                                i20 = i19;
                            }
                            arrayList = c24q;
                            char[] cArrCopyOf = Arrays.copyOf(cArr, i20);
                            C000700h.A06(cArrCopyOf);
                            c24q.A01 = cArrCopyOf;
                            arrayList = c24q;
                        }
                    } else if (abstractC36771jW instanceof C37131k8) {
                        byte[] bArr2 = (byte[]) c37391kY;
                        C000700h.A0A(bArr2, 0);
                        c24p = new C24P();
                        c24p.A01 = bArr2;
                        int length11 = bArr2.length;
                        c24p.A00 = length11;
                        if (length11 < 10) {
                            int i21 = length11 * 2;
                            int i22 = 10;
                            if (10 < i21) {
                                arrayList = c24p;
                                i22 = i21;
                            }
                            arrayList = c24p;
                            byte[] bArrCopyOf3 = Arrays.copyOf(bArr2, i22);
                            C000700h.A06(bArrCopyOf3);
                            c24p.A01 = bArrCopyOf3;
                            arrayList = c24p;
                        }
                    } else if (abstractC36771jW instanceof C37221kH) {
                        boolean[] zArr = (boolean[]) c37391kY;
                        C000700h.A0A(zArr, 0);
                        c24o = new C24O();
                        c24o.A01 = zArr;
                        int length12 = zArr.length;
                        c24o.A00 = length12;
                        if (length12 < 10) {
                            int i23 = length12 * 2;
                            int i24 = 10;
                            if (10 < i23) {
                                arrayList = c24o;
                                i24 = i23;
                            }
                            arrayList = c24o;
                            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i24);
                            C000700h.A06(zArrCopyOf);
                            c24o.A01 = zArrCopyOf;
                            arrayList = c24o;
                        }
                    } else {
                        Collection collection = (Collection) c37391kY;
                        C000700h.A0A(collection, 0);
                        arrayList = collection instanceof ArrayList ? collection : new ArrayList(collection);
                    }
                }
            } else {
                arrayList = this instanceof C24G ? new LinkedHashSet() : new HashSet();
            }
        }
        arrayList = c24o;
        arrayList = c24p;
        arrayList = c24q;
        arrayList = c24r;
        arrayList = c24s;
        arrayList = c24t;
        arrayList = c24u;
        arrayList = c24v;
        arrayList = c24w;
        arrayList = c24x;
        arrayList = c24y;
        arrayList = c24z;
        if (this instanceof C24N) {
            AbstractMap abstractMap2 = (AbstractMap) arrayList;
            C000700h.A0A(abstractMap2, 0);
            size = abstractMap2.size() * 2;
            obj2 = arrayList;
        } else {
            AbstractMap abstractMap3 = (AbstractMap) arrayList;
            C000700h.A0A(abstractMap3, 0);
            size = abstractMap3.size() * 2;
            obj2 = arrayList;
        }
        interfaceC37471khACA = interfaceC37481ki.ACA(Abh());
        while (true) {
            iAJa = interfaceC37471khACA.AJa(Abh());
            if (iAJa != -1) {
                break;
                break;
            }
            A02(obj2, interfaceC37471khACA, size + iAJa);
        }
        interfaceC37471khACA.ANr(Abh());
        if (z) {
            return obj2;
        }
        return obj2;
        obj = arrayList;
        obj = arrayList;
        obj = arrayList;
        AbstractCollection abstractCollection2 = (AbstractCollection) obj;
        C000700h.A0A(abstractCollection2, 0);
        size = abstractCollection2.size();
        obj2 = obj;
        interfaceC37471khACA = interfaceC37481ki.ACA(Abh());
        while (true) {
            iAJa = interfaceC37471khACA.AJa(Abh());
            if (iAJa != -1) {
                break;
                break;
            }
            A02(obj2, interfaceC37471khACA, size + iAJa);
        }
        interfaceC37471khACA.ANr(Abh());
        if (z) {
            return obj2;
        }
        return obj2;
    }

    public int A00(Object obj) {
        if ((this instanceof C24N) || (this instanceof C24M)) {
            java.util.Map map = (java.util.Map) obj;
            C000700h.A0A(map, 0);
            return map.size();
        }
        if (this instanceof C24E) {
            Object[] objArr = (Object[]) obj;
            C000700h.A0A(objArr, 0);
            return objArr.length;
        }
        if (this instanceof AbstractC37441kd) {
            Collection collection = (Collection) obj;
            C000700h.A0A(collection, 0);
            return collection.size();
        }
        if (this instanceof C37381kX) {
            return ((C37371kW) obj).A00.length;
        }
        if (this instanceof C37321kR) {
            return ((C37311kQ) obj).A00.length;
        }
        if (this instanceof C37361kV) {
            return ((C37351kU) obj).A00.length;
        }
        if (this instanceof C37401kZ) {
            return ((C37391kY) obj).A00.length;
        }
        if (this instanceof C1k2) {
            short[] sArr = (short[]) obj;
            C000700h.A0A(sArr, 0);
            return sArr.length;
        }
        if (this instanceof C36891ji) {
            long[] jArr = (long[]) obj;
            C000700h.A0A(jArr, 0);
            return jArr.length;
        }
        if (this instanceof C37031jw) {
            int[] iArr = (int[]) obj;
            C000700h.A0A(iArr, 0);
            return iArr.length;
        }
        if (this instanceof C36861jf) {
            float[] fArr = (float[]) obj;
            C000700h.A0A(fArr, 0);
            return fArr.length;
        }
        if (this instanceof C36831jc) {
            double[] dArr = (double[]) obj;
            C000700h.A0A(dArr, 0);
            return dArr.length;
        }
        if (this instanceof C36781jX) {
            char[] cArr = (char[]) obj;
            C000700h.A0A(cArr, 0);
            return cArr.length;
        }
        if (this instanceof C37131k8) {
            byte[] bArr = (byte[]) obj;
            C000700h.A0A(bArr, 0);
            return bArr.length;
        }
        boolean[] zArr = (boolean[]) obj;
        C000700h.A0A(zArr, 0);
        return zArr.length;
    }

    public Iterator A01(Object obj) {
        if ((this instanceof C24N) || (this instanceof C24M)) {
            java.util.Map map = (java.util.Map) obj;
            C000700h.A0A(map, 0);
            return map.entrySet().iterator();
        }
        if (this instanceof C24E) {
            Object[] objArr = (Object[]) obj;
            C000700h.A0A(objArr, 0);
            return new C30261So(objArr);
        }
        if (this instanceof AbstractC36771jW) {
            throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
        }
        Collection collection = (Collection) obj;
        C000700h.A0A(collection, 0);
        return collection.iterator();
    }
}
