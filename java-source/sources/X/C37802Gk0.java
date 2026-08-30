package X;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.Gk0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37802Gk0 extends AbstractC120655aD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37802Gk0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.AbstractC120655aD
    public int A01(int i) {
        int iIntValue;
        int i2 = this.$t;
        AbstractC236011x abstractC236011x = ((RecyclerView) this.A00).A0B;
        if (i2 != 0) {
            if ((C37826GkP.A00((C37826GkP) abstractC236011x, i) & GarminVoiceMessageNative.DURATION_MASK) == GarminVoiceMessageNative.DURATION_MASK) {
                return ((GridLayoutManager) this.A01).A00;
            }
            return 1;
        }
        Integer numValueOf = abstractC236011x != null ? Integer.valueOf(abstractC236011x.getItemViewType(i)) : null;
        if (numValueOf == null || (iIntValue = numValueOf.intValue()) == 0 || iIntValue != 1) {
            return 1;
        }
        return AbstractC148896gB.A04(((Fragment) this.A01).A1A()) == 2 ? 4 : 2;
    }
}
