package X;

import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23251AMr implements B65 {
    public C85943uD A00;
    public final Function1 A01;
    public final C85943uD A02;

    @Override // X.B65
    public boolean ADq(Object obj) {
        return AbstractC202208rp.A1b(obj, this.A01);
    }

    @Override // X.B65
    public Object AGj(String str) {
        List list;
        C85943uD c85943uD = this.A02;
        if (c85943uD == null || (list = (List) c85943uD.A09(str)) == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            c85943uD.A0A(str, list.subList(1, list.size()));
        }
        return AbstractC466025n.A1K(list);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0066 A[LOOP:0: B:18:0x003a->B:28:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x010c A[LOOP:2: B:35:0x0080->B:62:0x010c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0070 A[EDGE_INSN: B:67:0x0070->B:30:0x0070 BREAK  A[LOOP:0: B:18:0x003a->B:28:0x0066], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x011b A[SYNTHETIC] */
    @Override // X.B65
    public java.util.Map CAq() {
        int i;
        C85943uD c85943uD = this.A02;
        if (c85943uD != null) {
            i = c85943uD.A01;
        } else {
            if (this.A00 == null) {
                return C05N.A0J();
            }
            i = 0;
        }
        C85943uD c85943uD2 = this.A00;
        HashMap map = new HashMap(i + (c85943uD2 != null ? c85943uD2.A01 : 0));
        long j = Utf8.ASCII_MASK_LONG;
        if (c85943uD != null) {
            Object[] objArr = c85943uD.A03;
            Object[] objArr2 = c85943uD.A04;
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((AbstractC202168rl.A07(j2) & j) == j) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                        j = Utf8.ASCII_MASK_LONG;
                    } else {
                        int iA05 = AbstractC81793li.A05(i2, length);
                        for (int i3 = 0; i3 < iA05; i3++) {
                            if ((j2 & 255) < 128) {
                                int i4 = (i2 << 3) + i3;
                                map.put(objArr[i4], objArr2[i4]);
                            }
                            j2 >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i2 != length) {
                            break;
                        }
                        i2++;
                        j = Utf8.ASCII_MASK_LONG;
                    }
                }
            }
        }
        C85943uD c85943uD3 = this.A00;
        if (c85943uD3 != null) {
            Object[] objArr3 = c85943uD3.A03;
            Object[] objArr4 = c85943uD3.A04;
            long[] jArr2 = c85943uD3.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j3 = jArr2[i5];
                    if ((((j3 ^ (-1)) << 7) & j3 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                        int iA06 = AbstractC81793li.A05(i5, length2);
                        for (int i6 = 0; i6 < iA06; i6++) {
                            if ((j3 & 255) < 128) {
                                int i7 = (i5 << 3) + i6;
                                Object obj = objArr3[i7];
                                List list = (List) objArr4[i7];
                                if (list.size() == 1) {
                                    Object objA0w = AbstractC81773lg.A0w(list.get(0));
                                    if (objA0w == null) {
                                        continue;
                                    } else {
                                        if (!AbstractC202208rp.A1b(objA0w, this.A01)) {
                                            throw AbstractC81813lk.A0Z(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().", AbstractC466625t.A17(objA0w));
                                        }
                                        map.put(obj, AbstractC202168rl.A1I(objA0w, new Object[1], 0));
                                    }
                                } else {
                                    int size = list.size();
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
                                    for (int i8 = 0; i8 < size; i8++) {
                                        Object objA0w2 = AbstractC81773lg.A0w(list.get(i8));
                                        if (objA0w2 != null && !AbstractC202208rp.A1b(objA0w2, this.A01)) {
                                            throw AbstractC81813lk.A0Z(" cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().", AbstractC466625t.A17(objA0w2));
                                        }
                                        arrayListA0y.add(objA0w2);
                                    }
                                    map.put(obj, arrayListA0y);
                                }
                            }
                            j3 >>= 8;
                        }
                        if (iA06 == 8) {
                            if (i5 != length2) {
                                i5++;
                            }
                        }
                    } else if (i5 != length2) {
                        i5++;
                    }
                }
            }
        }
        return map;
    }

    public C23251AMr(java.util.Map map, Function1 function1) {
        C85943uD c85943uD;
        this.A01 = function1;
        if (map == null || map.isEmpty()) {
            c85943uD = null;
        } else {
            c85943uD = new C85943uD(map.size());
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                c85943uD.A0C(entryA0Y.getKey(), entryA0Y.getValue());
            }
        }
        this.A02 = c85943uD;
    }

    @Override // X.B65
    public B3O CFU(String str, Function0 function0) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!C0GR.A00(str.charAt(i))) {
                C85943uD c85943uDA01 = this.A00;
                if (c85943uDA01 == null) {
                    long[] jArr = AbstractC1136958h.A01;
                    c85943uDA01 = C85943uD.A01();
                    this.A00 = c85943uDA01;
                }
                Object objA03 = c85943uDA01.A03(str);
                if (objA03 == null) {
                    objA03 = AbstractC32971bt.A0W();
                    c85943uDA01.A0C(str, objA03);
                }
                ((List) objA03).add(function0);
                return new C23250AMp(c85943uDA01, str, function0);
            }
        }
        throw AbstractC32971bt.A0O("Registered key is empty or blank");
    }
}
