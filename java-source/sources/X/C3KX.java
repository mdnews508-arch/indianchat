package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3KX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3KX implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3KX(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int measuredHeight;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                AiFragment aiFragment = (AiFragment) this.A02;
                if (!AiFragment.A17(aiFragment)) {
                    SharedPreferences.Editor editorA00 = C2AQ.A00(AbstractC466625t.A0v(aiFragment.A1X));
                    editorA00.putBoolean("meta_ai_incognito_tooltip_seen", true);
                    editorA00.apply();
                    Context context = (Context) this.A01;
                    C6kW c6kW = new C6kW(context);
                    c6kW.setText(context.getString(R.string._name_removed__res_0x7f120369));
                    C3ZW.A00((View) this.A00, aiFragment, c6kW);
                }
                break;
            case 1:
                C1JZ c1jz = (C1JZ) this.A02;
                c1jz.A0I.removeOnLayoutChangeListener(this);
                C27281Gq c27281Gq = (C27281Gq) this.A00;
                RecyclerView recyclerView = c27281Gq.A01;
                if (view != null && recyclerView != null && (measuredHeight = recyclerView.getMeasuredHeight() - i4) > 0) {
                    int measuredHeight2 = (view.getMeasuredHeight() + measuredHeight) - (c27281Gq.A02 == 102 ? view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702ec) + view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0702eb) : 0);
                    int iA00 = AnonymousClass000.A00(((C2BA) this.A01).A02);
                    WaTextView waTextView = ((C2L4) c1jz).A00;
                    int i9 = R.string._name_removed__res_0x7f12158b;
                    if (iA00 == 2) {
                        i9 = R.string._name_removed__res_0x7f123d4e;
                    }
                    waTextView.setText(i9);
                    waTextView.setMinimumHeight(measuredHeight2);
                    break;
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                if (view.isAttachedToWindow()) {
                    int iA01 = (int) (AbstractC466825v.A00(view) * 16.0f);
                    View view2 = (View) this.A02;
                    ViewGroup.LayoutParams layoutParams = view2 != null ? view2.getLayoutParams() : null;
                    if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                        int marginStart = marginLayoutParams.getMarginStart();
                        View view3 = (View) this.A01;
                        if (view3 != null && view3.getVisibility() == 0) {
                            C3Ib.A00((View) this.A00, marginStart - iA01);
                            C3Ib.A00(view3, marginStart + iA01);
                        } else {
                            C3Ib.A00((View) this.A00, marginStart);
                        }
                        break;
                    }
                }
                break;
        }
    }
}
