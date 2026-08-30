package X;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.search.verification.client.R;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8v9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class DialogC204108v9 extends DialogC203278ta {
    public Function0 A00;
    public C224179v0 A01;
    public final View A02;
    public final C90K A03;

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    public final void A04(C224179v0 c224179v0, EnumC211659Uv enumC211659Uv, Function0 function0) {
        this.A00 = function0;
        this.A01 = c224179v0;
        ViewGroup.LayoutParams layoutParams = this.A02.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        boolean z = false;
        if (layoutParams2 != null && (layoutParams2.flags & 8192) != 0) {
            z = true;
        }
        Window window = getWindow();
        C000700h.A09(window);
        window.setFlags(z ? 8192 : -8193, 8192);
        C90K c90k = this.A03;
        int iOrdinal = enumC211659Uv.ordinal();
        int i = 1;
        if (iOrdinal == 0) {
            i = 0;
        } else if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        c90k.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    public DialogC204108v9(View view, C23061AEo c23061AEo, C224179v0 c224179v0, InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, UUID uuid, Function0 function0, C0YX c0yx, boolean z) {
        super(new ContextThemeWrapper(view.getContext(), R.style._name_removed__res_0x7f15022c), 0);
        this.A00 = function0;
        this.A01 = c224179v0;
        this.A02 = view;
        Window window = getWindow();
        if (window == null) {
            throw AbstractC465925m.A15("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        AbstractC39304HTf.A00(window, false);
        C90K c90k = new C90K(getContext(), window, c23061AEo, this.A00, c0yx);
        c90k.setTag(R.id.compose_view_saveable_id_tag, AnonymousClass000.A04(uuid, "Dialog:", AnonymousClass000.A08()));
        c90k.setClipChildren(false);
        c90k.setElevation(interfaceC25303B8h.CZN(8.0f));
        c90k.setOutlineProvider(new C203708uM(0));
        this.A03 = c90k;
        setContentView(c90k);
        AbstractC202228rr.A13(view, c90k);
        A04(this.A01, enumC211659Uv, this.A00);
        C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
        boolean z2 = !z;
        c124305gK.A04(z2);
        c124305gK.A03(z2);
        AbstractC34052F3t.A00(super.A01, this, C24839Avc.A01(this, 31));
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.A00.invoke();
        }
        return zOnTouchEvent;
    }
}
