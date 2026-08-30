package X;

import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.music.productinfra.api.MusicApi;

/* JADX INFO: renamed from: X.OpV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54140OpV extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A02(C54140OpV c54140OpV) {
        c54140OpV.A02 = null;
        c54140OpV.A03 = null;
        c54140OpV.A00 = 0;
        c54140OpV.A01 = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54140OpV(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static C54140OpV A00(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C54140OpV(obj, interfaceC07600Xd, i);
    }

    public static void A01(Object obj, C54140OpV c54140OpV) {
        c54140OpV.A04 = obj;
        c54140OpV.A01 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 10:
            case 22:
            case 27:
            case 31:
            case 32:
                return ((C53812Ojf) this.A05).emit(null, this);
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 23:
            case 24:
            case 25:
            default:
                return ((C53810Ojd) this.A05).emit(null, this);
            case 20:
                return ((DmaInteropRPCManager) this.A05).A03(null, this, 0);
            case 21:
                return ((DmaInteropRPCManager) this.A05).A05(null, this, 0);
            case 26:
                return ((MusicApi) this.A05).A0F(null, null, null, this);
            case 28:
            case 29:
            case 30:
            case 33:
            case 34:
            case 36:
                return ((C53811Oje) this.A05).emit(null, this);
            case 35:
                return ((C53807OjZ) this.A05).AFu(this, null);
            case 37:
                return ((C53805OjX) this.A05).AFu(this, null);
        }
    }
}
