package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DNf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30290DNf implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C82E A02 = BA0.A0Q();
    public final C08Y A01 = AbstractC466325q.A0W();
    public final E2EThumbnailValidator A00 = (E2EThumbnailValidator) C00C.A02(131469);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        byte[] bArrA05;
        C000700h.A0B(c1do, c181857ya);
        C31100Dht c31100Dht = C31100Dht.A00;
        if (!(c1do instanceof C1R0)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1R0.class.getName();
            String string = c31100Dht.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26618Bkt c26618Bkt = ((C26698BmO) c26111Bce.instance).groupInviteMessage_;
        if (c26618Bkt == null) {
            c26618Bkt = C26618Bkt.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26618Bkt.toBuilder();
        C1R0 c1r0 = (C1R0) c1do;
        if (c1r0.A02 != null) {
            com.whatsapp.infra.logging.Log.w("FMessageGroupInvite/buildE2eMessage failed to build e2e message");
        }
        String str = c1r0.A06;
        if (str != null) {
            C26618Bkt c26618Bkt2 = (C26618Bkt) AbstractC466425r.A0I(builder);
            int i = C26618Bkt.CAPTION_FIELD_NUMBER;
            c26618Bkt2.bitField0_ |= 2;
            c26618Bkt2.inviteCode_ = str;
        } else {
            com.whatsapp.infra.logging.Log.e("FMessageGroupInvite/buildE2eMessage missing invite hash");
        }
        long j = (c181857ya.A02() && c1r0.A07) ? 0L : c1r0.A01;
        C26618Bkt c26618Bkt3 = (C26618Bkt) AbstractC466425r.A0I(builder);
        int i2 = C26618Bkt.CAPTION_FIELD_NUMBER;
        c26618Bkt3.bitField0_ |= 4;
        c26618Bkt3.inviteExpiration_ = j;
        String str2 = c1r0.A05;
        if (str2 != null) {
            C26618Bkt c26618Bkt4 = (C26618Bkt) AbstractC466425r.A0I(builder);
            c26618Bkt4.bitField0_ |= 8;
            c26618Bkt4.groupName_ = str2;
        }
        String strA0l = AbstractC466725u.A0l(c1r0.A02);
        C26618Bkt c26618Bkt5 = (C26618Bkt) AbstractC466425r.A0I(builder);
        strA0l.getClass();
        c26618Bkt5.bitField0_ |= 1;
        c26618Bkt5.groupJid_ = strA0l;
        String str3 = c1r0.A04;
        if (str3 != null && str3.length() > 0) {
            C26618Bkt c26618Bkt6 = (C26618Bkt) AbstractC466425r.A0I(builder);
            c26618Bkt6.bitField0_ |= 32;
            c26618Bkt6.caption_ = str3;
        }
        C1QR c1qrA0C = c1r0.A0C();
        if (!c181857ya.A06 && c1qrA0C != null && (bArrA05 = c1qrA0C.A05()) != null) {
            ByteString byteStringA0E = BA1.A0E(builder, bArrA05);
            C26618Bkt c26618Bkt7 = (C26618Bkt) builder.instance;
            c26618Bkt7.bitField0_ |= 16;
            c26618Bkt7.jpegThumbnail_ = byteStringA0E;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            C158396xf c158396xfA0r = AbstractC25330B9y.A0r(builder, c1do, this.A02, c181857ya);
            C26618Bkt c26618Bkt8 = (C26618Bkt) builder.instance;
            c158396xfA0r.getClass();
            c26618Bkt8.contextInfo_ = c158396xfA0r;
            c26618Bkt8.bitField0_ |= 64;
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26618Bkt c26618Bkt9 = (C26618Bkt) builder.build();
        c26618Bkt9.getClass();
        c26698BmOA0y.groupInviteMessage_ = c26618Bkt9;
        c26698BmOA0y.bitField0_ |= 4194304;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        UserJid userJidA00;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField0_ & 4194304) == 0) {
            return null;
        }
        C1R0 c1r0 = new C1R0(c80x.A0A, 24, c80x.A05);
        C26618Bkt c26618Bkt = c26698BmOA01.groupInviteMessage_;
        if (c26618Bkt == null) {
            c26618Bkt = C26618Bkt.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c1r0.A0i;
        if (c29201Oi.A02) {
            userJidA00 = this.A01.Ao8();
        } else {
            C02770Cr c02770Cr = UserJid.Companion;
            userJidA00 = C02770Cr.A00(c29201Oi.A00);
        }
        c1r0.A03 = userJidA00;
        c1r0.A02 = C1M3.A01.A03(c26618Bkt.groupJid_);
        String str = c26618Bkt.groupName_;
        c1r0.A05 = str != null ? C1MN.A11(str, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS) : null;
        c1r0.A01 = c26618Bkt.inviteExpiration_;
        c1r0.A06 = c26618Bkt.inviteCode_;
        c1r0.A04 = c26618Bkt.caption_;
        EnumC27833CIi enumC27833CIiForNumber = EnumC27833CIi.forNumber(c26618Bkt.groupType_);
        if (enumC27833CIiForNumber == null) {
            enumC27833CIiForNumber = EnumC27833CIi.A01;
        }
        c1r0.A00 = AbstractC466225p.A1a(enumC27833CIiForNumber, EnumC27833CIi.A02) ? 1 : 0;
        byte[] bArrA1Z = AbstractC25328B9w.A1Z(c26618Bkt.jpegThumbnail_);
        if (bArrA1Z.length != 0 && this.A00.isValidThumbnail(bArrA1Z)) {
            c1r0.A0G(1);
            c1r0.A0Q(bArrA1Z, c80x.A0W);
        }
        return c1r0;
    }
}
