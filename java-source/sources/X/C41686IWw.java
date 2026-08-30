package X;

import com.crossapp.tigonhttp.TigonResult;
import com.facebook.tigon.TigonRequestToken;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.List;

/* JADX INFO: renamed from: X.IWw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41686IWw implements J1y {
    public final TigonResult A00;
    public final InterfaceC001000l A01;
    public final URL A02;
    public final boolean A03;

    public C41686IWw(TigonResult tigonResult, URL url, boolean z) {
        C000700h.A0A(tigonResult, 1);
        this.A02 = url;
        this.A00 = tigonResult;
        this.A03 = z;
        this.A01 = C42257IiV.A00(this, 12);
    }

    public C31511Yx A00(C09540c1 c09540c1, Integer num, int i) throws IOException {
        C000700h.A0A(c09540c1, 0);
        int iAFs = AFs();
        if (iAFs < 400) {
            InputStream byteArrayInputStream = this.A00.body;
            if (byteArrayInputStream == null) {
                byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
            }
            return new C31511Yx(c09540c1, byteArrayInputStream, num, i);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[HTTP status=");
        sbA08.append(iAFs);
        throw GV4.A0S("]", sbA08);
    }

    @Override // X.J1y
    public String BEU(String str) {
        List listA19;
        java.util.Map mapBEV = BEV();
        if (mapBEV == null || (listA19 = AbstractC81773lg.A19(str, mapBEV)) == null) {
            return null;
        }
        return (String) listA19.get(0);
    }

    @Override // X.J1y
    public int AFs() {
        C43181vX c43181vX = this.A00.response;
        if (c43181vX != null) {
            return c43181vX.A00;
        }
        return -1;
    }

    @Override // X.J1y
    public URL B5O() {
        return this.A02;
    }

    @Override // X.J1y
    public java.util.Map BEV() {
        return (C6JD) this.A01.getValue();
    }

    @Override // X.J1y
    public Boolean BHk() {
        return Boolean.valueOf(this.A03);
    }

    @Override // X.J1y
    public String CIs() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        TigonResult tigonResult = this.A00;
        TigonRequestToken tigonRequestToken = tigonResult.token;
        if (tigonRequestToken != null) {
            tigonRequestToken.cancel();
        }
        InputStream inputStream = tigonResult.body;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // X.J1y
    public /* bridge */ /* synthetic */ InputStream ARa(C09540c1 c09540c1, Integer num, Integer num2) {
        int iIntValue = num2.intValue();
        C000700h.A0A(c09540c1, 0);
        int iAFs = AFs();
        if (iAFs == -1) {
            return null;
        }
        if (iAFs >= 200 && iAFs < 400) {
            return null;
        }
        InputStream byteArrayInputStream = this.A00.body;
        if (byteArrayInputStream == null) {
            byteArrayInputStream = new ByteArrayInputStream(new byte[0]);
        }
        return new C31511Yx(c09540c1, byteArrayInputStream, num, iIntValue);
    }

    @Override // X.J1y
    public /* bridge */ /* synthetic */ InputStream ARb(C09540c1 c09540c1, Integer num, Integer num2) {
        return A00(c09540c1, num, num2.intValue());
    }

    @Override // X.J1y
    public String AYi() {
        List listA19;
        java.util.Map mapBEV = BEV();
        if (mapBEV == null || (listA19 = AbstractC81773lg.A19("Content-Encoding", mapBEV)) == null) {
            return null;
        }
        return (String) AbstractC466025n.A1K(listA19);
    }

    @Override // X.J1y
    public long getContentLength() {
        List listA19;
        String str;
        java.util.Map mapBEV = BEV();
        if (mapBEV == null || (listA19 = AbstractC81773lg.A19("Content-Length", mapBEV)) == null || (str = (String) AbstractC466025n.A1K(listA19)) == null || Long.parseLong(str) > 2147483647L) {
            return -1L;
        }
        return Long.parseLong(str);
    }
}
