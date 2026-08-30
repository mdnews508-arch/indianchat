package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.FoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35723FoD implements InterfaceC07420Wi {
    public long A00;
    public final /* synthetic */ C32706ETf A01;

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
    public /* synthetic */ void Bdk(Collection collection) {
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
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C32706ETf c32706ETf = this.A01;
        if (!abstractC02700Ci.equals(c32706ETf.A08.A0i.A00) || SystemClock.uptimeMillis() - this.A00 <= 2000) {
            return;
        }
        this.A00 = SystemClock.uptimeMillis();
        C32706ETf.setupNewsletterIcon$default(c32706ETf, false, 1, null);
        C32706ETf.A07(c32706ETf);
        C32706ETf.A06(c32706ETf);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }

    public C35723FoD(C32706ETf c32706ETf) {
        this.A01 = c32706ETf;
    }
}
