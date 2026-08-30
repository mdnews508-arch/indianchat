package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: renamed from: X.DHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30135DHf implements InterfaceC31790DvT {
    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C000700h.A0B(c1do, c157076vX);
        String strA00 = C3DN.A00(c1do);
        if (strA00 != null) {
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26254Bex.DEFAULT_INSTANCE);
            C26254Bex c26254Bex = (C26254Bex) builderA0O.instance;
            c26254Bex.bitField0_ |= 1;
            c26254Bex.serverCampaignId_ = strA00;
            C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
            C26254Bex c26254Bex2 = (C26254Bex) builderA0O.build();
            C158456xl c158456xl = C158456xl.DEFAULT_INSTANCE;
            c26254Bex2.getClass();
            c158456xlA0x.premiumMessageInfo_ = c26254Bex2;
            c158456xlA0x.bitField1_ |= 256;
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        C000700h.A0B(c158456xl, c1do);
        if ((c158456xl.bitField1_ & 256) != 0) {
            C26254Bex c26254Bex = c158456xl.premiumMessageInfo_;
            if (c26254Bex == null) {
                c26254Bex = C26254Bex.DEFAULT_INSTANCE;
            }
            C3DN.A01(c1do, c26254Bex.serverCampaignId_);
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
