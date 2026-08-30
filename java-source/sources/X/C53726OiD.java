package X;

import android.graphics.Bitmap;
import android.util.Size;
import com.google.protobuf.ByteString;
import com.whatsapp.music.productinfra.api.MusicApi;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53726OiD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C53726OiD(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P12 p12A00;
        float f;
        List list;
        List list2;
        boolean z;
        byte[] bArrA02;
        byte[] bArr;
        switch (this.$t) {
            case 0:
                C48802MVw c48802MVw = (C48802MVw) this.A00;
                Function1 function1 = (Function1) this.A01;
                C51788NmL c51788NmL = (C51788NmL) this.A02;
                List list3 = C1JZ.A0J;
                c48802MVw.A00 = true;
                function1.invoke(c51788NmL.A01);
                break;
            case 1:
                NYL nyl = (NYL) this.A00;
                C52307Nvu c52307Nvu = (C52307Nvu) this.A01;
                C38436GvB c38436GvB = (C38436GvB) this.A02;
                C51430Ng8 c51430Ng8 = (C51430Ng8) obj;
                C000700h.A0A(c51430Ng8, 3);
                try {
                    long j = c51430Ng8.A00;
                    long j2 = nyl.A00;
                    boolean z2 = false;
                    if (j == j2) {
                        z = Arrays.equals(c51430Ng8.A04, nyl.A02);
                    }
                    Long l = c51430Ng8.A02;
                    if (l != null && l.longValue() == j2 && (bArr = c51430Ng8.A07) != null && Arrays.equals(bArr, nyl.A02)) {
                        z2 = true;
                    }
                    if (!z && !z2) {
                        throw AbstractC32971bt.A0O("Active Epoch no longer follows authenticated request Epoch");
                    }
                    long j3 = c51430Ng8.A01;
                    C52307Nvu.A00(j3);
                    C49600MoP c49600MoP = (C49600MoP) MqJ.DEFAULT_INSTANCE.createBuilder();
                    ByteString byteString = c38436GvB.toByteString();
                    MqJ mqJ = (MqJ) AbstractC466425r.A0I(c49600MoP);
                    mqJ.payloadCase_ = 2;
                    mqJ.payload_ = byteString;
                    byte[] byteArray = ((MqJ) c49600MoP.build()).toByteArray();
                    try {
                        C000700h.A09(byteArray);
                        byte[] bArr2 = c51430Ng8.A08;
                        byte[] bArr3 = c51430Ng8.A06;
                        byte[] bArr4 = c51430Ng8.A04;
                        boolean z3 = c51430Ng8.A03;
                        if (bArr2.length != 32) {
                            throw AbstractC32971bt.A0O("Invalid Epoch key size");
                        }
                        byte[] bArr5 = new byte[12];
                        c52307Nvu.A04.invoke(bArr5);
                        Mp3 mp3 = (Mp3) Mq1.DEFAULT_INSTANCE.createBuilder();
                        ByteString byteString2 = ByteString.EMPTY;
                        ((Mq1) mp3.instance).linkId_ = BA1.A0E(mp3, bArr3);
                        ((Mq1) AbstractC466425r.A0I(mp3)).epochId_ = j;
                        ((Mq1) AbstractC466425r.A0I(mp3)).sequenceNumber_ = j3;
                        ((Mq1) mp3.instance).nonce_ = MJn.A0N(mp3, bArr5, 0, 12);
                        ((Mq1) mp3.instance).epochInstanceId_ = BA1.A0E(mp3, bArr4);
                        mp3.A00(EnumC50430N8m.A01);
                        Mq1 mq1 = (Mq1) mp3.build();
                        Cipher cipherA0v = MJm.A0v();
                        MJq.A1F(AbstractC25330B9y.A1F(bArr2), cipherA0v, bArr5);
                        byte[] bArr6 = O5Z.A01;
                        if (z3) {
                            C000700h.A09(mq1);
                            bArrA02 = O5Z.A03(mq1);
                        } else {
                            C000700h.A09(mq1);
                            bArrA02 = O5Z.A02(mq1);
                        }
                        cipherA0v.updateAAD(bArrA02);
                        byte[] bArrDoFinal = cipherA0v.doFinal(byteArray);
                        int length = bArrDoFinal.length - 16;
                        Mp2 mp2 = (Mp2) Mpf.DEFAULT_INSTANCE.createBuilder();
                        mp2.A00(mq1);
                        ((Mpf) mp2.instance).ciphertext_ = MJn.A0N(mp2, bArrDoFinal, 0, length);
                        ((Mpf) mp2.instance).tag_ = MJn.A0N(mp2, bArrDoFinal, length, 16);
                        Mpf mpf = (Mpf) mp2.build();
                        C38380GuG c38380GuGA0i = MJo.A0i();
                        c38380GuGA0i.A04(c38436GvB.requestId_);
                        c38380GuGA0i.A03(mpf);
                        byte[] byteArray2 = ((C38436GvB) c38380GuGA0i.build()).toByteArray();
                        MJn.A1L(byteArray);
                        C000700h.A09(byteArray2);
                        c51430Ng8.A00();
                        return byteArray2;
                    } catch (Throwable th) {
                        C000700h.A09(byteArray);
                        MJn.A1L(byteArray);
                        throw th;
                    }
                } catch (Throwable th2) {
                    c51430Ng8.A00();
                    throw th2;
                }
            case 2:
                C51112NaM c51112NaM = (C51112NaM) this.A00;
                File file = (File) this.A01;
                C51449NgS c51449NgS = (C51449NgS) this.A02;
                File file2 = (File) obj;
                C000700h.A0A(file2, 3);
                int i = c51449NgS.A04;
                InterfaceC001500s interfaceC001500s = c51112NaM.A05.A00;
                I50 i50A0P = MJp.A0P(interfaceC001500s, file);
                I50 i50A0P2 = MJp.A0P(interfaceC001500s, file2);
                C05C.A03(c51112NaM.A00);
                C000700h.A0A(i50A0P, 0);
                boolean zA01 = i50A0P.A01();
                int i2 = zA01 ? i50A0P.A01 : i50A0P.A03;
                int i3 = zA01 ? i50A0P.A03 : i50A0P.A01;
                long j4 = i50A0P.A04;
                long j5 = i50A0P2.A04;
                if (i <= 0) {
                    throw AbstractC148876g9.A15();
                }
                double dMin = Math.min(1.0d, 1920.0d / ((double) Math.max(i2, i3)));
                int i4 = (int) (((double) i2) * dMin);
                int i5 = i4 - (i4 % 2);
                int i6 = (int) (((double) i3) * dMin);
                int i7 = i6 - (i6 % 2);
                if (i5 < 8 || i7 < 8) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA2.A1L("WaSsim/Planner below block size ", sbA08, i5, i7);
                    AbstractC466325q.A1J(sbA08, ", skipping");
                    p12A00 = C50271N1h.A00;
                } else {
                    long jMin = Math.min(j4, j5);
                    Size size = new Size(i5, i7);
                    C08780aj c08780aj = new C08780aj(0, i - 1);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
                    Iterator it = c08780aj.iterator();
                    while (it.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0o, ((1000 * jMin) / ((long) i)) * ((long) AbstractC81773lg.A0C(it)));
                    }
                    C51642Njq c51642Njq = new C51642Njq(size, arrayListA0o);
                    AbstractC466325q.A1B(c51642Njq, "WaSsim/Measurer plan ", AnonymousClass000.A08());
                    C50953NUf c50953NUf = (C50953NUf) C05C.A02(c51112NaM.A02);
                    File file3 = i50A0P.A0B;
                    File file4 = i50A0P2.A0B;
                    InterfaceC001500s interfaceC001500s2 = c50953NUf.A01.A00;
                    C53396OcH c53396OcHA00 = ((C51232NcR) interfaceC001500s2.get()).A00(file3);
                    if (c53396OcHA00 == null) {
                        list2 = C002401f.A00;
                    } else {
                        try {
                            C53396OcH c53396OcHA01 = ((C51232NcR) interfaceC001500s2.get()).A00(file4);
                            if (c53396OcHA01 == null) {
                                list = C002401f.A00;
                            } else {
                                try {
                                    List list4 = c51642Njq.A01;
                                    list4.size();
                                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                    int i8 = 0;
                                    for (Object obj2 : list4) {
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            C01d.A0E();
                                            throw null;
                                        }
                                        long jA01 = AbstractC466025n.A01(obj2);
                                        Size size2 = c51642Njq.A00;
                                        Bitmap bitmapA00 = c53396OcHA00.A00(size2, jA01);
                                        if (bitmapA00 != null) {
                                            try {
                                                Object objInvoke = new C54165Oq7(c50953NUf, 9).invoke(bitmapA00);
                                                bitmapA00.recycle();
                                                int[] iArr = (int[]) objInvoke;
                                                if (iArr != null && (bitmapA00 = c53396OcHA01.A00(size2, jA01)) != null) {
                                                    Object objInvoke2 = new C54165Oq7(c50953NUf, 8).invoke(bitmapA00);
                                                    bitmapA00.recycle();
                                                    int[] iArr2 = (int[]) objInvoke2;
                                                    if (iArr2 != null) {
                                                        C05C.A03(c50953NUf.A00);
                                                        int width = size2.getWidth();
                                                        int i10 = width / 8;
                                                        int height = size2.getHeight() / 8;
                                                        if (i10 == 0 || height == 0) {
                                                            f = -1.0f;
                                                        } else {
                                                            double d = 0.0d;
                                                            for (int i11 = 0; i11 < height; i11++) {
                                                                for (int i12 = 0; i12 < i10; i12++) {
                                                                    double d2 = 0.0d;
                                                                    double d3 = 0.0d;
                                                                    double d4 = 0.0d;
                                                                    double d5 = 0.0d;
                                                                    double d6 = 0.0d;
                                                                    int i13 = 0;
                                                                    do {
                                                                        int i14 = (i11 * 8) + i13;
                                                                        int i15 = 0;
                                                                        do {
                                                                            int i16 = (i14 * width) + (i12 * 8) + i15;
                                                                            double dA00 = C51910Noo.A00(iArr[i16]);
                                                                            double dA01 = C51910Noo.A00(iArr2[i16]);
                                                                            d2 += dA00;
                                                                            d3 += dA01;
                                                                            d4 += dA00 * dA00;
                                                                            d5 += dA01 * dA01;
                                                                            d6 += dA00 * dA01;
                                                                            i15++;
                                                                        } while (i15 < 8);
                                                                        i13++;
                                                                    } while (i13 < 8);
                                                                    double d7 = d2 / 64.0d;
                                                                    double d8 = d3 / 64.0d;
                                                                    double d9 = d7 * d7;
                                                                    double d10 = d8 * d8;
                                                                    d += ((((2.0d * d7) * d8) + 6.5025d) * ((2.0d * ((d6 / 64.0d) - (d7 * d8))) + 58.5225d)) / (((d9 + d10) + 6.5025d) * ((((d4 / 64.0d) - d9) + ((d5 / 64.0d) - d10)) + 58.5225d));
                                                                }
                                                            }
                                                            f = (float) (d / ((double) (i10 * height)));
                                                        }
                                                        Float fValueOf = Float.valueOf(f);
                                                        if (fValueOf != null) {
                                                            arrayListA0W.add(fValueOf);
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                bitmapA00.recycle();
                                                throw th3;
                                            }
                                        }
                                        i8 = i9;
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c53396OcHA00, th);
                                            throw th4;
                                        }
                                    }
                                    c53396OcHA01.close();
                                    list = arrayListA0W;
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        AbstractC015307g.A00(c53396OcHA01, th5);
                                        throw th6;
                                    }
                                }
                            }
                            c53396OcHA00.close();
                            list2 = list;
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                    int size3 = c51642Njq.A01.size();
                    if (list2.size() != size3) {
                        int size4 = list2.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("WaSsim/Measurer incomplete frames=");
                        sbA09.append(size4);
                        AbstractC148916gD.A1L("/", sbA09, size3);
                        int size5 = list2.size();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC81813lk.A1M("SSIM frames: ", "/", sbA010, size5, size3);
                        p12A00 = new OYS(new C50457N9y(sbA010.toString()));
                    } else {
                        p12A00 = ((C51231NcQ) C05C.A02(c51112NaM.A04)).A00(i50A0P, i50A0P2, list2);
                    }
                }
                AbstractC466325q.A1B(p12A00, "WaSsim/Measurer result ", AnonymousClass000.A08());
                return p12A00;
            case 3:
                MusicApi musicApi = (MusicApi) this.A00;
                List list5 = (List) this.A01;
                C7RM c7rm = (C7RM) this.A02;
                C54346Our c54346Our = (C54346Our) obj;
                C54346Our.A02(c54346Our, musicApi, 3);
                c54346Our.A04("ids", list5);
                c54346Our.A03("product", c7rm.value);
                break;
            default:
                PCC pcc = (PCC) this.A00;
                Long l2 = (Long) this.A01;
                Long l3 = (Long) this.A02;
                C51169NbL c51169NbL = (C51169NbL) obj;
                C000700h.A0A(c51169NbL, 3);
                return new C32966Ec3(c51169NbL.A00, c51169NbL.A01, c51169NbL.A02, c51169NbL.A03, NKK.A00(pcc.AdO()), c51169NbL.A04, l2, l3, c51169NbL.A05, c51169NbL.A06, c51169NbL.A07, null, c51169NbL.A08);
        }
        return C05S.A00;
    }
}
