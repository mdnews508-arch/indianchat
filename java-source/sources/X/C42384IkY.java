package X;

import com.google.protobuf.ByteString;
import com.whatsapp.companiondevice.tethered.TetheredService;

/* JADX INFO: renamed from: X.IkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42384IkY implements InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C42384IkY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            cls = IDT.class;
            str = "createHeroPlayer(Landroid/content/Context;Lcom/facebook/video/heroplayer/client/HeroPlayerListener;)Lcom/facebook/video/heroplayer/client/HeroPlayer;";
            i = 0;
            i2 = 2;
            str2 = "createHeroPlayer";
        } else {
            cls = TetheredService.class;
            str = "emitConfirmationPush(Ljava/lang/String;Z[B)V";
            i = 0;
            i2 = 3;
            str2 = "emitConfirmationPush";
        }
        return new C05360Nv(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public final boolean equals(Object obj) {
        boolean z;
        int i = this.$t != 0 ? 1 : 0;
        if (obj instanceof C42384IkY) {
            z = ((C42384IkY) obj).$t == i;
        }
        if (z && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final void A00(byte[] bArr, String str, boolean z) {
        AbstractC466325q.A15(str, bArr);
        String strA0Q = AbstractC467025x.A0Q(z ? "push:tethered_linking_confirmed:" : "push:tethered_linking_cancelled:", str);
        C38380GuG c38380GuG = (C38380GuG) C38436GvB.DEFAULT_INSTANCE.createBuilder();
        c38380GuG.A04(strA0Q);
        c38380GuG.A05(z);
        if (z) {
            c38380GuG.A00(ByteString.copyFrom(bArr));
        }
        O09.A00(AbstractC148886gA.A1V(c38380GuG));
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
