package X;

import androidx.compose.foundation.gestures.ScrollableNestedScrollConnection;
import androidx.work.CoroutineWorker;
import com.whatsapp.infra.xmpp.ext.XmpStateManagerExtKt;

/* JADX INFO: renamed from: X.Alb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24289Alb extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ScrollableNestedScrollConnection) this.A03).BuT(this, 0L, 0L);
            case 1:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((CoroutineWorker) this.A03).A09(this);
            default:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return XmpStateManagerExtKt.A00(null, this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24289Alb(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24289Alb(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 2;
    }
}
