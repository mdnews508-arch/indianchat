package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.CxY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29609CxY {
    public int A00;
    public C29182CqF A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final DeviceJid A06;
    public final com.whatsapp.infra.core.jid.Jid A07;
    public final UserJid A08;
    public final C29201Oi A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final java.util.Map A0D;
    public final Set A0E;

    public C29609CxY(DeviceJid deviceJid, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, C29201Oi c29201Oi, C29182CqF c29182CqF, String str, String str2, int i, int i2, int i3, long j) {
        C000700h.A0A(jid, 2);
        this.A01 = c29182CqF;
        this.A09 = c29201Oi;
        this.A07 = jid;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = j;
        this.A06 = deviceJid;
        this.A08 = userJid;
        this.A02 = i3;
        this.A0A = str;
        this.A0B = str2;
        this.A0D = AbstractC465925m.A1E();
        this.A0C = AbstractC32971bt.A0W();
        this.A0E = AbstractC465925m.A1F();
    }

    public final C29133CpI A01() {
        int i;
        int i2;
        if (this.A00 >= 16777216) {
            int size = this.A0C.size();
            if (size <= 0) {
                i = 0;
            } else {
                int i3 = size;
                int i4 = 1;
                while (i3 >= 10) {
                    i3 /= 10;
                    i4 *= 10;
                }
                i = (((size + i4) - 1) / i4) * i4;
            }
            int i5 = this.A00;
            if (i5 <= 0) {
                i2 = 0;
            } else {
                int i6 = i5;
                int i7 = 1;
                while (i6 >= 10) {
                    i6 /= 10;
                    i7 *= 10;
                }
                i2 = (((i5 + i7) - 1) / i7) * i7;
            }
            int i8 = this.A03;
            String str = this.A0B;
            boolean zA0t = AbstractC32971bt.A0t(this.A0A);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("xmpp/writer/build/large-stanza; msgType=");
            sbA08.append(i8);
            sbA08.append(" mediaType=");
            sbA08.append(str);
            sbA08.append(" isBroadcast=");
            sbA08.append(zA0t);
            sbA08.append(" childrenCountScale=");
            sbA08.append(i);
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A07(" dataSizeScale=", sbA08, i2), new Exception("Large Stanza"));
        }
        C29182CqF c29182CqF = this.A01;
        C29201Oi c29201Oi = this.A09;
        com.whatsapp.infra.core.jid.Jid jid = this.A07;
        int i9 = this.A04;
        return new C29133CpI(this.A06, jid, this.A08, c29201Oi, c29182CqF, this.A0B, this.A0C, this.A0D, this.A0E, i9, this.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A02(String str, String str2) {
        ?? A0W;
        int iA1W = AbstractC81793li.A1W(str2);
        List list = this.A0C;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(AbstractC25329B9x.A0j(it).A00, "meta")) {
                if (i < 0) {
                    break;
                }
                C08940az c08940az = (C08940az) list.get(i);
                C08920ax[] c08920axArrA0Q = c08940az.A0Q();
                if (c08920axArrA0Q != null) {
                    A0W = AbstractC32971bt.A0W();
                    for (C08920ax c08920ax : c08920axArrA0Q) {
                        AbstractC466725u.A1G(c08920ax.A02, str, c08920ax, A0W);
                    }
                } else {
                    A0W = C002401f.A00;
                }
                list.set(i, new C08940az("meta", c08940az.A01, AbstractC25331B9z.A1b(AbstractC02550Br.A16(AbstractC25328B9w.A0r(str, str2), A0W), 0), c08940az.A02));
                return;
            }
            i++;
        }
        C08920ax[] c08920axArr = new C08920ax[iA1W];
        AbstractC81773lg.A1S(str, str2, c08920axArr, 0);
        A00(this, new C08940az("meta", null, c08920axArr, null));
    }

    public final void A03(List list) {
        java.util.Map map = this.A0D;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(((C08920ax) obj).A02, obj);
        }
        map.putAll(linkedHashMapA14);
    }

    public final void A04(List list) {
        this.A0C.addAll(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
            int i = this.A00;
            byte[] bArr = c08940azA0j.A01;
            this.A00 = i + (bArr != null ? bArr.length : 0);
        }
    }

    public static void A00(C29609CxY c29609CxY, Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        C000700h.A06(listSingletonList);
        c29609CxY.A04(listSingletonList);
    }
}
