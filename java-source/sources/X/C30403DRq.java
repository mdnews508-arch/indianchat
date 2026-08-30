package X;

import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.DRq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30403DRq implements InterfaceC31674DtU {
    public final C05C A00 = AbstractC466525s.A0O();
    public final C05C A01 = AnonymousClass056.A00(33343);

    @Override // X.InterfaceC31674DtU
    public void BjH(C1DO c1do, C1DO c1do2, byte[] bArr) {
        C28971Nl c28971Nl;
        if (c1do2.A0V() && AbstractC466325q.A0L(this.A00.A00).A0w(22318)) {
            AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
            if (!(abstractC02700Ci instanceof C28971Nl) || (c28971Nl = (C28971Nl) abstractC02700Ci) == null) {
                return;
            }
            long j = c1do.A0k;
            if (j > 0) {
                try {
                    if (BA1.A1Q(C26698BmO.A01(bArr).bitField2_, 536870912)) {
                        C30207DKa c30207DKaA00 = BHJ.A00(c1do2);
                        if (c30207DKaA00 == null || c30207DKaA00.A05 == null) {
                            AbstractC32971bt.A0p("NewsletterAdminProfileUnpackListener/onFMessageUnpacked detected missing admin profile for newsletter message, triggering refetch for serverId=", AnonymousClass000.A08(), j);
                            ((C29503Cvi) C05C.A02(this.A01)).A02(c28971Nl, null, null, AbstractC148866g8.A16(j, 1L), 1L, false);
                        }
                    }
                } catch (InvalidProtocolBufferException e) {
                    com.whatsapp.infra.logging.Log.w("NewsletterAdminProfileUnpackListener/wasWrappedInAdminProfileMessage failed to parse protobuf", e);
                }
            }
        }
    }
}
