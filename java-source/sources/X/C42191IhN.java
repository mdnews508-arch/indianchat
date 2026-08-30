package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: renamed from: X.IhN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42191IhN implements Comparator {
    public Set A00;
    public final C76413bu A01;
    public final /* synthetic */ C37828GkR A02;

    public C42191IhN(C15540my c15540my, C08Y c08y, C37828GkR c37828GkR, int i) {
        this.A02 = c37828GkR;
        this.A01 = new C76413bu(c15540my, c08y, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        Integer numValueOf;
        C39955Hhi c39955Hhi = (C39955Hhi) obj;
        C39955Hhi c39955Hhi2 = (C39955Hhi) obj2;
        int i2 = c39955Hhi.A00;
        if (i2 == 128) {
            return -1;
        }
        int i3 = c39955Hhi2.A00;
        if (i3 == 128) {
            return 1;
        }
        if (i2 == 512) {
            if (i3 != 512) {
                i = 1;
                numValueOf = Integer.valueOf(i);
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
            }
        } else if (i3 == 512) {
            i = -1;
            numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        C37828GkR c37828GkR = this.A02;
        if (C37828GkR.A04(c39955Hhi, c37828GkR)) {
            return -1;
        }
        if (C37828GkR.A04(c39955Hhi2, c37828GkR)) {
            return 1;
        }
        if (i2 == 256 || i3 == 256) {
            C016207r c016207r = c37828GkR.A0H;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0Y(20561) == 1) {
                return i2 == 256 ? -1 : 1;
            }
            return i2 == 256 ? 1 : -1;
        }
        C0DF c0df = (C0DF) c39955Hhi.A02;
        C0DF c0df2 = (C0DF) c39955Hhi2.A02;
        if (c0df.A0N() != c0df2.A0N()) {
            return c0df.A0N() ? 1 : -1;
        }
        Set set = this.A00;
        C00K.A05(set);
        if (!set.contains(c0df.A0A(UserJid.class)) || !this.A00.contains(c0df2.A0A(UserJid.class))) {
            if (this.A00.contains(c0df.A0A(UserJid.class))) {
                return -1;
            }
            if (this.A00.contains(c0df2.A0A(UserJid.class))) {
                return 1;
            }
        }
        return this.A01.compare(c0df, c0df2);
    }
}
