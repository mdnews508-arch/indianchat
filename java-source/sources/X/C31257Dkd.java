package X;

import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.teechatinfra.send.TeeSendCoordinator;

/* JADX INFO: renamed from: X.Dkd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31257Dkd extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31257Dkd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C31257Dkd c31257Dkd) {
        c31257Dkd.A05 = obj;
        c31257Dkd.A01 |= Integer.MIN_VALUE;
        return c31257Dkd.A06;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        Object objA00 = A00(obj, this);
        switch (i) {
            case 0:
                return BotPkiCrlManager.A02((BotPkiCrlManager) objA00, null, this);
            case 1:
                return ((VoipCameraManager) objA00).executeSeriallyWithTimeout(null, this);
            case 2:
                return ((HeraVideoBridge) objA00).A00(null, this);
            case 3:
                return ((HeraVideoBridge) objA00).A01(null, this);
            default:
                return TeeSendCoordinator.A00(null, (TeeSendCoordinator) objA00, this);
        }
    }
}
