package X;

import android.content.Intent;
import android.os.SystemClock;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.metaai.threads.MetaAiThreadsFragment;

/* JADX INFO: renamed from: X.3KT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KT implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public C3KT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        switch (this.$t) {
            case 0:
                C2GT c2gt = (C2GT) this.A00;
                C000700h.A0A(view, 1);
                int i9 = i8 - i6;
                if (view.getHeight() >= i9) {
                    z = view.getHeight() <= i9;
                }
                C49482Hx c49482Hx = c2gt.A00;
                c49482Hx.A04 = z;
                RunnableC76093bO.A01(c49482Hx.A0C, c49482Hx, 23);
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                C3RK.A04((C3RK) this.A00);
                break;
            case 2:
                view.removeOnLayoutChangeListener(this);
                C3RK c3rk = (C3RK) this.A00;
                c3rk.A06 = Integer.valueOf(view.getHeight());
                BottomSheetBehavior bottomSheetBehavior = c3rk.A01;
                if (bottomSheetBehavior != null) {
                    int i10 = bottomSheetBehavior.A0J;
                    if (Integer.valueOf(i10) != null && (i10 == 6 || i10 == 3)) {
                        C3RK.A04(c3rk);
                    }
                }
                C151676li c151676li = c3rk.A02;
                if (c151676li != null) {
                    C3RK.A02(c151676li, c3rk);
                }
                break;
            case 3:
                C471827v c471827v = (C471827v) this.A00;
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                InterfaceC001500s interfaceC001500s = c471827v.A04;
                AbstractC466125o.A0C(interfaceC001500s).getLocationOnScreen(iArr);
                int i11 = iArr2[1];
                if (i11 < iArr[1] || i11 + view.getHeight() > iArr[1] + AbstractC466125o.A0C(interfaceC001500s).getHeight()) {
                    InterfaceC001500s interfaceC001500s2 = c471827v.A0B;
                    if (C29G.A00(interfaceC001500s2).A01 != 1) {
                        C29G.A00(interfaceC001500s2).A01 = 0;
                    }
                    int i12 = iArr2[1];
                    int i13 = iArr[1];
                    InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(interfaceC001500s2);
                    int i14 = iArr2[1];
                    C29G.A01((C29G) interfaceC81153kgA0V).smoothScrollBy(i12 < i13 ? i14 - iArr[1] : (i14 + view.getHeight()) - (iArr[1] + AbstractC466125o.A0C(interfaceC001500s).getHeight()), 200);
                }
                view.removeOnLayoutChangeListener(this);
                break;
            case 4:
                view.removeOnLayoutChangeListener(this);
                EmojiExpressionsFragment.A04((EmojiExpressionsFragment) this.A00);
                break;
            default:
                MetaAiThreadsFragment metaAiThreadsFragment = (MetaAiThreadsFragment) this.A00;
                if (!metaAiThreadsFragment.A00) {
                    metaAiThreadsFragment.A00 = true;
                    Intent intentA07 = AbstractC466525s.A07(metaAiThreadsFragment.A1I());
                    if (intentA07.hasExtra("start_t")) {
                        String stringExtra = intentA07.getStringExtra("extra_ui_action_drilldown");
                        C05C.A03(metaAiThreadsFragment.A0A);
                        long jUptimeMillis = SystemClock.uptimeMillis() - intentA07.getLongExtra("start_t", 0L);
                        C0FA c0fa = new C0FA();
                        c0fa.A0E = stringExtra;
                        c0fa.A0G = "WAMetaAIthreadlistView";
                        ((C1RO) C05C.A02(metaAiThreadsFragment.A0B)).A03(c0fa, AbstractC465925m.A0p(), 18, 0, 0, jUptimeMillis);
                        intentA07.removeExtra("start_t");
                        intentA07.removeExtra("extra_ui_action_drilldown");
                    }
                }
                break;
        }
    }
}
