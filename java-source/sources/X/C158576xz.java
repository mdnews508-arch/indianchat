package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.6xz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158576xz extends AbstractC186958Hf implements InterfaceC31701Dtv {
    public final C15870nV A03 = (C15870nV) C00S.A03(32788);
    public final C05C A02 = C05D.A00(5832);
    public final C05C A01 = C05D.A00(99069);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C0FZ A04 = AbstractC466325q.A0Q();
    public final C08Y A05 = AbstractC466325q.A0W();

    @Override // X.InterfaceC31701Dtv
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        C000700h.A0A(c29428CuN, 1);
        c29428CuN.A01(new C08920ax("event_type", "response"));
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        UserJid userJidA00;
        C000700h.A0B(c1do, c181857ya);
        AbstractC178547sp.A00(45, c1do instanceof C1615477s);
        C1615477s c1615477s = (C1615477s) c1do;
        AbstractC178547sp.A00(46, AbstractC32971bt.A0t(c1615477s.A02));
        C29201Oi c29201OiA0s = c1615477s.A0s();
        AbstractC178547sp.A00(47, AbstractC32971bt.A0t(c29201OiA0s));
        C08690aa c08690aaAo5 = this.A05.Ao5();
        AbstractC178547sp.A00(48, AbstractC32971bt.A0t(c08690aaAo5));
        if (c29201OiA0s.A02) {
            userJidA00 = c08690aaAo5;
        } else {
            C02770Cr c02770Cr = UserJid.Companion;
            userJidA00 = C02770Cr.A00(c1615477s.A0r());
        }
        AbstractC178547sp.A00(49, userJidA00 != null);
        C26111Bce c26111Bce = c181857ya.A01;
        C157716wZ c157716wZ = ((C26698BmO) c26111Bce.instance).encEventResponseMessage_;
        if (c157716wZ == null) {
            c157716wZ = C157716wZ.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157716wZ.toBuilder();
        C156966vM c156966vM = (C156966vM) C157736wb.DEFAULT_INSTANCE.createBuilder();
        CHK chk = c1615477s.A02;
        if (chk != null) {
            c156966vM.A01(AbstractC178447se.A01(chk));
        }
        c156966vM.A00(c1615477s.A01);
        int i = c1615477s.A00;
        C157736wb c157736wb = (C157736wb) AbstractC466425r.A0I(c156966vM);
        c157736wb.bitField0_ |= 4;
        c157736wb.extraGuestCount_ = i;
        C48608MKu c48608MKuA03 = ((C29733Czz) C05C.A02(this.A01)).A03(new C29034Cnh(c08690aaAo5, c29201OiA0s, null, "Event Response", AbstractC148886gA.A1V(c156966vM)));
        ByteString byteString = (ByteString) c48608MKuA03.first;
        C157716wZ c157716wZ2 = (C157716wZ) AbstractC466425r.A0I(builder);
        int i2 = C157716wZ.ENC_IV_FIELD_NUMBER;
        byteString.getClass();
        c157716wZ2.bitField0_ |= 4;
        c157716wZ2.encIv_ = byteString;
        ByteString byteString2 = (ByteString) c48608MKuA03.second;
        C157716wZ c157716wZ3 = (C157716wZ) AbstractC466425r.A0I(builder);
        byteString2.getClass();
        c157716wZ3.bitField0_ |= 2;
        c157716wZ3.encPayload_ = byteString2;
        C26697BmN c26697BmN = (C26697BmN) c48608MKuA03.third;
        C157716wZ c157716wZ4 = (C157716wZ) AbstractC466425r.A0I(builder);
        c26697BmN.getClass();
        c157716wZ4.eventCreationMessageKey_ = c26697BmN;
        c157716wZ4.bitField0_ |= 1;
        C157716wZ c157716wZ5 = (C157716wZ) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157716wZ5);
        c26698BmOA0d.encEventResponseMessage_ = c157716wZ5;
        c26698BmOA0d.bitField1_ |= 536870912;
    }
}
