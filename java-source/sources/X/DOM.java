package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DOM implements InterfaceC465024w {
    public final C05C A00 = AbstractC148856g7.A0Q();
    public final C05C A01 = AnonymousClass056.A00(7211);
    public final C05C A02 = AnonymousClass056.A00(33963);

    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        int iA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (AbstractC148856g7.A0n(c1do, C1QU.class) == null) {
            AbstractC148906gC.A16(c1do, AbstractC148886gA.A0Q(this.A00), C1QU.class, new C1PT[iA1a]);
        }
        C1QU c1qu = (C1QU) AbstractC148856g7.A0n(c1do, C1QU.class);
        if (c1qu != null) {
            Iterator it = c1qu.iterator();
            while (it.hasNext()) {
                C3GN c3gnA04 = ((C74353Wp) C05C.A02(this.A01)).A04((C70613Ho) it.next());
                if (c3gnA04 != null) {
                    C665030k c665030k = (C665030k) C05C.A02(this.A02);
                    int iOrdinal = c3gnA04.A01.ordinal();
                    if (iOrdinal == 2) {
                        C664930j c664930j = (C664930j) C05C.A02(c665030k.A00);
                        if (c664930j != null && AbstractC466125o.A0e(c664930j.A00).A07(c1do.A0i.A00)) {
                            C26110Bcd c26110BcdA00 = C26697BmN.A00();
                            C29201Oi c29201Oi = c3gnA04.A00.A01;
                            c26110BcdA00.A08(String.valueOf(c29201Oi.A00));
                            C26110Bcd.A04(c29201Oi, c26110BcdA00);
                            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26364Bgm.DEFAULT_INSTANCE);
                            C26364Bgm c26364Bgm = (C26364Bgm) builderA0O.instance;
                            c26364Bgm.threadKey_ = AbstractC148886gA.A0r(c26110BcdA00);
                            c26364Bgm.bitField0_ |= 2;
                            CJB cjb = CJB.A01;
                            C26364Bgm c26364Bgm2 = (C26364Bgm) AbstractC466425r.A0I(builderA0O);
                            c26364Bgm2.threadType_ = cjb.getNumber();
                            c26364Bgm2.bitField0_ |= 1;
                            C26364Bgm c26364Bgm3 = (C26364Bgm) builderA0O.build();
                            if (c26364Bgm3 != null) {
                                C26680Blx c26680BlxA0z = AbstractC25330B9y.A0z(c181857ya.A02);
                                int i = C26680Blx.ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER;
                                Internal.ProtobufList protobufList = c26680BlxA0z.threadIds_;
                                if (!protobufList.isModifiable()) {
                                    c26680BlxA0z.threadIds_ = GeneratedMessageLite.mutableCopy(protobufList);
                                }
                                c26680BlxA0z.threadIds_.add(c26364Bgm3);
                            }
                        }
                    } else if (iOrdinal != 1 && iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                }
            }
        }
    }
}
