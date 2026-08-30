package X;

import android.text.Editable;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;

/* JADX INFO: renamed from: X.IHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnFocusChangeListenerC41290IHl implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnFocusChangeListenerC41290IHl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = (MLQualityFeedbackWhatWentWrongBottomSheetFragment) this.A01;
                if ((view2 instanceof NestedScrollView) && view2 != null) {
                    View.OnLayoutChangeListener onLayoutChangeListener = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A0A;
                    if (!z) {
                        view2.removeOnLayoutChangeListener(onLayoutChangeListener);
                    } else {
                        view2.addOnLayoutChangeListener(onLayoutChangeListener);
                        RunnableC42177Ih9.A02(AbstractC466225p.A16(mLQualityFeedbackWhatWentWrongBottomSheetFragment.A0C), view2, 41);
                    }
                    break;
                }
                break;
            case 1:
                View.OnFocusChangeListener onFocusChangeListener = (View.OnFocusChangeListener) this.A00;
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A01;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(view, z);
                }
                LoggedOutContactFormActivity.A0Z(loggedOutContactFormActivity);
                break;
            default:
                View.OnFocusChangeListener onFocusChangeListener2 = (View.OnFocusChangeListener) this.A00;
                LoggedOutContactFormActivity loggedOutContactFormActivity2 = (LoggedOutContactFormActivity) this.A01;
                if (onFocusChangeListener2 != null) {
                    onFocusChangeListener2.onFocusChange(view, z);
                }
                if (z) {
                    InterfaceC001000l interfaceC001000l = loggedOutContactFormActivity2.A0G;
                    AbstractC31894DxJ.A0L(interfaceC001000l).setHintEnabled(true);
                    AbstractC31894DxJ.A0L(interfaceC001000l).setHint(loggedOutContactFormActivity2.getString(R.string._name_removed__res_0x7f122240));
                    AbstractC466425r.A0D(loggedOutContactFormActivity2.A0F).setHint((CharSequence) null);
                } else {
                    InterfaceC001000l interfaceC001000l2 = loggedOutContactFormActivity2.A0F;
                    Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l2);
                    if (editableA0D == null || editableA0D.length() == 0) {
                        InterfaceC001000l interfaceC001000l3 = loggedOutContactFormActivity2.A0G;
                        AbstractC31894DxJ.A0L(interfaceC001000l3).setHint((CharSequence) null);
                        AbstractC31894DxJ.A0L(interfaceC001000l3).setHintEnabled(false);
                        AbstractC466425r.A0D(interfaceC001000l2).setHint(loggedOutContactFormActivity2.getString(R.string._name_removed__res_0x7f122241));
                    }
                }
                InterfaceC001000l interfaceC001000l4 = loggedOutContactFormActivity2.A0G;
                AbstractC31894DxJ.A0L(interfaceC001000l4).setBoxBackgroundMode(0);
                AbstractC31894DxJ.A0L(interfaceC001000l4).setBoxBackgroundMode(2);
                break;
        }
    }
}
