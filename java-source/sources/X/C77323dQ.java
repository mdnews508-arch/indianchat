package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3dQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C77323dQ implements InterfaceC001000l {
    public View A00;
    public boolean A01;
    public boolean A02;
    public final Fragment A03;
    public final Function0 A04;

    public static C77323dQ A00(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C76853ce(fragment, i));
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C76813ca(fragment, i));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030 A[PHI: r1
  0x0030: PHI (r1v5 android.view.View) = (r1v0 android.view.View), (r1v2 android.view.View), (r1v0 android.view.View) binds: [B:7:0x000c, B:13:0x002e, B:5:0x0006] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC001000l
    public /* bridge */ /* synthetic */ Object getValue() {
        View view = this.A00;
        if (view == null || this.A02) {
            Fragment fragment = this.A03;
            if (fragment.A0B == null) {
                C000700h.A0D(view, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy");
            } else {
                if (!this.A01) {
                    C3MN.A00(fragment, fragment.A0M, C77173dB.A00(this, 42), 19);
                    this.A01 = true;
                }
                boolean z = this.A02;
                view = (View) this.A04.invoke();
                if (!z) {
                    this.A00 = view;
                    C000700h.A0D(view, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy");
                }
            }
        } else {
            C000700h.A0D(view, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy");
        }
        return view;
    }

    @Override // X.InterfaceC001000l
    public boolean isInitialized() {
        return AbstractC32971bt.A0t(this.A00);
    }

    public C77323dQ(Fragment fragment, Function0 function0) {
        this.A03 = fragment;
        this.A04 = function0;
    }
}
