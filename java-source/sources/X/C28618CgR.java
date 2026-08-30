package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28618CgR {
    public final C05C A02 = AnonymousClass056.A00(98369);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(98340);

    public final BTC A00(UserJid userJid, boolean z, boolean z2, boolean z3) {
        byte[] bArrA00;
        C000700h.A0A(userJid, 0);
        BTC btc = (BTC) C26667Bli.DEFAULT_INSTANCE.createBuilder();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((C26667Bli) AbstractC466425r.A0I(btc)).id_ = ((C28717CiT) interfaceC001500s.get()).A00(userJid);
        String strA01 = ((C28717CiT) interfaceC001500s.get()).A01(userJid);
        C26667Bli c26667Bli = (C26667Bli) AbstractC466425r.A0I(btc);
        c26667Bli.bitField0_ |= 1;
        c26667Bli.secondaryId_ = strA01;
        EnumC27868CJr enumC27868CJr = EnumC27868CJr.A04;
        C26667Bli c26667Bli2 = (C26667Bli) AbstractC466425r.A0I(btc);
        c26667Bli2.secondaryIdType_ = enumC27868CJr.getNumber();
        c26667Bli2.bitField0_ |= 2;
        C0DF c0dfA0T = AbstractC466325q.A0T(this.A01, userJid);
        if (c0dfA0T != null) {
            InterfaceC001500s interfaceC001500s2 = this.A03.A00;
            String strA0Q = AbstractC466425r.A0O(interfaceC001500s2).A0Q(c0dfA0T);
            if (strA0Q != null) {
                C26667Bli c26667Bli3 = (C26667Bli) AbstractC466425r.A0I(btc);
                c26667Bli3.bitField0_ |= 32;
                c26667Bli3.phoneNumber_ = strA0Q;
            }
            String strA03 = D2B.A03(AbstractC466425r.A0O(interfaceC001500s2), AbstractC466125o.A0m(this.A00), c0dfA0T, z);
            if (strA03 != null) {
                C26667Bli c26667Bli4 = (C26667Bli) AbstractC466425r.A0I(btc);
                c26667Bli4.bitField0_ |= 4;
                c26667Bli4.name_ = strA03;
            }
            if (!z2 && z3 && (bArrA00 = C29310CsQ.A00((C29310CsQ) C05C.A02(this.A04), c0dfA0T, userJid)) != null) {
                ByteString byteStringA0E = BA1.A0E(btc, bArrA00);
                C26667Bli c26667Bli5 = (C26667Bli) btc.instance;
                c26667Bli5.bitField0_ |= 16;
                c26667Bli5.profileImageBytes_ = byteStringA0E;
            }
        }
        return btc;
    }
}
