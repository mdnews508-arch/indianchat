package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;

/* JADX INFO: renamed from: X.3eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77903eQ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77903eQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        switch (i) {
            case 0:
                return ((VoipCameraManager) obj2).startCameraPreviewInternal(false, null, this);
            case 1:
                return ReminderNotificationHandler.A00(null, (ReminderNotificationHandler) obj2, this, false);
            default:
                return StickerSearchManager.A00((StickerSearchManager) obj2, null, this, false);
        }
    }
}
