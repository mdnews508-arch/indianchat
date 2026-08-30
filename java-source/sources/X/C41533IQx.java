package X;

import com.whatsapp.conversation.ui.AudioPlayerMetadataView;

/* JADX INFO: renamed from: X.IQx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41533IQx implements InterfaceC42996Ivb {
    public final int $t;
    public final Object A00;

    public C41533IQx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42996Ivb
    public final void BhO(int i) {
        AudioPlayerMetadataView audioPlayerMetadataView;
        String strA0r;
        switch (this.$t) {
            case 0:
                H1G h1g = (H1G) this.A00;
                GZV.A0r(h1g, ((GZV) h1g).A0q, i);
                return;
            case 1:
                HHK hhk = (HHK) this.A00;
                hhk.A00.setDuration(GV3.A0r(hhk.A03, i));
                return;
            case 2:
                HHM hhm = (HHM) this.A00;
                audioPlayerMetadataView = hhm.A00;
                if (audioPlayerMetadataView == null) {
                    C000700h.A0H("audioPlayerMetadataView");
                    throw null;
                }
                strA0r = GV3.A0r(hhm.A02, i);
                C000700h.A06(strA0r);
                break;
            default:
                HHL hhl = (HHL) this.A00;
                audioPlayerMetadataView = hhl.A01;
                strA0r = GV3.A0r(hhl.A04, i);
                break;
        }
        audioPlayerMetadataView.setDescription(strA0r);
    }
}
