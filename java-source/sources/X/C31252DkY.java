package X;

import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;

/* JADX INFO: renamed from: X.DkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31252DkY extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static Object A00(Object obj, C31252DkY c31252DkY, InterfaceC03940If interfaceC03940If) {
        c31252DkY.A00 = 0;
        c31252DkY.A01 = 1;
        return interfaceC03940If.emit(obj, c31252DkY);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31252DkY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
            case 3:
            case 5:
            case 8:
            case 10:
            case 12:
                return ((C31173Dj7) this.A04).emit(null, this);
            case 1:
            case 2:
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            case 13:
            default:
                return ((C31170Dj4) this.A04).emit(null, this);
            case 14:
            case 15:
            case 16:
                return ((C31172Dj6) this.A04).emit(null, this);
            case 17:
                return ((MdRPCManager) this.A04).A01(null, this, null, 0);
        }
    }
}
