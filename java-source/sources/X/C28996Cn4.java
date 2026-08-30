package X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Cn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28996Cn4 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25329B9x.A07();
    public final C05C A02 = AbstractC148856g7.A0P();
    public final Optional A03 = C05D.A01(586);

    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    public final boolean A00(D04 d04) {
        boolean z;
        boolean z2;
        C000700h.A0A(d04, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!C0P2.A0N(AbstractC465925m.A0b(interfaceC001500s))) {
            return false;
        }
        ImmutableMap immutableMap = d04.A0B;
        C000700h.A05(immutableMap);
        int iA00 = AbstractC27976CNy.A00(immutableMap);
        if (d04.A0j) {
            z = iA00 > 2;
        }
        ParticipantInfo participantInfo = d04.A0C;
        if (participantInfo == null || !participantInfo.isScreenShared) {
            Collection collectionValues = immutableMap.values();
            if (!collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (AbstractC25329B9x.A0E(it).isScreenShared) {
                            z2 = true;
                        }
                    }
                }
            }
            z2 = false;
        } else {
            z2 = true;
        }
        return (!z || z2 || D29.A00(D04.A00(d04)) || d04.A0b || d04.A0Y || !AbstractC29207Cqj.A00(AbstractC465925m.A0b(interfaceC001500s), (InterfaceC04320Jt) C05C.A02(this.A01), iA00)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    public final boolean A02(D04 d04, boolean z, boolean z2) {
        boolean z3;
        ParticipantInfo participantInfo;
        C000700h.A0A(d04, 0);
        C05C.A03(this.A02);
        if (!d04.A0Z && !d04.A0j && z2) {
            return false;
        }
        UserJid userJid = d04.A0H;
        if (userJid != null && (participantInfo = (ParticipantInfo) d04.A0B.get(userJid)) != null) {
            int i = participantInfo.devicePlatform;
            if (Integer.valueOf(i) != null && i == 12) {
                z3 = AbstractC25329B9x.A1Q(C05C.A00(this.A00));
            }
        }
        C05C.A03(this.A01);
        if (z3 || z) {
            return false;
        }
        if (d04.A0Q) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!AbstractC25331B9z.A0S(interfaceC001500s).A0w(29337) || !AbstractC25331B9z.A0S(interfaceC001500s).A0w(32369)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A01(D04 d04) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC25328B9w.A0b(interfaceC001500s).A0w(25770) || d04.A0d) {
            return !d04.A0Z || AbstractC466025n.A1b(AbstractC25328B9w.A0b(interfaceC001500s), C1HW.A0H);
        }
        return false;
    }
}
