package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class DON implements InterfaceC465024w {
    public final C05C A01 = C05D.A00(5840);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(7211);

    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        Long l;
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (c1do.A0T() && BA1.A0I(this.A00, 0).A0w(14199) && (l = c1do.A0P) != null) {
            C3GN c3gnA04 = ((C74353Wp) C05C.A02(this.A02)).A04(new C70613Ho(l.longValue()));
            if (c3gnA04 != null) {
                C26110Bcd c26110BcdA00 = C26697BmN.A00();
                C174887m2 c174887m2A0X = AbstractC148906gC.A0X(this.A01, c26110BcdA00);
                C29545CwP c29545CwP = c3gnA04.A00;
                C29201Oi c29201Oi = c29545CwP.A01;
                c174887m2A0X.A01(c29545CwP.A00, AbstractC148856g7.A0p(c29201Oi.A00, c29201Oi.A01, c29201Oi.A02), c26110BcdA00, false, zA1a);
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26364Bgm.DEFAULT_INSTANCE);
                C26364Bgm c26364Bgm = (C26364Bgm) builderA0O.instance;
                c26364Bgm.threadKey_ = AbstractC148886gA.A0r(c26110BcdA00);
                c26364Bgm.bitField0_ |= 2;
                CJB cjb = CJB.A03;
                C26364Bgm c26364Bgm2 = (C26364Bgm) AbstractC466425r.A0I(builderA0O);
                c26364Bgm2.threadType_ = cjb.getNumber();
                c26364Bgm2.bitField0_ |= 1;
                C26364Bgm c26364Bgm3 = (C26364Bgm) builderA0O.build();
                C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c181857ya.A02);
                int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
                c26364Bgm3.getClass();
                Internal.ProtobufList protobufList = c26680BlxA0z.threadIds_;
                if (!protobufList.isModifiable()) {
                    c26680BlxA0z.threadIds_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c26680BlxA0z.threadIds_.add(c26364Bgm3);
            }
        }
    }
}
