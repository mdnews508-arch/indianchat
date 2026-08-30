package X;

import android.graphics.drawable.Drawable;
import android.view.Window;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5ym, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135515ym implements InterfaceC148606fV, InterfaceC146226be, InterfaceC145416aL {
    public final C135525yn A00;

    @Override // X.InterfaceC148606fV
    public void ABf(Fragment fragment) {
        this.A00.A00 = fragment;
    }

    @Override // X.InterfaceC148606fV
    public void AFh(Function0 function0) {
        this.A00.AFh(function0);
    }

    @Override // X.InterfaceC148606fV
    public void AKi() {
        this.A00.A00 = null;
    }

    @Override // X.InterfaceC146226be
    public void BnF() {
        this.A00.BnF();
    }

    @Override // X.InterfaceC146226be
    public void BnG() {
        this.A00.BnG();
    }

    @Override // X.InterfaceC148606fV
    public void CB8() {
        this.A00.CB8();
    }

    @Override // X.InterfaceC145416aL
    public void CN4(Drawable drawable) {
        this.A00.CN4(drawable);
    }

    @Override // X.InterfaceC148606fV
    public Window getWindow() {
        return this.A00.getWindow();
    }

    public C135515ym(C135525yn c135525yn) {
        this.A00 = c135525yn;
        c135525yn.A01 = this;
    }
}
