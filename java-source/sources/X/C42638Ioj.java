package X;

import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader;
import com.whatsapp.calling.dialer.DialerDataSourceLocal;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;

/* JADX INFO: renamed from: X.Ioj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42638Ioj extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return BotPhotoDownloader.A00((BotPhotoDownloader) this.A09, null, null, null, this, null, false);
            case 1:
                return ((DialerDataSourceLocal) this.A09).A00(null, this, false);
            case 2:
                return StickerViewHolder.A00(null, (StickerViewHolder) this.A09, null, null, this, 0, false);
            default:
                return PrimaryDeviceWfalNotificationHandler.A02(null, null, (PrimaryDeviceWfalNotificationHandler) this.A09, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42638Ioj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }
}
