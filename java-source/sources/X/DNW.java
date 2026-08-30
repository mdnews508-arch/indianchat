package X;

import android.text.TextUtils;
import com.google.protobuf.ByteString;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* JADX INFO: loaded from: classes7.dex */
public class DNW implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A01 = BA0.A0R();
    public final E2EThumbnailValidator A00 = BA0.A0H();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        if (!(c1do instanceof C27438BzU)) {
            throw AbstractC32971bt.A0O("FMessageLiveLocationSerializer/not supported message");
        }
        C27438BzU c27438BzU = (C27438BzU) c1do;
        C1QR c1qrA0C = c27438BzU.A0C();
        C26111Bce c26111Bce = c181857ya.A01;
        C26644BlK c26644BlK = ((C26698BmO) c26111Bce.instance).liveLocationMessage_;
        if (c26644BlK == null) {
            c26644BlK = C26644BlK.DEFAULT_INSTANCE;
        }
        BY3 by3 = (BY3) c26644BlK.toBuilder();
        double d = ((C1R5) c27438BzU).A00;
        C26644BlK c26644BlK2 = (C26644BlK) AbstractC466425r.A0I(by3);
        int i = C26644BlK.ACCURACY_IN_METERS_FIELD_NUMBER;
        c26644BlK2.bitField0_ |= 1;
        c26644BlK2.degreesLatitude_ = d;
        double d2 = ((C1R5) c27438BzU).A01;
        C26644BlK c26644BlK3 = (C26644BlK) AbstractC466425r.A0I(by3);
        c26644BlK3.bitField0_ |= 2;
        c26644BlK3.degreesLongitude_ = d2;
        if (!c181857ya.A06 && c1qrA0C.A05() != null) {
            ByteString byteStringA0E = BA1.A0E(by3, c1qrA0C.A05());
            C26644BlK c26644BlK4 = (C26644BlK) by3.instance;
            c26644BlK4.bitField0_ |= 256;
            c26644BlK4.jpegThumbnail_ = byteStringA0E;
        }
        if (AbstractC25331B9z.A1U(c27438BzU, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(by3, c27438BzU, this.A01, c181857ya);
            C26644BlK c26644BlK5 = (C26644BlK) by3.instance;
            c158396xfA0r.getClass();
            c26644BlK5.contextInfo_ = c158396xfA0r;
            c26644BlK5.bitField0_ |= 512;
        }
        if (!TextUtils.isEmpty(c27438BzU.A03)) {
            String str = c27438BzU.A03;
            C26644BlK c26644BlK6 = (C26644BlK) AbstractC466425r.A0I(by3);
            str.getClass();
            c26644BlK6.bitField0_ |= 32;
            c26644BlK6.caption_ = str;
        }
        long j = c27438BzU.A01;
        C26644BlK c26644BlK7 = (C26644BlK) AbstractC466425r.A0I(by3);
        c26644BlK7.bitField0_ |= 64;
        c26644BlK7.sequenceNumber_ = j;
        c26111Bce.A0V(by3);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmO = c80x.A0F;
        if (!BA1.A1Q(c26698BmO.bitField0_, 65536)) {
            return null;
        }
        C26644BlK c26644BlK = c26698BmO.liveLocationMessage_;
        if (c26644BlK == null) {
            c26644BlK = C26644BlK.DEFAULT_INSTANCE;
        }
        C00K.A05(c26644BlK);
        C27438BzU c27438BzU = new C27438BzU(c80x.A0A, c80x.A05);
        ((C1DO) c27438BzU).A01 = 1;
        ((C1R5) c27438BzU).A00 = c26644BlK.degreesLatitude_;
        ((C1R5) c27438BzU).A01 = c26644BlK.degreesLongitude_;
        if ((c26644BlK.bitField0_ & 256) != 0) {
            byte[] byteArray = c26644BlK.jpegThumbnail_.toByteArray();
            if (byteArray.length > 0 && this.A00.isValidThumbnail(byteArray)) {
                c27438BzU.A0Q(byteArray, c80x.A0W);
            }
        }
        if ((c26644BlK.bitField0_ & 32) != 0) {
            c27438BzU.A03 = c26644BlK.caption_;
        }
        c27438BzU.A01 = c26644BlK.sequenceNumber_;
        return c27438BzU;
    }
}
