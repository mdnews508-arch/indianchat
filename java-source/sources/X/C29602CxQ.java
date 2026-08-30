package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29602CxQ {
    public CXA A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final UserJid A03;
    public final C1YP A04;
    public final String A05;

    public static final void A00(C1YP c1yp, C08940az c08940az, C29602CxQ c29602CxQ, List list) {
        CXA cxa;
        String str;
        synchronized (c29602CxQ) {
            cxa = c29602CxQ.A00;
            c29602CxQ.A00 = null;
        }
        if (cxa != null) {
            C16W c16w = cxa.A00;
            C29182CqF c29182CqFA00 = cxa.A01;
            java.util.Map map = c16w.A0A;
            synchronized (map) {
                map.remove(c29182CqFA00);
                str = c29182CqFA00.A08;
                map.size();
            }
            if (c1yp != null) {
                if (list != null || c08940az != null) {
                    C28748Cj2 c28748Cj2A00 = c29182CqFA00.A00();
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C08920ax c08920ax = (C08920ax) it.next();
                            c28748Cj2A00.A0A.put(c08920ax.A02, c08920ax);
                        }
                    }
                    if (c08940az != null) {
                        c28748Cj2A00.A04 = c08940az;
                    }
                    c29182CqFA00 = c28748Cj2A00.A00();
                }
                C16W.A00(c16w, c1yp, c29182CqFA00);
            }
            c16w.A0B.remove(str);
        }
    }

    public final void A01() {
        A00(this.A04, null, this, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29602CxQ) {
                C29602CxQ c29602CxQ = (C29602CxQ) obj;
                if (!C000700h.areEqual(this.A05, c29602CxQ.A05) || !C000700h.areEqual(this.A02, c29602CxQ.A02) || !C000700h.areEqual(this.A03, c29602CxQ.A03) || this.A01 != c29602CxQ.A01 || !C000700h.areEqual(this.A04, c29602CxQ.A04) || !C000700h.areEqual(this.A00, c29602CxQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C29602CxQ(CXA cxa, C1YP c1yp, C29182CqF c29182CqF) {
        String str = c29182CqF.A08;
        C000700h.A05(str);
        AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c29182CqF.A02);
        UserJid userJidA0r = AbstractC465925m.A0r(C0D0.A00(c29182CqF.A01));
        long j = c29182CqF.A00;
        this.A05 = str;
        this.A02 = abstractC02700CiA00;
        this.A03 = userJidA0r;
        this.A01 = j;
        this.A04 = c1yp;
        this.A00 = cxa;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A01, (((AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StanzaMetadata(id='");
        sbA08.append(this.A05);
        sbA08.append("', remoteChatJid=");
        sbA08.append(this.A02);
        sbA08.append(", participantUserJid=");
        sbA08.append(this.A03);
        sbA08.append(", loggableStanzaId=");
        sbA08.append(this.A01);
        sbA08.append(", alreadyAcked=");
        sbA08.append(AbstractC466725u.A1Z(this.A00));
        return AnonymousClass000.A06(")", sbA08);
    }
}
