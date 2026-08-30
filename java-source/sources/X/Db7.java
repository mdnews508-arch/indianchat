package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class Db7 implements InterfaceC31771Dv6 {
    @Override // X.InterfaceC31771Dv6
    public CZO AoJ(C21480xD c21480xD) {
        synchronized (((AbstractC21470xC) c21480xD).A06) {
        }
        return null;
    }

    @Override // X.InterfaceC31771Dv6
    public Set Aat(C1DO c1do) {
        String str;
        if (AbstractC29401Pc.A00(c1do) == null) {
            return null;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        linkedHashSetA1F.add(Voip.REJECT_REASON_DECLINED);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 != null) {
            linkedHashSetA1F.add(C36141Fuz.A00(c36141FuzA00) ? "c" : "i");
            if (c36141FuzA00.A0L()) {
                int i = c36141FuzA00.A02;
                if (i != 12) {
                    str = i == 17 ? "q" : "n";
                }
                linkedHashSetA1F.add(str);
            }
            linkedHashSetA1F.add(c36141FuzA00.A0T ? "s" : "r");
        }
        return linkedHashSetA1F;
    }

    @Override // X.InterfaceC31771Dv6
    public String AoI() {
        return "p";
    }
}
