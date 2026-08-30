package X;

import android.content.Context;
import android.net.Uri;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public final class IP1 implements InterfaceC43114IxY {
    public static final Set A0B;
    public static final Set A0C;
    public final C05C A04 = AnonymousClass056.A00(4902);
    public final C05C A01 = AnonymousClass056.A00(4658);
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC466025n.A0H();
    public final C05C A00 = AnonymousClass056.A00(99173);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A08 = AnonymousClass056.A00(66579);
    public final C05C A06 = AnonymousClass056.A00(131809);
    public final C05C A03 = AnonymousClass056.A00(131810);
    public final C05C A09 = AbstractC466025n.A0G();
    public final HPX A0A = HPX.A0M;

    static {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "media";
        strArrA1b[1] = "com.android.providers.media";
        A0B = AbstractC148856g7.A1H("com.android.providers.media.documents", strArrA1b, 2);
        A0C = AbstractC466025n.A1P(HPW.A08);
    }

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        HPV hpv;
        String str;
        C000700h.A0A(iae, 0);
        InterfaceC011305i interfaceC011305i = HOG.A01;
        if (AbstractC39360HVj.A00(iae.A08) != HOG.A03) {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            long jA01 = AbstractC25330B9y.A01(interfaceC001500s) + 20000;
            C38431Gv5 c38431Gv5 = (C38431Gv5) GeneratedMessageLite.parseFrom(C38431Gv5.DEFAULT_INSTANCE, iae.A02.payload_);
            C41201IDj c41201IDj = iae.A05;
            ByteString byteString = c38431Gv5.threadId_;
            C000700h.A06(byteString);
            AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
            if (abstractC02700CiA0H == null) {
                hpv = HPV.A09;
            } else {
                String str2 = c38431Gv5.contentUri_;
                if (str2 == null || str2.length() == 0) {
                    str = "SendMediaMessageHandler/ no content_uri";
                } else {
                    Uri uri = Uri.parse(str2);
                    if ("content".equalsIgnoreCase(uri.getScheme())) {
                        String authority = uri.getAuthority();
                        String strA0n = authority != null ? AbstractC466725u.A0n(authority) : null;
                        String strA06 = AnonymousClass000.A06(".securefileprovider", AnonymousClass000.A09(AbstractC466725u.A0n(C41201IDj.A0A(c41201IDj).A01)));
                        if (AbstractC02550Br.A1U(A0B, strA0n) || C000700h.areEqual(strA0n, strA06)) {
                            String str3 = c38431Gv5.caption_;
                            if (AbstractC81773lg.A0E(str3) <= 0) {
                                str3 = null;
                            }
                            try {
                                HPW hpwForNumber = HPW.forNumber(c38431Gv5.mediaType_);
                                if (hpwForNumber == null) {
                                    hpwForNumber = HPW.A0O;
                                }
                                int iOrdinal = hpwForNumber.ordinal();
                                if (iOrdinal == 2) {
                                    A01(c38431Gv5, iae, ((C177947rq) ((C149806hn) C05C.A02(this.A04)).A06.get()).A00(uri, null, new C80I(null, null, null, 0, false, false, false, false), null, null, null, null, null, null, str3, null, AbstractC466025n.A1O(abstractC02700CiA0H), null, null, null, 0, 0, false, false, false, false).A02, jA01);
                                    return C38632GzJ.A00;
                                }
                                if (iOrdinal == 4) {
                                    try {
                                        Context context = iae.A00;
                                        File fileCreateTempFile = File.createTempFile("tethered_media_", ".mp4", context.getCacheDir());
                                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                                        if (inputStreamOpenInputStream != null) {
                                            try {
                                                C000700h.A09(fileCreateTempFile);
                                                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileCreateTempFile);
                                                try {
                                                    I0P.A00(inputStreamOpenInputStream, fileOutputStreamA0i);
                                                    fileOutputStreamA0i.close();
                                                    inputStreamOpenInputStream.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(fileOutputStreamA0i, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    AbstractC015307g.A00(inputStreamOpenInputStream, th3);
                                                    throw th4;
                                                }
                                            }
                                        }
                                        if (fileCreateTempFile != null) {
                                            I5L i5lA00 = ((C173647jw) ((C149806hn) C05C.A02(this.A04)).A0C.get()).A00(null, null, null, fileCreateTempFile, str3, AbstractC466025n.A1O(abstractC02700CiA0H), 0, 0, false);
                                            if (i5lA00 != null) {
                                                A01(c38431Gv5, iae, i5lA00, jA01);
                                            } else {
                                                ByteString byteString2 = c38431Gv5.threadId_;
                                                C000700h.A06(byteString2);
                                                A00(byteString2, iae, this);
                                            }
                                            return C38632GzJ.A00;
                                        }
                                    } catch (Exception e) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "SendMediaMessageHandler/ failed to copy URI: ", e.getMessage());
                                    }
                                    return new C38631GzI(HPV.A02);
                                }
                                if (iOrdinal != 3) {
                                    return new C38631GzI(HPV.A0A);
                                }
                                File file = null;
                                try {
                                    File fileA02 = C1831782d.A02(AbstractC466625t.A0i(this.A05), C38291m2.A0O, AbstractC81793li.A0g(this.A02), ".opus", 1, 0);
                                    AbstractC202208rp.A1F(fileA02);
                                    InputStream inputStreamOpenInputStream2 = iae.A00.getContentResolver().openInputStream(uri);
                                    if (inputStreamOpenInputStream2 == null) {
                                        fileA02.delete();
                                        return new C38631GzI(HPV.A02);
                                    }
                                    try {
                                        FileOutputStream fileOutputStreamA0i2 = AbstractC81763lf.A0i(fileA02);
                                        try {
                                            I0P.A00(inputStreamOpenInputStream2, fileOutputStreamA0i2);
                                            fileOutputStreamA0i2.close();
                                            inputStreamOpenInputStream2.close();
                                            int i = (c38431Gv5.bitField0_ & 2) != 0 ? (c38431Gv5.audioDurationMs_ + 999) / 1000 : 0;
                                            C148996gL c148996gLA02 = C148996gL.A02(fileA02);
                                            C05C.A03(this.A00);
                                            c148996gLA02.A0p = false;
                                            c148996gLA02.A08 = i;
                                            C1PW c1pwA03 = ((C16170o1) C05C.A02(this.A01)).A03(abstractC02700CiA0H, c148996gLA02, new C80I(null, null, null, 0, false, false, false, false), null, Long.valueOf(AbstractC466125o.A04(interfaceC001500s)), null, 2, 1);
                                            C80Q c80q = (C80Q) C05C.A02(this.A08);
                                            List listSingletonList = Collections.singletonList(c1pwA03);
                                            C000700h.A0A(listSingletonList, 0);
                                            I5L i5lA03 = c80q.A03(null, null, null, null, new C82Z((Long) null, listSingletonList), null, null, null, null, null, 0L, false, false, false);
                                            C000700h.A06(i5lA03);
                                            A01(c38431Gv5, iae, i5lA03, jA01);
                                            return C38632GzJ.A00;
                                        } catch (Throwable th5) {
                                            try {
                                                throw th5;
                                            } catch (Throwable th6) {
                                                AbstractC015307g.A00(fileOutputStreamA0i2, th5);
                                                throw th6;
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        try {
                                            throw th7;
                                        } catch (Throwable th8) {
                                            AbstractC015307g.A00(inputStreamOpenInputStream2, th7);
                                            throw th8;
                                        }
                                    }
                                } catch (Exception e2) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "SendMediaMessageHandler/ failed to copy audio: ", AbstractC466125o.A1G(e2));
                                    if (0 != 0) {
                                        file.delete();
                                    }
                                }
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "SendMediaMessageHandler/ send failed: ", e.getMessage());
                                return new C38631GzI(HPV.A02);
                            } catch (Exception e3) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "SendMediaMessageHandler/ send failed: ", e3.getMessage());
                                return new C38631GzI(HPV.A02);
                            }
                        }
                    }
                    str = "SendMediaMessageHandler/ invalid content_uri";
                }
                com.whatsapp.infra.logging.Log.w(str);
                hpv = HPV.A0A;
            }
        } else {
            hpv = HPV.A0A;
        }
        return new C38631GzI(hpv);
    }

    public static final void A00(ByteString byteString, IAE iae, IP1 ip1) {
        C015707m c015707mA01 = IAE.A01(ip1.A06, byteString, iae);
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

    private final void A01(C38431Gv5 c38431Gv5, IAE iae, I5L i5l, long j) {
        AtomicReference atomicReference = new AtomicReference(EnumC39153HNb.A04);
        i5l.A00(new IVP(c38431Gv5, iae, this, AbstractC466225p.A0x(this.A09).CKF(RunnableC42171Ih3.A00(this, c38431Gv5, atomicReference, iae, 8), 5000L), atomicReference, 0, j));
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A0A;
    }
}
