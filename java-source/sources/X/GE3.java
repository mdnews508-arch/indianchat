package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GE3 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE3(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj;
        this.A03 = z;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        boolean z;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        switch (i2) {
            case 0:
                obj2 = this.A00;
                z = this.A03;
                obj = this.A01;
                i = 0;
                break;
            case 1:
                obj = this.A01;
                obj2 = this.A00;
                z = this.A03;
                i = 1;
                break;
            default:
                obj = this.A01;
                obj2 = this.A00;
                z = this.A03;
                i = 2;
                break;
        }
        return new GE3(obj2, obj3, obj, interfaceC07600Xd, i, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GE3) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        int i = this.$t;
        C0ZR.A01(obj);
        switch (i) {
            case 0:
                Transport transport = (Transport) this.A02;
                Object obj2 = transport.A0B;
                C0P6 c0p6 = (C0P6) this.A01;
                Device device = (Device) this.A00;
                boolean z2 = this.A03;
                synchronized (obj2) {
                    z = false;
                    if (transport.A0M.get() && transport.A0H.get(c0p6.element) == device && AbstractC466625t.A1a(transport.A0F.get(c0p6.element), z2)) {
                        z = true;
                    }
                }
                if (z) {
                    device.A0L(z2);
                }
                return C05S.A00;
            case 1:
                E3G e3g = (E3G) this.A02;
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(e3g.A03);
                UserJid userJid = (UserJid) this.A01;
                C28431Li c28431LiA0A = AbstractC466625t.A0R(e3g.A08).A0A(c13250j3A0i.A09(userJid), -1, false);
                String str = c28431LiA0A.A01;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                return new C35881Fql(userJid, str, ((C34636FRa) this.A00).A0D, AbstractC466225p.A1a(c28431LiA0A.A00, EnumC28421Lh.PHONE_NUMBER), this.A03);
            default:
                EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A02;
                C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(eventInfoViewModel.A0E);
                UserJid userJid2 = (UserJid) this.A01;
                C28431Li c28431LiA0A2 = AbstractC466625t.A0R(eventInfoViewModel.A0S).A0A(c13250j3A0i2.A09(userJid2), -1, false);
                String str2 = c28431LiA0A2.A01;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                return new C35909FrD(userJid2, str2, ((C34636FRa) this.A00).A0D, AbstractC466225p.A1a(c28431LiA0A2.A00, EnumC28421Lh.PHONE_NUMBER), this.A03);
        }
    }
}
