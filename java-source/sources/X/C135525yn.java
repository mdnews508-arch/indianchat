package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5yn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135525yn implements InterfaceC148606fV, InterfaceC146226be, InterfaceC145416aL {
    public Fragment A00;
    public InterfaceC144576Xn A01 = this;
    public final Context A02;
    public final C135405yb A03;
    public final C00X A04;
    public final boolean A05;

    public void A01(InterfaceC147106d4 interfaceC147106d4) {
        C000700h.A0A(interfaceC147106d4, 0);
        C85503sQ c85503sQ = this.A03.A01.A0A;
        if (c85503sQ == null) {
            throw AbstractC465925m.A15("In order to use window insets animation callback, you need to set a KeyboardMode to the container");
        }
        c85503sQ.A0B.A00.add(interfaceC147106d4);
    }

    public void A02(InterfaceC147106d4 interfaceC147106d4) {
        C000700h.A0A(interfaceC147106d4, 0);
        C85503sQ c85503sQ = this.A03.A01.A0A;
        if (c85503sQ != null) {
            c85503sQ.A0B.A00.remove(interfaceC147106d4);
        }
    }

    @Override // X.InterfaceC148606fV
    public void AKi() {
        this.A00 = null;
    }

    @Override // X.InterfaceC148606fV
    public void CB8() {
        this.A03.A02(new C4KG(null));
    }

    public final void A00(C118125Qc c118125Qc) {
        InterfaceC144566Xm interfaceC144566Xm = c118125Qc.A00;
        Function0 function0 = c118125Qc.A03;
        EnumC96524a4 enumC96524a4 = c118125Qc.A02;
        Context context = this.A02;
        Fragment fragment = this.A00;
        if (fragment == null) {
            throw AbstractC465925m.A15("Not attached to a fragment!");
        }
        C135305yR c135305yR = new C135305yR(context, FoaContainerFragment.A0A.A00(interfaceC144566Xm, this.A01, this.A04), AbstractC81783lh.A0X(fragment), function0);
        this.A03.A00(c135305yR, new C5OC(new C123075eE(new C5NI(c135305yR), null, null, null, null, null, new C5NM(enumC96524a4)), new C5NN(null)));
    }

    @Override // X.InterfaceC148606fV
    public void AFh(Function0 function0) {
        if (this.A00 == null) {
            C122715dc.A01("FoaGenericContainer", "Fragment is null when trying to close bottom sheet", null);
        } else {
            this.A03.ALL(new C4KE(null), function0 != null ? new C6C7(function0, 1) : null);
        }
    }

    @Override // X.InterfaceC146226be
    public void BnF() {
        DialogC83213o8 dialogC83213o8 = this.A03.A01.A07;
        if (dialogC83213o8 != null) {
            dialogC83213o8.A09.A0D = false;
        }
    }

    @Override // X.InterfaceC146226be
    public void BnG() {
        DialogC83213o8 dialogC83213o8 = this.A03.A01.A07;
        if (dialogC83213o8 != null) {
            dialogC83213o8.A09.A0D = true;
        }
    }

    @Override // X.InterfaceC148606fV
    public Window getWindow() {
        C135405yb c135405yb = this.A03;
        return c135405yb.A01.A08(c135405yb.A00.A1A());
    }

    public C135525yn(Context context, C135405yb c135405yb, C00X c00x, boolean z) {
        this.A02 = context;
        this.A04 = c00x;
        this.A03 = c135405yb;
        this.A05 = z;
    }

    @Override // X.InterfaceC145416aL
    public void CN4(Drawable drawable) {
        Thread thread = Looper.getMainLooper().getThread();
        Thread threadCurrentThread = Thread.currentThread();
        if (thread != threadCurrentThread) {
            throw AbstractC81823ll.A0U("This function operates on Views and must run on the main thread, but it is running on ", threadCurrentThread.getName(), AnonymousClass000.A08());
        }
        C85533sc c85533sc = this.A03.A01.A03;
        if (c85533sc != null) {
            c85533sc.setCustomBackgroundDrawable(drawable);
        }
    }

    @Override // X.InterfaceC148606fV
    public void ABf(Fragment fragment) {
        this.A00 = fragment;
    }
}
