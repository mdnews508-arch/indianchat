package X;

import android.util.Pair;
import android.util.SparseArray;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121755bz {
    public final int A00;
    public final C5VL A01;
    public final C134735xV A02;
    public final C120455Zt A03;
    public final C120455Zt A04;
    public final C116045Hl A05;

    public final C121755bz A01(C120455Zt c120455Zt) {
        if (c120455Zt == null || c120455Zt == this.A04) {
            return this;
        }
        int i = this.A00;
        C120455Zt c120455Zt2 = this.A03;
        C116275Ii c116275Ii = this.A02.A02;
        C116045Hl c116045Hl = this.A05;
        C5VL c5vl = C5VL.A00;
        C000700h.A07(c5vl);
        return new C121755bz(c5vl, c116275Ii, c120455Zt, c120455Zt2, c116045Hl, i);
    }

    public static final boolean A00(Object obj, long j, Object obj2, Object obj3) {
        boolean z;
        C5G9 c5g9;
        char c;
        int i = (int) (j >>> 60);
        try {
            if (i == 1) {
                z = true;
                if (obj2 != obj3) {
                    if (!(obj instanceof C5G9) || (c5g9 = (C5G9) obj) == null) {
                        throw AbstractC466125o.A13();
                    }
                    int i2 = c5g9.A00;
                    C132405tj c132405tj = c5g9.A01;
                    C120595a7 c120595a7 = C120595a7.A00;
                    C000700h.A06(c120595a7);
                    int i3 = c132405tj.A05;
                    int[] iArrA01 = c120595a7.A01(i3);
                    int length = iArrA01.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            int[] iArrA00 = c120595a7.A00(i3);
                            int length2 = iArrA00.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= length2) {
                                    c = 0;
                                    break;
                                }
                                if (iArrA00[i5] == i2) {
                                    c = 2;
                                    break;
                                }
                                i5++;
                            }
                        } else {
                            if (iArrA01[i4] == i2) {
                                c = 1;
                                break;
                            }
                            i4++;
                        }
                    }
                    C5Ao c5Ao = (C5Ao) obj2;
                    C5Ao c5Ao2 = (C5Ao) obj3;
                    if (c == 1) {
                        return c5Ao.A00 == c5Ao2.A00;
                    }
                    Object obj4 = c5Ao.A00;
                    if (c != 2) {
                        return C000700h.areEqual(obj4, c5Ao2.A00);
                    }
                    if (!(obj4 instanceof List)) {
                        obj4 = null;
                    }
                    Object obj5 = c5Ao2.A00;
                    return C51L.A00(obj4, obj5 instanceof List ? obj5 : null);
                }
            } else if (i == 2) {
                z = true;
                if (obj2 != obj3) {
                    return C51L.A00(((C5Ao) obj2).A00, ((C5Ao) obj3).A00);
                }
            } else {
                if (i != 3) {
                    return obj2.equals(obj3);
                }
                C115105Dv c115105Dv = (C115105Dv) obj2;
                C115105Dv c115105Dv2 = (C115105Dv) obj3;
                if (c115105Dv.A00 != c115105Dv2.A00) {
                    return false;
                }
                z = true;
                if (c115105Dv.A01 != c115105Dv2.A01) {
                    return false;
                }
            }
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean A03(long j) {
        C5GC c5gcA00;
        C120455Zt c120455Zt = this.A04;
        if (c120455Zt == null || ((int) (j >>> 60)) == 4 || (c5gcA00 = c120455Zt.A00(j)) == null) {
            return true;
        }
        C5GC c5gcA01 = this.A03.A00(j);
        if (c5gcA01 == null) {
            c5gcA01 = A02(c5gcA00.A00, j);
        }
        return !A00(c5gcA00.A00, j, c5gcA01.A01, c5gcA00.A01);
    }

    public C121755bz(C5VL c5vl, C116275Ii c116275Ii, C120455Zt c120455Zt, C120455Zt c120455Zt2, C116045Hl c116045Hl, int i) {
        this.A00 = i;
        this.A04 = c120455Zt;
        this.A03 = c120455Zt2;
        this.A05 = c116045Hl;
        this.A01 = c5vl;
        this.A02 = new C134735xV(c116275Ii, this);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01fd A[Catch: all -> 0x0556, TryCatch #2 {all -> 0x0556, blocks: (B:124:0x01f9, B:126:0x01fd, B:129:0x0204, B:127:0x0200), top: B:344:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0200 A[Catch: all -> 0x0556, TryCatch #2 {all -> 0x0556, blocks: (B:124:0x01f9, B:126:0x01fd, B:129:0x0204, B:127:0x0200), top: B:344:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0204 A[Catch: all -> 0x0556, TryCatch #2 {all -> 0x0556, blocks: (B:124:0x01f9, B:126:0x01fd, B:129:0x0204, B:127:0x0200), top: B:344:0x01f9 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x020d A[EDGE_INSN: B:132:0x020d->B:134:0x0210 BREAK  A[LOOP:2: B:128:0x0202->B:364:?]] */
    /* JADX WARN: Code duplicated, block: B:231:0x03b2 A[DONT_INVERT, PHI: r22
  0x03b2: PHI (r22v2 int) = (r22v1 int), (r22v3 int) binds: [B:222:0x0388, B:230:0x03b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:232:0x03b4 A[Catch: all -> 0x04a8, LOOP:10: B:220:0x0377->B:232:0x03b4, LOOP_END, TryCatch #3 {, blocks: (B:165:0x027f, B:167:0x0288, B:168:0x028a, B:207:0x031f, B:209:0x0325, B:210:0x0327, B:211:0x0334, B:214:0x034f, B:233:0x03b7, B:235:0x03c2, B:237:0x03c6, B:238:0x03ca, B:242:0x03e3, B:249:0x03f3, B:251:0x03fb, B:253:0x03ff, B:254:0x0407, B:256:0x040d, B:258:0x041f, B:260:0x0425, B:262:0x042f, B:263:0x0433, B:266:0x043b, B:268:0x0441, B:270:0x0450, B:282:0x0495, B:284:0x0499, B:265:0x0439, B:271:0x0460, B:277:0x0470, B:272:0x0467, B:279:0x0476, B:281:0x048a, B:217:0x035d, B:220:0x0377, B:227:0x039b, B:228:0x03a7, B:232:0x03b4, B:213:0x033e), top: B:346:0x022f, inners: #9 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x04a6 A[PHI: r10 r14
  0x04a6: PHI (r10v10 X.3uD) = (r10v9 X.3uD), (r10v13 X.3uD) binds: [B:280:0x0488, B:267:0x043f] A[DONT_GENERATE, DONT_INLINE]
  0x04a6: PHI (r14v4 ??) = (r14v24 ??), (r14v25 ??) binds: [B:280:0x0488, B:267:0x043f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:362:0x020d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x03b7 A[EDGE_INSN: B:390:0x03b7->B:233:0x03b7 BREAK  A[LOOP:10: B:220:0x0377->B:232:0x03b4], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04ac, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.5tj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C5GC A02(Object obj, long j) {
        C5MQ c5mq;
        int i;
        C5G9 c5g9;
        Object c93844Jz;
        Object objA01;
        Object[] objArr;
        int[] iArrA00;
        int length;
        int i2;
        boolean z;
        SparseArray sparseArray;
        C85943uD c85943uDA01;
        ?? A00;
        ?? r14;
        ?? r15;
        List list;
        C93844Jz c93844Jz2;
        List list2;
        C132405tj c132405tj;
        C015707m c015707m;
        Object obj2;
        List list3;
        C5MQ c5mq2;
        long[] jArr;
        boolean z2;
        int length2;
        int i3;
        boolean zAGq;
        C132405tj c132405tj2;
        Object obj3;
        ArrayList arrayListA0W;
        Object objApply;
        String str;
        C5G9 c5g10;
        C5GB c5gbA00 = C5VN.A00();
        boolean z3 = c5gbA00.A02;
        C5GC c5gc = null;
        if (z3 && c5gbA00.A00 == j) {
            int i4 = (int) (j >>> 60);
            if (i4 == 0) {
                str = "Test";
            } else if (i4 == 1) {
                str = "AttributeBinding";
            } else if (i4 == 2) {
                str = "MergeList";
            } else {
                if (i4 != 3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Unknown signal type: ");
                    sbA08.append(i4);
                    throw AbstractC32971bt.A0O(AbstractC466325q.A0x(" for signal with id: ", sbA08, j));
                }
                str = "Resolve";
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Forbidden: Signal of type [");
            sbA09.append(str);
            IllegalStateException illegalStateExceptionA0Z = AbstractC81813lk.A0Z("] cannot depend on itself", sbA09);
            if (i4 == 1 && (obj instanceof C5G9) && (c5g10 = (C5G9) obj) != null) {
                return new C5GC(new C93844Jz(null, null, c5g10.A01.A06.get(c5g10.A00), null), obj, null);
            }
            throw illegalStateExceptionA0Z;
        }
        long j2 = c5gbA00.A00;
        c5gbA00.A00 = j;
        c5gbA00.A02 = true;
        C120455Zt c120455Zt = this.A03;
        C5GC c5gcA00 = c120455Zt.A00(j);
        boolean z4 = true;
        if (c5gcA00 == null) {
            z4 = false;
            C120455Zt c120455Zt2 = this.A04;
            if (c120455Zt2 != null) {
                c5gcA00 = c120455Zt2.A00(j);
                if (c5gcA00 != null) {
                    Object obj4 = c5gcA00.A01;
                    int i5 = (int) (j >>> 60);
                    if (i5 == 1 || i5 == 2 || i5 == 3) {
                        boolean zA00 = false;
                        try {
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    C93834Jy c93834Jy = (C93834Jy) obj4;
                                    if (!(obj instanceof List) || obj == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    zA00 = C51L.A00(obj, c93834Jy.A01);
                                } else {
                                    if (!(obj instanceof C132405tj) || (c132405tj2 = (C132405tj) obj) == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    if (((C115105Dv) obj4).A01 == c132405tj2) {
                                        C116045Hl c116045Hl = this.A05;
                                        int i6 = c132405tj2.A04;
                                        Object obj5 = c116045Hl.A03;
                                        synchronized (obj5) {
                                            try {
                                                obj3 = c116045Hl.A01.get(i6);
                                                List<C132985uf> list4 = c116045Hl.A04;
                                                arrayListA0W = null;
                                                if (list4 != null) {
                                                    for (C132985uf c132985uf : list4) {
                                                        if (c132985uf.A00 == i6) {
                                                            if (arrayListA0W == null) {
                                                                arrayListA0W = AbstractC32971bt.A0W();
                                                            }
                                                            arrayListA0W.add(c132985uf);
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (arrayListA0W == null || arrayListA0W.isEmpty()) {
                                            objApply = obj3;
                                        } else {
                                            int size = arrayListA0W.size();
                                            objApply = obj3;
                                            for (int i7 = 0; i7 < size; i7++) {
                                                objApply = ((C132985uf) arrayListA0W.get(i7)).A01.apply(objApply);
                                            }
                                        }
                                        synchronized (obj5) {
                                            c116045Hl.A00.put(i6, AbstractC32971bt.A0Z(objApply, arrayListA0W));
                                        }
                                        C015707m c015707mA0Z = AbstractC32971bt.A0Z(obj3, objApply);
                                        zA00 = C51L.A00(c015707mA0Z.second, c015707mA0Z.first);
                                    }
                                }
                                if (zA00) {
                                    if (i5 == 1) {
                                        C000700h.A0D(obj, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs");
                                        this.A02.A02((C5G9) obj, (C93844Jz) obj4);
                                    }
                                    c5mq2 = c5gbA00.A01;
                                    c5gbA00.A01 = null;
                                    try {
                                        jArr = c5gcA00.A02;
                                        if (jArr != null) {
                                            z2 = true;
                                            break;
                                        }
                                        length2 = jArr.length;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 < length2) {
                                                z2 = true;
                                                break;
                                            }
                                            if (A03(jArr[i3])) {
                                                z2 = false;
                                                break;
                                            }
                                            i3++;
                                        }
                                        c5gbA00.A01 = c5mq2;
                                        c5gc = c5gcA00;
                                        if (!z2) {
                                        }
                                    } catch (Throwable th2) {
                                        c5gbA00.A01 = c5mq2;
                                        throw th2;
                                    }
                                }
                            } else {
                                String[] strArr = ((C93844Jz) obj4).A02;
                                if (strArr != null) {
                                    C134735xV c134735xV = this.A02;
                                    java.util.Map map = c134735xV.A06;
                                    if (map != null) {
                                        int length3 = strArr.length;
                                        if (length3 != 0) {
                                            int i8 = 0;
                                            while (true) {
                                                String str2 = strArr[i8];
                                                Object obj6 = map.get(str2);
                                                if (obj6 == AbstractC1133957b.A00) {
                                                    zAGq = c134735xV.AGq(str2);
                                                } else {
                                                    InterfaceC001000l interfaceC001000l = c134735xV.A08;
                                                    if (!((HashSet) interfaceC001000l.getValue()).contains(str2)) {
                                                        boolean zAGq2 = c134735xV.AGq(str2);
                                                        boolean zA01 = C51L.A00(zAGq2 ? c134735xV.B6e(str2) : c134735xV.A05.A02.get(str2), obj6);
                                                        zAGq = !zA01;
                                                        if (!zA01) {
                                                            ((HashSet) interfaceC001000l.getValue()).add(str2);
                                                        } else if (!zAGq2) {
                                                            c134735xV.A05.A02.put(str2, obj6);
                                                        }
                                                    }
                                                }
                                                if (!zAGq) {
                                                    i8++;
                                                    if (i8 < length3) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C000700h.A0D(obj, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs");
                                this.A02.A02((C5G9) obj, (C93844Jz) obj4);
                                c5mq2 = c5gbA00.A01;
                                c5gbA00.A01 = null;
                                jArr = c5gcA00.A02;
                                if (jArr != null) {
                                    z2 = true;
                                    break;
                                }
                                length2 = jArr.length;
                                i3 = 0;
                                while (true) {
                                    if (i3 < length2) {
                                        z2 = true;
                                        break;
                                    }
                                    if (A03(jArr[i3])) {
                                        z2 = false;
                                        break;
                                    }
                                    i3++;
                                }
                                c5gbA00.A01 = c5mq2;
                                c5gc = c5gcA00;
                                if (!z2) {
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            } else {
                c5gcA00 = null;
            }
            c5gc = c5gcA00;
            c5gcA00 = null;
        }
        C123435eq c123435eq = C59D.A01;
        Number number = (Number) c123435eq.A01();
        if (c5gcA00 == null) {
            C5MQ c5mq3 = new C5MQ(c5gc != null ? c5gc.A02 : null);
            C5MQ c5mq4 = c5gbA00.A01;
            c5gbA00.A01 = c5mq3;
            try {
                try {
                    try {
                        c123435eq.A02(AbstractC466025n.A1G());
                        Object obj7 = c5gc != null ? c5gc.A01 : null;
                        i = (int) (j >>> 60);
                        try {
                            if (i == 1) {
                                C000700h.A0D(obj, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs");
                                C5G9 c5g11 = (C5G9) obj;
                                int i9 = c5g11.A00;
                                C132405tj c132405tj3 = c5g11.A01;
                                C6XY c6xy = c5g11.A02;
                                C122225cl c122225cl = c132405tj3.A09;
                                C122225cl c122225cl2 = c122225cl;
                                if (c122225cl == null) {
                                    c122225cl2 = C122225cl.A02;
                                }
                                C134765xY c134765xY = new C134765xY();
                                C134735xV c134735xV2 = this.A02;
                                C4K1 c4k1A01 = c134735xV2.A01(c132405tj3, c134765xY);
                                try {
                                    objA01 = AbstractC119005Tt.A01(c4k1A01, C5ZV.A02, c6xy, C02S.A00);
                                    while (true) {
                                        if (i2 >= length) {
                                            z = false;
                                            break;
                                        }
                                        int i10 = iArrA00[i2];
                                        i2++;
                                        if (i10 == i9) {
                                            z = true;
                                            break;
                                        }
                                    }
                                } catch (C141036Iu e) {
                                    AbstractC124035fq.A00(c4k1A01.A02, "AttributeBinding", "Exception evaluating expression", e);
                                    objA01 = c132405tj3.A06.get(i9);
                                }
                                c4k1A01.A01 = null;
                                if (C134765xY.A00().A01 != 0) {
                                    C204318vV c204318vVA00 = C134765xY.A00();
                                    objArr = new String[c204318vVA00.A01];
                                    Object[] objArr2 = c204318vVA00.A03;
                                    long[] jArr2 = c204318vVA00.A02;
                                    int length4 = jArr2.length - 2;
                                    if (length4 >= 0) {
                                        int i11 = 0;
                                        int i12 = 0;
                                        while (true) {
                                            long j3 = jArr2[i11];
                                            if ((j3 & AbstractC81813lk.A0H(j3) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                if (i11 != length4) {
                                                    break;
                                                    break;
                                                }
                                                i11++;
                                            } else {
                                                int iA05 = AbstractC81793li.A05(i11, length4);
                                                for (int i13 = 0; i13 < iA05; i13++) {
                                                    if ((j3 & 255) < 128) {
                                                        objArr[i12] = AbstractC81763lf.A0s(objArr2, i11, i13);
                                                        i12++;
                                                    }
                                                    j3 >>= 8;
                                                }
                                                if (iA05 != 8) {
                                                    break;
                                                }
                                                if (i11 != length4) {
                                                    break;
                                                }
                                                i11++;
                                            }
                                        }
                                    }
                                } else {
                                    objArr = null;
                                }
                                C134765xY.A00().A05();
                                SparseArray sparseArray2 = (!(obj7 instanceof C93844Jz) || (c93844Jz2 = (C93844Jz) obj7) == null) ? null : c93844Jz2.A00;
                                C120265Yr c120265Yr = C120265Yr.A00;
                                C120595a7 c120595a7 = C120595a7.A00;
                                C000700h.A06(c120595a7);
                                int i14 = c132405tj3.A05;
                                iArrA00 = c120595a7.A00(i14);
                                length = iArrA00.length;
                                i2 = 0;
                                C85943uD c85943uD = null;
                                if (z) {
                                    c85943uDA01 = C85943uD.A01();
                                    if (!(objA01 instanceof List) || (list = (List) objA01) == null) {
                                        A00 = C002401f.A00;
                                    } else {
                                        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            C132405tj c132405tjA00 = c120265Yr.A00(sparseArray2, c85943uDA01, c132405tj3, c134735xV2, c122225cl2, it.next());
                                            if (c132405tjA00 != null) {
                                                if (c132405tjA00.A05 == 16851) {
                                                    List listA0F = c132405tjA00.A0F();
                                                    if (!listA0F.isEmpty()) {
                                                        arrayListA0o.addAll(listA0F);
                                                    }
                                                } else {
                                                    arrayListA0o.add(c132405tjA00);
                                                }
                                            }
                                        }
                                        A00 = arrayListA0o;
                                    }
                                    boolean zIsEmpty = A00.isEmpty();
                                    A00 = A00;
                                    if (zIsEmpty) {
                                        sparseArray = null;
                                    } else {
                                        sparseArray = new SparseArray(A00.size());
                                        int size2 = A00.size();
                                        for (int i15 = 0; i15 < size2; i15++) {
                                            sparseArray.put(AbstractC81773lg.A0j(A00, i15).A04, A00.get(i15));
                                        }
                                    }
                                    r15 = A00;
                                    r14 = A00;
                                    if (c85943uDA01.A01 != 0) {
                                    }
                                    C93844Jz c93844Jz3 = new C93844Jz(sparseArray, c85943uD, r14, objArr);
                                    c134735xV2.A02(c5g11, c93844Jz3);
                                    c93844Jz = c93844Jz3;
                                } else {
                                    int[] iArrA01 = c120595a7.A01(i14);
                                    int length5 = iArrA01.length;
                                    int i16 = 0;
                                    while (true) {
                                        if (i16 >= length5) {
                                            sparseArray = null;
                                            c85943uDA01 = null;
                                            r15 = objA01;
                                        } else if (iArrA01[i16] == i9) {
                                            c85943uDA01 = C85943uD.A01();
                                            A00 = c120265Yr.A00(sparseArray2, c85943uDA01, c132405tj3, c134735xV2, c122225cl2, objA01);
                                            A00 = A00;
                                            if (A00 != 0) {
                                                sparseArray = new SparseArray(1);
                                                sparseArray.put(A00.A04, A00);
                                            } else {
                                                sparseArray = null;
                                            }
                                            r15 = A00;
                                            r14 = A00;
                                            if (c85943uDA01.A01 != 0) {
                                            }
                                            C93844Jz c93844Jz4 = new C93844Jz(sparseArray, c85943uD, r14, objArr);
                                            c134735xV2.A02(c5g11, c93844Jz4);
                                            c93844Jz = c93844Jz4;
                                        } else {
                                            i16++;
                                        }
                                    }
                                }
                                c85943uD = c85943uDA01;
                                r14 = r15;
                                C93844Jz c93844Jz5 = new C93844Jz(sparseArray, c85943uD, r14, objArr);
                                c134735xV2.A02(c5g11, c93844Jz5);
                                c93844Jz = c93844Jz5;
                            } else if (i == 2) {
                                ?? A0o = 0;
                                if (!(obj instanceof List) || (list2 = (List) obj) == null) {
                                    throw AbstractC466125o.A13();
                                }
                                int size3 = list2.size();
                                int i17 = 0;
                                while (i17 < size3) {
                                    C132405tj c132405tjA0j = AbstractC81773lg.A0j(list2, i17);
                                    if (c132405tjA0j.A05 == 16851) {
                                        List listA13 = AbstractC81783lh.A13(c132405tjA0j, 32);
                                        if (A0o == 0) {
                                            A0o = AbstractC466725u.A0o(list2);
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                A0o.add(list2.get(i18));
                                            }
                                        }
                                        A0o.addAll(listA13);
                                    } else if (A0o != 0) {
                                        A0o.add(c132405tjA0j);
                                    }
                                    i17++;
                                    A0o = A0o;
                                }
                                if (A0o == 0) {
                                    A0o = list2;
                                }
                                c93844Jz = new C93834Jy(A0o, list2);
                            } else {
                                if (i != 3) {
                                    throw AbstractC81763lf.A0m("No signal for type ", AnonymousClass000.A08(), i);
                                }
                                if (!(obj instanceof C132405tj) || (c132405tj = (C132405tj) obj) == null) {
                                    throw AbstractC466125o.A13();
                                }
                                C116045Hl c116045Hl2 = this.A05;
                                C114925Dd c114925Dd = c116045Hl2.A02;
                                if (c114925Dd == null) {
                                    AbstractC124035fq.A00(null, "ResolveSignal", "Resolve signal recomputed after its EvaluationContext was finalized", AbstractC465925m.A15("Resolve signal recomputed after its EvaluationContext was finalized"));
                                    obj2 = C132395ti.A00;
                                } else {
                                    int i19 = c132405tj.A04;
                                    Object obj8 = c116045Hl2.A03;
                                    synchronized (obj8) {
                                        SparseArray sparseArray3 = c116045Hl2.A00;
                                        c015707m = (C015707m) sparseArray3.get(i19);
                                        if (c015707m == null) {
                                            c015707m = null;
                                        } else {
                                            sparseArray3.remove(i19);
                                        }
                                    }
                                    C123035e8.A00();
                                    Pair pairA0C = C51M.A00().A0C(c114925Dd, c132405tj, c015707m != null ? c015707m.first : null);
                                    Object obj9 = pairA0C.second;
                                    List list5 = c015707m != null ? (List) c015707m.second : null;
                                    synchronized (obj8) {
                                        if (obj9 != null || c116045Hl2.A01.indexOfKey(i19) >= 0) {
                                            c116045Hl2.A01.put(i19, obj9);
                                        }
                                        if (list5 != null && (list3 = c116045Hl2.A04) != null) {
                                            list3.removeAll(list5);
                                        }
                                    }
                                    obj2 = pairA0C.first;
                                    C000700h.A05(obj2);
                                }
                                c93844Jz = new C115105Dv((InterfaceC146106bS) obj2, c132405tj);
                            }
                            c123435eq.A02(number);
                            c5gbA00.A01 = c5mq4;
                            Object c93844Jz6 = c93844Jz;
                            if (c5gc != null) {
                                Object obj10 = c5gc.A01;
                                if (A00(obj, j, c93844Jz, obj10)) {
                                    if (i == 1) {
                                        c93844Jz6 = c93844Jz;
                                        C000700h.A0D(obj10, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BindingValue");
                                        C93844Jz c93844Jz7 = (C93844Jz) c93844Jz;
                                        c93844Jz6 = new C93844Jz(c93844Jz7.A00, c93844Jz7.A01, ((C5Ao) obj10).A00, c93844Jz7.A02);
                                    } else if (i == 2) {
                                        c93844Jz6 = c93844Jz;
                                        c93844Jz6 = c93844Jz;
                                        C000700h.A0D(obj10, "null cannot be cast to non-null type com.instagram.common.bloks.signals.MergeListValue");
                                        c93844Jz6 = new C93834Jy(((C93834Jy) obj10).A00, ((C93834Jy) c93844Jz).A01);
                                    }
                                }
                            }
                            c93844Jz6 = c93844Jz;
                            c93844Jz6 = c93844Jz;
                            c93844Jz6 = c93844Jz;
                            c5gcA00 = new C5GC(c93844Jz6, obj, c5mq3.A01());
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    } catch (Exception e2) {
                        i = (int) (j >>> 60);
                        if (i != 1 || !(obj instanceof C5G9) || (c5g9 = (C5G9) obj) == null) {
                            throw e2;
                        }
                        c93844Jz = new C93844Jz(null, null, c5g9.A01.A06.get(c5g9.A00), null);
                    }
                } catch (Throwable th4) {
                    c5gbA00.A01 = c5mq4;
                    throw th4;
                }
            } catch (Throwable th5) {
                c123435eq.A02(number);
                throw th5;
            }
        }
        if (!z4) {
            synchronized (c120455Zt.A01) {
                c120455Zt.A00.put(j, c5gcA00);
            }
        }
        if ((number == null || number.intValue() != 1) && (c5mq = c5gbA00.A01) != null) {
            c5mq.A00(j);
        }
        c5gbA00.A00 = j2;
        c5gbA00.A02 = z3;
        return c5gcA00;
    }
}
