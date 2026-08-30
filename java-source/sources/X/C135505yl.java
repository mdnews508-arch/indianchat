package X;

import android.view.Window;
import androidx.fragment.app.Fragment;
import com.whatsapp.foa.hostapp.fullscreen.FoaNativeWdsFullScreenFragment;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135505yl implements InterfaceC148606fV {
    public static final AtomicInteger A03 = AbstractC81783lh.A17();
    public FoaNativeWdsFullScreenFragment A00;
    public final C00X A01;
    public final AtomicInteger A02 = new AtomicInteger(0);

    public C135505yl(C00X c00x) {
        this.A01 = c00x;
    }

    @Override // X.InterfaceC148606fV
    public void AKi() {
        this.A00 = null;
    }

    @Override // X.InterfaceC148606fV
    public void ABf(Fragment fragment) {
        if (fragment instanceof FoaNativeWdsFullScreenFragment) {
            this.A00 = (FoaNativeWdsFullScreenFragment) fragment;
        }
    }

    @Override // X.InterfaceC148606fV
    public void AFh(Function0 function0) {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null) {
            throw AbstractC465925m.A15("Must be attached to a fragment to close!");
        }
        AbstractC81773lg.A1M(foaNativeWdsFullScreenFragment);
    }

    @Override // X.InterfaceC148606fV
    public void CB8() {
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null) {
            throw AbstractC465925m.A15("Must be attached to a fragment to pop!");
        }
        if (AbstractC81783lh.A0D(foaNativeWdsFullScreenFragment) > 1) {
            AbstractC81773lg.A1L(foaNativeWdsFullScreenFragment);
        } else {
            AFh(null);
        }
    }

    @Override // X.InterfaceC148606fV
    public Window getWindow() {
        ActivityC03770Ho activityC03770HoA1H;
        FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = this.A00;
        if (foaNativeWdsFullScreenFragment == null || (activityC03770HoA1H = foaNativeWdsFullScreenFragment.A1H()) == null) {
            return null;
        }
        return activityC03770HoA1H.getWindow();
    }
}
