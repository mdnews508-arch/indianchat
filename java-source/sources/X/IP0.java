package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public final class IP0 implements InterfaceC43114IxY {
    public final C05C A01 = AnonymousClass056.A00(4658);
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC466025n.A0H();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A08 = AnonymousClass056.A00(66579);
    public final C05C A03 = AnonymousClass056.A00(131810);
    public final C05C A06 = AnonymousClass056.A00(131809);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(131832);
    public final HPX A0A = HPX.A0O;

    /* JADX WARN: Code duplicated, block: B:42:0x00c4 A[PHI: r1
  0x00c4: PHI (r1v5 X.Hw2) = (r1v4 X.Hw2), (r1v13 X.Hw2) binds: [B:23:0x0072, B:40:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ce A[PHI: r5 r20
  0x00ce: PHI (r5v9 boolean) = (r5v2 boolean), (r5v10 boolean) binds: [B:55:0x00f3, B:46:0x00cb] A[DONT_GENERATE, DONT_INLINE]
  0x00ce: PHI (r20v7 java.lang.String) = (r20v0 java.lang.String), (r20v8 java.lang.String) binds: [B:55:0x00f3, B:46:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00de A[PHI: r3 r5 r20
  0x00de: PHI (r3v12 int) = (r3v1 int), (r3v14 int) binds: [B:57:0x00f7, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]
  0x00de: PHI (r5v8 boolean) = (r5v2 boolean), (r5v9 boolean) binds: [B:57:0x00f7, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]
  0x00de: PHI (r20v6 java.lang.String) = (r20v0 java.lang.String), (r20v7 java.lang.String) binds: [B:57:0x00f7, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fa A[PHI: r5 r20
  0x00fa: PHI (r5v3 boolean) = (r5v2 boolean), (r5v9 boolean), (r5v9 boolean), (r5v9 boolean) binds: [B:57:0x00f7, B:48:0x00d8, B:49:0x00da, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]
  0x00fa: PHI (r20v1 java.lang.String) = (r20v0 java.lang.String), (r20v7 java.lang.String), (r20v7 java.lang.String), (r20v7 java.lang.String) binds: [B:57:0x00f7, B:48:0x00d8, B:49:0x00da, B:50:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fc A[Catch: Exception -> 0x0204, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0204, blocks: (B:60:0x00fc, B:61:0x0100, B:63:0x0120, B:65:0x0126, B:76:0x01e5, B:77:0x01e8, B:79:0x01ea, B:81:0x01f9, B:82:0x01fc, B:64:0x0124), top: B:103:0x00ed, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0124 A[Catch: Exception -> 0x0204, TRY_ENTER, TryCatch #5 {Exception -> 0x0204, blocks: (B:60:0x00fc, B:61:0x0100, B:63:0x0120, B:65:0x0126, B:76:0x01e5, B:77:0x01e8, B:79:0x01ea, B:81:0x01f9, B:82:0x01fc, B:64:0x0124), top: B:103:0x00ed, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01b1  */
    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        HPF hpfForNumber;
        boolean z;
        String str;
        int i;
        int iMax;
        File fileA02;
        long jA01;
        FileOutputStream fileOutputStreamA0i;
        HPV hpv;
        C40745Hw2 c40745Hw2;
        C000700h.A0A(iae, 0);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        long jA02 = AbstractC25330B9y.A01(interfaceC001500s) + 20000;
        C38420Guu c38420Guu = (C38420Guu) GeneratedMessageLite.parseFrom(C38420Guu.DEFAULT_INSTANCE, iae.A02.payload_);
        String str2 = c38420Guu.transferId_;
        C000700h.A09(str2);
        boolean zA0p = C0C7.A0p(str2);
        if (zA0p || AbstractC39363HVm.A00(iae, AbstractC466125o.A0m(this.A00))) {
            C41201IDj c41201IDj = iae.A05;
            ByteString byteString = c38420Guu.threadId_;
            C000700h.A06(byteString);
            AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
            if (abstractC02700CiA0H == null) {
                hpv = HPV.A09;
            } else {
                ByteString byteString2 = c38420Guu.audioData_;
                if (zA0p && byteString2.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("SendPttMessageHandler/ empty audio_data");
                    hpv = HPV.A0A;
                } else {
                    if ((c38420Guu.bitField0_ & 4) != 0) {
                        hpfForNumber = HPF.forNumber(c38420Guu.audioFormat_);
                        if (hpfForNumber == null) {
                            hpfForNumber = HPF.A03;
                        }
                    } else {
                        hpfForNumber = HPF.A01;
                    }
                    C40745Hw2 c40745Hw3 = null;
                    if (zA0p) {
                        boolean z2 = true;
                        try {
                            try {
                                if (c40745Hw3 == null || hpfForNumber == HPF.A02) {
                                    z = true;
                                    str = ".opus";
                                    if (c40745Hw3 != null) {
                                        i = c40745Hw3.A00;
                                        if (i > 0) {
                                            iMax = Math.max(1, C1GD.A00(((double) i) / 1000.0d));
                                        } else {
                                            iMax = 0;
                                        }
                                    }
                                    if (c40745Hw3 != null) {
                                        fileA02 = c40745Hw3.A03;
                                    } else {
                                        C000700h.A09(byteString2);
                                        File file = null;
                                        try {
                                            fileA02 = C1831782d.A02(AbstractC466625t.A0i(this.A05), C38291m2.A0O, AbstractC81793li.A0g(this.A02), str, 1, 0);
                                            AbstractC202208rp.A1F(fileA02);
                                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                                            try {
                                                byteString2.writeTo(fileOutputStreamA0i);
                                                fileOutputStreamA0i.close();
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Exception e) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "SendPttMessageHandler/ failed to write audio: ", AbstractC466125o.A1G(e));
                                            if (0 != 0) {
                                                file.delete();
                                            }
                                            return new C38631GzI(HPV.A02);
                                        }
                                    }
                                    C148996gL c148996gLA02 = C148996gL.A02(fileA02);
                                    c148996gLA02.A0p = z;
                                    c148996gLA02.A08 = iMax;
                                    C1PW c1pwA03 = ((C16170o1) C05C.A02(this.A01)).A03(abstractC02700CiA0H, c148996gLA02, new C80I(null, null, null, 0, false, false, false, false), null, Long.valueOf(AbstractC466125o.A04(interfaceC001500s)), null, 2, 1);
                                    C80Q c80q = (C80Q) C05C.A02(this.A08);
                                    List listSingletonList = Collections.singletonList(c1pwA03);
                                    C000700h.A0A(listSingletonList, 0);
                                    I5L i5lA03 = c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false);
                                    C000700h.A06(i5lA03);
                                    ((I9U) C05C.A02(this.A03)).A02(c38420Guu.placeholderMessageId_, iae.A08, AbstractC466025n.A1O(c1pwA03));
                                    AtomicReference atomicReference = new AtomicReference(HNB.A03);
                                    jA01 = jA02 - AbstractC25330B9y.A01(interfaceC001500s);
                                    if (jA01 < 0) {
                                        jA01 = 0;
                                    }
                                    i5lA03.A00(new IVP(c38420Guu, iae, this, AbstractC466225p.A0x(this.A09).CKF(RunnableC42171Ih3.A00(this, c38420Guu, atomicReference, iae, 9), Math.min(5000L, jA01)), atomicReference, 1, jA02));
                                    return C38632GzJ.A00;
                                }
                                z = false;
                                str = ".m4a";
                                ((I9U) C05C.A02(this.A03)).A02(c38420Guu.placeholderMessageId_, iae.A08, AbstractC466025n.A1O(c1pwA03));
                                AtomicReference atomicReference2 = new AtomicReference(HNB.A03);
                                jA01 = jA02 - AbstractC25330B9y.A01(interfaceC001500s);
                                if (jA01 < 0) {
                                    jA01 = 0;
                                }
                                i5lA03.A00(new IVP(c38420Guu, iae, this, AbstractC466225p.A0x(this.A09).CKF(RunnableC42171Ih3.A00(this, c38420Guu, atomicReference2, iae, 9), Math.min(5000L, jA01)), atomicReference2, 1, jA02));
                                return C38632GzJ.A00;
                            } catch (Exception e2) {
                                e = e2;
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "SendPttMessageHandler/ send failed: ", AbstractC466125o.A1G(e));
                                if (!z2 && c40745Hw3 != null) {
                                    c40745Hw3.A03.delete();
                                }
                                hpv = HPV.A02;
                                return new C38631GzI(hpv);
                            }
                            if (c40745Hw3 != null) {
                                fileA02 = c40745Hw3.A03;
                            } else {
                                C000700h.A09(byteString2);
                                File file2 = null;
                                fileA02 = C1831782d.A02(AbstractC466625t.A0i(this.A05), C38291m2.A0O, AbstractC81793li.A0g(this.A02), str, 1, 0);
                                AbstractC202208rp.A1F(fileA02);
                                fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                                byteString2.writeTo(fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                            }
                            C148996gL c148996gLA03 = C148996gL.A02(fileA02);
                            c148996gLA03.A0p = z;
                            c148996gLA03.A08 = iMax;
                            C1PW c1pwA04 = ((C16170o1) C05C.A02(this.A01)).A03(abstractC02700CiA0H, c148996gLA03, new C80I(null, null, null, 0, false, false, false, false), null, Long.valueOf(AbstractC466125o.A04(interfaceC001500s)), null, 2, 1);
                            C80Q c80q2 = (C80Q) C05C.A02(this.A08);
                            List listSingletonList2 = Collections.singletonList(c1pwA04);
                            C000700h.A0A(listSingletonList2, 0);
                            I5L i5lA04 = c80q2.A03(null, null, null, null, new C82Z((Long) null, listSingletonList2), null, null, null, null, null, 0L, false, false, false);
                            C000700h.A06(i5lA04);
                        } catch (Exception e3) {
                            e = e3;
                            z2 = false;
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "SendPttMessageHandler/ send failed: ", AbstractC466125o.A1G(e));
                            if (!z2) {
                                c40745Hw3.A03.delete();
                            }
                            hpv = HPV.A02;
                            return new C38631GzI(hpv);
                        }
                        i = c38420Guu.durationMs_;
                        Integer numValueOf = Integer.valueOf(i);
                        if ((c38420Guu.bitField0_ & 1) != 0 || i <= 0 || numValueOf == null) {
                            iMax = 0;
                        } else {
                            iMax = Math.max(1, C1GD.A00(((double) i) / 1000.0d));
                        }
                    } else {
                        if (byteString2.isEmpty() && hpfForNumber == HPF.A02) {
                            IBu iBu = (IBu) C05C.A02(this.A04);
                            C000700h.A0A(str2, 1);
                            ByteString byteString3 = iae.A01.accountId_;
                            C000700h.A06(byteString3);
                            C40655Hua c40655Hua = new C40655Hua(byteString3, iae.A08, str2);
                            c40745Hw3 = null;
                            if (IBu.A03(c40655Hua)) {
                                synchronized (iBu.A03) {
                                    IBu.A02(iBu, AbstractC466725u.A06(iBu.A02));
                                    C39292HSs c39292HSsA00 = IBu.A00(c40655Hua, iBu);
                                    if (c39292HSsA00 != null && (c40745Hw2 = c39292HSsA00.A04) != null) {
                                        iBu.A04.remove(c40655Hua);
                                        c40745Hw3 = c40745Hw2;
                                    }
                                }
                                if (c40745Hw3 != null) {
                                    boolean z3 = true;
                                    if (c40745Hw3 == null) {
                                        z = true;
                                        str = ".opus";
                                        if (c40745Hw3 != null) {
                                            i = c40745Hw3.A00;
                                            if (i > 0) {
                                                iMax = Math.max(1, C1GD.A00(((double) i) / 1000.0d));
                                            } else {
                                                iMax = 0;
                                            }
                                        } else {
                                            i = c38420Guu.durationMs_;
                                            Integer numValueOf2 = Integer.valueOf(i);
                                            if ((c38420Guu.bitField0_ & 1) != 0) {
                                            }
                                            iMax = 0;
                                        }
                                        if (c40745Hw3 != null) {
                                            fileA02 = c40745Hw3.A03;
                                        } else {
                                            C000700h.A09(byteString2);
                                            File file3 = null;
                                            fileA02 = C1831782d.A02(AbstractC466625t.A0i(this.A05), C38291m2.A0O, AbstractC81793li.A0g(this.A02), str, 1, 0);
                                            AbstractC202208rp.A1F(fileA02);
                                            fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                                            byteString2.writeTo(fileOutputStreamA0i);
                                            fileOutputStreamA0i.close();
                                        }
                                        C148996gL c148996gLA04 = C148996gL.A02(fileA02);
                                        c148996gLA04.A0p = z;
                                        c148996gLA04.A08 = iMax;
                                        C1PW c1pwA05 = ((C16170o1) C05C.A02(this.A01)).A03(abstractC02700CiA0H, c148996gLA04, new C80I(null, null, null, 0, false, false, false, false), null, Long.valueOf(AbstractC466125o.A04(interfaceC001500s)), null, 2, 1);
                                        C80Q c80q3 = (C80Q) C05C.A02(this.A08);
                                        List listSingletonList3 = Collections.singletonList(c1pwA05);
                                        C000700h.A0A(listSingletonList3, 0);
                                        I5L i5lA05 = c80q3.A03(null, null, null, null, new C82Z((Long) null, listSingletonList3), null, null, null, null, null, 0L, false, false, false);
                                        C000700h.A06(i5lA05);
                                        ((I9U) C05C.A02(this.A03)).A02(c38420Guu.placeholderMessageId_, iae.A08, AbstractC466025n.A1O(c1pwA05));
                                        AtomicReference atomicReference3 = new AtomicReference(HNB.A03);
                                        jA01 = jA02 - AbstractC25330B9y.A01(interfaceC001500s);
                                        if (jA01 < 0) {
                                            jA01 = 0;
                                        }
                                        i5lA05.A00(new IVP(c38420Guu, iae, this, AbstractC466225p.A0x(this.A09).CKF(RunnableC42171Ih3.A00(this, c38420Guu, atomicReference3, iae, 9), Math.min(5000L, jA01)), atomicReference3, 1, jA02));
                                        return C38632GzJ.A00;
                                    }
                                    z = true;
                                    str = ".opus";
                                    if (c40745Hw3 != null) {
                                        i = c40745Hw3.A00;
                                        if (i > 0) {
                                            iMax = Math.max(1, C1GD.A00(((double) i) / 1000.0d));
                                        } else {
                                            iMax = 0;
                                        }
                                    } else {
                                        i = c38420Guu.durationMs_;
                                        Integer numValueOf3 = Integer.valueOf(i);
                                        if ((c38420Guu.bitField0_ & 1) != 0) {
                                        }
                                        iMax = 0;
                                    }
                                    if (c40745Hw3 != null) {
                                        fileA02 = c40745Hw3.A03;
                                    } else {
                                        C000700h.A09(byteString2);
                                        File file4 = null;
                                        fileA02 = C1831782d.A02(AbstractC466625t.A0i(this.A05), C38291m2.A0O, AbstractC81793li.A0g(this.A02), str, 1, 0);
                                        AbstractC202208rp.A1F(fileA02);
                                        fileOutputStreamA0i = AbstractC81763lf.A0i(fileA02);
                                        byteString2.writeTo(fileOutputStreamA0i);
                                        fileOutputStreamA0i.close();
                                    }
                                    C148996gL c148996gLA05 = C148996gL.A02(fileA02);
                                    c148996gLA05.A0p = z;
                                    c148996gLA05.A08 = iMax;
                                    C1PW c1pwA06 = ((C16170o1) C05C.A02(this.A01)).A03(abstractC02700CiA0H, c148996gLA05, new C80I(null, null, null, 0, false, false, false, false), null, Long.valueOf(AbstractC466125o.A04(interfaceC001500s)), null, 2, 1);
                                    C80Q c80q4 = (C80Q) C05C.A02(this.A08);
                                    List listSingletonList4 = Collections.singletonList(c1pwA06);
                                    C000700h.A0A(listSingletonList4, 0);
                                    I5L i5lA06 = c80q4.A03(null, null, null, null, new C82Z((Long) null, listSingletonList4), null, null, null, null, null, 0L, false, false, false);
                                    C000700h.A06(i5lA06);
                                    ((I9U) C05C.A02(this.A03)).A02(c38420Guu.placeholderMessageId_, iae.A08, AbstractC466025n.A1O(c1pwA06));
                                    AtomicReference atomicReference4 = new AtomicReference(HNB.A03);
                                    jA01 = jA02 - AbstractC25330B9y.A01(interfaceC001500s);
                                    if (jA01 < 0) {
                                        jA01 = 0;
                                    }
                                    i5lA06.A00(new IVP(c38420Guu, iae, this, AbstractC466225p.A0x(this.A09).CKF(RunnableC42171Ih3.A00(this, c38420Guu, atomicReference4, iae, 9), Math.min(5000L, jA01)), atomicReference4, 1, jA02));
                                    return C38632GzJ.A00;
                                }
                            }
                        }
                        hpv = HPV.A02;
                    }
                }
            }
        } else {
            hpv = HPV.A0A;
        }
        return new C38631GzI(hpv);
    }

    public static final void A00(ByteString byteString, IAE iae, IP0 ip0) {
        C015707m c015707mA01 = IAE.A01(ip0.A06, byteString, iae);
        Boolean bool = (Boolean) c015707mA01.first;
        boolean zBooleanValue = bool.booleanValue();
        Object obj = c015707mA01.second;
        HPV hpv = !zBooleanValue ? HPV.A09 : null;
        Function3 function3 = iae.A0B;
        InterfaceC011305i interfaceC011305i = HOG.A01;
        if (AbstractC39360HVj.A00(iae.A08) != HOG.A03) {
            obj = null;
        }
        function3.invoke(bool, hpv, obj);
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A0A;
    }
}
