package X;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes7.dex */
public final class BKV extends BJG {
    public final InterfaceC001500s A00;
    public final AnonymousClass089 A01;

    public static final void A00(BKV bkv, C85A c85a) {
        final FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
        ((C149436hB) bkv.A00.get()).A0G(c85a, new InterfaceC199758nq() { // from class: X.DbE
            @Override // X.InterfaceC199758nq
            public final void Bf3(String str) {
                futureC31021Ww.BfO(null);
            }
        });
        try {
            futureC31021Ww.get(10L, TimeUnit.SECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.whatsapp.infra.logging.Log.e("RemoveRecentStickerHandler/removeStickerFromRecentBlocking ", e);
        }
    }

    public BKV() {
        super(AbstractC466325q.A0D());
        this.A00 = AnonymousClass056.A00(4383);
        this.A01 = AbstractC466325q.A0Z();
    }
}
