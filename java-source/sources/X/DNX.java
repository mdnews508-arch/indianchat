package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class DNX implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A01 = BA0.A0Q();
    public final E2EThumbnailValidator A00 = (E2EThumbnailValidator) C00C.A02(131469);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        C31121DiF c31121DiF = C31121DiF.A00;
        if (!(c1do instanceof C27410Bz2)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27410Bz2.class.getName();
            String string = c31121DiF.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C27410Bz2 c27410Bz2 = (C27410Bz2) c1do;
        C28971Nl c28971Nl = c27410Bz2.A01;
        if (c28971Nl == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        long j = c27410Bz2.A00;
        String str = c27410Bz2.A03;
        String str2 = c27410Bz2.A02;
        C26111Bce c26111Bce = c181857ya.A01;
        C26597BkY c26597BkY = ((C26698BmO) c26111Bce.instance).newsletterAdminInviteMessage_;
        if (c26597BkY == null) {
            c26597BkY = C26597BkY.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26597BkY.toBuilder();
        long jA06 = AbstractC466525s.A06(j);
        C26597BkY c26597BkY2 = (C26597BkY) AbstractC466425r.A0I(builder);
        int i = C26597BkY.CAPTION_FIELD_NUMBER;
        c26597BkY2.bitField0_ |= 16;
        c26597BkY2.inviteExpiration_ = jA06;
        if (str != null) {
            C26597BkY c26597BkY3 = (C26597BkY) AbstractC466425r.A0I(builder);
            c26597BkY3.bitField0_ |= 2;
            c26597BkY3.newsletterName_ = str;
        }
        String strA1B = AbstractC25330B9y.A1B(builder, c28971Nl);
        C26597BkY c26597BkY4 = (C26597BkY) builder.instance;
        strA1B.getClass();
        c26597BkY4.bitField0_ |= 1;
        c26597BkY4.newsletterJid_ = strA1B;
        if (str2 != null && str2.length() != 0) {
            C26597BkY c26597BkY5 = (C26597BkY) AbstractC466425r.A0I(builder);
            c26597BkY5.bitField0_ |= 8;
            c26597BkY5.caption_ = str2;
        }
        C1QR c1qrA0C = c27410Bz2.A0C();
        if (c1qrA0C != null && c1qrA0C.A05() != null) {
            ByteString byteStringA0E = BA1.A0E(builder, c1qrA0C.A05());
            C26597BkY c26597BkY6 = (C26597BkY) builder.instance;
            c26597BkY6.bitField0_ |= 4;
            c26597BkY6.jpegThumbnail_ = byteStringA0E;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1do, this.A01, c181857ya);
            C26597BkY c26597BkY7 = (C26597BkY) builder.instance;
            c158396xfA0r.getClass();
            c26597BkY7.contextInfo_ = c158396xfA0r;
            c26597BkY7.bitField0_ |= 32;
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26597BkY c26597BkY8 = (C26597BkY) builder.build();
        c26597BkY8.getClass();
        c26698BmOA0y.newsletterAdminInviteMessage_ = c26597BkY8;
        c26698BmOA0y.bitField1_ |= Integer.MIN_VALUE;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField1_ & Integer.MIN_VALUE) == 0) {
            return null;
        }
        C26597BkY c26597BkY = c26698BmO.newsletterAdminInviteMessage_;
        if (c26597BkY == null) {
            c26597BkY = C26597BkY.DEFAULT_INSTANCE;
        }
        C27410Bz2 c27410Bz2 = new C27410Bz2(c80x.A0A, c80x.A05);
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(c26597BkY.newsletterJid_);
        if (c28971NlA02 == null) {
            throw AbstractC148856g7.A0x("FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid", 0);
        }
        c27410Bz2.A01 = c28971NlA02;
        c27410Bz2.A03 = StringUtils.A0F(c26597BkY.newsletterName_, 100);
        c27410Bz2.A00 = c26597BkY.inviteExpiration_ * 1000;
        if ((c26597BkY.bitField0_ & 8) != 0) {
            c27410Bz2.A02 = StringUtils.A0F(c26597BkY.caption_, 65536);
        }
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26597BkY.jpegThumbnail_);
        if (bArrA1T.length != 0 && this.A00.isValidThumbnail(bArrA1T)) {
            c27410Bz2.A0G(1);
            if (c27410Bz2.A0C() != null) {
                c27410Bz2.A0Q(bArrA1T, c80x.A0W);
            }
        }
        return c27410Bz2;
    }
}
