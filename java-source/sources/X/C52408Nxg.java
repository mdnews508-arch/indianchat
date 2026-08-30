package X;

import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.Nxg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52408Nxg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;
    public final boolean A06;

    public /* synthetic */ C52408Nxg(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        i3 = (i6 & 8) != 0 ? -1 : i3;
        i4 = (i6 & 16) != 0 ? -1 : i4;
        int i7 = (i6 & 32) == 0 ? i5 : -1;
        boolean z2 = (i6 & 256) == 0 ? z : false;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
        this.A01 = i7;
        this.A05 = false;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52408Nxg) {
                C52408Nxg c52408Nxg = (C52408Nxg) obj;
                if (this.A04 != c52408Nxg.A04 || this.A03 != c52408Nxg.A03 || this.A02 != c52408Nxg.A02 || this.A00 != c52408Nxg.A00 || this.A01 != c52408Nxg.A01 || this.A05 != c52408Nxg.A05 || this.A06 != c52408Nxg.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((0 + this.A04) * 31) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) - 1846133467) * 31, this.A05), this.A06) + 1231) * 31) + 1231;
    }

    public String toString() {
        int i = this.A04;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        int i5 = this.A01;
        boolean z = this.A05;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VirtualVideoPlayerConfiguration(resizeMode=");
        sbA08.append(0);
        sbA08.append(", targetWidth=");
        sbA08.append(i);
        sbA08.append(", targetHeight=");
        sbA08.append(i2);
        sbA08.append(", startTimeInMs=");
        sbA08.append(i3);
        sbA08.append(", endTimeInMs=");
        sbA08.append(i4);
        sbA08.append(", seekTimeMs=");
        sbA08.append(i5);
        sbA08.append(", debugMessage=");
        sbA08.append("VirtualVideoPlayerConfiguration");
        sbA08.append(", shouldLoop=");
        sbA08.append(z);
        sbA08.append(", useSurfaceView=");
        sbA08.append(z2);
        sbA08.append(", handleOutViewLifecycle=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", shouldAdjustView=", sbA08, true);
    }

    public C52408Nxg() {
        this.A04 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
        this.A03 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A05 = true;
        this.A06 = false;
    }
}
