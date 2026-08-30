package X;

import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.logout.core.LogoutPushManager;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.registration.verification.sendsmstowa.SendSmsUseCase;

/* JADX INFO: renamed from: X.LyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48191LyN extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48191LyN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C48191LyN c48191LyN) {
        c48191LyN.A01 = obj;
        c48191LyN.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A02;
        switch (i) {
            case 0:
                return StreamingTranscriber.A00((StreamingTranscriber) obj2, this);
            case 1:
                return LogoutPushManager.A02((LogoutPushManager) obj2, this);
            case 2:
                return ((LogoutPushManager) obj2).A03(this);
            case 3:
                return ((PasswordRepository) obj2).A04(this);
            case 4:
                return ((SendSmsUseCase) obj2).A00(this);
            case 5:
                return ((SendSmsUseCase) obj2).A01(this);
            case 6:
                return ((SendSmsUseCase) obj2).A02(this);
            default:
                return C39771oX.A02(this, (C39771oX) obj2);
        }
    }
}
