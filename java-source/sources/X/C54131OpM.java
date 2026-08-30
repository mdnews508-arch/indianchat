package X;

import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;

/* JADX INFO: renamed from: X.OpM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54131OpM extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54131OpM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A04 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return ((DialerCountryDetector) this.A05).A06(this);
            case 1:
                this.A05 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return AccountRecoveryUtilsKt.A01(null, this, null, 0, 0);
            default:
                this.A04 = obj;
                this.A02 |= Integer.MIN_VALUE;
                return ((StickerHintCountManager) this.A05).A05(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54131OpM(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 1;
    }
}
