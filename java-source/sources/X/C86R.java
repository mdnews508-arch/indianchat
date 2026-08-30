package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.86R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C86R implements View.OnTouchListener {
    public float A00;
    public final TabLayout A01;
    public final InterfaceC001000l A02;
    public final C0FJ A03;
    public final Function0 A04;

    public C86R(TabLayout tabLayout, C0FJ c0fj, Function0 function0) {
        C000700h.A0A(c0fj, 1);
        this.A01 = tabLayout;
        this.A03 = c0fj;
        this.A04 = function0;
        this.A02 = AbstractC000900k.A01(new C193198cC(this, 47));
    }

    public final boolean A00(float f) {
        boolean z = (f < 0.0f && AbstractC466125o.A1a(this.A03)) || (f > 0.0f && AbstractC81763lf.A1R(this.A03));
        TabLayout tabLayout = this.A01;
        int selectedTabPosition = tabLayout.getSelectedTabPosition() + (z ? 1 : -1);
        if (selectedTabPosition >= 0 && selectedTabPosition < tabLayout.A0h.size()) {
            Function0 function0 = this.A04;
            if (function0 != null) {
                function0.invoke();
            }
            C51823Nn4 c51823Nn4A0E = tabLayout.A0E(selectedTabPosition);
            if (c51823Nn4A0E != null) {
                c51823Nn4A0E.A00();
            }
        }
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 1);
        if (((GestureDetector) this.A02.getValue()).onTouchEvent(motionEvent)) {
            return A00(this.A00);
        }
        return true;
    }
}
