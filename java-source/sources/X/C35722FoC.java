package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35722FoC implements InterfaceC07410Wh, C1MF, C07E {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

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

    public C35722FoC(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        if (this.$t == 0) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                if (abstractC02700CiA0V != null && ((C2AV) this.A00).A0g.A0a(abstractC02700CiA0V, (com.whatsapp.infra.core.jid.Jid) this.A02)) {
                    Activity activity = (Activity) this.A01;
                    activity.runOnUiThread(RunnableC36715GAm.A00(this, activity, 9));
                    return;
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvf(AbstractC02700Ci abstractC02700Ci) {
        if (1 - this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            C0DF c0df = (C0DF) this.A01;
            if (abstractC02700Ci.equals(c0df.A09())) {
                C34465FKd c34465FKd = (C34465FKd) this.A02;
                AbstractC466225p.A16(c34465FKd.A06).CJe(RunnableC36721GAs.A00(c34465FKd, this.A00, c0df, AbstractC466925w.A0K(c34465FKd.A03, abstractC02700Ci), 10));
            }
        }
    }
}
