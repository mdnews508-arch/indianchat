package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52410Nxi {
    public final C51565NiX A00;
    public final C52352Nwf A01;
    public final C51566NiY A02;
    public final C51567NiZ A03;
    public final List A04;
    public final List A05;
    public final java.util.Map A06;
    public final java.util.Map A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52410Nxi) {
                C52410Nxi c52410Nxi = (C52410Nxi) obj;
                if (!C000700h.areEqual(this.A01, c52410Nxi.A01) || !C000700h.areEqual(this.A00, c52410Nxi.A00) || !C000700h.areEqual(this.A05, c52410Nxi.A05) || !C000700h.areEqual(this.A04, c52410Nxi.A04) || !C000700h.areEqual(this.A02, c52410Nxi.A02) || !C000700h.areEqual(this.A03, c52410Nxi.A03) || !C000700h.areEqual(this.A07, c52410Nxi.A07) || !C000700h.areEqual(this.A06, c52410Nxi.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C52410Nxi(C52352Nwf c52352Nwf, int i) {
        c52352Nwf = (i & 1) != 0 ? new C52352Nwf(null, 7) : c52352Nwf;
        C51565NiX c51565NiX = new C51565NiX();
        C002401f c002401f = C002401f.A00;
        C51566NiY c51566NiY = new C51566NiY();
        C51567NiZ c51567NiZ = new C51567NiZ();
        C05O c05oA0J = C05N.A0J();
        C05O c05oA0J2 = C05N.A0J();
        AbstractC466325q.A15(c52352Nwf, c002401f);
        AbstractC148856g7.A1V(c05oA0J, 7, c05oA0J2);
        this.A01 = c52352Nwf;
        this.A00 = c51565NiX;
        this.A05 = c002401f;
        this.A04 = c002401f;
        this.A02 = c51566NiY;
        this.A03 = c51567NiZ;
        this.A07 = c05oA0J;
        this.A06 = c05oA0J2;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A02(this.A01) * 31)) * 31 * 31 * 31)) * 31;
    }

    public String toString() {
        C52352Nwf c52352Nwf = this.A01;
        C51565NiX c51565NiX = this.A00;
        List list = this.A05;
        List list2 = this.A04;
        C51566NiY c51566NiY = this.A02;
        C51567NiZ c51567NiZ = this.A03;
        java.util.Map map = this.A07;
        java.util.Map map2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VVPDebugInfo(playerStatus=");
        sbA08.append(c52352Nwf);
        sbA08.append(", outputSurfaceInfo=");
        sbA08.append(c51565NiX);
        sbA08.append(", inputVideoMetadata=");
        sbA08.append(list);
        sbA08.append(", inputAudioMetadata=");
        sbA08.append(list2);
        sbA08.append(", proxyVideoTracks=");
        sbA08.append((Object) null);
        sbA08.append(", vvpMessageQueueState=");
        sbA08.append(c51566NiY);
        sbA08.append(", vvpPlaybackStatistics=");
        sbA08.append(c51567NiZ);
        sbA08.append(", activeVideoTracksToEffectsMap=");
        sbA08.append(map);
        sbA08.append(", activeAudioTracksToEffectsMap=");
        sbA08.append(map2);
        sbA08.append(", lastErrorStackTrace=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0T(", forceRecomposeField=", sbA08, 0);
    }

    public C52410Nxi() {
        this(null, 2047);
    }
}
