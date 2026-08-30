package X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.CircleWaImageView;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.Lcn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47457Lcn implements InterfaceC07410Wh, InterfaceC07420Wi, C0KM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdg(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BgU(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C47457Lcn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        if (this.$t == 0) {
            C000700h.A0A(collection, 0);
            AbstractC02700Ci abstractC02700Ci = ((C1DO) this.A00).A0i.A00;
            Object obj = null;
            if (!(abstractC02700Ci instanceof GroupJid) || abstractC02700Ci == null) {
                return;
            }
            for (Object obj2 : collection) {
                if (C000700h.areEqual(((C0DF) obj2).A09(), abstractC02700Ci)) {
                    obj = obj2;
                    break;
                }
            }
            C0DF c0df = (C0DF) obj;
            if (c0df != null) {
                C53402Za c53402Za = (C53402Za) this.A01;
                InterfaceC80743jy interfaceC80743jy = c53402Za.A09;
                if (interfaceC80743jy != null) {
                    interfaceC80743jy.BlQ(c0df);
                }
                c53402Za.A25();
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC22650z9 interfaceC22650z9;
        C0DF c0df;
        CircleWaImageView circleWaImageView;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C44949Jwo c44949Jwo = (C44949Jwo) this.A01;
                if (!abstractC02700Ci.equals(com.whatsapp.infra.core.jid.Jid.Companion.A02(c44949Jwo.A03))) {
                    return;
                }
                C44986Jxz c44986Jxz = (C44986Jxz) this.A00;
                List list = C1JZ.A0J;
                interfaceC22650z9 = c44986Jxz.A01;
                c0df = c44949Jwo.A00;
                circleWaImageView = c44986Jxz.A04;
                break;
            default:
                String str = ((C44859JvL) this.A01).A00.A0F;
                if (!abstractC02700Ci.equals(com.whatsapp.infra.core.jid.Jid.Companion.A02(str))) {
                    return;
                }
                C44981Jxu c44981Jxu = (C44981Jxu) this.A00;
                List list2 = C1JZ.A0J;
                interfaceC22650z9 = c44981Jxu.A05;
                c0df = new C0DF(AbstractC465925m.A0k(str));
                circleWaImageView = c44981Jxu.A07;
                break;
        }
        interfaceC22650z9.ALe(circleWaImageView, c0df, false);
    }
}
