package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DN8 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27444Bza)) {
            throw AbstractC32971bt.A0O("FMessageReactionSerializer/not supported message");
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26339BgN.DEFAULT_INSTANCE.createBuilder();
        C27444Bza c27444Bza = (C27444Bza) c1do;
        Set set = c27444Bza.A01;
        C26339BgN c26339BgN = (C26339BgN) AbstractC466425r.A0I(builderCreateBuilder);
        Internal.ProtobufList protobufList = c26339BgN.collectionNames_;
        if (!protobufList.isModifiable()) {
            c26339BgN.collectionNames_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.Builder.addAll((Iterable) set, (List) c26339BgN.collectionNames_);
        long j = c27444Bza.A00;
        C26339BgN c26339BgN2 = (C26339BgN) AbstractC466425r.A0I(builderCreateBuilder);
        c26339BgN2.bitField0_ |= 1;
        c26339BgN2.timestamp_ = j;
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A05);
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107Bca);
        C26339BgN c26339BgN3 = (C26339BgN) builderCreateBuilder.build();
        c26339BgN3.getClass();
        c26693BmIA0s.appStateFatalExceptionNotification_ = c26339BgN3;
        C26111Bce.A08(c26107Bca, c181857ya, c26693BmIA0s, c26693BmIA0s.bitField0_ | 256);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        if (AbstractC29219Cqv.A00(c80x) != CKS.A05) {
            return null;
        }
        C26339BgN c26339BgN = BA0.A0d(c80x).appStateFatalExceptionNotification_;
        if (c26339BgN == null) {
            c26339BgN = C26339BgN.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        Set setUnmodifiableSet = Collections.unmodifiableSet(AbstractC25328B9w.A18(c26339BgN.collectionNames_));
        long j2 = c26339BgN.timestamp_;
        C27444Bza c27444Bza = new C27444Bza(c29201Oi, 50, j);
        c27444Bza.A01 = setUnmodifiableSet;
        c27444Bza.A00 = j2;
        return c27444Bza;
    }
}
