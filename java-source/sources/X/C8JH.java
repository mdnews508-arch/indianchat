package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.media.WamediaManager;

/* JADX INFO: renamed from: X.8JH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8JH implements InterfaceC200118oQ {
    public final int A05;
    public final Uri A06;
    public final boolean A07;
    public final boolean A08;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(818);
    public final C05C A04 = AnonymousClass056.A00(3304);
    public final C05C A01 = C05D.A00(65758);

    @Override // X.InterfaceC200118oQ
    public InterfaceC201138q4 AIP(C177637rL c177637rL) {
        String string;
        AnonymousClass855 anonymousClass855AmZ;
        C000700h.A0A(c177637rL, 0);
        Uri uri = this.A06;
        if (uri == null || (string = uri.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.startsWith(AbstractC466525s.A0w(C1617678o.A03))) {
            return new C1617678o(AbstractC466125o.A0m(this.A00), AbstractC466225p.A0u(this.A03), (WamediaManager) C05C.A02(this.A04), (C34811g4) C05C.A02(this.A02), uri != null ? uri.getQueryParameter("bucketId") : null, this.A05, this.A08);
        }
        if (c177637rL.A06) {
            anonymousClass855AmZ = ((InterfaceC200458oy) C05C.A02(this.A01)).AmZ(uri != null ? uri.getQueryParameter("bucketId") : null, this.A05, this.A08, this.A07);
        } else {
            anonymousClass855AmZ = new AnonymousClass855(0, null, false, false, 0, false);
            anonymousClass855AmZ.A04 = true;
        }
        return ((InterfaceC200458oy) C05C.A02(this.A01)).BSK(anonymousClass855AmZ);
    }

    @Override // X.InterfaceC200118oQ
    public String AIQ() {
        Uri uri = this.A06;
        int i = this.A05;
        boolean z = this.A08;
        boolean z2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaPickerMediaListCreator:createMediaListKey:");
        sbA08.append(uri);
        AbstractC148896gB.A1K(":", sbA08, i);
        sbA08.append(z);
        return AbstractC466325q.A0y(":", sbA08, z2);
    }

    public C8JH(Uri uri, int i, boolean z, boolean z2) {
        this.A06 = uri;
        this.A05 = i;
        this.A08 = z;
        this.A07 = z2;
    }
}
