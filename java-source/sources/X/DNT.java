package X;

import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public class DNT implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00 = AbstractC466025n.A06();
    public final C016207r A01 = AbstractC466225p.A0a();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        if (!(c1do instanceof C27420BzC)) {
            throw AbstractC32971bt.A0O("FMessageMediaExpressPathNotifyProtobuf/not supported message");
        }
        C27420BzC c27420BzC = (C27420BzC) c1do;
        if (c27420BzC.A03 == null || c27420BzC.A01 == null || c27420BzC.A00 <= 0) {
            com.whatsapp.infra.logging.Log.w("FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params");
            throw CLG.A04(26);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        C26457BiH c26457BiH = ((C26693BmI) c26107BcaA04.instance).mediaNotifyMessage_;
        if (c26457BiH == null) {
            c26457BiH = C26457BiH.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26457BiH.toBuilder();
        InterfaceC001500s interfaceC001500s = this.A00;
        C0GN c0gnA0T = AbstractC25329B9x.A0T(AbstractC148856g7.A0b(interfaceC001500s));
        String str = c27420BzC.A03;
        C29201Oi c29201Oi = c27420BzC.A0i;
        C016207r c016207r = this.A01;
        if (!AbstractC29218Cqu.A01(c016207r, c0gnA0T, c29201Oi, str)) {
            throw CLG.A04(15);
        }
        String str2 = c27420BzC.A03;
        C26457BiH c26457BiH2 = (C26457BiH) AbstractC466425r.A0I(builder);
        int i = C26457BiH.EXPRESS_PATH_URL_FIELD_NUMBER;
        str2.getClass();
        c26457BiH2.bitField0_ |= 1;
        c26457BiH2.expressPathUrl_ = str2;
        long j = c27420BzC.A00;
        if (j < 0) {
            throw CLG.A04(13);
        }
        C26457BiH c26457BiH3 = (C26457BiH) AbstractC466425r.A0I(builder);
        c26457BiH3.bitField0_ |= 4;
        c26457BiH3.fileLength_ = j;
        try {
            byte[] bArrDecode = Base64.decode(c27420BzC.A01, 2);
            ByteString byteString = ByteString.EMPTY;
            ByteString byteStringA0M = AbstractC25330B9y.A0M(builder, bArrDecode);
            C26457BiH c26457BiH4 = (C26457BiH) builder.instance;
            c26457BiH4.bitField0_ |= 2;
            c26457BiH4.fileEncSha256_ = byteStringA0M;
            if (c27420BzC.A02 == null) {
                c26107BcaA04.A02(CKS.A0J);
                C26457BiH c26457BiH5 = (C26457BiH) builder.build();
                C26693BmI c26693BmIA0X = BA1.A0X(c26107BcaA04, c26457BiH5);
                c26693BmIA0X.mediaNotifyMessage_ = c26457BiH5;
                c26693BmIA0X.bitField0_ |= 131072;
                c26111Bce.A0W(c26107BcaA04);
                return;
            }
            C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
            if (!AbstractC29218Cqu.A01(c016207r, AbstractC25329B9x.A0T(AbstractC148856g7.A0b(interfaceC001500s)), c29201Oi, c27420BzC.A03)) {
                throw CLG.A04(15);
            }
            String str3 = c27420BzC.A03;
            C26685Bm2 c26685Bm2A0t = AbstractC25330B9y.A0t(c26098BcRA00);
            str3.getClass();
            c26685Bm2A0t.bitField0_ |= 1;
            c26685Bm2A0t.url_ = str3;
            long j2 = c27420BzC.A00;
            if (j2 < 0) {
                throw CLG.A04(13);
            }
            C26685Bm2 c26685Bm2A0t2 = AbstractC25330B9y.A0t(c26098BcRA00);
            c26685Bm2A0t2.bitField0_ |= 16;
            c26685Bm2A0t2.fileLength_ = j2;
            try {
                ByteString byteStringA0Q = AbstractC25328B9w.A0Q(Base64.decode(c27420BzC.A02, 2), 0);
                C26685Bm2 c26685Bm2A0t3 = AbstractC25330B9y.A0t(c26098BcRA00);
                c26685Bm2A0t3.bitField0_ |= 8;
                c26685Bm2A0t3.fileSha256_ = byteStringA0Q;
                ByteString byteStringA0Q2 = AbstractC25328B9w.A0Q(Base64.decode(c27420BzC.A01, 2), 0);
                C26685Bm2 c26685Bm2A0t4 = AbstractC25330B9y.A0t(c26098BcRA00);
                c26685Bm2A0t4.bitField0_ |= 256;
                c26685Bm2A0t4.fileEncSha256_ = byteStringA0Q2;
                c26098BcRA00.A03("document");
                c26111Bce.A0N(c26098BcRA00);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("fmessagemediaexpresspathnotify/createdocumentmessagebuilder", e);
                throw CLG.A04(14);
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("fmessagemediaexpresspathnotify/createdocumentmessagebuilder", e2);
            throw CLG.A04(14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C27420BzC c27420BzC;
        boolean z;
        byte[] byteArray;
        boolean z2;
        C26698BmO c26698BmO = c80x.A0F;
        C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmO);
        if (c26693BmIA0t.A00() == CKS.A0J) {
            if ((c26693BmIA0t.bitField0_ & 131072) == 0) {
                throw AbstractC148856g7.A0w(11);
            }
            C0GN c0gnA0T = AbstractC25329B9x.A0T(AbstractC148856g7.A0b(this.A00));
            C29201Oi c29201Oi = c80x.A0A;
            c27420BzC = new C27420BzC(c29201Oi, 69, c80x.A05);
            C26457BiH c26457BiH = AbstractC25329B9x.A0t(c26698BmO).mediaNotifyMessage_;
            if (c26457BiH == null) {
                c26457BiH = C26457BiH.DEFAULT_INSTANCE;
            }
            if (TextUtils.isEmpty(c26457BiH.expressPathUrl_)) {
                z2 = this.A01.A0w(20532);
            }
            if ((c26457BiH.bitField0_ & 1) != 0) {
                if (!AbstractC29218Cqu.A01(this.A01, c0gnA0T, c29201Oi, c26457BiH.expressPathUrl_)) {
                    if (!z2) {
                        throw AbstractC148856g7.A0w(15);
                    }
                }
            } else if (!z2) {
                throw AbstractC148856g7.A0w(15);
            }
            c27420BzC.A03 = c26457BiH.expressPathUrl_;
            int i = c26457BiH.bitField0_;
            if ((i & 4) != 0) {
                long j = c26457BiH.fileLength_;
                if (j >= 0) {
                    c27420BzC.A00 = j;
                    if ((i & 2) != 0) {
                        byteArray = c26457BiH.fileEncSha256_.toByteArray();
                        int length = byteArray.length;
                        if (length != 32) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length=");
                            sbA08.append(length);
                            AbstractC466325q.A1A(c29201Oi, "; message.key=", sbA08);
                            throw AbstractC148856g7.A0w(14);
                        }
                        c27420BzC.A01 = AbstractC25330B9y.A1E(byteArray);
                    }
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageMediaExpessPathNotify/bogus media size received; file_length=");
            sbA09.append(c26457BiH.fileLength_);
            AbstractC25328B9w.A1L(sbA09);
            throw C27525C2d.A00();
        }
        if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 64) || !"medianotify".equals(c80x.A0O)) {
            return null;
        }
        C0GN c0gnA0T2 = AbstractC25329B9x.A0T(AbstractC148856g7.A0b(this.A00));
        C26685Bm2 c26685Bm2 = c26698BmO.documentMessage_;
        if (c26685Bm2 == null) {
            c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
        }
        C00K.A05(c26685Bm2);
        C29201Oi c29201Oi2 = c80x.A0A;
        c27420BzC = new C27420BzC(c29201Oi2, 69, c80x.A05);
        if (TextUtils.isEmpty(c26685Bm2.url_)) {
            z = this.A01.A0w(20532);
        }
        if ((c26685Bm2.bitField0_ & 1) != 0) {
            if (!AbstractC29218Cqu.A01(this.A01, c0gnA0T2, c29201Oi2, c26685Bm2.url_)) {
                if (!z) {
                    throw AbstractC148856g7.A0w(15);
                }
            }
        } else if (!z) {
            throw AbstractC148856g7.A0w(15);
        }
        c27420BzC.A03 = c26685Bm2.url_;
        int i2 = c26685Bm2.bitField0_;
        if ((i2 & 16) != 0) {
            long j2 = c26685Bm2.fileLength_;
            if (j2 >= 0) {
                c27420BzC.A00 = j2;
                if (AbstractC466225p.A1U(i2 & 8)) {
                    byte[] byteArray2 = c26685Bm2.fileSha256_.toByteArray();
                    int length2 = byteArray2.length;
                    if (length2 != 32) {
                        BA2.A1C(c29201Oi2, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length=", "; message.key=", AnonymousClass000.A08(), length2);
                        throw AbstractC148856g7.A0w(14);
                    }
                    c27420BzC.A02 = AbstractC25330B9y.A1E(byteArray2);
                }
                if ((c26685Bm2.bitField0_ & 256) != 0) {
                    byteArray = c26685Bm2.fileEncSha256_.toByteArray();
                    int length3 = byteArray.length;
                    if (length3 != 32) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length=");
                        sbA010.append(length3);
                        AbstractC466325q.A1A(c29201Oi2, "; message.key=", sbA010);
                        throw AbstractC148856g7.A0w(14);
                    }
                    c27420BzC.A01 = AbstractC25330B9y.A1E(byteArray);
                }
            }
        }
        throw C27525C2d.A00();
        return c27420BzC;
    }
}
