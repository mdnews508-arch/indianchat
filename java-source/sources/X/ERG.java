package X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: loaded from: classes8.dex */
public class ERG extends AbstractC38315GtA {
    public final int $t;
    public final Object A00;

    public ERG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        A01((C4FZ) obj, i);
    }

    @Override // X.AbstractC38315GtA
    /* JADX INFO: renamed from: A03 */
    public void A01(C4FZ c4fz, int i) {
        switch (this.$t) {
            case 0:
                ((C31917Dxg) C05C.A02(((ContactPickerFragmentKt) this.A00).A3I)).A05();
                break;
            case 1:
                if (i != 1) {
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                    if (c4fz == wamoStatusPlaybackFragment.A05) {
                        WamoStatusPlaybackFragment.A0P(wamoStatusPlaybackFragment);
                        ((C34374FGe) C05C.A02(wamoStatusPlaybackFragment.A14)).A05 = null;
                    }
                }
                break;
            case 2:
                if (i != 1) {
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                    if (c4fz == wamoStatusPlaybackFragment2.A06) {
                        ((C34374FGe) C05C.A02(wamoStatusPlaybackFragment2.A14)).A05 = null;
                        wamoStatusPlaybackFragment2.A06 = null;
                    }
                }
                break;
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                if (c4fz == wamoStatusPlaybackFragment3.A06) {
                    wamoStatusPlaybackFragment3.A06 = null;
                }
                break;
        }
    }
}
