package X;

import com.whatsapp.community.CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;

/* JADX INFO: renamed from: X.OpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54141OpW extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    public static Object A00(Object obj, C54141OpW c54141OpW, InterfaceC03940If interfaceC03940If) {
        c54141OpW.A02 = null;
        c54141OpW.A03 = null;
        c54141OpW.A04 = null;
        c54141OpW.A00 = 0;
        c54141OpW.A01 = 1;
        return interfaceC03940If.emit(obj, c54141OpW);
    }

    public static Object A01(Object obj, C54141OpW c54141OpW, InterfaceC03940If interfaceC03940If) {
        c54141OpW.A02 = null;
        c54141OpW.A03 = null;
        c54141OpW.A00 = 0;
        c54141OpW.A01 = 1;
        return interfaceC03940If.emit(obj, c54141OpW);
    }

    public static void A04(C54141OpW c54141OpW) {
        c54141OpW.A02 = null;
        c54141OpW.A03 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54141OpW(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static C54141OpW A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C54141OpW(obj, interfaceC07600Xd, i);
    }

    public static void A03(Object obj, C54141OpW c54141OpW) {
        c54141OpW.A05 = obj;
        c54141OpW.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A03(obj, this);
        switch (i) {
            case 7:
            case 10:
            case 20:
            case 45:
                return ((C53812Ojf) this.A06).emit(null, this);
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
            case 29:
            case 30:
            case 31:
            case 32:
            default:
                return ((C53810Ojd) this.A06).emit(null, this);
            case 16:
                return ((CommunityChatManager$observeHasUnseenPreviewableCommunityActivity$$inlined$map$1$2) this.A06).emit(null, this);
            case 25:
                return ((DmaInteropRPCManager) this.A06).A01(null, null, this, 0);
            case 26:
                return ((SpamRPCManager) this.A06).A06(null, null, this, 0);
            case 28:
                return ((C32801bc) this.A06).emit(null, this);
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
                return ((C53811Oje) this.A06).emit(null, this);
            case 46:
                return ((C53807OjZ) this.A06).AFu(this, null);
            case 47:
                return ((C53806OjY) this.A06).AFu(this, null);
        }
    }
}
