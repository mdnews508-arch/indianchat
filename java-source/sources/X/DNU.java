package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class DNU implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A01 = BA0.A0Q();
    public final E2EThumbnailValidator A00 = (E2EThumbnailValidator) C00C.A02(131469);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        C31099Dhs c31099Dhs = C31099Dhs.A00;
        if (!(c1do instanceof C27409Bz1)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C27409Bz1.class.getName();
            String string = c31099Dhs.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C27409Bz1 c27409Bz1 = (C27409Bz1) c1do;
        C28971Nl c28971Nl = c27409Bz1.A00;
        if (c28971Nl == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        String str = c27409Bz1.A02;
        String str2 = c27409Bz1.A01;
        C26111Bce c26111Bce = c181857ya.A01;
        C26575BkC c26575BkC = ((C26698BmO) c26111Bce.instance).newsletterFollowerInviteMessageV2_;
        if (c26575BkC == null) {
            c26575BkC = C26575BkC.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26575BkC.toBuilder();
        if (str != null) {
            C26575BkC c26575BkC2 = (C26575BkC) AbstractC466425r.A0I(builder);
            int i = C26575BkC.CAPTION_FIELD_NUMBER;
            c26575BkC2.bitField0_ |= 2;
            c26575BkC2.newsletterName_ = str;
        }
        String strA1B = AbstractC25330B9y.A1B(builder, c28971Nl);
        C26575BkC c26575BkC3 = (C26575BkC) builder.instance;
        int i2 = C26575BkC.CAPTION_FIELD_NUMBER;
        strA1B.getClass();
        c26575BkC3.bitField0_ |= 1;
        c26575BkC3.newsletterJid_ = strA1B;
        if (str2 != null && str2.length() != 0) {
            C26575BkC c26575BkC4 = (C26575BkC) AbstractC466425r.A0I(builder);
            c26575BkC4.bitField0_ |= 8;
            c26575BkC4.caption_ = str2;
        }
        C1QR c1qrA0C = c27409Bz1.A0C();
        if (c1qrA0C != null && c1qrA0C.A05() != null) {
            ByteString byteStringA0E = BA1.A0E(builder, c1qrA0C.A05());
            C26575BkC c26575BkC5 = (C26575BkC) builder.instance;
            c26575BkC5.bitField0_ |= 4;
            c26575BkC5.jpegThumbnail_ = byteStringA0E;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1do, this.A01, c181857ya);
            C26575BkC c26575BkC6 = (C26575BkC) builder.instance;
            c158396xfA0r.getClass();
            c26575BkC6.contextInfo_ = c158396xfA0r;
            c26575BkC6.bitField0_ |= 16;
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26575BkC c26575BkC7 = (C26575BkC) builder.build();
        c26575BkC7.getClass();
        c26698BmOA0y.newsletterFollowerInviteMessageV2_ = c26575BkC7;
        c26698BmOA0y.bitField2_ |= 134217728;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if (!BA1.A1Q(c26698BmO.bitField2_, 134217728)) {
            return null;
        }
        C26575BkC c26575BkC = c26698BmO.newsletterFollowerInviteMessageV2_;
        if (c26575BkC == null) {
            c26575BkC = C26575BkC.DEFAULT_INSTANCE;
        }
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(c26575BkC.newsletterJid_);
        if (c28971NlA02 == null) {
            throw AbstractC148856g7.A0x("FMessageNewsletterFollowerInviteProtobuf/unexpected empty newsletterJid", 0);
        }
        C27409Bz1 c27409Bz1 = new C27409Bz1(c28971NlA02, c80x.A0A, StringUtils.A0F(c26575BkC.newsletterName_, 100), StringUtils.A0F(c26575BkC.caption_, 65536), c80x.A05);
        byte[] bArrA1T = AbstractC25329B9x.A1T(c26575BkC.jpegThumbnail_);
        if (bArrA1T.length != 0 && this.A00.isValidThumbnail(bArrA1T)) {
            c27409Bz1.A0G(1);
            if (c27409Bz1.A0C() != null) {
                c27409Bz1.A0Q(bArrA1T, c80x.A0W);
            }
        }
        return c27409Bz1;
    }
}
