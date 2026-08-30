package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.By9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27355By9 extends AbstractC10420dV {
    public final /* synthetic */ C26863Bpt A00;

    public C27355By9(C26863Bpt c26863Bpt) {
        this.A00 = c26863Bpt;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[SYNTHETIC] */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        boolean z;
        boolean z2 = false;
        for (ParticipantInfo participantInfo : ((ParticipantInfo[][]) objArr)[0]) {
            if (this.A02.isCancelled()) {
                break;
            }
            C26863Bpt c26863Bpt = this.A00;
            CYR cyr = c26863Bpt.A0z;
            UserJid userJid = participantInfo.jid;
            C000700h.A0A(userJid, 0);
            InterfaceC001000l interfaceC001000l = cyr.A02;
            if (((Set) AbstractC466025n.A1L(interfaceC001000l)).contains(userJid)) {
                Bitmap bitmapA0K = c26863Bpt.A0t.A0K(participantInfo);
                C26863Bpt.A04(bitmapA0K, c26863Bpt);
                UserJid userJid2 = participantInfo.jid;
                C000700h.A0A(userJid2, 0);
                if (((Set) AbstractC466025n.A1L(interfaceC001000l)).contains(userJid2)) {
                    if (bitmapA0K != null) {
                        cyr.A00.put(userJid2, bitmapA0K);
                        cyr.A01.remove(userJid2);
                    } else {
                        cyr.A01.add(userJid2);
                        cyr.A00.remove(userJid2);
                        z = z2;
                        z2 = false;
                        if (z) {
                        }
                    }
                    z2 = true;
                } else {
                    z = z2;
                    z2 = false;
                    if (z) {
                        z2 = true;
                    }
                }
            }
        }
        return Boolean.valueOf(z2);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Boolean bool = (Boolean) obj;
        if (this.A02.isCancelled() || !bool.booleanValue()) {
            return;
        }
        C26863Bpt c26863Bpt = this.A00;
        LinkedHashMap linkedHashMap = c26863Bpt.A1Z;
        Iterator itA1I = AbstractC466125o.A1I(linkedHashMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            C29712CzW c29712CzW = new C29712CzW((C29178CqA) entryA0Y.getValue());
            Object key = entryA0Y.getKey();
            CYR cyr = c26863Bpt.A0z;
            C000700h.A0A(key, 0);
            c29712CzW.A09 = ((Set) AbstractC466025n.A1L(cyr.A02)).contains(key) ? (Bitmap) cyr.A00.get(key) : null;
            linkedHashMap.put(entryA0Y.getKey(), c29712CzW.A01());
        }
        C26863Bpt.A0B(c26863Bpt);
    }
}
