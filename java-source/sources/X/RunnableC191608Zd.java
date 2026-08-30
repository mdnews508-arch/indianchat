package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import java.util.List;

/* JADX INFO: renamed from: X.8Zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191608Zd implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC191608Zd(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            int i = this.A00;
            String str = this.A03;
            AnonymousClass076.A00(AbstractC466225p.A0p(((C247616p) this.A01).A01), C0LS.A02, new C41637IUx(this.A02, str, i, 1));
            return;
        }
        StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
        List list = (List) this.A02;
        String str2 = this.A03;
        int i2 = this.A00;
        C80T c80tA01 = ((C181807yV) C05C.A02(stickerExpressionsFragment.A0O)).A01(StickerExpressionsFragment.A03(stickerExpressionsFragment), str2, list);
        if (c80tA01 != null) {
            stickerExpressionsFragment.A0j.CJe(new RunnableC192528b7(c80tA01, i2, 7, stickerExpressionsFragment));
        }
    }
}
