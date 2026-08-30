package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NnF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51830NnF {
    public final NCO A00;
    public final C53201OXn A01;

    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    public C51830NnF(C53201OXn c53201OXn, C52414Nxn c52414Nxn, byte[] bArr) throws C50052Mwn, C50053Mwo, C50051Mwm, C50056Mwr {
        NCO c50061Mww;
        C000700h.A0A(c53201OXn, 1);
        this.A01 = c53201OXn;
        if (!c52414Nxn.A00) {
            AbstractC53196OXi abstractC53196OXi = c53201OXn.A00;
            if (abstractC53196OXi instanceof C50114Mxn) {
                if (bArr == null) {
                    throw new C50052Mwn();
                }
                c50061Mww = new C50061Mww(c52414Nxn);
            } else if (!c53201OXn.A02 || c52414Nxn.A01) {
                if (bArr == null) {
                    throw new C50053Mwo();
                }
                c50061Mww = new C50062Mwx(c52414Nxn, bArr);
            } else {
                if (!(abstractC53196OXi instanceof C50118Mxr) && !(abstractC53196OXi instanceof C50115Mxo)) {
                    throw new C50056Mwr(abstractC53196OXi);
                }
                if (bArr == null) {
                    throw new C50051Mwm();
                }
                c50061Mww = new C50063Mwy(c52414Nxn, bArr);
            }
        } else {
            if (bArr == null) {
                throw new C50052Mwn();
            }
            c50061Mww = new C50061Mww(c52414Nxn);
        }
        this.A00 = c50061Mww;
    }

    public final Object A00(O2K o2k) {
        Throwable c50057Mws;
        Object objA01;
        boolean z;
        try {
            C53201OXn c53201OXn = this.A01;
            AbstractC53196OXi abstractC53196OXi = c53201OXn.A00;
            if (!(abstractC53196OXi instanceof C50114Mxn)) {
                throw new C50060Mwv(C50114Mxn.A00, abstractC53196OXi, c53201OXn.A01);
            }
            NCO nco = this.A00;
            if (!(nco instanceof C50063Mwy)) {
                if (nco instanceof C50061Mww) {
                    objA01 = o2k.A00.A01();
                    if (!(objA01 instanceof C0ZL)) {
                        try {
                            long jA01 = AbstractC466025n.A01(objA01);
                            if (jA01 == 0) {
                                z = false;
                            } else {
                                if (jA01 != 1) {
                                    throw new C50055Mwq(jA01);
                                }
                                z = true;
                            }
                            objA01 = Boolean.valueOf(z);
                        } catch (Throwable th) {
                            objA01 = AbstractC465925m.A1K(th);
                        }
                    }
                } else {
                    if (!(nco instanceof C50062Mwx)) {
                        throw AbstractC465925m.A1J();
                    }
                    c50057Mws = new C50057Mws(C50114Mxn.A00);
                }
                C0ZR.A01(objA01);
                return (Boolean) objA01;
            }
            c50057Mws = new C50056Mwr(C50114Mxn.A00);
            objA01 = AbstractC465925m.A1K(c50057Mws);
            C0ZR.A01(objA01);
            return (Boolean) objA01;
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    public final Object A01(O2K o2k) throws C50054Mwp {
        Object objA1K;
        Object objA04;
        Object objA05;
        Object objA03;
        try {
            C53201OXn c53201OXn = this.A01;
            AbstractC53196OXi abstractC53196OXi = c53201OXn.A00;
            if (!(abstractC53196OXi instanceof C50115Mxo)) {
                throw new C50060Mwv(C50115Mxo.A00, abstractC53196OXi, c53201OXn.A01);
            }
            NCO nco = this.A00;
            try {
                if (nco instanceof C50063Mwy) {
                    objA03 = o2k.A03();
                    if (!(objA03 instanceof C0ZL)) {
                        NCQ ncq = (NCQ) objA03;
                        if (ncq instanceof C50071Mx6) {
                            long j = ((C50071Mx6) ncq).A00;
                            ArrayList arrayList = ((C50063Mwy) nco).A02;
                            if (j >= arrayList.size()) {
                                objA1K = objA03;
                                throw new C50054Mwp(j);
                            }
                            NCP ncp = (NCP) AbstractC81783lh.A0p(arrayList, (int) j);
                            if (!(ncp instanceof C50068Mx3)) {
                                objA1K = objA03;
                                throw new C50059Mwu(C50115Mxo.A00, C50118Mxr.A00);
                            }
                            objA1K = objA03;
                            objA1K = ((C50068Mx3) ncp).A00;
                        } else {
                            if (!(ncq instanceof C50072Mx7)) {
                                objA1K = objA03;
                                throw AbstractC465925m.A1J();
                            }
                            objA1K = objA03;
                            C50063Mwy c50063Mwy = (C50063Mwy) nco;
                            Object objA00 = c50063Mwy.A00.A00(((C50072Mx7) ncq).A00);
                            C0ZR.A01(objA00);
                            byte[] bArr = (byte[]) objA00;
                            c50063Mwy.A02.add(new C50068Mx3(bArr));
                            objA1K = bArr;
                        }
                    }
                } else if (nco instanceof C50061Mww) {
                    objA05 = o2k.A04();
                    if (!(objA05 instanceof C0ZL)) {
                        objA1K = objA05;
                        Object objA06 = o2k.A05(AbstractC466025n.A01(objA05));
                        C0ZR.A01(objA06);
                        objA1K = (byte[]) objA06;
                    }
                } else {
                    if (!(nco instanceof C50062Mwx)) {
                        throw AbstractC465925m.A1J();
                    }
                    objA04 = o2k.A04();
                    if (!(objA04 instanceof C0ZL)) {
                        objA1K = objA04;
                        Object objA01 = ((C50062Mwx) nco).A00.A00(AbstractC466025n.A01(objA04));
                        C0ZR.A01(objA01);
                        objA1K = (byte[]) objA01;
                    }
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            objA1K = objA04;
            objA1K = objA05;
            objA1K = objA03;
            C0ZR.A01(objA1K);
            return (byte[]) objA1K;
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    public final Object A02(O2K o2k) {
        Object objA02;
        try {
            C53201OXn c53201OXn = this.A01;
            AbstractC53196OXi abstractC53196OXi = c53201OXn.A00;
            if (!(abstractC53196OXi instanceof C50117Mxq)) {
                throw new C50060Mwv(C50117Mxq.A00, abstractC53196OXi, c53201OXn.A01);
            }
            NCO nco = this.A00;
            if (nco instanceof C50063Mwy) {
                objA02 = C0ZR.A00(new C50056Mwr(C50117Mxq.A00));
            } else if (nco instanceof C50061Mww) {
                objA02 = o2k.A00.A02(8);
                if (!(objA02 instanceof C0ZL)) {
                    try {
                        objA02 = Double.valueOf(ByteBuffer.wrap((byte[]) objA02).order(ByteOrder.LITTLE_ENDIAN).getDouble());
                    } catch (Throwable th) {
                        objA02 = AbstractC465925m.A1K(th);
                    }
                }
            } else {
                if (!(nco instanceof C50062Mwx)) {
                    throw AbstractC465925m.A1J();
                }
                objA02 = ((C50062Mwx) nco).A00.A00.A02(8);
                if (!(objA02 instanceof C0ZL)) {
                    try {
                        objA02 = Double.valueOf(ByteBuffer.wrap((byte[]) objA02).order(ByteOrder.LITTLE_ENDIAN).getDouble());
                    } catch (Throwable th2) {
                        objA02 = AbstractC465925m.A1K(th2);
                    }
                }
            }
            C0ZR.A01(objA02);
            return Double.valueOf(AbstractC81773lg.A00(objA02));
        } catch (Throwable th3) {
            return AbstractC465925m.A1K(th3);
        }
    }

    public final Object A03(O2K o2k) throws C50054Mwp {
        Object objA1K;
        Object objA04;
        Object objA05;
        Object objA03;
        try {
            C53201OXn c53201OXn = this.A01;
            AbstractC53196OXi abstractC53196OXi = c53201OXn.A00;
            if (!(abstractC53196OXi instanceof C50118Mxr)) {
                throw new C50060Mwv(C50118Mxr.A00, abstractC53196OXi, c53201OXn.A01);
            }
            NCO nco = this.A00;
            try {
                if (nco instanceof C50063Mwy) {
                    objA03 = o2k.A03();
                    if (!(objA03 instanceof C0ZL)) {
                        NCQ ncq = (NCQ) objA03;
                        if (ncq instanceof C50071Mx6) {
                            long j = ((C50071Mx6) ncq).A00;
                            ArrayList arrayList = ((C50063Mwy) nco).A02;
                            if (j >= arrayList.size()) {
                                objA1K = objA03;
                                throw new C50054Mwp(j);
                            }
                            NCP ncp = (NCP) AbstractC81783lh.A0p(arrayList, (int) j);
                            if (!(ncp instanceof C50069Mx4)) {
                                objA1K = objA03;
                                throw new C50059Mwu(C50118Mxr.A00, C50115Mxo.A00);
                            }
                            objA1K = objA03;
                            objA1K = ((C50069Mx4) ncp).A00;
                        } else {
                            if (!(ncq instanceof C50072Mx7)) {
                                objA1K = objA03;
                                throw AbstractC465925m.A1J();
                            }
                            objA1K = objA03;
                            C50063Mwy c50063Mwy = (C50063Mwy) nco;
                            Object objA01 = c50063Mwy.A00.A01(((C50072Mx7) ncq).A00, c50063Mwy.A01.A02);
                            C0ZR.A01(objA01);
                            String str = (String) objA01;
                            c50063Mwy.A02.add(new C50069Mx4(str));
                            objA1K = str;
                        }
                    }
                } else if (nco instanceof C50061Mww) {
                    objA05 = o2k.A04();
                    if (!(objA05 instanceof C0ZL)) {
                        long jA01 = AbstractC466025n.A01(objA05);
                        boolean z = ((C50061Mww) nco).A00.A02;
                        Object objA06 = o2k.A05(jA01);
                        if (!(objA06 instanceof C0ZL)) {
                            try {
                                objA1K = objA05;
                                objA06 = AbstractC466525s.A0w(o2k.A01.decode(ByteBuffer.wrap((byte[]) objA06)));
                                if (z) {
                                    Object objA00 = o2k.A00.A00();
                                    if (!(objA00 instanceof C0ZL)) {
                                        try {
                                            byte b = ((C37161kB) objA00).A00;
                                            if ((b & 255) != 0) {
                                                throw new C50078MxD(b);
                                            }
                                            objA00 = C05S.A00;
                                        } catch (Throwable th) {
                                            objA00 = AbstractC465925m.A1K(th);
                                        }
                                    }
                                    C0ZR.A01(objA00);
                                }
                            } catch (Throwable th2) {
                                objA06 = AbstractC465925m.A1K(th2);
                            }
                        }
                        objA1K = objA05;
                        C0ZR.A01(objA06);
                        objA1K = (String) objA06;
                    }
                } else {
                    if (!(nco instanceof C50062Mwx)) {
                        throw AbstractC465925m.A1J();
                    }
                    objA04 = o2k.A04();
                    if (!(objA04 instanceof C0ZL)) {
                        objA1K = objA04;
                        C50062Mwx c50062Mwx = (C50062Mwx) nco;
                        Object objA02 = c50062Mwx.A00.A01(AbstractC466025n.A01(objA04), c50062Mwx.A01.A02);
                        C0ZR.A01(objA02);
                        objA1K = (String) objA02;
                    }
                }
            } catch (Throwable th3) {
                objA1K = AbstractC465925m.A1K(th3);
            }
            objA1K = objA04;
            objA1K = objA05;
            objA1K = objA03;
            C0ZR.A01(objA1K);
            return (String) objA1K;
        } catch (Throwable th4) {
            return AbstractC465925m.A1K(th4);
        }
    }

    public final Object A04(O2K o2k) {
        C51627Njb c51627Njb;
        Object objA01;
        try {
            C53201OXn c53201OXn = this.A01;
            AbstractC53196OXi abstractC53196OXi = c53201OXn.A00;
            if (!(abstractC53196OXi instanceof C50119Mxs)) {
                throw new C50060Mwv(C50119Mxs.A00, abstractC53196OXi, c53201OXn.A01);
            }
            NCO nco = this.A00;
            if (nco instanceof C50063Mwy) {
                objA01 = C0ZR.A00(new C50056Mwr(C50119Mxs.A00));
            } else {
                if (nco instanceof C50061Mww) {
                    c51627Njb = o2k.A00;
                } else {
                    if (!(nco instanceof C50062Mwx)) {
                        throw AbstractC465925m.A1J();
                    }
                    c51627Njb = ((C50062Mwx) nco).A00.A00;
                }
                objA01 = c51627Njb.A01();
            }
            C0ZR.A01(objA01);
            return Long.valueOf(AbstractC466025n.A01(objA01));
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
