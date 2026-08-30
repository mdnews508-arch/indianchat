package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.IYb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41717IYb implements InterfaceC17540qI {
    public GroupJid A00;
    public final long A01 = SystemClock.elapsedRealtime();
    public final C1OZ A02;
    public final String A03;
    public final String A04;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
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
        AbstractC02700Ci abstractC02700CiA03 = this.A00;
        String strA0M4 = this.A04;
        URL url = null;
        if (c08940azA0F != null) {
            strA0M3 = c08940azA0F.A0M("id", null);
            strA0M4 = c08940azA0F.A0M("type", null);
            String strA0M5 = c08940azA0F.A0M("linked_group_jid", null);
            String strA0M6 = c08940azA0F.A0M("url", null);
            strA0M = c08940azA0F.A0M("direct_path", null);
            strA0M2 = c08940azA0F.A0M("hash", null);
            if (strA0M6 != null) {
                try {
                    url = new URL(strA0M6);
                } catch (MalformedURLException unused) {
                    throw new C44401xy("Malformed picture url");
                }
            }
            bArr = c08940azA0F.A01;
            if (strA0M5 != null) {
                abstractC02700CiA03 = C1M3.A01.A03(strA0M5);
            }
        } else {
            bArr = null;
            strA0M = null;
            strA0M2 = null;
        }
        if (strA0M3 != null) {
            try {
                i = Integer.parseInt(strA0M3);
            } catch (NumberFormatException unused2) {
                throw new C44401xy(AnonymousClass000.A05("Malformed photo id=", strA0M3, AnonymousClass000.A08()));
            }
        } else {
            i = -1;
        }
        if (strA0M4 == null || abstractC02700CiA03 == null) {
            return;
        }
        this.A02.Bvh(new HkN(abstractC02700CiA03, strA0M, strA0M2, url, bArr, i, AbstractC466725u.A00("preview".equals(strA0M4) ? 1 : 0)), this.A01);
    }

    public C41717IYb(C1OZ c1oz, GroupJid groupJid, GroupJid groupJid2, String str, String str2) {
        this.A02 = c1oz;
        this.A00 = groupJid == null ? groupJid2 : groupJid;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        int iA02 = BA1.A02(c08940az);
        if (iA02 != 404) {
            this.A02.Bvg(this.A00, this.A04, iA02, this.A01);
            return;
        }
        GroupJid groupJid = this.A00;
        if (groupJid != null) {
            this.A02.Bvh(new HkN(groupJid, null, null, null, null, -1, AbstractC466725u.A00("preview".equals(this.A04) ? 1 : 0)), this.A01);
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
