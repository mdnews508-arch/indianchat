package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1MO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1MO implements C1MF {
    public final C05C A00 = AnonymousClass056.A00(7015);
    public final C05C A01 = AnonymousClass056.A00(6604);
    public volatile Boolean A02;

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

    private final void A00(Integer num) {
        this.A00.A00.get();
        ((C28661Mf) this.A01.A00.get()).A01(num);
    }

    @Override // X.InterfaceC07410Wh
    public void Bdk(Collection collection) {
        A00(C02S.A00);
    }

    @Override // X.InterfaceC07410Wh
    public void Bdp(Collection collection) {
        A00(C02S.A01);
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        boolean zBooleanValue;
        Boolean bool = this.A02;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            C28651Me c28651Me = (C28651Me) this.A00.A00.get();
            HashSet hashSetA0B = ((C28671Mg) c28651Me.A02.A00.get()).A0B();
            zBooleanValue = false;
            if (!(hashSetA0B instanceof Collection) || !hashSetA0B.isEmpty()) {
                Iterator it = hashSetA0B.iterator();
                while (it.hasNext()) {
                    if (c28651Me.A06((String) it.next())) {
                        zBooleanValue = true;
                        break;
                    }
                }
            }
            this.A02 = Boolean.valueOf(zBooleanValue);
        }
        if (zBooleanValue) {
            A00(C02S.A0C);
        }
    }
}
