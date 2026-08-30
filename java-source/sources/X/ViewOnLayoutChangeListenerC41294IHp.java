package X;

import android.view.View;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.Adapter;
import androidx.appcompat.widget.SearchView;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.mentions.ui.MentionPickerView;

/* JADX INFO: renamed from: X.IHp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLayoutChangeListenerC41294IHp implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC41294IHp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        switch (this.$t) {
            case 0:
                ((SearchView) this.A00).A0C();
                break;
            case 1:
                AiFragment.A0l((AiFragment) this.A00);
                break;
            case 2:
                view.removeOnLayoutChangeListener(this);
                Object parent = view.getParent();
                int height = (!(parent instanceof View) || (view2 = (View) parent) == null) ? view.getHeight() : view2.getHeight();
                InterfaceC001000l interfaceC001000l = ((HKw) this.A00).A10;
                if (AbstractC465925m.A05(interfaceC001000l).getPaddingBottom() != height) {
                    AbstractC465925m.A05(interfaceC001000l).setPadding(AbstractC465925m.A05(interfaceC001000l).getPaddingLeft(), AbstractC465925m.A05(interfaceC001000l).getPaddingTop(), AbstractC465925m.A05(interfaceC001000l).getPaddingRight(), height);
                }
                break;
            case 3:
                GYO.A00((GYO) this.A00);
                break;
            case 4:
                MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = (MLQualityFeedbackWhatWentWrongBottomSheetFragment) this.A00;
                if (i4 != i8 && (view instanceof NestedScrollView) && view != null) {
                    RunnableC42177Ih9.A02(AbstractC466225p.A16(mLQualityFeedbackWhatWentWrongBottomSheetFragment.A0C), view, 40);
                    break;
                }
                break;
            case 5:
                BHB bhb = (BHB) this.A00;
                C000700h.A09(view);
                int i9 = (i4 - i2) - (i8 - i6);
                if (i9 > 0) {
                    AbsListView absListView = bhb.A01;
                    if (absListView == null) {
                        for (ViewParent parent2 = bhb.A09.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 instanceof AbsListView) {
                                absListView = (AbsListView) parent2;
                                bhb.A01 = absListView;
                            }
                        }
                    }
                    Adapter adapter = absListView.getAdapter();
                    if (adapter != null) {
                        int count = adapter.getCount() - 1;
                        if (absListView.getPositionForView(bhb.A09) != count) {
                            view.removeOnLayoutChangeListener(bhb.A04);
                            bhb.A01 = null;
                        } else if (absListView.getLastVisiblePosition() == count) {
                            absListView.post(new RunnableC42144Igc(absListView, i9, 8));
                        }
                    }
                }
                break;
            default:
                MentionPickerView mentionPickerView = (MentionPickerView) this.A00;
                if (!mentionPickerView.A0E) {
                    mentionPickerView.A0E = true;
                    GV2.A0y(mentionPickerView.A0Q).A0M(mentionPickerView.A0T);
                }
                break;
        }
    }
}
