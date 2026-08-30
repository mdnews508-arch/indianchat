package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DN7 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        CJ4 cj4;
        C000700h.A0B(c1do, c181857ya);
        C31086Dhf c31086Dhf = C31086Dhf.A00;
        if (!(c1do instanceof C27400Bys)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27400Bys.class.getName();
            String string = c31086Dhf.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C27940CMn c27940CMn = ((C27400Bys) c1do).A00;
        if (c27940CMn == null) {
            com.whatsapp.infra.logging.Log.e("FMessageBCallProtobuf/session is null");
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26522BjL c26522BjL = ((C26698BmO) c26111Bce.instance).bcallMessage_;
        if (c26522BjL == null) {
            c26522BjL = C26522BjL.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26522BjL.toBuilder();
        int i = c27940CMn.A00;
        if (i != 1) {
            cj4 = i != 2 ? CJ4.A02 : CJ4.A03;
        } else {
            cj4 = CJ4.A01;
        }
        C26522BjL c26522BjL2 = (C26522BjL) AbstractC466425r.A0I(builder);
        int i2 = C26522BjL.CAPTION_FIELD_NUMBER;
        c26522BjL2.mediaType_ = cj4.getNumber();
        c26522BjL2.bitField0_ |= 2;
        String str = c27940CMn.A03;
        C26522BjL c26522BjL3 = (C26522BjL) AbstractC466425r.A0I(builder);
        c26522BjL3.bitField0_ |= 1;
        c26522BjL3.sessionId_ = str;
        ByteString byteStringA0E = BA1.A0E(builder, c27940CMn.A04);
        C26522BjL c26522BjL4 = (C26522BjL) builder.instance;
        c26522BjL4.bitField0_ |= 4;
        c26522BjL4.masterKey_ = byteStringA0E;
        String str2 = c27940CMn.A02;
        if (str2 != null) {
            C26522BjL c26522BjL5 = (C26522BjL) AbstractC466425r.A0I(builder);
            c26522BjL5.bitField0_ |= 8;
            c26522BjL5.caption_ = str2;
        }
        C26522BjL c26522BjL6 = (C26522BjL) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26522BjL6);
        c26698BmOA0d.bcallMessage_ = c26522BjL6;
        c26698BmOA0d.bitField1_ |= 67108864;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField1_ & 67108864) == 0) {
            return null;
        }
        C26522BjL c26522BjL = c26698BmOA01.bcallMessage_;
        if (c26522BjL == null) {
            c26522BjL = C26522BjL.DEFAULT_INSTANCE;
        }
        if ((c26522BjL.bitField0_ & 4) == 0) {
            throw AbstractC148856g7.A0x("bcall message doesn't have master key", 11);
        }
        String str = c26522BjL.sessionId_;
        C000700h.A06(str);
        CJ4 cj4ForNumber = CJ4.forNumber(c26522BjL.mediaType_);
        if (cj4ForNumber == null) {
            cj4ForNumber = CJ4.A02;
        }
        int iOrdinal = cj4ForNumber.ordinal();
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 0;
            }
        }
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26522BjL.masterKey_);
        String str2 = c26522BjL.caption_;
        C27940CMn c27940CMn = new C27940CMn();
        c27940CMn.A03 = str;
        c27940CMn.A00 = i;
        c27940CMn.A02 = str2;
        c27940CMn.A01 = -1L;
        c27940CMn.A04 = AbstractC25331B9z.A1Z(bArrA1Z);
        C27400Bys c27400Bys = new C27400Bys(c80x.A0A, 91, c80x.A05);
        c27400Bys.A00 = c27940CMn;
        return c27400Bys;
    }
}
