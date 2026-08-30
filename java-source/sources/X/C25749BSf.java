package X;

import com.meta.wearable.warp.core.intf.transport.PeerDeviceType;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BSf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25749BSf extends C015807n {
    public final CHH A00;
    public final CGF A01;
    public final PeerDeviceType A02;
    public final String A03;
    public final boolean A04;

    public C25749BSf(CHH chh, CGF cgf, PeerDeviceType peerDeviceType, String str, boolean z) {
        AbstractC466225p.A1Q(cgf, 1, chh);
        this.A03 = str;
        this.A01 = cgf;
        this.A02 = peerDeviceType;
        this.A00 = chh;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25749BSf) {
                C25749BSf c25749BSf = (C25749BSf) obj;
                if (!C000700h.areEqual(this.A03, c25749BSf.A03) || this.A01 != c25749BSf.A01 || this.A02 != c25749BSf.A02 || this.A00 != c25749BSf.A00 || this.A04 != c25749BSf.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03)))), this.A04);
    }

    public String toString() {
        String str = this.A03;
        CGF cgf = this.A01;
        PeerDeviceType peerDeviceType = this.A02;
        CHH chh = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemoteMetadata(appBundleId=");
        sbA08.append(str);
        sbA08.append(", linkType=");
        sbA08.append(cgf);
        sbA08.append(", peerDeviceType=");
        sbA08.append(peerDeviceType);
        sbA08.append(", bandwidthClass=");
        sbA08.append(chh);
        return AbstractC32971bt.A0U(", mediaCapable=", sbA08, z);
    }

    public C25749BSf() {
        this(CHH.A05, CGF.A05, PeerDeviceType.UNKNOWN, Voip.REJECT_REASON_DECLINED, false);
    }
}
