package X;

import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Opm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54150Opm extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54150Opm(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C54150Opm(this.A03, this.A04, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02e8 A[Catch: all -> 0x037d, PHI: r5
  0x02e8: PHI (r5v70 java.lang.Throwable) = (r5v69 java.lang.Throwable), (r5v69 java.lang.Throwable), (r5v72 java.lang.Throwable) binds: [B:101:0x02d6, B:103:0x02db, B:108:0x02e6] A[DONT_GENERATE, DONT_INLINE], TryCatch #5 {all -> 0x037d, blocks: (B:70:0x01f5, B:71:0x01f8, B:73:0x0215, B:80:0x0222, B:81:0x022e, B:83:0x0235, B:85:0x0239, B:86:0x023e, B:88:0x0242, B:93:0x02aa, B:94:0x02ae, B:100:0x02be, B:102:0x02d8, B:104:0x02dd, B:107:0x02e4, B:110:0x02ea, B:112:0x030b, B:114:0x030f, B:115:0x032a, B:117:0x032e, B:118:0x0347, B:109:0x02e8, B:65:0x01de, B:67:0x01e2, B:97:0x02b5, B:98:0x02bc), top: B:212:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:117:0x032e A[Catch: all -> 0x037d, TryCatch #5 {all -> 0x037d, blocks: (B:70:0x01f5, B:71:0x01f8, B:73:0x0215, B:80:0x0222, B:81:0x022e, B:83:0x0235, B:85:0x0239, B:86:0x023e, B:88:0x0242, B:93:0x02aa, B:94:0x02ae, B:100:0x02be, B:102:0x02d8, B:104:0x02dd, B:107:0x02e4, B:110:0x02ea, B:112:0x030b, B:114:0x030f, B:115:0x032a, B:117:0x032e, B:118:0x0347, B:109:0x02e8, B:65:0x01de, B:67:0x01e2, B:97:0x02b5, B:98:0x02bc), top: B:212:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:197:0x05f1 A[Catch: all -> 0x0637, PHI: r13
  0x05f1: PHI (r13v1 java.lang.Throwable) = (r13v0 java.lang.Throwable), (r13v0 java.lang.Throwable), (r13v3 java.lang.Throwable) binds: [B:189:0x05df, B:191:0x05e4, B:196:0x05ef] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x0637, blocks: (B:172:0x0524, B:173:0x0527, B:175:0x0544, B:177:0x0548, B:178:0x054d, B:180:0x0551, B:183:0x05b6, B:184:0x05ba, B:167:0x050d, B:169:0x0511, B:185:0x05be, B:186:0x05c5, B:188:0x05c7, B:190:0x05e1, B:192:0x05e6, B:195:0x05ed, B:198:0x05f3, B:197:0x05f1), top: B:211:0x03bd, inners: #4 }] */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x05d1: ARITH (r1 I:long) = (r1v2 ?? I:long) - (r5 I:long) A[Catch: all -> 0x0637] (LINE:1489), block:B:188:0x05c7 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x060e: MOVE (r12 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:1550), block:B:198:0x05f3 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C51138Nan c51138Nan;
        long jA06;
        C50185Mz0 c50185Mz0;
        List list;
        N1B n1b;
        NAA naa;
        Throwable thA02;
        Object objA1K;
        Object objA1K2;
        long jA07;
        C46433Ksz c46433Ksz;
        Integer numValueOf;
        Integer numValueOf2;
        Mz1 mz1;
        C51177NbT c51177NbT;
        Object objA1K3;
        Throwable thA03;
        N1B n1b2;
        long jA08;
        C52717OBv c52717OBv;
        AbstractC52698OBa abstractC52698OBa;
        Throwable th;
        List list2;
        C05C c05cA00;
        NAA naa2;
        Object objA1K4;
        Object objA03 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i == 0) {
            try {
                try {
                    if (i2 != 0) {
                        jA07 = this.A01;
                        C0ZR.A01(objA03);
                    } else {
                        C0ZR.A01(objA03);
                        c50185Mz0 = (C50185Mz0) this.A03;
                        ((AbstractC177827re) c50185Mz0).A02.A00();
                        c51138Nan = (C51138Nan) this.A04;
                        C52155Nt6 c52155Nt6 = (C52155Nt6) C05C.A02(c51138Nan.A02);
                        try {
                            File file = c50185Mz0.A04;
                            if (file == null) {
                                throw new N4W(null, null, 3);
                            }
                            boolean zA04 = AbstractC52637O7j.A04(file);
                            File file2 = ((AbstractC177827re) c50185Mz0).A05;
                            Set setA00 = ((C51229NcO) C05C.A02(c52155Nt6.A06)).A00(c50185Mz0);
                            if (zA04) {
                                C05C.A03(c52155Nt6.A03);
                                Object objA00 = MediaMetadataProvider.A00(file);
                                C0ZR.A01(objA00);
                                c46433Ksz = (C46433Ksz) objA00;
                            } else {
                                Object objA02 = ((MediaMetadataProvider) C05C.A02(c52155Nt6.A03)).A02(file);
                                C0ZR.A01(objA02);
                                c46433Ksz = (C46433Ksz) objA02;
                            }
                            C50878NRh c50878NRh = (C50878NRh) C05C.A02(c52155Nt6.A01);
                            C000700h.A0A(c46433Ksz, 1);
                            InterfaceC001500s interfaceC001500s = c50878NRh.A00.A00;
                            int iA0Y = AbstractC465925m.A0b(interfaceC001500s).A0Y(3656);
                            boolean z = c50185Mz0.A06;
                            int iA0Y2 = AbstractC465925m.A0b(interfaceC001500s).A0Y(z ? 594 : 3654);
                            if (iA0Y2 > 1280) {
                                iA0Y2 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                            }
                            int i3 = c46433Ksz.A06;
                            int i4 = c46433Ksz.A04;
                            if (i3 >= i4) {
                                int i5 = (i4 * iA0Y2) / i3;
                                numValueOf = Integer.valueOf(iA0Y2);
                                numValueOf2 = Integer.valueOf(i5);
                            } else {
                                numValueOf = Integer.valueOf((i3 * iA0Y2) / i4);
                                numValueOf2 = Integer.valueOf(iA0Y2);
                            }
                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(numValueOf, numValueOf2);
                            int iA07 = AbstractC466625t.A07(c015707mA0Z) * AbstractC466625t.A08(c015707mA0Z);
                            int iMax = iA07 * ((int) Math.max(2.0f, Math.min(10.0f, 153600.0f / iA07)));
                            if (iMax > 5000000) {
                                iMax = 5000000;
                            }
                            int iA0Y3 = AbstractC465925m.A0b(interfaceC001500s).A0Y(z ? 594 : 3654);
                            if (iA0Y3 > 1280) {
                                iA0Y3 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                            }
                            objA1K2 = new N18(c46433Ksz, new OCB(C52717OBv.A03, N10.A00, C7C7.A00, N1Y.A00, null, null, null, iA0Y, iA0Y3, iMax, 15, false, true), file, file2, Voip.REJECT_REASON_DECLINED, null, NNL.A01, NNL.A00, setA00, zA04, C52155Nt6.A00(c52155Nt6, file, setA00));
                            thA02 = C0ZJ.A02(objA1K2);
                            if (thA02 == null) {
                                N1B n1b3 = (N1B) objA1K2;
                                InterfaceC001500s interfaceC001500s2 = c51138Nan.A01.A00;
                                ((C53209OXv) interfaceC001500s2.get()).A0F = new OYQ(c50185Mz0, c51138Nan, 1);
                                c50185Mz0.A02((C53209OXv) interfaceC001500s2.get());
                                jA07 = AbstractC466725u.A06(c51138Nan.A04);
                                if (c50185Mz0.A08) {
                                    throw new CancellationException("Cancelled before processing started");
                                }
                                C53209OXv c53209OXv = (C53209OXv) interfaceC001500s2.get();
                                this.A02 = n1b3;
                                this.A01 = jA07;
                                this.A00 = 1;
                                objA03 = c53209OXv.A03(n1b3);
                                if (objA03 == c0zq) {
                                    return c0zq;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.e("MediaTranscode/failed to load gif, check MediaLoadGifJob logs to see details.", thA02);
                                C05C.A03(c51138Nan.A03);
                                ((C52241Nua) C05C.A02(c51138Nan.A05)).A01(O5x.A02(thA02, 3), c50185Mz0, null, null);
                            }
                            return ((C51228NcN) C05C.A02(c51138Nan.A00)).A00(c50185Mz0, thA02);
                        } catch (Throwable th2) {
                            objA1K2 = AbstractC465925m.A1K(th2);
                        }
                    }
                    Mz4 mz4 = (Mz4) objA03;
                    c51138Nan = (C51138Nan) this.A04;
                    long jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466725u.A06(c51138Nan.A04) - jA07);
                    c50185Mz0 = (C50185Mz0) this.A03;
                    C18750sY.A08(jA03);
                    objA1K = mz4;
                    if (mz4 != null) {
                        byte[] bArr = mz4.A03;
                        Integer numValueOf3 = bArr != null ? Integer.valueOf(bArr.length) : null;
                        C51800NmY c51800NmY = mz4.A01;
                        objA1K = mz4;
                        if (c51800NmY != null) {
                            ((C52241Nua) C05C.A02(c51138Nan.A05)).A01(new C51800NmY(c51800NmY.A02, c51800NmY.A03, c51800NmY.A05, c51800NmY.A04, c51800NmY.A08, c51800NmY.A07, c51800NmY.A06, c51800NmY.A09, c51800NmY.A0A, c51800NmY.A0B, c51800NmY.A0C, c51800NmY.A0D, c51800NmY.A0E, c51800NmY.A00, jA03, c51800NmY.A0F, c51800NmY.A0G), c50185Mz0, null, numValueOf3 != null ? AbstractC466725u.A0d(numValueOf3) : null);
                            objA1K = mz4;
                        }
                    }
                } catch (Exception e) {
                    c51138Nan = (C51138Nan) this.A04;
                    long jA04 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466725u.A06(c51138Nan.A04) - jA06);
                    c50185Mz0 = (C50185Mz0) this.A03;
                    Throwable th3 = e;
                    if (!(e instanceof NAA) || (naa = (NAA) th3) == null) {
                        list = C002401f.A00;
                    } else {
                        Throwable cause = naa.getCause();
                        if (cause != null) {
                            th3 = cause;
                        }
                        list = naa.rawUploadSkipReasons;
                        if (list == null) {
                            list = C002401f.A00;
                        }
                    }
                    AtomicInteger atomicInteger = c51138Nan.A06;
                    AbstractC466925w.A1A("MediaTranscode/handleOnFailure/lastProgressPercent=", AnonymousClass000.A08(), atomicInteger.get());
                    ((C52241Nua) C05C.A02(c51138Nan.A05)).A01(((O5x) C05C.A02(c51138Nan.A03)).A04(n1b, th3, list, atomicInteger.get(), jA04), c50185Mz0, null, null);
                    objA1K = AbstractC465925m.A1K(e);
                }
                c50185Mz0.A02(null);
                ((C53209OXv) C05C.A02(c51138Nan.A01)).A0F = null;
                thA02 = C0ZJ.A02(objA1K);
                if (thA02 == null) {
                    return objA1K;
                }
                return ((C51228NcN) C05C.A02(c51138Nan.A00)).A00(c50185Mz0, thA02);
            } catch (Throwable th4) {
                ((AbstractC177827re) this.A03).A02(null);
                ((C53209OXv) C05C.A02(((C51138Nan) this.A04).A01)).A0F = null;
                throw th4;
            }
        }
        try {
            if (i2 == 0) {
                C0ZR.A01(objA03);
                mz1 = (Mz1) this.A03;
                ((AbstractC177827re) mz1).A02.A00();
                c51177NbT = (C51177NbT) this.A04;
                C52155Nt6 c52155Nt7 = (C52155Nt6) C05C.A02(c51177NbT.A03);
                try {
                    File file3 = mz1.A06;
                    boolean zA05 = AbstractC52637O7j.A04(file3);
                    MK4 mk4 = mz1.A03;
                    C18750sY c18750sY = mk4.A07;
                    String str = mk4.A06;
                    File file4 = ((AbstractC177827re) mz1).A05;
                    C05C.A03(c52155Nt7.A00);
                    C50263N0z c50263N0z = mz1.A09 ? C50263N0z.A00 : null;
                    C1837584q c1837584q = mk4.A04;
                    Set setA06 = C08G.A06(c50263N0z, c1837584q == null ? null : new C50262N0y(c1837584q));
                    Set setA01 = ((C51229NcO) C05C.A02(c52155Nt7.A06)).A00(mz1);
                    C50880NRj c50880NRj = (C50880NRj) C05C.A02(c52155Nt7.A04);
                    boolean z2 = mz1.A08;
                    if (z2) {
                        InterfaceC001500s interfaceC001500s3 = c50880NRj.A00.A00;
                        c52717OBv = new C52717OBv((int) (AbstractC465925m.A0b(interfaceC001500s3).A0W(8216) * 100.0f), (int) AbstractC465925m.A0b(interfaceC001500s3).A0W(8217), !z2);
                    } else {
                        c52717OBv = C52717OBv.A03;
                    }
                    C50879NRi c50879NRi = (C50879NRi) C05C.A02(c52155Nt7.A02);
                    boolean z3 = mk4.A0B;
                    boolean zA0t = AbstractC32971bt.A0t(mk4.A03);
                    boolean z4 = mk4.A09;
                    if ((z3 || zA0t) && !z4) {
                        abstractC52698OBa = C50264N1a.A00;
                    } else {
                        C82V c82v = mz1.A05;
                        abstractC52698OBa = (c82v == null || mk4.A0C || c82v.A0G() || !(AbstractC466025n.A1b(AbstractC466125o.A0m(c50879NRi.A00), AbstractC167937aP.A02) ^ true)) ? N1Y.A00 : N1Z.A00;
                    }
                    OCB ocb = mz1.A04;
                    Integer numValueOf4 = Integer.valueOf(ocb.A02);
                    if (!ocb.A0B) {
                        numValueOf4 = null;
                    }
                    OCB ocbA00 = OCB.A00(c52717OBv, ocb, null, abstractC52698OBa, null, numValueOf4, null, 0, 0, 5615, false, false);
                    if (zA05) {
                        C05C.A03(c52155Nt7.A03);
                        Object objA01 = MediaMetadataProvider.A00(file3);
                        C0ZR.A01(objA01);
                        objA1K3 = new N18((C46433Ksz) objA01, ocbA00, file3, file4, mz1.A0A ? "-plaintext" : Voip.REJECT_REASON_DECLINED, str, NNL.A01, NNL.A00, setA01, true, C52155Nt6.A00(c52155Nt7, file3, setA01));
                    } else if (c18750sY != null) {
                        long jA05 = C18750sY.A04(c18750sY.A00);
                        boolean z5 = mz1.A0B;
                        C05C.A03(c52155Nt7.A03);
                        Object objA04 = MediaMetadataProvider.A01(file3, new C53731OiI(43));
                        C0ZR.A01(objA04);
                        objA1K3 = new N19((C46433Ksz) objA04, ocbA00, file3, file4, mz1.A0A ? "-plaintext" : Voip.REJECT_REASON_DECLINED, str, NNM.A00, NNM.A01, setA01, setA06, jA05, z5);
                    } else {
                        boolean z6 = mz1.A0B;
                        Object objA05 = ((MediaMetadataProvider) C05C.A02(c52155Nt7.A03)).A02(file3);
                        C0ZR.A01(objA05);
                        objA1K3 = new N1A((C46433Ksz) objA05, ocbA00, file3, file4, mz1.A0A ? "-plaintext" : Voip.REJECT_REASON_DECLINED, str, NNN.A01, NNN.A00, setA01, setA06, z6, mz1.A0C);
                    }
                } catch (Throwable th5) {
                    objA1K3 = AbstractC465925m.A1K(th5);
                }
                thA03 = C0ZJ.A02(objA1K3);
                if (thA03 == null) {
                    n1b2 = (N1B) objA1K3;
                    InterfaceC001500s interfaceC001500s4 = c51177NbT.A02.A00;
                    ((C53209OXv) interfaceC001500s4.get()).A0F = new OYQ(mz1, c51177NbT, 3);
                    mz1.A02((C53209OXv) interfaceC001500s4.get());
                    jA08 = AbstractC466725u.A06(c51177NbT.A04);
                    try {
                        if (((AbstractC177827re) mz1).A08) {
                            throw new CancellationException("Cancelled before processing started");
                        }
                        C53209OXv c53209OXv2 = (C53209OXv) interfaceC001500s4.get();
                        this.A02 = n1b2;
                        this.A01 = jA08;
                        this.A00 = 1;
                        objA03 = c53209OXv2.A03(n1b2);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        c51177NbT = (C51177NbT) this.A04;
                        long jA09 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466725u.A06(c51177NbT.A04) - jA08);
                        mz1 = (Mz1) this.A03;
                        th = e;
                        if ((e instanceof NAA) || (naa2 = (NAA) th) == null) {
                            list2 = C002401f.A00;
                        } else {
                            Throwable cause2 = naa2.getCause();
                            if (cause2 != null) {
                                th = cause2;
                            }
                            list2 = naa2.rawUploadSkipReasons;
                            if (list2 == null) {
                                list2 = C002401f.A00;
                            }
                        }
                        AtomicInteger atomicInteger2 = c51177NbT.A09;
                        AbstractC466925w.A1A("MediaTranscode/handleOnFailure/lastProgressPercent=", AnonymousClass000.A08(), atomicInteger2.get());
                        c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c51177NbT.A07), 1393);
                        if (!(th instanceof CancellationException) && !(th instanceof NAB)) {
                            AbstractC148856g7.A0g(c05cA00).A0c("MediaTranscode/ProcessVideoTaskAdapter/Failed to process media", th.getMessage(), AnonymousClass000.A04(n1b2, "processSpec=", AnonymousClass000.A08()), th, 2);
                        }
                        if (th instanceof NAF) {
                            H47 h47 = new H47();
                            h47.A03 = AbstractC466125o.A16();
                            h47.A0C = ((NAF) th).toString();
                            AbstractC466325q.A13(c51177NbT.A08, h47);
                        }
                        ((C52241Nua) C05C.A02(c51177NbT.A05)).A01(((O5x) C05C.A02(c51177NbT.A06)).A04(n1b2, th, list2, atomicInteger2.get(), jA09), mz1, null, null);
                        objA1K4 = AbstractC465925m.A1K(e);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("MediaTranscode/Failed to map ProcessVideoRequest to spec", thA03);
                    C05C.A03(c51177NbT.A06);
                    ((C52241Nua) C05C.A02(c51177NbT.A05)).A01(O5x.A02(thA03, 2), mz1, null, null);
                }
                return ((C51228NcN) C05C.A02(c51177NbT.A00)).A00(mz1, thA03);
            }
            jA08 = this.A01;
            n1b2 = (N1B) this.A02;
            try {
                C0ZR.A01(objA03);
            } catch (Exception e3) {
                e = e3;
                c51177NbT = (C51177NbT) this.A04;
                long jA010 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466725u.A06(c51177NbT.A04) - jA08);
                mz1 = (Mz1) this.A03;
                th = e;
                if (e instanceof NAA) {
                    list2 = C002401f.A00;
                } else {
                    list2 = C002401f.A00;
                }
                AtomicInteger atomicInteger3 = c51177NbT.A09;
                AbstractC466925w.A1A("MediaTranscode/handleOnFailure/lastProgressPercent=", AnonymousClass000.A08(), atomicInteger3.get());
                c05cA00 = AbstractC017108c.A00((C00Y) C00W.A00(c51177NbT.A07), 1393);
                if (!(th instanceof CancellationException)) {
                    AbstractC148856g7.A0g(c05cA00).A0c("MediaTranscode/ProcessVideoTaskAdapter/Failed to process media", th.getMessage(), AnonymousClass000.A04(n1b2, "processSpec=", AnonymousClass000.A08()), th, 2);
                }
                if (th instanceof NAF) {
                    H47 h48 = new H47();
                    h48.A03 = AbstractC466125o.A16();
                    h48.A0C = ((NAF) th).toString();
                    AbstractC466325q.A13(c51177NbT.A08, h48);
                }
                ((C52241Nua) C05C.A02(c51177NbT.A05)).A01(((O5x) C05C.A02(c51177NbT.A06)).A04(n1b2, th, list2, atomicInteger3.get(), jA010), mz1, null, null);
                objA1K4 = AbstractC465925m.A1K(e);
            }
            Mz4 mz5 = (Mz4) objA03;
            c51177NbT = (C51177NbT) this.A04;
            long jA011 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466725u.A06(c51177NbT.A04) - jA08);
            mz1 = (Mz1) this.A03;
            String str2 = mz1.A03.A06;
            if (str2 == null || C0C7.A0p(str2)) {
                str2 = null;
            }
            C51584Nit c51584NitA00 = str2 != null ? ((C51318Ne4) C05C.A02(c51177NbT.A01)).A00(str2) : null;
            com.whatsapp.infra.logging.Log.i("MediaTranscode/Media processed successfully with new API.");
            objA1K4 = mz5;
            if (mz5 != null) {
                byte[] bArr2 = mz5.A03;
                Integer numValueOf5 = bArr2 != null ? Integer.valueOf(bArr2.length) : null;
                C51800NmY c51800NmY2 = mz5.A01;
                objA1K4 = mz5;
                if (c51800NmY2 != null) {
                    ((C52241Nua) C05C.A02(c51177NbT.A05)).A01(new C51800NmY(c51800NmY2.A02, c51800NmY2.A03, c51800NmY2.A05, c51800NmY2.A04, c51800NmY2.A08, c51800NmY2.A07, c51800NmY2.A06, c51800NmY2.A09, c51800NmY2.A0A, c51800NmY2.A0B, c51800NmY2.A0C, c51800NmY2.A0D, c51800NmY2.A0E, c51800NmY2.A00, jA011, c51800NmY2.A0F, c51800NmY2.A0G), mz1, c51584NitA00, numValueOf5 != null ? AbstractC466725u.A0d(numValueOf5) : null);
                    objA1K4 = mz5;
                }
            }
            mz1.A02(null);
            ((C53209OXv) C05C.A02(c51177NbT.A02)).A0F = null;
            thA03 = C0ZJ.A02(objA1K4);
            if (thA03 == null) {
                return objA1K4;
            }
            return ((C51228NcN) C05C.A02(c51177NbT.A00)).A00(mz1, thA03);
        } catch (Throwable th6) {
            ((AbstractC177827re) this.A03).A02(null);
            ((C53209OXv) C05C.A02(((C51177NbT) this.A04).A02)).A0F = null;
            throw th6;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54150Opm) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
