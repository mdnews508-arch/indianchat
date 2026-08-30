package X;

import com.google.protobuf.MessageLiteToString;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.O7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52643O7u {
    public NCX A00;
    public final C52462Nyf A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52643O7u) && C000700h.areEqual(this.A01, ((C52643O7u) obj).A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.MxR] */
    private final Object A01() {
        C52462Nyf c52462Nyf = this.A01;
        O2K o2k = c52462Nyf.A01;
        Object objA01 = o2k.A00.A01();
        if (!(!(objA01 instanceof C0ZL))) {
            return objA01;
        }
        try {
            long jA01 = AbstractC466025n.A01(objA01);
            if (jA01 == -1) {
                return C50090MxP.A00;
            }
            if (jA01 == 0) {
                return new C50085MxK(false);
            }
            if (jA01 == 1) {
                return new C50085MxK(true);
            }
            if (jA01 == 2) {
                ?? A04 = o2k.A04();
                if (!(A04 instanceof C0ZL)) {
                    try {
                        A04 = new C50092MxR(null, null, 1);
                        for (long jA02 = AbstractC466025n.A01(A04); jA02 > 0; jA02--) {
                            String strA00 = C52462Nyf.A00(c52462Nyf);
                            Object objA02 = A01();
                            C0ZR.A01(objA02);
                            A04.A00.put(strA00, (NCT) objA02);
                        }
                    } catch (Throwable th) {
                        A04 = AbstractC465925m.A1K(th);
                    }
                }
                C0ZR.A01(A04);
                return (NCT) A04;
            }
            if (jA01 == 3) {
                C50091MxQ c50091MxQ = new C50091MxQ(null, null, 1);
                for (long jA00 = O2K.A00(o2k); jA00 > 0; jA00--) {
                    Object objA03 = A01();
                    C0ZR.A01(objA03);
                    c50091MxQ.A00.add((NCT) objA03);
                }
                return c50091MxQ;
            }
            if (jA01 == 4) {
                return new C50089MxO(C52462Nyf.A00(c52462Nyf));
            }
            if (jA01 == 5) {
                Object objA04 = C52528O0b.A00(c52462Nyf.A00, MessageLiteToString.BYTES_SUFFIX, 44).A01(o2k);
                C0ZR.A01(objA04);
                return new C50086MxL((byte[]) objA04);
            }
            if (jA01 == 6) {
                Object objA05 = c52462Nyf.A02();
                C0ZR.A01(objA05);
                return new C50088MxN(AbstractC466025n.A01(objA05));
            }
            if (jA01 != 7) {
                throw new C50140MyD(jA01);
            }
            Object objA06 = C52528O0b.A00(c52462Nyf.A00, "Float", 41).A02(o2k);
            C0ZR.A01(objA06);
            return new C50087MxM(AbstractC81773lg.A00(objA06));
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Object A02() throws C50133My6, MyE, C50132My5, C50129My2, C50130My3 {
        Throwable c50139MyC;
        ArrayList arrayListA0W;
        C52438NyB c52438NyB;
        C52462Nyf c52462Nyf = this.A01;
        C52414Nxn c52414Nxn = c52462Nyf.A02;
        try {
            if (!c52414Nxn.A04 && !c52414Nxn.A05) {
                Object objA01 = c52462Nyf.A01();
                if (!(!(objA01 instanceof C0ZL))) {
                    return objA01;
                }
                String str = (String) objA01;
                Object objA04 = c52462Nyf.A04(true);
                C0ZR.A01(objA04);
                NCS ncs = (NCS) objA04;
                C52341NwT c52341NwT = null;
                if (ncs instanceof C50076MxB) {
                    arrayListA0W = null;
                } else {
                    if (!(ncs instanceof C50077MxC)) {
                        throw AbstractC465925m.A1J();
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (long jA00 = O2K.A00(c52462Nyf.A01); jA00 > 0; jA00--) {
                        Object objA02 = c52462Nyf.A02();
                        if (!(objA02 instanceof C0ZL)) {
                            try {
                                long jA01 = AbstractC466025n.A01(objA02);
                                Object objA03 = c52462Nyf.A02();
                                C0ZR.A01(objA03);
                                objA02 = new C51630Nje(jA01, AbstractC466025n.A01(objA03));
                            } catch (Throwable th) {
                                objA02 = AbstractC465925m.A1K(th);
                            }
                        }
                        C0ZR.A01(objA02);
                        arrayListA0W.add((C51630Nje) objA02);
                    }
                }
                Object objA05 = c52462Nyf.A04(true);
                C0ZR.A01(objA05);
                NCS ncs2 = (NCS) objA05;
                if (ncs2 instanceof C50076MxB) {
                    c52438NyB = null;
                } else {
                    if (!(ncs2 instanceof C50077MxC)) {
                        throw AbstractC465925m.A1J();
                    }
                    Object objA06 = A04();
                    C0ZR.A01(objA06);
                    c52438NyB = (C52438NyB) objA06;
                }
                Object objA07 = c52462Nyf.A04(false);
                C0ZR.A01(objA07);
                NCS ncs3 = (NCS) objA07;
                if (!(ncs3 instanceof C50076MxB)) {
                    if (!(ncs3 instanceof C50077MxC)) {
                        throw AbstractC465925m.A1J();
                    }
                    Object objA08 = A03();
                    C0ZR.A01(objA08);
                    c52341NwT = (C52341NwT) objA08;
                }
                return new C51712Nl2(c52341NwT, c52438NyB, str, arrayListA0W);
            }
            O2K o2k = c52462Nyf.A01;
            C51627Njb c51627Njb = o2k.A00;
            Object objA09 = c51627Njb.A01();
            if (!(!(objA09 instanceof C0ZL))) {
                return objA09;
            }
            long jA02 = AbstractC466025n.A01(objA09);
            if (jA02 != 2) {
                throw new C50139MyC(jA02);
            }
            String strA00 = null;
            ArrayList arrayListA0W2 = null;
            C52438NyB c52438NyB2 = null;
            C52341NwT c52341NwT2 = null;
            for (long jA03 = O2K.A00(o2k); jA03 > 0; jA03--) {
                String strA01 = C52462Nyf.A00(c52462Nyf);
                switch (strA01.hashCode()) {
                    case -1809421292:
                        if (!strA01.equals("extensions")) {
                            throw new C50132My5(strA01);
                        }
                        if (c52341NwT2 != null) {
                            throw new C50129My2("extensions");
                        }
                        Object objA010 = A03();
                        C0ZR.A01(objA010);
                        c52341NwT2 = (C52341NwT) objA010;
                        break;
                        break;
                    case -1197189282:
                        if (!strA01.equals("locations")) {
                            throw new C50132My5(strA01);
                        }
                        if (arrayListA0W2 != null) {
                            throw new C50129My2("locations");
                        }
                        long jA04 = A00(c51627Njb);
                        if (jA04 != 3) {
                            throw new C50133My6(jA04);
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        for (long jA05 = O2K.A00(o2k); jA05 > 0; jA05--) {
                            Object objA011 = c51627Njb.A01();
                            if (!(objA011 instanceof C0ZL)) {
                                try {
                                    long jA06 = AbstractC466025n.A01(objA011);
                                    if (jA06 == 2) {
                                        long jA07 = O2K.A00(o2k);
                                        if (jA07 == 2) {
                                            Long l = null;
                                            Long l2 = null;
                                            while (jA07 > 0) {
                                                String strA02 = C52462Nyf.A00(c52462Nyf);
                                                if (C000700h.areEqual(strA02, "line")) {
                                                    if (l == null) {
                                                        long jA08 = A00(c51627Njb);
                                                        if (jA08 == 6) {
                                                            Object objA012 = c52462Nyf.A02();
                                                            C0ZR.A01(objA012);
                                                            l = (Long) objA012;
                                                            jA07--;
                                                        } else {
                                                            c50139MyC = new C50141MyF(jA08);
                                                        }
                                                    } else {
                                                        c50139MyC = new C50129My2("line");
                                                    }
                                                } else if (!C000700h.areEqual(strA02, "column")) {
                                                    c50139MyC = new C50132My5(strA02);
                                                } else if (l2 == null) {
                                                    long jA09 = A00(c51627Njb);
                                                    if (jA09 == 6) {
                                                        Object objA013 = c52462Nyf.A02();
                                                        C0ZR.A01(objA013);
                                                        l2 = (Long) objA013;
                                                        jA07--;
                                                    } else {
                                                        c50139MyC = new C50141MyF(jA09);
                                                    }
                                                } else {
                                                    c50139MyC = new C50129My2("column");
                                                }
                                            }
                                            if (l == null) {
                                                c50139MyC = new C50130My3("line");
                                            } else if (l2 != null) {
                                                objA011 = new C51630Nje(l.longValue(), l2.longValue());
                                            } else {
                                                c50139MyC = new C50130My3("column");
                                            }
                                        } else {
                                            c50139MyC = new C50142MyG(jA07);
                                        }
                                    } else {
                                        c50139MyC = new C50139MyC(jA06);
                                    }
                                    throw c50139MyC;
                                } catch (Throwable th2) {
                                    objA011 = AbstractC465925m.A1K(th2);
                                }
                            }
                            C0ZR.A01(objA011);
                            arrayListA0W2.add((C51630Nje) objA011);
                        }
                        break;
                        break;
                    case 3433509:
                        if (!strA01.equals("path")) {
                            throw new C50132My5(strA01);
                        }
                        if (c52438NyB2 != null) {
                            throw new C50129My2("path");
                        }
                        Object objA014 = A05();
                        C0ZR.A01(objA014);
                        c52438NyB2 = (C52438NyB) objA014;
                        break;
                        break;
                    case 954925063:
                        if (!strA01.equals("message")) {
                            throw new C50132My5(strA01);
                        }
                        if (strA00 != null) {
                            throw new C50129My2("message");
                        }
                        long jA010 = A00(c51627Njb);
                        if (jA010 != 4) {
                            throw new MyE(jA010);
                        }
                        strA00 = C52462Nyf.A00(c52462Nyf);
                        break;
                        break;
                    default:
                        throw new C50132My5(strA01);
                }
            }
            if (strA00 != null) {
                return new C51712Nl2(c52341NwT2, c52438NyB2, strA00, arrayListA0W2);
            }
            throw new C50130My3("message");
        } catch (Throwable th3) {
            return AbstractC465925m.A1K(th3);
        }
        return AbstractC465925m.A1K(th3);
    }

    private final Object A03() {
        C52462Nyf c52462Nyf = this.A01;
        O2K o2k = c52462Nyf.A01;
        Object objA01 = o2k.A00.A01();
        if (!(!(objA01 instanceof C0ZL))) {
            return objA01;
        }
        try {
            long jA01 = AbstractC466025n.A01(objA01);
            if (jA01 != 2) {
                throw new C50139MyC(jA01);
            }
            C52341NwT c52341NwT = new C52341NwT(null, null, 1);
            for (long jA00 = O2K.A00(o2k); jA00 > 0; jA00--) {
                String strA00 = C52462Nyf.A00(c52462Nyf);
                Object objA02 = A01();
                C0ZR.A01(objA02);
                c52341NwT.A00.put(strA00, (NCT) objA02);
            }
            return c52341NwT;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.NyB] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    private final Object A04() throws C50146MyL, C50147MyM, C50144MyJ, MyH, C50143MyI {
        C52462Nyf c52462Nyf = this.A01;
        if (c52462Nyf.A02.A04) {
            return A05();
        }
        NCX ncx = this.A00;
        AbstractC53197OXj abstractC53197OXj = null;
        if (ncx != null) {
            if (ncx instanceof C50105Mxe) {
                abstractC53197OXj = null;
            } else {
                if (!(ncx instanceof C50104Mxd)) {
                    throw AbstractC465925m.A1J();
                }
                abstractC53197OXj = ((C50104Mxd) ncx).A00;
            }
        }
        if (abstractC53197OXj == null) {
            return C0ZR.A00(new C50131My4());
        }
        Object objA04 = c52462Nyf.A01.A04();
        if (!(!(objA04 instanceof C0ZL))) {
            return objA04;
        }
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (long jA01 = AbstractC466025n.A01(objA04); jA01 > 0; jA01--) {
                Object objA02 = c52462Nyf.A02();
                C0ZR.A01(objA02);
                AbstractC466525s.A1U(arrayListA0W, AbstractC466025n.A01(objA02));
            }
            ?? c52438NyB = new C52438NyB(null, 0 == true ? 1 : 0, 1);
            int i = 0;
            while (i < arrayListA0W.size()) {
                try {
                    if (abstractC53197OXj instanceof C50148MyN) {
                        long jA02 = AbstractC466025n.A01(AbstractC81783lh.A0p(arrayListA0W, i));
                        if (jA02 < 0) {
                            throw new C50144MyJ(jA02);
                        }
                        if (jA02 > GarminVoiceMessageNative.DURATION_MASK) {
                            throw new C50145MyK(jA02);
                        }
                        c52438NyB.A00.add(new C50103Mxc(jA02));
                        i++;
                        abstractC53197OXj = ((C50148MyN) abstractC53197OXj).A00.A00;
                    } else if (abstractC53197OXj instanceof C50150MyP) {
                        abstractC53197OXj = ((C50150MyP) abstractC53197OXj).A00.A00;
                    } else {
                        if (!(abstractC53197OXj instanceof C50151MyQ)) {
                            throw new C50146MyL(abstractC53197OXj);
                        }
                        long jA03 = AbstractC466025n.A01(AbstractC81783lh.A0p(arrayListA0W, i));
                        if (jA03 < 0) {
                            throw new MyH(jA03);
                        }
                        if (jA03 > GarminVoiceMessageNative.DURATION_MASK) {
                            throw new C50143MyI(jA03);
                        }
                        java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0z(((C50151MyQ) abstractC53197OXj).A00.A00.A00, (int) jA03);
                        if (entry == null) {
                            throw new C50147MyM(jA03);
                        }
                        c52438NyB.A00.add(new C50102Mxb(((C51673NkM) entry.getValue()).A01));
                        abstractC53197OXj = ((C51673NkM) entry.getValue()).A00;
                        i++;
                    }
                } catch (Throwable th) {
                    c52438NyB = AbstractC465925m.A1K(th);
                }
            }
            C0ZR.A01(c52438NyB);
            return (C52438NyB) c52438NyB;
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object A05() throws MyE {
        C52462Nyf c52462Nyf = this.A01;
        O2K o2k = c52462Nyf.A01;
        C51627Njb c51627Njb = o2k.A00;
        Object objA01 = c51627Njb.A01();
        if (!(!(objA01 instanceof C0ZL))) {
            return objA01;
        }
        try {
            long jA01 = AbstractC466025n.A01(objA01);
            if (jA01 != 3) {
                throw new C50133My6(jA01);
            }
            C52438NyB c52438NyB = new C52438NyB(null, 0 == true ? 1 : 0, 1);
            for (long jA00 = O2K.A00(o2k); jA00 > 0; jA00--) {
                long jA02 = A00(c51627Njb);
                if (jA02 == 6) {
                    Object objA02 = c52462Nyf.A02();
                    C0ZR.A01(objA02);
                    c52438NyB.A00.add(new C50103Mxc(AbstractC466025n.A01(objA02)));
                } else {
                    if (jA02 != 4) {
                        throw new MyE(jA02);
                    }
                    c52438NyB.A00.add(new C50102Mxb(C52462Nyf.A00(c52462Nyf)));
                }
            }
            return c52438NyB;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    private final Object A06(AbstractC53196OXi abstractC53196OXi) throws C50137MyA, C50135My8, C50136My9, C50141MyF, MyE {
        C05S c05s = C05S.A00;
        try {
            C52462Nyf c52462Nyf = this.A01;
            if (!c52462Nyf.A02.A04 || (abstractC53196OXi instanceof C50116Mxp)) {
                return c05s;
            }
            long jA00 = A00(c52462Nyf.A01.A00);
            if (abstractC53196OXi instanceof C50118Mxr) {
                if (jA00 != 4) {
                    throw new MyE(jA00);
                }
                return c05s;
            }
            if (abstractC53196OXi instanceof C50114Mxn) {
                if (jA00 == 0 || jA00 == 1) {
                    return c05s;
                }
                throw new C50134My7(jA00);
            }
            if (abstractC53196OXi instanceof C50119Mxs) {
                if (jA00 != 6) {
                    throw new C50141MyF(jA00);
                }
                return c05s;
            }
            if (abstractC53196OXi instanceof C50117Mxq) {
                if (jA00 != 7) {
                    throw new C50137MyA(jA00);
                }
                return c05s;
            }
            if (abstractC53196OXi instanceof C50115Mxo) {
                if (jA00 != 5) {
                    throw new C50135My8(jA00);
                }
                return c05s;
            }
            if (!(abstractC53196OXi instanceof C50113Mxm)) {
                throw AbstractC465925m.A1J();
            }
            if (jA00 != 5) {
                throw new C50136My9(jA00);
            }
            return c05s;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0285 A[PHI: r4
  0x0285: PHI (r4v20 java.lang.Object) = (r4v9 java.lang.Object), (r4v21 java.lang.Object) binds: [B:113:0x027b, B:64:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.O7u] */
    /* JADX WARN: Type inference failed for: r2v11, types: [X.NwU] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.NwU] */
    /* JADX WARN: Type inference failed for: r2v16, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.OdO] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [X.MxZ] */
    /* JADX WARN: Type inference failed for: r2v26, types: [X.Mxa] */
    /* JADX WARN: Type inference failed for: r2v27, types: [X.MxY] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [X.Mxa] */
    /* JADX WARN: Type inference failed for: r2v31, types: [X.MxY] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
    public final Object A07(InterfaceC54610P0y interfaceC54610P0y) {
        ?? A1K;
        Object objA07;
        NCU c50094MxT;
        ?? A1K2;
        ?? A1K3;
        Object objA1K;
        Object c51626Nja;
        Object objA1K2;
        Object objA00;
        Object objA01;
        Object c50108Mxh;
        NCX c50104Mxd;
        if (this.A00 == null) {
            if (interfaceC54610P0y instanceof C50151MyQ) {
                C51673NkM c51673NkM = (C51673NkM) ((C50151MyQ) interfaceC54610P0y).A00.A00.get("data");
                c50104Mxd = new C50104Mxd(c51673NkM == null ? (AbstractC53197OXj) interfaceC54610P0y : c51673NkM.A00);
            } else {
                c50104Mxd = C50105Mxe.A00;
            }
            this.A00 = c50104Mxd;
            Object objA08 = A07(interfaceC54610P0y);
            this.A00 = null;
            return objA08;
        }
        AbstractC53197OXj abstractC53197OXj = (AbstractC53197OXj) interfaceC54610P0y;
        if (abstractC53197OXj instanceof C50152MyR) {
            AbstractC53196OXi abstractC53196OXi = ((C50152MyR) abstractC53197OXj).A00;
            Throwable thA02 = C0ZJ.A02(A06(abstractC53196OXi));
            if (thA02 != null) {
                objA01 = AbstractC465925m.A1K(thA02);
            } else if (abstractC53196OXi instanceof C50118Mxr) {
                objA01 = this.A01.A01();
                if (!(objA01 instanceof C0ZL)) {
                    c50108Mxh = new C50111Mxk((String) objA01);
                    objA01 = c50108Mxh;
                }
            } else if (abstractC53196OXi instanceof C50114Mxn) {
                C52462Nyf c52462Nyf = this.A01;
                objA01 = C52528O0b.A00(c52462Nyf.A00, "Boolean", 42).A00(c52462Nyf.A01);
                if (!(objA01 instanceof C0ZL)) {
                    c50108Mxh = new C50106Mxf(AbstractC465925m.A1Z(objA01));
                    objA01 = c50108Mxh;
                }
            } else if (abstractC53196OXi instanceof C50119Mxs) {
                objA01 = this.A01.A02();
                if (!(objA01 instanceof C0ZL)) {
                    objA01 = new C50112Mxl(AbstractC466025n.A01(objA01));
                }
            } else if (abstractC53196OXi instanceof C50117Mxq) {
                C52462Nyf c52462Nyf2 = this.A01;
                objA01 = C52528O0b.A00(c52462Nyf2.A00, "Float", 41).A02(c52462Nyf2.A01);
                if (!(objA01 instanceof C0ZL)) {
                    objA01 = new C50110Mxj(AbstractC81773lg.A00(objA01));
                }
            } else if (abstractC53196OXi instanceof C50115Mxo) {
                C52462Nyf c52462Nyf3 = this.A01;
                objA01 = C52528O0b.A00(c52462Nyf3.A00, MessageLiteToString.BYTES_SUFFIX, 44).A01(c52462Nyf3.A01);
                if (!(objA01 instanceof C0ZL)) {
                    c50108Mxh = new C50107Mxg((byte[]) objA01);
                    objA01 = c50108Mxh;
                }
            } else if (abstractC53196OXi instanceof C50113Mxm) {
                objA01 = this.A01.A01.A05(((C50113Mxm) abstractC53196OXi).A00.A00);
                if (!(objA01 instanceof C0ZL)) {
                    c50108Mxh = new C50109Mxi((byte[]) objA01);
                    objA01 = c50108Mxh;
                }
            } else {
                if (!(abstractC53196OXi instanceof C50116Mxp)) {
                    throw AbstractC465925m.A1J();
                }
                objA01 = A01();
                if (!(objA01 instanceof C0ZL)) {
                    c50108Mxh = new C50108Mxh((NCT) objA01);
                    objA01 = c50108Mxh;
                }
            }
            return (objA01 instanceof C0ZL) ^ true ? new C50128My1((NCY) objA01) : objA01;
        }
        if (abstractC53197OXj instanceof C50149MyO) {
            C53201OXn c53201OXn = ((C50149MyO) abstractC53197OXj).A00;
            AbstractC53196OXi abstractC53196OXi2 = c53201OXn.A00;
            if (abstractC53196OXi2 instanceof C50116Mxp) {
                objA1K = A01();
                if (!(objA1K instanceof C0ZL)) {
                    try {
                        c51626Nja = new C51626Nja(c53201OXn, new C50108Mxh((NCT) objA1K));
                    } catch (Throwable th) {
                        c51626Nja = AbstractC465925m.A1K(th);
                    }
                } else {
                    c51626Nja = objA1K;
                }
            } else {
                Throwable thA03 = C0ZJ.A02(A06(abstractC53196OXi2));
                if (thA03 != null) {
                    c51626Nja = AbstractC465925m.A1K(thA03);
                } else {
                    C52462Nyf c52462Nyf4 = this.A01;
                    C52528O0b c52528O0b = c52462Nyf4.A00;
                    O2K o2k = c52462Nyf4.A01;
                    String str = c53201OXn.A01;
                    C53201OXn c53201OXn2 = (C53201OXn) new C53713Oi0(c53201OXn, 10).invoke();
                    C51830NnF c51830NnFA01 = C52528O0b.A01(c52528O0b, str, new C53713Oi0(c53201OXn2, 9));
                    AbstractC53196OXi abstractC53196OXi3 = c53201OXn2.A00;
                    try {
                        if (abstractC53196OXi3 instanceof C50114Mxn) {
                            Object objA02 = c51830NnFA01.A00(o2k);
                            C0ZR.A01(objA02);
                            objA1K = new C50106Mxf(AbstractC465925m.A1Z(objA02));
                        } else if (abstractC53196OXi3 instanceof C50115Mxo) {
                            Object objA03 = c51830NnFA01.A01(o2k);
                            C0ZR.A01(objA03);
                            objA1K = new C50107Mxg((byte[]) objA03);
                        } else {
                            if (abstractC53196OXi3 instanceof C50116Mxp) {
                                throw new C50058Mwt(abstractC53196OXi3);
                            }
                            if (abstractC53196OXi3 instanceof C50113Mxm) {
                                try {
                                    C53201OXn c53201OXn3 = c51830NnFA01.A01;
                                    AbstractC53196OXi abstractC53196OXi4 = c53201OXn3.A00;
                                    if (!(abstractC53196OXi4 instanceof C50113Mxm)) {
                                        throw new C50060Mwv(new C50113Mxm(new C53199OXl(0L)), abstractC53196OXi4, c53201OXn3.A01);
                                    }
                                    NCO nco = c51830NnFA01.A00;
                                    long j = ((C50113Mxm) abstractC53196OXi4).A00.A00;
                                    if (nco instanceof C50063Mwy) {
                                        objA00 = C0ZR.A00(new C50056Mwr(new C50113Mxm(new C53199OXl(j))));
                                    } else if (nco instanceof C50061Mww) {
                                        objA00 = o2k.A05(j);
                                    } else {
                                        if (!(nco instanceof C50062Mwx)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        objA00 = ((C50062Mwx) nco).A00.A00(j);
                                    }
                                    C0ZR.A01(objA00);
                                    objA1K2 = (byte[]) objA00;
                                    C0ZR.A01(objA1K2);
                                    objA1K = new C50109Mxi((byte[]) objA1K2);
                                } catch (Throwable th2) {
                                    objA1K2 = AbstractC465925m.A1K(th2);
                                }
                            } else if (abstractC53196OXi3 instanceof C50117Mxq) {
                                Object objA04 = c51830NnFA01.A02(o2k);
                                C0ZR.A01(objA04);
                                objA1K = new C50110Mxj(AbstractC81773lg.A00(objA04));
                            } else if (abstractC53196OXi3 instanceof C50118Mxr) {
                                Object objA05 = c51830NnFA01.A03(o2k);
                                C0ZR.A01(objA05);
                                objA1K = new C50111Mxk((String) objA05);
                            } else {
                                if (!(abstractC53196OXi3 instanceof C50119Mxs)) {
                                    throw AbstractC465925m.A1J();
                                }
                                Object objA06 = c51830NnFA01.A04(o2k);
                                C0ZR.A01(objA06);
                                objA1K = new C50112Mxl(AbstractC466025n.A01(objA06));
                            }
                        }
                    } catch (Throwable th3) {
                        objA1K = AbstractC465925m.A1K(th3);
                    }
                    if (!(objA1K instanceof C0ZL)) {
                        c51626Nja = new C51626Nja(c53201OXn, (NCY) objA1K);
                    } else {
                        c51626Nja = objA1K;
                    }
                }
            }
            return (c51626Nja instanceof C0ZL) ^ true ? new C50121Mxu((C51626Nja) c51626Nja) : c51626Nja;
        }
        if (abstractC53197OXj instanceof C50150MyP) {
            C53200OXm c53200OXm = ((C50150MyP) abstractC53197OXj).A00;
            C52462Nyf c52462Nyf5 = this.A01;
            C52414Nxn c52414Nxn = c52462Nyf5.A02;
            try {
                if (c52414Nxn.A04) {
                    A1K3 = c52462Nyf5.A03(true);
                    if (!(A1K3 instanceof C0ZL)) {
                        NCR ncr = (NCR) A1K3;
                        if (ncr instanceof C50075MxA) {
                            A1K3 = new C50099MxY(c53200OXm);
                        } else {
                            if (!(ncr instanceof C50074Mx9)) {
                                if (ncr instanceof C50073Mx8) {
                                    throw new C50138MyB(ncr);
                                }
                                throw AbstractC465925m.A1J();
                            }
                            Object objA09 = A07(c53200OXm.A00);
                            C0ZR.A01(objA09);
                            A1K3 = new C50101Mxa(c53200OXm, (NCZ) objA09);
                        }
                    }
                } else {
                    AbstractC53197OXj abstractC53197OXj2 = c53200OXm.A00;
                    A1K3 = c52462Nyf5.A03(abstractC53197OXj2.A00());
                    if (!(A1K3 instanceof C0ZL)) {
                        NCR ncr2 = (NCR) A1K3;
                        if (ncr2 instanceof C50075MxA) {
                            A1K3 = new C50099MxY(c53200OXm);
                        } else if (ncr2 instanceof C50074Mx9) {
                            Object objA010 = A07(abstractC53197OXj2);
                            C0ZR.A01(objA010);
                            A1K3 = new C50101Mxa(c53200OXm, (NCZ) objA010);
                        } else {
                            if (!(ncr2 instanceof C50073Mx8)) {
                                throw AbstractC465925m.A1J();
                            }
                            A1K3 = new C50100MxZ(c53200OXm, AbstractC32971bt.A0W());
                            if (!c52414Nxn.A03) {
                                for (long jA00 = O2K.A00(c52462Nyf5.A01); jA00 > 0; jA00--) {
                                    Object objA011 = A02();
                                    C0ZR.A01(objA011);
                                    A1K3.A00.add((C51712Nl2) objA011);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th4) {
                A1K3 = AbstractC465925m.A1K(th4);
            }
            return (A1K3 instanceof C0ZL) ^ true ? new C50125Mxy((NCV) A1K3) : A1K3;
        }
        if (abstractC53197OXj instanceof C50148MyN) {
            C53198OXk c53198OXk = ((C50148MyN) abstractC53197OXj).A00;
            try {
                C52462Nyf c52462Nyf6 = this.A01;
                if (c52462Nyf6.A02.A04) {
                    long jA01 = A00(c52462Nyf6.A01.A00);
                    if (jA01 != 3) {
                        throw new C50133My6(jA01);
                    }
                }
                A1K2 = new C53452OdO(c53198OXk, AbstractC32971bt.A0W());
                for (long jA02 = O2K.A00(c52462Nyf6.A01); jA02 > 0; jA02--) {
                    Object objA012 = A07(c53198OXk.A00);
                    C0ZR.A01(objA012);
                    A1K2.A00.add((NCZ) objA012);
                }
            } catch (Throwable th5) {
                A1K2 = AbstractC465925m.A1K(th5);
            }
            return (A1K2 instanceof C0ZL) ^ true ? new C50120Mxt((C53452OdO) A1K2) : A1K2;
        }
        if (!(abstractC53197OXj instanceof C50151MyQ)) {
            if (abstractC53197OXj instanceof C50153MyS) {
                Object objA013 = A01();
                return (objA013 instanceof C0ZL) ^ true ? new C50122Mxv((NCT) objA013) : objA013;
            }
            if (abstractC53197OXj instanceof C50154MyT) {
                Object objA014 = A02();
                return (objA014 instanceof C0ZL) ^ true ? new C50123Mxw((C51712Nl2) objA014) : objA014;
            }
            if (abstractC53197OXj instanceof C50155MyU) {
                Object objA015 = A03();
                return (objA015 instanceof C0ZL) ^ true ? new C50124Mxx((C52341NwT) objA015) : objA015;
            }
            if (!(abstractC53197OXj instanceof C50156MyV)) {
                throw AbstractC465925m.A1J();
            }
            Object objA016 = A04();
            return (objA016 instanceof C0ZL) ^ true ? new C50126Mxz((C52438NyB) objA016) : objA016;
        }
        C53206OXs c53206OXs = ((C50151MyQ) abstractC53197OXj).A00;
        C52462Nyf c52462Nyf7 = this.A01;
        try {
            if (c52462Nyf7.A02.A04) {
                O2K o2k2 = c52462Nyf7.A01;
                A1K = o2k2.A00.A01();
                if (!(A1K instanceof C0ZL)) {
                    long jA03 = AbstractC466025n.A01(A1K);
                    if (jA03 != 2) {
                        throw new C50139MyC(jA03);
                    }
                    HashMap mapA1C = AbstractC465925m.A1C();
                    for (long jA04 = O2K.A00(o2k2); jA04 > 0; jA04--) {
                        String strA00 = C52462Nyf.A00(c52462Nyf7);
                        if (mapA1C.containsKey(strA00)) {
                            throw new C50129My2(strA00);
                        }
                        C51673NkM c51673NkM2 = (C51673NkM) c53206OXs.A00.get(strA00);
                        if (c51673NkM2 == null) {
                            throw new C50132My5(strA00);
                        }
                        Object objA017 = A07(c51673NkM2.A00);
                        C0ZR.A01(objA017);
                        NCZ ncz = (NCZ) objA017;
                        if (c51673NkM2.A02) {
                            c50094MxT = new C50093MxS(new C51628Njc(c51673NkM2, ncz));
                        } else {
                            C000700h.A0A(ncz, 1);
                            c50094MxT = new C50094MxT(new C51629Njd(c51673NkM2, ncz));
                        }
                        mapA1C.put(strA00, c50094MxT);
                    }
                    A1K = new C52342NwU(null, null, 1);
                    for (C51673NkM c51673NkM3 : c53206OXs.A00.values()) {
                        String str2 = c51673NkM3.A01;
                        Object c50093MxS = (NCU) mapA1C.get(str2);
                        if (c50093MxS == null) {
                            if (!c51673NkM3.A02) {
                                throw new C50130My3(str2);
                            }
                            c50093MxS = new C50093MxS(new C51628Njc(c51673NkM3, null));
                        }
                        A1K.A00.put(str2, c50093MxS);
                    }
                }
            } else {
                A1K = new C52342NwU(null, null, 1);
                Iterator it = c53206OXs.A00.entrySet().iterator();
                while (it.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    C51673NkM c51673NkM4 = (C51673NkM) entryA0Y.getValue();
                    if (c51673NkM4.A02) {
                        AbstractC53197OXj abstractC53197OXj3 = c51673NkM4.A00;
                        objA07 = c52462Nyf7.A04(abstractC53197OXj3.A00());
                        if (!(objA07 instanceof C0ZL)) {
                            try {
                                NCS ncs = (NCS) objA07;
                                if (ncs instanceof C50076MxB) {
                                    objA07 = new C50093MxS(new C51628Njc(c51673NkM4, null));
                                } else {
                                    if (!(ncs instanceof C50077MxC)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    Object objA018 = A07(abstractC53197OXj3);
                                    C0ZR.A01(objA018);
                                    objA07 = new C50093MxS(new C51628Njc(c51673NkM4, (NCZ) objA018));
                                }
                            } catch (Throwable th6) {
                                objA07 = AbstractC465925m.A1K(th6);
                            }
                        } else {
                            continue;
                        }
                    } else {
                        objA07 = A07(c51673NkM4.A00);
                        if (!(objA07 instanceof C0ZL)) {
                            NCZ ncz2 = (NCZ) objA07;
                            C000700h.A0A(ncz2, 1);
                            objA07 = new C50094MxT(new C51629Njd(c51673NkM4, ncz2));
                        }
                    }
                    C0ZR.A01(objA07);
                    A1K.A00.put(entryA0Y.getKey(), (NCU) objA07);
                }
            }
        } catch (Throwable th7) {
            A1K = AbstractC465925m.A1K(th7);
        }
        return (A1K instanceof C0ZL) ^ true ? new C50127My0((C52342NwU) A1K) : A1K;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A01, "ArgoValueDecoder(messageDecoder=", AnonymousClass000.A08());
    }

    public C52643O7u(C52462Nyf c52462Nyf) {
        this.A01 = c52462Nyf;
    }

    public static long A00(C51627Njb c51627Njb) {
        Object objA01 = c51627Njb.A01();
        C0ZR.A01(objA01);
        return ((Number) objA01).longValue();
    }
}
