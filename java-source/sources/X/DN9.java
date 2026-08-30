package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DN9 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27445Bzb)) {
            throw AbstractC81823ll.A0S(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08());
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26149BdG.DEFAULT_INSTANCE.createBuilder();
        Iterator it = Collections.unmodifiableSet(((C27445Bzb) c1do).A00).iterator();
        while (it.hasNext()) {
            C26184Bdp c26184BdpA01 = ((C29612Cxc) it.next()).A01();
            C26149BdG c26149BdG = (C26149BdG) AbstractC466425r.A0I(builderCreateBuilder);
            c26184BdpA01.getClass();
            Internal.ProtobufList protobufList = c26149BdG.keyIds_;
            if (!protobufList.isModifiable()) {
                c26149BdG.keyIds_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26149BdG.keyIds_.add(c26184BdpA01);
        }
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A06);
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107Bca);
        C26149BdG c26149BdG2 = (C26149BdG) builderCreateBuilder.build();
        c26149BdG2.getClass();
        c26693BmIA0s.appStateSyncKeyRequest_ = c26149BdG2;
        C26111Bce.A08(c26107Bca, c181857ya, c26693BmIA0s, c26693BmIA0s.bitField0_ | 64);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        if (AbstractC29219Cqv.A00(c80x) != CKS.A06) {
            return null;
        }
        C27445Bzb c27445Bzb = new C27445Bzb(c80x.A0A, c80x.A05);
        C26149BdG c26149BdG = BA0.A0d(c80x).appStateSyncKeyRequest_;
        if (c26149BdG == null) {
            c26149BdG = C26149BdG.DEFAULT_INSTANCE;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (C26184Bdp c26184Bdp : c26149BdG.keyIds_) {
            C000700h.A09(c26184Bdp);
            C000700h.A0A(c26184Bdp, 0);
            if ((c26184Bdp.bitField0_ & 1) != 0) {
                hashSetA1D.add(new C29612Cxc(AbstractC25328B9w.A1Z(c26184Bdp.keyId_)));
            } else {
                AbstractC466325q.A1A(c26184Bdp, "FMessageAppStateSyncKeyRequest message missing fields for keyId: ", AnonymousClass000.A08());
            }
        }
        Set set = c27445Bzb.A00;
        set.clear();
        set.addAll(hashSetA1D);
        return c27445Bzb;
    }
}
