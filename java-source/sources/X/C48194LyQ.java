package X;

import com.whatsapp.registration.app.verifyphone.VoipRecaptchaClientHandler;

/* JADX INFO: renamed from: X.LyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48194LyQ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static Object A00(Object obj, C48194LyQ c48194LyQ, InterfaceC03940If interfaceC03940If) {
        c48194LyQ.A01 = null;
        c48194LyQ.A02 = null;
        c48194LyQ.A00 = 1;
        return interfaceC03940If.emit(obj, c48194LyQ);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48194LyQ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A04;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
                return ((C48087Lu7) obj2).emit(null, this);
            case 4:
                return ((VoipRecaptchaClientHandler) obj2).A03(null, null, this);
            case 5:
            case 6:
            case 8:
            case 9:
            default:
                return ((C48086Lu6) obj2).emit(null, this);
            case 7:
            case 10:
                return ((C48083Lu2) obj2).emit(null, this);
        }
    }
}
