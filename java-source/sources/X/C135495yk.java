package X;

import android.app.Dialog;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.foa.hostapp.bottomsheet.FoaNativeWdsBottomSheetFragment;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135495yk implements InterfaceC148606fV {
    public static final AtomicInteger A03 = AbstractC81783lh.A17();
    public FoaNativeWdsBottomSheetFragment A00;
    public final C00X A01;
    public final AtomicInteger A02 = new AtomicInteger(0);

    public C135495yk(C00X c00x) {
        this.A01 = c00x;
    }

    @Override // X.InterfaceC148606fV
    public void AKi() {
        this.A00 = null;
    }

    @Override // X.InterfaceC148606fV
    public void ABf(Fragment fragment) {
        if (fragment instanceof FoaNativeWdsBottomSheetFragment) {
            this.A00 = (FoaNativeWdsBottomSheetFragment) fragment;
        }
    }

    @Override // X.InterfaceC148606fV
    public void AFh(Function0 function0) {
        FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = this.A00;
        if (foaNativeWdsBottomSheetFragment == null) {
            throw AbstractC465925m.A15("Must be attached to a fragment to dismiss!");
        }
        foaNativeWdsBottomSheetFragment.A2G();
    }

    @Override // X.InterfaceC148606fV
    public void CB8() {
        FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = this.A00;
        if (foaNativeWdsBottomSheetFragment != null) {
            if (AbstractC81783lh.A0D(foaNativeWdsBottomSheetFragment) > 1) {
                AbstractC81773lg.A1L(foaNativeWdsBottomSheetFragment);
            } else {
                foaNativeWdsBottomSheetFragment.A2G();
            }
        }
    }

    @Override // X.InterfaceC148606fV
    public Window getWindow() {
        Dialog dialog;
        FoaNativeWdsBottomSheetFragment foaNativeWdsBottomSheetFragment = this.A00;
        if (foaNativeWdsBottomSheetFragment == null || (dialog = ((DialogFragment) foaNativeWdsBottomSheetFragment).A03) == null) {
            return null;
        }
        return dialog.getWindow();
    }
}
