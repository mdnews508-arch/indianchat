package X;

import android.net.Uri;
import android.util.Pair;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.audioprocessor.AudioProcessor;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Opw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54154Opw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54154Opw(C1LW c1lw, C152416nS c152416nS, C21480xD c21480xD, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A04 = c152416nS;
        this.A03 = c21480xD;
        this.A02 = c1lw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                return new C54154Opw((C1LW) this.A02, (C152416nS) this.A04, (C21480xD) this.A03, interfaceC07600Xd);
            case 1:
                obj2 = this.A03;
                obj3 = this.A04;
                i = 1;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A04;
                i = 2;
                break;
        }
        return new C54154Opw(obj2, obj3, interfaceC07600Xd, i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:104:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:120:0x0424  */
    /* JADX WARN: Code duplicated, block: B:131:0x043d  */
    /* JADX WARN: Code duplicated, block: B:74:0x033c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0396  */
    /* JADX WARN: Code duplicated, block: B:99:0x03d3  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws N4W {
        long jA0K;
        long jA0K2;
        Object objA00;
        Object obj2;
        long jA00;
        ProcessAudioTaskConnector processAudioTaskConnector;
        AbstractC177827re abstractC177827re;
        Throwable thA02;
        Throwable thA03;
        int i;
        Uri uri;
        C52717OBv c52717OBv;
        N17 n17;
        long jA0K3;
        Object objA01;
        Float fA04;
        int i2;
        Object objA1K;
        Object objA1K2;
        Number number;
        Number number2;
        Object objA02 = obj;
        int i3 = this.$t;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.A00;
        switch (i3) {
            case 0:
                try {
                    if (i4 == 0) {
                        C0ZR.A01(objA02);
                        C152416nS c152416nS = (C152416nS) this.A04;
                        Object obj4 = this.A03;
                        Object obj5 = this.A02;
                        jA0K = MJo.A0K();
                        AbstractC003401y abstractC003401y = c152416nS.A07;
                        C195948hX c195948hX = new C195948hX(obj5, c152416nS, obj4, null, 24);
                        this.A01 = jA0K;
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, abstractC003401y, c195948hX);
                        if (objA02 == obj3) {
                            return obj3;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        jA0K = this.A01;
                        C0ZR.A01(objA02);
                    }
                    long jA01 = AbstractC30789Dcp.A00(jA0K);
                    C152416nS c152416nS2 = (C152416nS) this.A04;
                    c152416nS2.A08.CRt(objA02);
                    C12520hB c12520hB = new C12520hB();
                    c12520hB.A00 = new Long(C18750sY.A04(jA01));
                    c12520hB.A02 = "ModifiedMessagesLoader";
                    AbstractC466325q.A13(c152416nS2.A05, c12520hB);
                    break;
                } catch (OperationCanceledException unused) {
                }
                return C05S.A00;
            case 1:
                if (i4 != 0) {
                    if (i4 != 1) {
                        jA0K2 = this.A01;
                        obj2 = this.A02;
                        C0ZR.A01(objA02);
                        objA00 = ((C0ZJ) objA02).value;
                    } else {
                        C0ZR.A01(objA02);
                    }
                    C0ZJ c0zj = new C0ZJ(objA00);
                    jA00 = AbstractC30789Dcp.A00(jA0K2);
                    obj3 = c0zj.value;
                    processAudioTaskConnector = (ProcessAudioTaskConnector) this.A04;
                    abstractC177827re = (AbstractC177827re) this.A03;
                    thA02 = C0ZJ.A02(obj3);
                    if (thA02 != null) {
                        int i5 = processAudioTaskConnector.A03.get();
                        String strA08 = C18750sY.A08(jA00);
                        String message = thA02.getMessage();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("AudioProcessing/handleOnFailure/lastProgressPercent=");
                        sbA08.append(i5);
                        sbA08.append(". Processing ");
                        sbA08.append(abstractC177827re);
                        sbA08.append(" failed after ");
                        sbA08.append(strA08);
                        sbA08.append(". ProcessSpec: ");
                        sbA08.append(obj2);
                        AbstractC148916gD.A1I(", Error: ", message, sbA08, thA02);
                    }
                    if (!(obj3 instanceof C0ZL)) {
                        com.whatsapp.infra.logging.Log.i("AudioProcessing/Processing completed successfully");
                    }
                    ((AudioProcessor) C05C.A02(processAudioTaskConnector.A00)).A04 = null;
                    thA03 = C0ZJ.A02(obj3);
                    if (thA03 != null) {
                        C05C.A03(processAudioTaskConnector.A01);
                        C000700h.A0A(abstractC177827re, 0);
                        if (!(thA03 instanceof CancellationException)) {
                            com.whatsapp.infra.logging.Log.e("AudioProcessing/error", thA03);
                            if (!(thA03 instanceof IllegalArgumentException) || (thA03 instanceof IllegalStateException)) {
                                i = R.string._name_removed__res_0x7f1216d8;
                            } else if (thA03 instanceof C39222HPz) {
                                i = R.string._name_removed__res_0x7f1216a3;
                            } else if ((thA03 instanceof N4W) || (thA03 instanceof FileNotFoundException)) {
                                i = R.string._name_removed__res_0x7f1216c0;
                            } else {
                                if (thA03 instanceof IOException) {
                                    String message2 = thA03.getMessage();
                                    if (message2 != null) {
                                        boolean zA0w = C0C7.A0w(message2, "No space", false);
                                        i = R.string._name_removed__res_0x7f1216cc;
                                        if (!zA0w) {
                                        }
                                    }
                                } else if ((thA03 instanceof NAF) || (!(thA03 instanceof C50458N9z) && (thA03 instanceof C50456N9x))) {
                                    i = R.string._name_removed__res_0x7f1216a3;
                                }
                                i = R.string._name_removed__res_0x7f1216d8;
                            }
                            abstractC177827re.A00(i);
                        }
                        return Mz4.A03;
                    }
                    return obj3;
                }
                C0ZR.A01(objA02);
                C50183Myy c50183Myy = (C50183Myy) this.A03;
                c50183Myy.A02.A00();
                AudioProcessSpecMapper audioProcessSpecMapper = (AudioProcessSpecMapper) C05C.A02(((ProcessAudioTaskConnector) this.A04).A02);
                this.A00 = 1;
                objA02 = audioProcessSpecMapper.A01(c50183Myy, this);
                if (objA02 == obj3) {
                    return obj3;
                }
                N15 n15 = (N15) objA02;
                ProcessAudioTaskConnector processAudioTaskConnector2 = (ProcessAudioTaskConnector) this.A04;
                AudioProcessor audioProcessor = (AudioProcessor) C05C.A02(processAudioTaskConnector2.A00);
                C50183Myy c50183Myy2 = (C50183Myy) this.A03;
                audioProcessor.A04 = new OYQ(c50183Myy2, processAudioTaskConnector2, 0);
                jA0K2 = MJo.A0K();
                this.A02 = n15;
                this.A01 = jA0K2;
                this.A00 = 2;
                objA00 = ProcessAudioTaskConnector.A00(c50183Myy2, processAudioTaskConnector2, n15, this);
                if (objA00 != obj3) {
                    obj2 = n15;
                    C0ZJ c0zj2 = new C0ZJ(objA00);
                    jA00 = AbstractC30789Dcp.A00(jA0K2);
                    obj3 = c0zj2.value;
                    processAudioTaskConnector = (ProcessAudioTaskConnector) this.A04;
                    abstractC177827re = (AbstractC177827re) this.A03;
                    thA02 = C0ZJ.A02(obj3);
                    if (thA02 != null) {
                        int i6 = processAudioTaskConnector.A03.get();
                        String strA09 = C18750sY.A08(jA00);
                        String message3 = thA02.getMessage();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("AudioProcessing/handleOnFailure/lastProgressPercent=");
                        sbA09.append(i6);
                        sbA09.append(". Processing ");
                        sbA09.append(abstractC177827re);
                        sbA09.append(" failed after ");
                        sbA09.append(strA09);
                        sbA09.append(". ProcessSpec: ");
                        sbA09.append(obj2);
                        AbstractC148916gD.A1I(", Error: ", message3, sbA09, thA02);
                    }
                    if (!(obj3 instanceof C0ZL)) {
                        com.whatsapp.infra.logging.Log.i("AudioProcessing/Processing completed successfully");
                    }
                    ((AudioProcessor) C05C.A02(processAudioTaskConnector.A00)).A04 = null;
                    thA03 = C0ZJ.A02(obj3);
                    if (thA03 != null) {
                        C05C.A03(processAudioTaskConnector.A01);
                        C000700h.A0A(abstractC177827re, 0);
                        if (!(thA03 instanceof CancellationException)) {
                            com.whatsapp.infra.logging.Log.e("AudioProcessing/error", thA03);
                            if (thA03 instanceof IllegalArgumentException) {
                                i = R.string._name_removed__res_0x7f1216d8;
                            } else {
                                i = R.string._name_removed__res_0x7f1216d8;
                            }
                            abstractC177827re.A00(i);
                        }
                        return Mz4.A03;
                    }
                }
                return obj3;
            default:
                if (i4 == 0) {
                    C0ZR.A01(objA02);
                    C50184Myz c50184Myz = (C50184Myz) this.A03;
                    ((AbstractC177827re) c50184Myz).A02.A00();
                    ProcessImageTaskConnector processImageTaskConnector = (ProcessImageTaskConnector) this.A04;
                    C51074NZg c51074NZg = (C51074NZg) C05C.A02(processImageTaskConnector.A03);
                    String str = c50184Myz.A01;
                    if (str == null || (uri = Uri.parse(str)) == null) {
                        throw AbstractC32971bt.A0O("Input uri is null");
                    }
                    C05C.A03(c51074NZg.A03);
                    AbstractC50521NCp[] abstractC50521NCpArr = new AbstractC50521NCp[3];
                    abstractC50521NCpArr[0] = uri.getQueryParameter("flip-h") != null ? N13.A00 : null;
                    abstractC50521NCpArr[1] = uri.getQueryParameter("flip-v") != null ? N14.A00 : null;
                    String queryParameter = uri.getQueryParameter("rotation");
                    N12 n12 = null;
                    if (queryParameter != null && (fA04 = C0C4.A04(queryParameter)) != null) {
                        float fFloatValue = fA04.floatValue();
                        if (fFloatValue != 0.0f) {
                            n12 = new N12(fFloatValue);
                        }
                    }
                    abstractC50521NCpArr[2] = n12;
                    Set setA06 = C08G.A06(abstractC50521NCpArr);
                    String path = uri.getPath();
                    if (path == null) {
                        throw new N4W(null, null, 3);
                    }
                    File fileA1A = AbstractC148856g7.A1A(path);
                    File file = ((AbstractC177827re) c50184Myz).A05;
                    C51374Nf8 c51374Nf8 = c50184Myz.A00;
                    C05C.A03(c51074NZg.A04);
                    boolean z = c50184Myz.A04;
                    InterfaceC001500s interfaceC001500s = c51074NZg.A00.A00;
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                    C000700h.A0A(c00dA0c, 1);
                    if (c00dA0c.A0w(z ? 26289 : 26291)) {
                        c51374Nf8.A00 = new C52344NwW(((C51349Nee) C05C.A02(c51074NZg.A01)).A00(AbstractC465925m.A0b(interfaceC001500s), z, c50184Myz.A03, c51374Nf8 instanceof AnonymousClass795));
                    }
                    boolean z2 = c50184Myz.A05;
                    C50882NRl c50882NRl = (C50882NRl) C05C.A02(c51074NZg.A02);
                    if (z) {
                        InterfaceC001500s interfaceC001500s2 = c50882NRl.A00.A00;
                        c52717OBv = new C52717OBv((int) (AbstractC465925m.A0c(interfaceC001500s2).A0W(8216) * 100.0f), (int) AbstractC465925m.A0c(interfaceC001500s2).A0W(8217), false);
                    } else {
                        c52717OBv = new C52717OBv(30, 72, true);
                    }
                    n17 = new N17(uri, c52717OBv, c51374Nf8, fileA1A, file, c50184Myz.A02, NNK.A00, NNK.A01, setA06, z2);
                    ((C51139Nao) C05C.A02(processImageTaskConnector.A02)).A06 = new OYQ(c50184Myz, processImageTaskConnector, 2);
                    jA0K3 = MJo.A0K();
                    this.A02 = n17;
                    this.A01 = jA0K3;
                    this.A00 = 1;
                    objA01 = ProcessImageTaskConnector.A00(processImageTaskConnector, n17, this);
                    if (objA01 != obj3) {
                    }
                    return obj3;
                }
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                jA0K3 = this.A01;
                n17 = (N17) this.A02;
                C0ZR.A01(objA02);
                objA01 = ((C0ZJ) objA02).value;
                C0ZJ c0zj3 = new C0ZJ(objA01);
                long jA02 = AbstractC30789Dcp.A00(jA0K3);
                obj3 = c0zj3.value;
                ProcessImageTaskConnector processImageTaskConnector2 = (ProcessImageTaskConnector) this.A04;
                C50184Myz c50184Myz2 = (C50184Myz) this.A03;
                Throwable thA04 = C0ZJ.A02(obj3);
                if (thA04 != null) {
                    AtomicInteger atomicInteger = processImageTaskConnector2.A04;
                    AbstractC466925w.A1A("ImageProcessing/handleOnFailure/lastProgressPercent=", AnonymousClass000.A08(), atomicInteger.get());
                    C52241Nua c52241Nua = (C52241Nua) C05C.A02(processImageTaskConnector2.A01);
                    int i7 = atomicInteger.get();
                    C000700h.A0A(n17, 0);
                    C000700h.A0A(c50184Myz2, 1);
                    try {
                        objA1K = C82P.A06(n17.A03, false);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    try {
                        objA1K2 = Long.valueOf(n17.A03.length());
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    C49951MvA c49951MvA = ((AbstractC177827re) c50184Myz2).A02.A01;
                    C000700h.A06(c49951MvA);
                    long jA05 = C18750sY.A05(jA02, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466925w.A08(c49951MvA.A0S)));
                    C49951MvA c49951MvA2 = new C49951MvA();
                    c49951MvA2.A0F = c49951MvA.A0F;
                    c49951MvA2.A0P = c49951MvA.A0P;
                    c49951MvA2.A08 = 1;
                    c49951MvA2.A01 = Boolean.valueOf(c50184Myz2.A04);
                    c49951MvA2.A09 = 1;
                    c49951MvA2.A03 = false;
                    c49951MvA2.A04 = false;
                    c49951MvA2.A0g = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C52241Nua.A00(n17.A08), null);
                    c49951MvA2.A0B = AbstractC466125o.A14();
                    c49951MvA2.A0S = c49951MvA.A0S;
                    c49951MvA2.A05 = false;
                    File file2 = n17.A03;
                    C46404KsL c46404KsL = C46404KsL.A01;
                    InterfaceC001500s interfaceC001500s3 = c52241Nua.A00.A00;
                    c49951MvA2.A0D = Integer.valueOf(c46404KsL.A01(AbstractC465925m.A0b(interfaceC001500s3), file2) ? 5 : 1);
                    boolean z3 = objA1K instanceof C0ZL;
                    Object obj6 = objA1K;
                    if (z3) {
                        obj6 = null;
                    }
                    Pair pair = (Pair) obj6;
                    c49951MvA2.A0X = (pair == null || (number2 = (Number) pair.second) == null) ? null : AbstractC466725u.A0d(number2);
                    if (objA1K2 instanceof C0ZL) {
                        objA1K2 = null;
                    }
                    Long lA0m = (Long) objA1K2;
                    if (lA0m == null) {
                        lA0m = AbstractC81793li.A0m();
                    }
                    c49951MvA2.A0Y = lA0m;
                    if (z3) {
                        objA1K = null;
                    }
                    Pair pair2 = (Pair) objA1K;
                    c49951MvA2.A0Z = (pair2 == null || (number = (Number) pair2.first) == null) ? null : AbstractC466725u.A0d(number);
                    C51374Nf8 c51374Nf9 = n17.A02;
                    c49951MvA2.A0b = AbstractC465925m.A16(c51374Nf9.A01);
                    c49951MvA2.A0c = AbstractC465925m.A16(c51374Nf9.A03);
                    c49951MvA2.A0E = c49951MvA.A0E;
                    c49951MvA2.A0e = Long.valueOf(C18750sY.A04(jA05));
                    c49951MvA2.A0f = Long.valueOf(C18750sY.A04(jA02));
                    c49951MvA2.A0i = AbstractC51909Non.A01(thA04);
                    c49951MvA2.A0j = AbstractC51909Non.A00(Integer.valueOf(i7), thA04);
                    boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s3), AbstractC167937aP.A0a);
                    C0BN c0bnA0n = AbstractC466125o.A0n(c52241Nua.A01);
                    if (zA1b) {
                        c0bnA0n.CBT(c49951MvA2, C001800w.A06, true);
                    } else {
                        c0bnA0n.CBg(c49951MvA2, c52241Nua.A02);
                    }
                    break;
                }
                if (!(obj3 instanceof C0ZL)) {
                    AbstractC171037fU abstractC171037fU = (AbstractC171037fU) obj3;
                    C52241Nua c52241Nua2 = (C52241Nua) C05C.A02(processImageTaskConnector2.A01);
                    C000700h.A0A(abstractC171037fU, 0);
                    AbstractC32971bt.A0g(n17, 1, c50184Myz2);
                    if (abstractC171037fU instanceof AnonymousClass791) {
                        C49951MvA c49951MvA3 = ((AbstractC177827re) c50184Myz2).A02.A01;
                        C000700h.A06(c49951MvA3);
                        File file3 = n17.A03;
                        Pair pairA06 = C82P.A06(file3, false);
                        long jA06 = C18750sY.A05(jA02, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466925w.A08(c49951MvA3.A0S)));
                        C49951MvA c49951MvA4 = new C49951MvA();
                        c49951MvA4.A0F = c49951MvA3.A0F;
                        c49951MvA4.A0P = c49951MvA3.A0P;
                        c49951MvA4.A08 = 1;
                        AnonymousClass791 anonymousClass791 = (AnonymousClass791) abstractC171037fU;
                        c49951MvA4.A0K = AbstractC465925m.A16(anonymousClass791.A02);
                        c49951MvA4.A00 = Boolean.valueOf(anonymousClass791.A07);
                        File file4 = abstractC171037fU.A00;
                        c49951MvA4.A0L = file4 != null ? Long.valueOf(file4.length()) : null;
                        c49951MvA4.A0M = AbstractC465925m.A16(anonymousClass791.A03);
                        c49951MvA4.A01 = Boolean.valueOf(c50184Myz2.A04);
                        c49951MvA4.A09 = 1;
                        c49951MvA4.A03 = true;
                        c49951MvA4.A04 = true;
                        int[] iArr = anonymousClass791.A09;
                        c49951MvA4.A0N = AbstractC465925m.A16(AbstractC81783lh.A0H(C08H.A0G(iArr, 0), 0));
                        c49951MvA4.A0O = AbstractC465925m.A16(AbstractC81803lj.A0H(C08H.A0G(iArr, 0)) + AbstractC81783lh.A0H(C08H.A0G(iArr, 1), 0));
                        c49951MvA4.A0Q = AbstractC465925m.A16(AbstractC81803lj.A0H(C08H.A0G(iArr, 0)) + AbstractC81803lj.A0H(C08H.A0G(iArr, 1)) + AbstractC81783lh.A0H(C08H.A0G(iArr, 2), 0));
                        c49951MvA4.A0g = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C52241Nua.A00(n17.A08), null);
                        c49951MvA4.A0B = AbstractC466125o.A14();
                        c49951MvA4.A0C = c49951MvA3.A0C;
                        c49951MvA4.A0h = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, anonymousClass791.A06, null);
                        c49951MvA4.A0S = c49951MvA3.A0S;
                        c49951MvA4.A05 = Boolean.valueOf(anonymousClass791.A08);
                        c49951MvA4.A0D = Integer.valueOf(C46404KsL.A01.A01(AbstractC466125o.A0m(c52241Nua2.A00), file3) ? 5 : 1);
                        c49951MvA4.A0X = AbstractC466725u.A0d((Number) pairA06.second);
                        c49951MvA4.A0Y = Long.valueOf(file3.length());
                        c49951MvA4.A0Z = AbstractC466725u.A0d((Number) pairA06.first);
                        C51374Nf8 c51374Nf10 = n17.A02;
                        c49951MvA4.A0b = AbstractC465925m.A16(c51374Nf10.A01);
                        c49951MvA4.A0c = AbstractC465925m.A16(c51374Nf10.A03);
                        c49951MvA4.A0E = c49951MvA3.A0E;
                        byte[] bArr = abstractC171037fU.A03;
                        c49951MvA4.A0d = Long.valueOf(bArr != null ? bArr.length : 0L);
                        c49951MvA4.A0e = Long.valueOf(C18750sY.A04(jA06));
                        c49951MvA4.A0f = Long.valueOf(C18750sY.A04(jA02));
                        Double d = anonymousClass791.A05;
                        c49951MvA4.A0R = d != null ? Long.valueOf((long) d.doubleValue()) : null;
                        c49951MvA4.A07 = anonymousClass791.A04;
                        AbstractC466125o.A0n(c52241Nua2.A01).CBg(c49951MvA4, c49951MvA4.samplingRate);
                    }
                }
                ((C51139Nao) C05C.A02(processImageTaskConnector2.A02)).A06 = null;
                Throwable thA05 = C0ZJ.A02(obj3);
                if (thA05 != null) {
                    C05C.A03(processImageTaskConnector2.A00);
                    C000700h.A0A(c50184Myz2, 0);
                    if (!(thA05 instanceof CancellationException)) {
                        com.whatsapp.infra.logging.Log.e("ImageProcessing/error", thA05);
                        if (thA05 instanceof C50455N9w) {
                            i2 = R.string._name_removed__res_0x7f1216b7;
                        } else if (thA05 instanceof IOException) {
                            String message4 = thA05.getMessage();
                            if (message4 != null) {
                                boolean zA0w2 = C0C7.A0w(message4, "No space", false);
                                i2 = R.string._name_removed__res_0x7f1216cc;
                                if (!zA0w2) {
                                    i2 = R.string._name_removed__res_0x7f1216b7;
                                }
                            } else {
                                i2 = R.string._name_removed__res_0x7f1216b7;
                            }
                        } else if (thA05 instanceof OutOfMemoryError) {
                            i2 = R.string._name_removed__res_0x7f1216d2;
                        } else {
                            boolean z4 = thA05 instanceof SecurityException;
                            i2 = R.string._name_removed__res_0x7f122887;
                            if (!z4) {
                                i2 = R.string._name_removed__res_0x7f1216b7;
                            }
                        }
                        c50184Myz2.A00(i2);
                    }
                    return AnonymousClass791.A0A;
                }
                return obj3;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54154Opw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54154Opw(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A04 = obj2;
    }
}
