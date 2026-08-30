package X;

import android.os.SystemClock;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.1Ob, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29131Ob implements InterfaceC17540qI {
    public final C05C A00;
    public final AbstractC02700Ci A01;
    public final C1OX A02;
    public final String A03;
    public final String A04;
    public final long A05;
    public final C1OZ A06;
    public final C08750ag A07;

    public C29131Ob(C1OZ c1oz, AbstractC02700Ci abstractC02700Ci, C1OX c1ox, C08750ag c08750ag, String str, String str2) {
        C000700h.A0A(c08750ag, 0);
        C000700h.A0A(abstractC02700Ci, 2);
        this.A07 = c08750ag;
        this.A04 = str;
        this.A01 = abstractC02700Ci;
        this.A03 = str2;
        this.A02 = c1ox;
        this.A06 = c1oz;
        this.A00 = AnonymousClass056.A00(5837);
        this.A05 = SystemClock.elapsedRealtime();
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        int iA00 = AbstractC35831ho.A00(c08940az);
        if (iA00 == 404 || iA00 == 410) {
            this.A06.Bvh(new HkN(this.A01, null, null, null, null, -1, "preview".equals(this.A04) ? 2 : 1), this.A05);
        } else {
            this.A06.Bvg(this.A01, this.A04, iA00, this.A05);
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        byte[] bArr;
        String strA0M;
        String strA0M2;
        int i;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("picture");
        String strA0M3 = this.A03;
        URL url = null;
        if (c08940azA0F != null) {
            bArr = c08940azA0F.A01;
            strA0M = c08940azA0F.A0M("direct_path", null);
            strA0M2 = c08940azA0F.A0M("hash", null);
            String strA0M4 = c08940azA0F.A0M("url", null);
            if (strA0M4 != null) {
                try {
                    url = new URL(strA0M4);
                } catch (MalformedURLException unused) {
                    throw new C44401xy("Malformed picture url");
                }
            }
            strA0M3 = c08940azA0F.A0M("id", null);
        } else {
            bArr = null;
            strA0M = null;
            strA0M2 = null;
        }
        if (strA0M3 != null) {
            try {
                i = Integer.parseInt(strA0M3);
            } catch (NumberFormatException unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Malformed photo id=");
                sb.append(strA0M3);
                throw new C44401xy(sb.toString());
            }
        } else {
            i = -1;
        }
        this.A06.Bvh(new HkN(this.A01, strA0M, strA0M2, url, bArr, i, "preview".equals(this.A04) ? 2 : 1), this.A05);
    }

    public final void A00() {
        C1O5 c1o5;
        C1M3 c1m3;
        C08750ag c08750ag = this.A07;
        String strA0F = c08750ag.A0F();
        C29141Oc c29141Oc = (C29141Oc) this.A00.A00.get();
        AbstractC02700Ci abstractC02700Ci = this.A01;
        com.whatsapp.infra.core.jid.Jid jidA02 = c29141Oc.A02(abstractC02700Ci, "profile-photo-pn-bot-jid-sent");
        C000700h.A0D(jidA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        String str = this.A04;
        boolean zEquals = "image".equals(str);
        boolean zA02 = C1FP.A02(abstractC02700Ci);
        ArrayList arrayList = new ArrayList();
        if (zEquals || zA02) {
            arrayList.add(new C08920ax("query", "url"));
        }
        String str2 = this.A03;
        if (str2 != null) {
            arrayList.add(new C08920ax("id", str2));
        }
        arrayList.add(new C08920ax("type", str));
        C1OX c1ox = this.A02;
        if (c1ox != null && (c1m3 = c1ox.A00) != null) {
            arrayList.add(new C08920ax(c1m3, "common_gid"));
        }
        C08940az c08940az = null;
        if (c1ox != null && (c1o5 = c1ox.A01) != null) {
            c08940az = new C08940az("tctoken", c1o5.A01, (C08920ax[]) null);
        }
        c08750ag.A0P(this, new C08940az(new C08940az(c08940az, "picture", (C08920ax[]) arrayList.toArray(new C08920ax[0])), "iq", new C08920ax[]{new C08920ax("id", strA0F), new C08920ax("xmlns", "w:profile:picture"), new C08920ax(C243814z.A00, "to"), new C08920ax(jidA02, "target"), new C08920ax("type", "get")}), strA0F, 26, 0L);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
