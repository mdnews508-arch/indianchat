package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DN5 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C31082Dhb c31082Dhb = C31082Dhb.A00;
        if (!(c1do instanceof C1PK)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1PK.class.getName();
            String string = c31082Dhb.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        c26107BcaA04.A02(CKS.A0Q);
        C1PK c1pk = (C1PK) c1do;
        String str = c1pk.A00;
        if (str != null) {
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26308Bfs.DEFAULT_INSTANCE);
            C26308Bfs c26308Bfs = (C26308Bfs) builderA0O.instance;
            c26308Bfs.bitField0_ |= 1;
            c26308Bfs.token_ = str;
            byte[] bArr = c1pk.A01;
            if (bArr != null) {
                ByteString byteStringA0E = BA1.A0E(builderA0O, bArr);
                C26308Bfs c26308Bfs2 = (C26308Bfs) builderA0O.instance;
                c26308Bfs2.bitField0_ |= 2;
                c26308Bfs2.clientPublicKey_ = byteStringA0E;
            }
            GeneratedMessageLite.Builder builderCreateBuilder = C26166BdX.DEFAULT_INSTANCE.createBuilder();
            C26308Bfs c26308Bfs3 = (C26308Bfs) builderA0O.build();
            C26166BdX c26166BdX = (C26166BdX) AbstractC466425r.A0I(builderCreateBuilder);
            c26308Bfs3.getClass();
            c26166BdX.deepLinkMetadata_ = c26308Bfs3;
            c26166BdX.bitField0_ |= 1;
            C26166BdX c26166BdX2 = (C26166BdX) builderCreateBuilder.build();
            GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26204Be9.DEFAULT_INSTANCE);
            C26204Be9 c26204Be9 = (C26204Be9) builderA0O2.instance;
            c26166BdX2.getClass();
            c26204Be9.botAgentMetadata_ = c26166BdX2;
            c26204Be9.bitField0_ |= 1;
            C26204Be9 c26204Be10 = (C26204Be9) builderA0O2.build();
            C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
            int i = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
            c26204Be10.getClass();
            c26693BmIA0s.requestWelcomeMessageMetadata_ = c26204Be10;
            c26693BmIA0s.bitField0_ |= 65536;
        }
        c26111Bce.A0W(c26107BcaA04);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0D()) {
            return null;
        }
        C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmOA01);
        if ((c26693BmIA0t.bitField0_ & 2) == 0 || c26693BmIA0t.A00() != CKS.A0Q) {
            return null;
        }
        return new C1PK(c80x.A0A, 87, c80x.A05);
    }
}
