package X;

import android.os.Trace;
import android.view.ViewGroup;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import com.google.protobuf.Utf8;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AMG implements B56 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public A2K A04;
    public SubcomposeSlotReusePolicy A05;
    public final C85943uD A06;
    public final C85943uD A07;
    public final C85943uD A08;
    public final C85943uD A09;
    public final C23869Aej A0A;
    public final C23293AOk A0B;
    public final C23301AOt A0C;
    public final APN A0D;
    public final C23832Ae8 A0E;

    /* JADX WARN: Code duplicated, block: B:25:0x0070 A[Catch: all -> 0x00f7, PHI: r14
  0x0070: PHI (r14v1 boolean) = (r14v0 boolean), (r14v2 boolean) binds: [B:22:0x0065, B:24:0x006e] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {, blocks: (B:21:0x005f, B:23:0x0067, B:36:0x00a0, B:25:0x0070, B:35:0x009d, B:46:0x00f3, B:47:0x00f6, B:26:0x0075, B:28:0x007e, B:30:0x0087, B:32:0x0094, B:33:0x0097, B:43:0x00ee, B:44:0x00f1, B:34:0x009a, B:29:0x0084), top: B:59:0x005f, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x007e A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #0 {all -> 0x00f2, blocks: (B:26:0x0075, B:28:0x007e, B:30:0x0087, B:32:0x0094, B:33:0x0097, B:43:0x00ee, B:44:0x00f1, B:34:0x009a, B:29:0x0084), top: B:57:0x0075, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[Catch: all -> 0x00f2, TryCatch #0 {all -> 0x00f2, blocks: (B:26:0x0075, B:28:0x007e, B:30:0x0087, B:32:0x0094, B:33:0x0097, B:43:0x00ee, B:44:0x00f1, B:34:0x009a, B:29:0x0084), top: B:57:0x0075, outer: #1, inners: #3 }] */
    public static final void A02(AMG amg, boolean z) {
        AMU amu;
        AHC ahcA01;
        B88 b88;
        amg.A02 = 0;
        amg.A08.A0B();
        List listA05 = amg.A0D.A0d.A00.A05();
        int size = listA05.size();
        if (amg.A03 != size) {
            amg.A03 = size;
            Snapshot snapshotA0T = AbstractC202188rn.A0T();
            Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
            Snapshot snapshotA01 = AFC.A01(snapshotA0T);
            for (int i = 0; i < size; i++) {
                try {
                    APN apn = (APN) listA05.get(i);
                    C212659Yr c212659Yr = (C212659Yr) amg.A07.A03(apn);
                    if (c212659Yr != null && AbstractC202208rp.A1Q(c212659Yr.A00)) {
                        A2C a2c = apn.A0c;
                        C206248yg c206248yg = a2c.A0G;
                        Integer num = C02S.A0C;
                        c206248yg.A0A = num;
                        C206238yf c206238yf = a2c.A04;
                        if (c206238yf != null) {
                            c206238yf.A06 = num;
                        }
                        if (z) {
                            InterfaceC25282B7k interfaceC25282B7k = c212659Yr.A01;
                            if (interfaceC25282B7k != null) {
                                AMJ amj = (AMJ) interfaceC25282B7k;
                                synchronized (amj.A0D) {
                                    C23743Ace c23743Ace = amj.A0A;
                                    boolean z2 = true;
                                    if (c23743Ace.A00 <= 0) {
                                        z2 = false;
                                        if (!amj.A0E.isEmpty()) {
                                            Trace.beginSection("Compose:deactivate");
                                            try {
                                                amu = new AMU(amj.A0E);
                                                if (z2) {
                                                    B1B b1b = amj.A06;
                                                    ahcA01 = c23743Ace.A01();
                                                    try {
                                                        AbstractC23096AGj.A01(amu, ahcA01);
                                                        ahcA01.A0T(true);
                                                        b88 = ((APN) ((C204708w8) b1b).A01).A0E;
                                                        if (b88 != null) {
                                                            b88.Bhh();
                                                        }
                                                        amu.A02();
                                                    } catch (Throwable th) {
                                                        ahcA01.A0T(false);
                                                        throw th;
                                                    }
                                                }
                                                amu.A01();
                                                Trace.endSection();
                                            } catch (Throwable th2) {
                                                Trace.endSection();
                                                throw th2;
                                            }
                                        }
                                        amj.A05.A0B();
                                        amj.A04.A0B();
                                        amj.A00.A0B();
                                        amj.A0B.A00.A01();
                                        amj.A0C.A00.A01();
                                        AMH amh = amj.A07;
                                        amh.A0b.clear();
                                        amh.A0d.clear();
                                        amh.A0F.A00.A01();
                                        amh.A08 = null;
                                    } else {
                                        Trace.beginSection("Compose:deactivate");
                                        amu = new AMU(amj.A0E);
                                        if (z2) {
                                            B1B b1b2 = amj.A06;
                                            ahcA01 = c23743Ace.A01();
                                            AbstractC23096AGj.A01(amu, ahcA01);
                                            ahcA01.A0T(true);
                                            b88 = ((APN) ((C204708w8) b1b2).A01).A0E;
                                            if (b88 != null) {
                                                b88.Bhh();
                                            }
                                            amu.A02();
                                        }
                                        amu.A01();
                                        Trace.endSection();
                                        amj.A05.A0B();
                                        amj.A04.A0B();
                                        amj.A00.A0B();
                                        amj.A0B.A00.A01();
                                        amj.A0C.A00.A01();
                                        AMH amh2 = amj.A07;
                                        amh2.A0b.clear();
                                        amh2.A0d.clear();
                                        amh2.A0F.A00.A01();
                                        amh2.A08 = null;
                                    }
                                }
                            }
                            c212659Yr.A00 = AbstractC23254AMv.A03(false);
                        } else {
                            AbstractC202178rm.A1T(c212659Yr.A00, false);
                        }
                        c212659Yr.A02 = AbstractC22994ABk.A00;
                    }
                } catch (Throwable th3) {
                    AFC.A04(snapshotA0T, snapshotA01, function1A06);
                    throw th3;
                }
            }
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
            amg.A09.A0B();
        }
        amg.A04();
    }

    public final void A05(int i) {
        this.A03 = 0;
        APN apn = this.A0D;
        List listA05 = apn.A0d.A00.A05();
        int size = (listA05.size() - this.A02) - 1;
        if (i <= size) {
            C23832Ae8 c23832Ae8 = this.A0E;
            c23832Ae8.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    Object objA03 = this.A07.A03(listA05.get(i2));
                    C000700h.A09(objA03);
                    c23832Ae8.A00.A07(((C212659Yr) objA03).A02);
                    if (i2 == size) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.A05.Azx(c23832Ae8);
            Snapshot snapshotA0T = AbstractC202188rn.A0T();
            Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
            Snapshot snapshotA01 = AFC.A01(snapshotA0T);
            boolean z = false;
            while (size >= i) {
                try {
                    APN apn2 = (APN) listA05.get(size);
                    C85943uD c85943uD = this.A07;
                    Object objA04 = c85943uD.A03(apn2);
                    C000700h.A09(objA04);
                    C212659Yr c212659Yr = (C212659Yr) objA04;
                    Object obj = c212659Yr.A02;
                    if (c23832Ae8.contains(obj)) {
                        this.A03++;
                        if (AbstractC202208rp.A1Q(c212659Yr.A00)) {
                            A2C a2c = apn2.A0c;
                            C206248yg c206248yg = a2c.A0G;
                            Integer num = C02S.A0C;
                            c206248yg.A0A = num;
                            C206238yf c206238yf = a2c.A04;
                            if (c206238yf != null) {
                                c206238yf.A06 = num;
                            }
                            AbstractC202178rm.A1T(c212659Yr.A00, false);
                            z = true;
                        }
                    } else {
                        apn.A0O = true;
                        c85943uD.A09(apn2);
                        InterfaceC25282B7k interfaceC25282B7k = c212659Yr.A01;
                        if (interfaceC25282B7k != null) {
                            interfaceC25282B7k.dispose();
                        }
                        apn.A0Q(size, 1);
                        apn.A0O = false;
                    }
                    this.A09.A09(obj);
                    size--;
                } catch (Throwable th) {
                    AFC.A04(snapshotA0T, snapshotA01, function1A06);
                    throw th;
                }
            }
            AFC.A04(snapshotA0T, snapshotA01, function1A06);
            if (z) {
                AFC.A03();
            }
        }
        A04();
    }

    @Override // X.B56
    public void Bf9() {
        A02(this, true);
    }

    public static final APN A00(AMG amg, Object obj) {
        int i;
        if (amg.A03 == 0) {
            return null;
        }
        APN apn = amg.A0D;
        List listA05 = apn.A0d.A00.A05();
        int size = listA05.size() - amg.A02;
        int i2 = size - amg.A03;
        int i3 = size - 1;
        while (true) {
            if (i3 < i2) {
                i = -1;
                break;
            }
            Object objA03 = amg.A07.A03(listA05.get(i3));
            C000700h.A09(objA03);
            if (C000700h.areEqual(((C212659Yr) objA03).A02, obj)) {
                i = i3;
                break;
            }
            i3--;
        }
        if (i == -1) {
            i3 = size - 1;
            while (i3 >= i2) {
                Object objA04 = amg.A07.A03(listA05.get(i3));
                C000700h.A09(objA04);
                C212659Yr c212659Yr = (C212659Yr) objA04;
                if (c212659Yr.A02 == AbstractC22994ABk.A00 || amg.A05.AAn(obj, c212659Yr.A02)) {
                    c212659Yr.A02 = obj;
                    i = i3;
                } else {
                    i3--;
                }
            }
            return null;
        }
        if (i == -1) {
            return null;
        }
        if (i3 != i2) {
            apn.A0O = true;
            apn.A0R(i3, i2, 1);
            apn.A0O = false;
        }
        amg.A03--;
        APN apn2 = (APN) listA05.get(i2);
        Object objA05 = amg.A07.A03(apn2);
        C000700h.A09(objA05);
        C212659Yr c212659Yr2 = (C212659Yr) objA05;
        c212659Yr2.A00 = AbstractC23254AMv.A03(true);
        c212659Yr2.A05 = true;
        c212659Yr2.A04 = true;
        return apn2;
    }

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
    public static final void A01(AMG amg, APN apn, Object obj, InterfaceC020009l interfaceC020009l) {
        boolean zA1V;
        C85943uD c85943uD = amg.A07;
        Object objA03 = c85943uD.A03(apn);
        Object obj2 = objA03;
        if (objA03 == null) {
            InterfaceC020009l interfaceC020009l2 = AbstractC217229hB.A00;
            C212659Yr c212659Yr = new C212659Yr();
            c212659Yr.A02 = obj;
            c212659Yr.A03 = interfaceC020009l2;
            c212659Yr.A01 = null;
            c212659Yr.A00 = AbstractC23254AMv.A03(AbstractC466125o.A12());
            c85943uD.A0C(apn, c212659Yr);
            obj2 = c212659Yr;
        }
        C212659Yr c212659Yr2 = (C212659Yr) obj2;
        InterfaceC25282B7k interfaceC25282B7k = c212659Yr2.A01;
        if (interfaceC25282B7k != null) {
            AMJ amj = (AMJ) interfaceC25282B7k;
            synchronized (amj.A0D) {
                zA1V = AbstractC466225p.A1V(amj.A00.A01);
            }
        } else {
            zA1V = true;
        }
        if (c212659Yr2.A03 != interfaceC020009l || zA1V || c212659Yr2.A04) {
            c212659Yr2.A03 = interfaceC020009l;
            Snapshot snapshotA0T = AbstractC202188rn.A0T();
            Function1 function1A06 = snapshotA0T != null ? snapshotA0T.A06() : null;
            Snapshot snapshotA01 = AFC.A01(snapshotA0T);
            try {
                APN apn2 = amg.A0D;
                apn2.A0O = true;
                InterfaceC020009l interfaceC020009l3 = c212659Yr2.A03;
                InterfaceC25282B7k amj2 = c212659Yr2.A01;
                A2K a2k = amg.A04;
                if (a2k == null) {
                    throw AbstractC465925m.A15("parent composition reference not set");
                }
                boolean z = c212659Yr2.A05;
                C24152AjM c24152AjMA02 = C24152AjM.A02(new C24848Avl(c212659Yr2, interfaceC020009l3, 13), -1750409193, true);
                if (amj2 == null || ((AMJ) amj2).A02) {
                    ViewGroup.LayoutParams layoutParams = AbstractC217309hJ.A00;
                    amj2 = new AMJ(new C204708w8(apn), a2k);
                }
                if (z) {
                    AMJ amj3 = (AMJ) amj2;
                    AMH amh = amj3.A07;
                    amh.A06 = 100;
                    amh.A0P = true;
                    if (amj3.A02) {
                        throw AbstractC465925m.A15("The composition is disposed");
                    }
                    amj3.A01 = c24152AjMA02;
                    amj3.A08.A0E(amj3, c24152AjMA02);
                    if (amh.A0M || amh.A06 != 100) {
                        throw AbstractC32971bt.A0O("Cannot disable reuse from root if it was caused by other groups");
                    }
                    amh.A06 = -1;
                    amh.A0P = false;
                } else {
                    amj2.CMq(c24152AjMA02);
                }
                c212659Yr2.A01 = amj2;
                c212659Yr2.A05 = false;
                apn2.A0O = false;
                AFC.A04(snapshotA0T, snapshotA01, function1A06);
                c212659Yr2.A04 = false;
            } catch (Throwable th) {
                AFC.A04(snapshotA0T, snapshotA01, function1A06);
                throw th;
            }
        }
    }

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
    public final B68 A03(Object obj, InterfaceC020009l interfaceC020009l) {
        Object obj2;
        APN apn;
        APN apn2 = this.A0D;
        if (apn2.A0E == null) {
            return new C23299AOr();
        }
        A04();
        if (!this.A09.A05(obj)) {
            this.A06.A09(obj);
            C85943uD c85943uD = this.A08;
            Object objA03 = c85943uD.A03(obj);
            if (objA03 == null) {
                APN apnA00 = A00(this, obj);
                C23869Aej c23869Aej = apn2.A0d.A00;
                List listA05 = c23869Aej.A05();
                if (apnA00 != null) {
                    obj2 = objA03;
                    int iIndexOf = listA05.indexOf(apnA00);
                    int size = c23869Aej.A05().size();
                    apn2.A0O = true;
                    apn2.A0R(iIndexOf, size, 1);
                    apn = apnA00;
                } else {
                    obj2 = objA03;
                    int size2 = listA05.size();
                    APN apn3 = new APN(true, AbstractC217319hK.A00.addAndGet(1));
                    apn2.A0O = true;
                    apn2.A0S(apn3, size2);
                    apn = apn3;
                }
                apn2.A0O = false;
                this.A02++;
                c85943uD.A0C(obj, apn);
                obj2 = apn;
            }
            obj2 = objA03;
            A01(this, (APN) obj2, obj, interfaceC020009l);
        }
        return new C23300AOs(this, obj);
    }

    public final void A04() {
        StringBuilder sbA08;
        int size = this.A0D.A0d.A00.A05().size();
        int i = this.A07.A01;
        if (i == size) {
            int i2 = this.A03;
            int i3 = this.A02;
            if ((size - i2) - i3 >= 0) {
                int i4 = this.A08.A01;
                if (i4 == i3) {
                    return;
                }
                sbA08 = AnonymousClass000.A08();
                sbA08.append("Incorrect state. Precomposed children ");
                sbA08.append(i3);
                sbA08.append(". Map size ");
                sbA08.append(i4);
            } else {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("Incorrect state. Total children ");
                sbA08.append(size);
                sbA08.append(". Reusable children ");
                sbA08.append(i2);
                sbA08.append(". Precomposed children ");
                sbA08.append(i3);
            }
        } else {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Inconsistency between the count of nodes tracked by the state (");
            sbA08.append(i);
            sbA08.append(") and the children count on the SubcomposeLayout (");
            sbA08.append(size);
            sbA08.append("). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        throw AbstractC32971bt.A0O(sbA08.toString());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x004f A[LOOP:0: B:5:0x0014->B:17:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[EDGE_INSN: B:21:0x0052->B:18:0x0052 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x004f], SYNTHETIC] */
    @Override // X.B56
    public void BxG() {
        InterfaceC25282B7k interfaceC25282B7k;
        APN apn = this.A0D;
        apn.A0O = true;
        C85943uD c85943uD = this.A07;
        Object[] objArr = c85943uD.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128 && (interfaceC25282B7k = ((C212659Yr) AbstractC81763lf.A0s(objArr, i, i2)).A01) != null) {
                            interfaceC25282B7k.dispose();
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        apn.A0M();
        apn.A0O = false;
        c85943uD.A0B();
        this.A09.A0B();
        this.A02 = 0;
        this.A03 = 0;
        this.A08.A0B();
        A04();
    }

    public AMG(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy, APN apn) {
        this.A0D = apn;
        this.A05 = subcomposeSlotReusePolicy;
        long[] jArr = AbstractC1136958h.A01;
        this.A07 = new C85943uD(6);
        this.A09 = new C85943uD(6);
        this.A0C = new C23301AOt(this);
        this.A0B = new C23293AOk(this);
        this.A08 = new C85943uD(6);
        this.A0E = new C23832Ae8(null, null, 1);
        this.A06 = new C85943uD(6);
        this.A0A = C23869Aej.A02(new Object[16]);
    }
}
