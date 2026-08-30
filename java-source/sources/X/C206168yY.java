package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8yY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206168yY extends A2L {
    public C223489tp A00;
    public InterfaceC25263B6k A01;
    public boolean A04;
    public final AbstractC23306AOy A06;
    public final C224359vJ A07 = new C224359vJ();
    public final C09C A05 = new C09C(2);
    public boolean A02 = true;
    public boolean A03 = true;

    /* JADX WARN: Code duplicated, block: B:136:0x02a5 A[EDGE_INSN: B:136:0x02a5->B:137:0x02a6 BREAK  A[LOOP:8: B:109:0x0228->B:112:0x023a]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.A2L
    public boolean A03(C09C c09c, C9tL c9tL, InterfaceC25263B6k interfaceC25263B6k, boolean z) {
        Object obj;
        C223489tp c223489tp;
        boolean z2;
        int i;
        int i2;
        boolean zA03 = super.A03(c09c, c9tL, interfaceC25263B6k, z);
        AbstractC23306AOy abstractC23306AOyA00 = this.A06;
        boolean z3 = true;
        if (abstractC23306AOyA00.A09) {
            C23869Aej c23869AejA0R = null;
            do {
                if (abstractC23306AOyA00 instanceof B8V) {
                    this.A01 = AGt.A04(abstractC23306AOyA00, 16);
                } else if ((abstractC23306AOyA00.A01 & 16) != 0 && (abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                    int i3 = 0;
                    for (AbstractC23306AOy abstractC23306AOy = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
                        if ((abstractC23306AOy.A01 & 16) != 0) {
                            i3++;
                            if (i3 == 1) {
                                abstractC23306AOyA00 = abstractC23306AOy;
                            } else {
                                c23869AejA0R = AbstractC202208rp.A0R(c23869AejA0R);
                                if (abstractC23306AOyA00 != null) {
                                    c23869AejA0R.A0D(abstractC23306AOyA00);
                                    abstractC23306AOyA00 = null;
                                }
                                c23869AejA0R.A0D(abstractC23306AOy);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                abstractC23306AOyA00 = AGt.A00(c23869AejA0R);
            } while (abstractC23306AOyA00 != null);
            if (this.A01 != null) {
                int iA00 = c09c.A00();
                for (int i4 = 0; i4 < iA00; i4++) {
                    long jA02 = c09c.A02(i4);
                    C22754A1h c22754A1h = (C22754A1h) c09c.A04(i4);
                    C224359vJ c224359vJ = this.A07;
                    int i5 = c224359vJ.A00;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (c224359vJ.A01[i6] == jA02) {
                            long j = c22754A1h.A09;
                            long j2 = c22754A1h.A08;
                            if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) != 0 || (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
                                break;
                            }
                            List list = c22754A1h.A02;
                            if (list == null) {
                                list = C002401f.A00;
                            }
                            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                            int size = list.size();
                            for (int i7 = 0; i7 < size; i7++) {
                                C9tK c9tK = (C9tK) list.get(i7);
                                long j3 = c9tK.A01;
                                if ((((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j4 = c9tK.A02;
                                    InterfaceC25263B6k interfaceC25263B6k2 = this.A01;
                                    C000700h.A09(interfaceC25263B6k2);
                                    arrayListA0o.add(new C9tK(j4, interfaceC25263B6k2.BQ6(interfaceC25263B6k, j3), c9tK.A00));
                                }
                            }
                            C09C c09c2 = this.A05;
                            InterfaceC25263B6k interfaceC25263B6k3 = this.A01;
                            C000700h.A09(interfaceC25263B6k3);
                            long jBQ6 = interfaceC25263B6k3.BQ6(interfaceC25263B6k, j);
                            InterfaceC25263B6k interfaceC25263B6k4 = this.A01;
                            C000700h.A09(interfaceC25263B6k4);
                            long jBQ7 = interfaceC25263B6k4.BQ6(interfaceC25263B6k, j2);
                            long j5 = c22754A1h.A07;
                            long j6 = c22754A1h.A0C;
                            boolean z4 = c22754A1h.A0D;
                            long j7 = c22754A1h.A0A;
                            boolean z5 = c22754A1h.A0E;
                            int i8 = c22754A1h.A06;
                            long j8 = c22754A1h.A0B;
                            float f = c22754A1h.A05;
                            long j9 = c22754A1h.A00;
                            C22754A1h c22754A1h2 = new C22754A1h(f, i8, j5, j6, jBQ7, j7, jBQ6, j8, z4, z5, false);
                            c22754A1h2.A02 = arrayListA0o;
                            c22754A1h2.A00 = j9;
                            C22754A1h c22754A1h3 = c22754A1h.A01;
                            if (c22754A1h3 == null) {
                                c22754A1h3 = c22754A1h;
                            }
                            c22754A1h2.A01 = c22754A1h3;
                            C22754A1h c22754A1h4 = c22754A1h.A01;
                            if (c22754A1h4 == null) {
                                c22754A1h4 = c22754A1h;
                            }
                            c22754A1h2.A01 = c22754A1h4;
                            c09c2.A0A(jA02, c22754A1h2);
                            break;
                        }
                    }
                }
                C09C c09c3 = this.A05;
                if (c09c3.A00() == 0) {
                    this.A07.A00 = 0;
                    super.A01.A06();
                    return true;
                }
                C224359vJ c224359vJ2 = this.A07;
                for (int i9 = c224359vJ2.A00 - 1; -1 < i9; i9--) {
                    if (c09c.A01(c224359vJ2.A01[i9]) < 0) {
                        int i10 = i9;
                        int i11 = c224359vJ2.A00;
                        if (i9 < i11) {
                            int i12 = i11 - 1;
                            while (i10 < i12) {
                                long[] jArr = c224359vJ2.A01;
                                int i13 = i10 + 1;
                                jArr[i10] = jArr[i13];
                                i10 = i13;
                            }
                            c224359vJ2.A00 = i11 - 1;
                        }
                    }
                }
                ArrayList arrayListA0y = AbstractC81763lf.A0y(c09c3.A00());
                int iA01 = c09c3.A00();
                for (int i14 = 0; i14 < iA01; i14++) {
                    arrayListA0y.add(c09c3.A04(i14));
                }
                C223489tp c223489tp2 = new C223489tp(c9tL, arrayListA0y);
                List list2 = c223489tp2.A03;
                int size2 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = list2.get(i15);
                    if (c9tL.A00(((C22754A1h) obj).A07)) {
                        break;
                    }
                    i15++;
                }
                C22754A1h c22754A1h5 = (C22754A1h) obj;
                if (c22754A1h5 != null) {
                    if (z) {
                        z2 = this.A02;
                        if (!z2 && (c22754A1h5.A0D || c22754A1h5.A0E)) {
                            InterfaceC25263B6k interfaceC25263B6k5 = this.A01;
                            C000700h.A09(interfaceC25263B6k5);
                            long jAzo = interfaceC25263B6k5.Azo();
                            long j10 = c22754A1h5.A08;
                            float fA00 = AbstractC81783lh.A00(j10);
                            float fA01 = AbstractC202178rm.A00(j10, GarminVoiceMessageNative.DURATION_MASK);
                            z2 = !(AbstractC466225p.A1V((fA00 > ((int) (jAzo >> 32)) ? 1 : (fA00 == ((int) (jAzo >> 32)) ? 0 : -1))) | AbstractC148896gB.A1O((fA00 > 0.0f ? 1 : (fA00 == 0.0f ? 0 : -1))) | AbstractC148896gB.A1O((fA01 > 0.0f ? 1 : (fA01 == 0.0f ? 0 : -1))) | (fA01 > ((float) ((int) (jAzo & GarminVoiceMessageNative.DURATION_MASK)))));
                            this.A02 = z2;
                        }
                    } else {
                        this.A02 = false;
                        z2 = false;
                    }
                    boolean z6 = this.A04;
                    if (z2 == z6 || !((i2 = c223489tp2.A00) == 3 || i2 == 4 || i2 == 5)) {
                        int i16 = c223489tp2.A00;
                        if (i16 != 4 ? !(i16 != 5 || !z2 || !c22754A1h5.A0D) : !(!z6 || this.A03)) {
                            i = 3;
                        }
                    } else {
                        i = 5;
                        if (z2) {
                            i = 4;
                        }
                    }
                    c223489tp2.A00 = i;
                }
                if (zA03 || c223489tp2.A00 != 3 || (c223489tp = this.A00) == null) {
                    z3 = true;
                    break;
                }
                List list3 = c223489tp.A03;
                if (list3.size() != list2.size()) {
                    z3 = true;
                    break;
                }
                int size3 = list2.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size3) {
                        z3 = false;
                        break;
                    }
                    if (AbstractC202168rl.A0J(list3, i17).A08 != AbstractC202168rl.A0J(list2, i17).A08) {
                        z3 = true;
                        break;
                    }
                    i17++;
                }
                this.A00 = c223489tp2;
            }
        }
        return z3;
    }

    public C206168yY(AbstractC23306AOy abstractC23306AOy) {
        this.A06 = abstractC23306AOy;
    }

    @Override // X.A2L
    public void A02(C9tL c9tL) {
        super.A02(c9tL);
        C223489tp c223489tp = this.A00;
        if (c223489tp != null) {
            this.A04 = this.A02;
            List list = c223489tp.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C22754A1h c22754A1hA0J = AbstractC202168rl.A0J(list, i);
                boolean z = c22754A1hA0J.A0D;
                boolean zA00 = c9tL.A00(c22754A1hA0J.A07);
                boolean z2 = this.A02;
                if (!z && (!zA00 || !z2)) {
                    this.A07.A01(c22754A1hA0J.A07);
                }
            }
            this.A02 = false;
            this.A03 = AbstractC466225p.A1X(c223489tp.A00, 5);
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Node(modifierNode=");
        sbA08.append(this.A06);
        sbA08.append(", children=");
        sbA08.append(super.A01);
        sbA08.append(", pointerIds=");
        return AbstractC202218rq.A10(this.A07, sbA08);
    }
}
