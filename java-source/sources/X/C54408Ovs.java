package X;

import java.util.Enumeration;
import java.util.Vector;

/* JADX INFO: renamed from: X.Ovs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54408Ovs extends C1TY implements P1T {
    public static AbstractC51568Nia A05 = C54457Owg.A0e;
    public C54443OwS A00;
    public AbstractC51568Nia A01;
    public C54391Ovb[] A02;
    public int A03;
    public boolean A04;

    @Override // X.C1TY
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C54408Ovs) && !(obj instanceof AbstractC54422Ow7)) {
                return false;
            }
            C1TX c1tx = (C1TX) obj;
            if (!this.A00.A0I(c1tx.CYx())) {
                try {
                    AbstractC51568Nia abstractC51568Nia = this.A01;
                    C54408Ovs c54408Ovs = new C54408Ovs(AbstractC54422Ow7.A04(c1tx.CYx()), A05);
                    if (abstractC51568Nia instanceof C54456Owf) {
                        C54391Ovb[] c54391OvbArrA0D = A0D();
                        C54391Ovb[] c54391OvbArrA0D2 = c54408Ovs.A0D();
                        int length = c54391OvbArrA0D.length;
                        if (length != c54391OvbArrA0D2.length) {
                            return false;
                        }
                        for (int i = 0; i != length; i++) {
                            if (!O7E.A06(c54391OvbArrA0D[i], c54391OvbArrA0D2[i])) {
                                return false;
                            }
                        }
                        return true;
                    }
                    C54391Ovb[] c54391OvbArrA0D3 = A0D();
                    C54391Ovb[] c54391OvbArrA0D4 = c54408Ovs.A0D();
                    int length2 = c54391OvbArrA0D3.length;
                    int length3 = c54391OvbArrA0D4.length;
                    if (length2 != length3) {
                        return false;
                    }
                    boolean z = (c54391OvbArrA0D3[0].A0D() == null || c54391OvbArrA0D4[0].A0D() == null) ? false : !c54391OvbArrA0D3[0].A0D().A01.A0I(c54391OvbArrA0D4[0].A0D().A01);
                    for (int i2 = 0; i2 != length2; i2++) {
                        C54391Ovb c54391Ovb = c54391OvbArrA0D3[i2];
                        int i3 = 0;
                        if (!z) {
                            while (i3 != length3) {
                                C54391Ovb c54391Ovb2 = c54391OvbArrA0D4[i3];
                                if (c54391Ovb2 == null || !O7E.A06(c54391Ovb, c54391Ovb2)) {
                                    i3++;
                                }
                            }
                            return false;
                        }
                        i3 = length3 - 1;
                        while (i3 >= 0) {
                            C54391Ovb c54391Ovb3 = c54391OvbArrA0D4[i3];
                            if (c54391Ovb3 == null || !O7E.A06(c54391Ovb, c54391Ovb3)) {
                                i3--;
                            }
                        }
                        return false;
                        c54391OvbArrA0D4[i3] = null;
                    }
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        }
        return true;
    }

    public static C54408Ovs A00(Object obj) {
        if (obj instanceof C54408Ovs) {
            return (C54408Ovs) obj;
        }
        if (obj != null) {
            return new C54408Ovs(AbstractC54422Ow7.A04(obj), A05);
        }
        return null;
    }

    public static C54408Ovs A01(Object obj, AbstractC51568Nia abstractC51568Nia) {
        if (!(obj instanceof C54408Ovs)) {
            if (obj != null) {
                return new C54408Ovs(AbstractC54422Ow7.A04(obj), abstractC51568Nia);
            }
            return null;
        }
        C54408Ovs c54408Ovs = (C54408Ovs) obj;
        C54408Ovs c54408Ovs2 = new C54408Ovs();
        c54408Ovs2.A01 = abstractC51568Nia;
        c54408Ovs2.A02 = c54408Ovs.A02;
        c54408Ovs2.A00 = c54408Ovs.A00;
        return c54408Ovs2;
    }

    public C54391Ovb[] A0D() {
        return (C54391Ovb[]) this.A02.clone();
    }

    public C54391Ovb[] A0E(C30361Ta c30361Ta) {
        C54391Ovb[] c54391OvbArr = this.A02;
        int length = c54391OvbArr.length;
        C54391Ovb[] c54391OvbArr2 = new C54391Ovb[length];
        int i = 0;
        for (int i2 = 0; i2 != length; i2++) {
            C54391Ovb c54391Ovb = c54391OvbArr[i2];
            AbstractC54423Ow8 abstractC54423Ow8 = c54391Ovb.A00;
            int length2 = abstractC54423Ow8.A00.length;
            for (int i3 = 0; i3 < length2; i3++) {
                if (C54375OvL.A00(abstractC54423Ow8.A00[i3]).A01.A0I(c30361Ta)) {
                    c54391OvbArr2[i] = c54391Ovb;
                    i++;
                    break;
                }
            }
        }
        if (i >= length) {
            return c54391OvbArr2;
        }
        C54391Ovb[] c54391OvbArr3 = new C54391Ovb[i];
        System.arraycopy(c54391OvbArr2, 0, c54391OvbArr3, 0, i);
        return c54391OvbArr3;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }

    @Override // X.C1TY
    public int hashCode() {
        if (this.A04) {
            return this.A03;
        }
        this.A04 = true;
        C54391Ovb[] c54391OvbArrA0D = A0D();
        int iA0B = 0;
        for (int i = 0; i != c54391OvbArrA0D.length; i++) {
            C54391Ovb c54391Ovb = c54391OvbArrA0D[i];
            if (c54391Ovb.A00.A00.length > 1) {
                C54375OvL[] c54375OvLArrA0E = c54391Ovb.A0E();
                for (int i2 = 0; i2 != c54375OvLArrA0E.length; i2++) {
                    C54375OvL c54375OvL = c54375OvLArrA0E[i2];
                    iA0B = MJm.A0B(c54375OvL.A01, iA0B) ^ O7E.A01(O7E.A03(c54375OvL.A00)).hashCode();
                }
            } else {
                iA0B = MJm.A0B(c54391Ovb.A0D().A01, iA0B) ^ O7E.A01(O7E.A03(c54391OvbArrA0D[i].A0D().A00)).hashCode();
            }
        }
        this.A03 = iA0B;
        return iA0B;
    }

    public String toString() {
        return this.A01.A01(this);
    }

    public C54408Ovs(AbstractC54422Ow7 abstractC54422Ow7, AbstractC51568Nia abstractC51568Nia) {
        this.A01 = abstractC51568Nia;
        this.A02 = new C54391Ovb[abstractC54422Ow7.A0K()];
        Enumeration enumerationA0L = abstractC54422Ow7.A0L();
        boolean zA1a = true;
        int i = 0;
        while (enumerationA0L.hasMoreElements()) {
            Object objNextElement = enumerationA0L.nextElement();
            C54391Ovb c54391OvbA00 = C54391Ovb.A00(objNextElement);
            zA1a &= AbstractC466225p.A1a(c54391OvbA00, objNextElement);
            this.A02[i] = c54391OvbA00;
            i++;
        }
        this.A00 = zA1a ? (C54443OwS) abstractC54422Ow7.A0E() : new C54443OwS(this.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public C54408Ovs(String str) {
        String strA00;
        C30361Ta c30361TaA03;
        Vector vector;
        C54391Ovb c54391Ovb;
        C54446OwV c54446OwV;
        AbstractC51568Nia abstractC51568Nia = A05;
        C51387NfL c51387NfL = new C51387NfL(str, ',');
        NV7 nv7 = new NV7();
        nv7.A00 = new Vector();
        nv7.A01 = abstractC51568Nia;
        while (AbstractC466725u.A1P(c51387NfL.A01, c51387NfL.A02.length())) {
            String strA01 = c51387NfL.A00();
            if (strA01.indexOf(43) > 0) {
                C51387NfL c51387NfL2 = new C51387NfL(strA01, '+');
                C51387NfL c51387NfL3 = new C51387NfL(c51387NfL2.A00(), '=');
                String strA02 = c51387NfL3.A00();
                if (AbstractC466725u.A1P(c51387NfL3.A01, c51387NfL3.A02.length())) {
                    strA00 = c51387NfL3.A00();
                    c30361TaA03 = abstractC51568Nia.A03(strA02.trim());
                    if (AbstractC466725u.A1P(c51387NfL2.A01, c51387NfL2.A02.length())) {
                        Vector vector2 = new Vector();
                        Vector vector3 = new Vector();
                        while (true) {
                            vector2.addElement(c30361TaA03);
                            vector3.addElement(O7E.A02(strA00));
                            if (AbstractC466725u.A1P(c51387NfL2.A01, c51387NfL2.A02.length())) {
                                C51387NfL c51387NfL4 = new C51387NfL(c51387NfL2.A00(), '=');
                                String strA03 = c51387NfL4.A00();
                                if (!AbstractC466725u.A1P(c51387NfL4.A01, c51387NfL4.A02.length())) {
                                    throw AbstractC32971bt.A0O("badly formatted directory string");
                                }
                                strA00 = c51387NfL4.A00();
                                c30361TaA03 = abstractC51568Nia.A03(strA03.trim());
                            } else {
                                int size = vector2.size();
                                C30361Ta[] c30361TaArr = new C30361Ta[size];
                                for (int i = 0; i != size; i++) {
                                    c30361TaArr[i] = vector2.elementAt(i);
                                }
                                int size2 = vector3.size();
                                String[] strArr = new String[size2];
                                for (int i2 = 0; i2 != size2; i2++) {
                                    strArr[i2] = vector3.elementAt(i2);
                                }
                                C1TX[] c1txArr = new C1TX[size2];
                                for (int i3 = 0; i3 != size2; i3++) {
                                    c1txArr[i3] = nv7.A01.A02(strArr[i3], c30361TaArr[i3]);
                                }
                                C54375OvL[] c54375OvLArr = new C54375OvL[size];
                                for (int i4 = 0; i4 != size; i4++) {
                                    C30361Ta c30361Ta = c30361TaArr[i4];
                                    C1TX c1tx = c1txArr[i4];
                                    C54375OvL c54375OvL = new C54375OvL();
                                    c54375OvL.A01 = c30361Ta;
                                    c54375OvL.A00 = c1tx;
                                    c54375OvLArr[i4] = c54375OvL;
                                }
                                vector = nv7.A00;
                                c54391Ovb = new C54391Ovb();
                                c54446OwV = new C54446OwV(c54375OvLArr);
                                break;
                            }
                        }
                    }
                    c54446OwV.A00 = -1;
                    c54391Ovb.A00 = c54446OwV;
                    vector.addElement(c54391Ovb);
                } else {
                    throw AbstractC32971bt.A0O("badly formatted directory string");
                }
            } else {
                C51387NfL c51387NfL5 = new C51387NfL(strA01, '=');
                String strA04 = c51387NfL5.A00();
                if (!AbstractC466725u.A1P(c51387NfL5.A01, c51387NfL5.A02.length())) {
                    throw AbstractC32971bt.A0O("badly formatted directory string");
                }
                strA00 = c51387NfL5.A00();
                c30361TaA03 = abstractC51568Nia.A03(strA04.trim());
            }
            C1TX c1txA02 = nv7.A01.A02(O7E.A02(strA00), c30361TaA03);
            vector = nv7.A00;
            c54391Ovb = new C54391Ovb();
            C52593O4a c52593O4aA18 = MJo.A18();
            c52593O4aA18.A02(c30361TaA03);
            c54446OwV = new C54446OwV(AbstractC54422Ow7.A06(c1txA02, c52593O4aA18));
            c54446OwV.A00 = -1;
            c54391Ovb.A00 = c54446OwV;
            vector.addElement(c54391Ovb);
        }
        Vector vector4 = nv7.A00;
        int size3 = vector4.size();
        C54391Ovb[] c54391OvbArr = new C54391Ovb[size3];
        for (int i5 = 0; i5 != size3; i5++) {
            c54391OvbArr[i5] = vector4.elementAt(i5);
        }
        this(abstractC51568Nia, new C54408Ovs(nv7.A01, c54391OvbArr).A0D());
        this.A01 = abstractC51568Nia;
    }

    public C54408Ovs(AbstractC51568Nia abstractC51568Nia, C54391Ovb[] c54391OvbArr) {
        this.A01 = abstractC51568Nia;
        C54391Ovb[] c54391OvbArr2 = (C54391Ovb[]) c54391OvbArr.clone();
        this.A02 = c54391OvbArr2;
        this.A00 = new C54443OwS(c54391OvbArr2);
    }
}
