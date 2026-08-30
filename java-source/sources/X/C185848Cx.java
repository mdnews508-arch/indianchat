package X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8Cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185848Cx implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C185848Cx(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x01be, code lost:
    
        if (r1 != false) goto L60;
     */
    @Override // X.InterfaceC07450Wl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        UserJid userJidA0r;
        C0BN c0bn;
        int i;
        String str2;
        CL4 c26898Bqa;
        switch (this.$t) {
            case 0:
                File file = (File) this.A00;
                C187478Jf c187478Jf = (C187478Jf) this.A01;
                InterfaceC200158oU interfaceC200158oU = (InterfaceC200158oU) this.A02;
                int iA00 = AnonymousClass000.A00(obj);
                AbstractC466325q.A1E("external-mutations-uploader: media-job-finished for upload, mediaJobResult: ", AnonymousClass000.A08(), iA00);
                long length = file.length();
                file.delete();
                c187478Jf.A07();
                if (iA00 != 0) {
                    c26898Bqa = FYs.A01(iA00) ? new C26902Bqe(AbstractC466225p.A1X(iA00, 8), AnonymousClass000.A07("Transient upload failure, result: ", AnonymousClass000.A08(), iA00)) : new C26898Bqa(AnonymousClass000.A07("Non-transient upload failure, result: ", AnonymousClass000.A08(), iA00));
                } else {
                    C171967h2 c171967h2A05 = c187478Jf.A05();
                    if (c171967h2A05 != null) {
                        C40940HzH c40940HzH = c171967h2A05.A04;
                        String strA04 = c40940HzH.A04();
                        String strA03 = c40940HzH.A03();
                        String strA06 = c40940HzH.A06();
                        String strA05 = c40940HzH.A05();
                        C41165IAw c41165IAwA00 = c40940HzH.A00();
                        if (c41165IAwA00 != null && strA04 != null && strA04.length() != 0 && strA03 != null && strA03.length() != 0 && strA06 != null && strA06.length() != 0 && strA05 != null && strA05.length() != 0) {
                            byte[] bArr = c41165IAwA00.A03;
                            C000700h.A05(bArr);
                            byte[] bArrDecode = Base64.decode(strA06, 0);
                            C000700h.A06(bArrDecode);
                            byte[] bArrDecode2 = Base64.decode(strA05, 0);
                            C000700h.A06(bArrDecode2);
                            interfaceC200158oU.Bco(new C29068CoF(strA03, strA04, bArr, bArrDecode, bArrDecode2, length));
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("external-mutations-uploader: media-job-finished for upload but response has missing fields");
                    c26898Bqa = new C26898Bqa("Upload response missing required fields");
                }
                interfaceC200158oU.Bhz(c26898Bqa);
                break;
            case 1:
                C16140ny c16140ny = (C16140ny) this.A00;
                C187478Jf c187478Jf2 = (C187478Jf) this.A01;
                C8NZ c8nz = (C8NZ) this.A02;
                InterfaceC200948pl interfaceC200948pl = (InterfaceC200948pl) this.A03;
                C171967h2 c171967h2 = (C171967h2) obj;
                C16520oa c16520oa = c16140ny.A0N;
                C174097kj c174097kj = (C174097kj) (c16520oa.A00() ? c16140ny.A0Q.A04 : c16140ny.A0Z).get(c187478Jf2);
                int i2 = c171967h2.A02;
                boolean z = c187478Jf2.A0E() && (FYs.A01(i2) || 27 == i2);
                if (c174097kj == null) {
                    c171967h2.A01 = c187478Jf2.A03().A00;
                } else if (!z) {
                    if (c174097kj.A00.A0R() != 2) {
                        if (c16520oa.A00()) {
                            C16550od c16550od = c16140ny.A0Q;
                            if (c187478Jf2.A0D()) {
                                AbstractC466225p.A0j(c16550od.A01).A0g("media-resume-upload-complete-before-qr-scan", "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task", false, 2);
                            }
                            str2 = "MediaJobQrScanHandler/Media canceling the QRC processing";
                        } else {
                            if (c187478Jf2.A0D()) {
                                c16140ny.A0F.A0g("media-resume-upload-complete-before-qr-scan", "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task", false, 2);
                            }
                            str2 = "MediaJobManager/enqueueUploading/Media canceling the QRC processing";
                        }
                        com.whatsapp.infra.logging.Log.e(str2);
                    } else {
                        String strValueOf = String.valueOf(c174097kj.A03);
                        c171967h2.A01 = strValueOf;
                        c187478Jf2.A0V.A02.A00 = strValueOf;
                        c171967h2.A00 = String.valueOf(c174097kj.A02);
                    }
                    c187478Jf2.A0V.A02.A01 = true;
                    c174097kj.A01.set(true);
                    if (c16520oa.A00()) {
                        c16140ny.A0Q.A01(c187478Jf2);
                    } else {
                        java.util.Map map = c16140ny.A0Z;
                        C174097kj c174097kj2 = (C174097kj) map.get(c187478Jf2);
                        if (c174097kj2 != null && c174097kj2.A00()) {
                            map.remove(c187478Jf2);
                        }
                    }
                    if ((c8nz instanceof C39008HEh) && (38 == i2 || 36 == i2)) {
                        c16140ny.A0G.CJT(new RunnableC192358aq(c187478Jf2, c16140ny, new C8NZ(c187478Jf2, c187478Jf2.A03()), i2, 8));
                    } else {
                        if (i2 == 0 && (str = c171967h2.A01) != null && str.startsWith("upi://pay")) {
                            Optional optional = c16140ny.A0B;
                            if (optional.isPresent() && (userJidA0r = AbstractC465925m.A0r(c8nz.A07.A06)) != null) {
                                c16140ny.A0G.CJT(new RunnableC30929Df8(optional.get(), userJidA0r, 17));
                            }
                        }
                        c187478Jf2.A0U.A09();
                        if (C0KH.A03()) {
                            RunnableC192338ao.A00(c16140ny.A0G, c187478Jf2, c16140ny, c171967h2, 46);
                        } else {
                            C16140ny.A07(c16140ny, c187478Jf2, c171967h2);
                        }
                        interfaceC200948pl.Car();
                    }
                } else {
                    c187478Jf2.A0V.A02.A01 = true;
                    if (!FYs.A01(i2)) {
                        if (27 == i2) {
                            com.whatsapp.infra.logging.Log.e("mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload");
                            c0bn = c16140ny.A0D;
                            i = 26;
                        }
                        InterfaceC016307s interfaceC016307s = c16140ny.A0G;
                        c187478Jf2.A0U.A0D(0);
                        c187478Jf2.A0g = "mms";
                        RunnableC192338ao.A00(interfaceC016307s, c187478Jf2, c16140ny, new C8NZ(c187478Jf2, c187478Jf2.A03()), 45);
                    } else {
                        com.whatsapp.infra.logging.Log.e("MediaJobManager/uploadResponse/whenResponse; express path upload failed, fallback to normal upload");
                        c0bn = c16140ny.A0D;
                        i = 24;
                    }
                    C000700h.A0A(c0bn, 0);
                    C1605173i c1605173i = new C1605173i();
                    c1605173i.A0H = AbstractC466125o.A19();
                    c1605173i.A0I = null;
                    c1605173i.A0J = Integer.valueOf(i);
                    c1605173i.A0F = null;
                    c0bn.CBh(c1605173i);
                    InterfaceC016307s interfaceC016307s2 = c16140ny.A0G;
                    c187478Jf2.A0U.A0D(0);
                    c187478Jf2.A0g = "mms";
                    RunnableC192338ao.A00(interfaceC016307s2, c187478Jf2, c16140ny, new C8NZ(c187478Jf2, c187478Jf2.A03()), 45);
                }
                break;
            default:
                C187478Jf c187478Jf3 = (C187478Jf) this.A00;
                C174247ky c174247ky = (C174247ky) this.A01;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A02;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A03;
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if (c187478Jf3.A0F()) {
                    if (iIntValue != 14) {
                        InterfaceC001500s interfaceC001500s = c174247ky.A00.A00;
                        if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167937aP.A0K) || !AbstractC148916gD.A1Y(interfaceC001500s) || AbstractC466325q.A1Z(atomicBoolean)) {
                            if (AbstractC465925m.A0c(interfaceC001500s).A0w(21536)) {
                                RunnableC192528b7.A00(AbstractC466225p.A0x(c174247ky.A06), c187478Jf3, interfaceC020009l, iIntValue, 17);
                            } else {
                                interfaceC020009l.invoke(c187478Jf3, number);
                            }
                        }
                    }
                    c187478Jf3.A07();
                }
                break;
        }
    }
}
