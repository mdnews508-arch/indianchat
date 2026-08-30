package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;

/* JADX INFO: renamed from: X.3Jy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewOnAttachStateChangeListenerC71123Jy implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnAttachStateChangeListenerC71123Jy(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                C22400yk c22400yk = (C22400yk) this.A01;
                Fragment fragment = c22400yk.A02;
                c22400yk.A03();
                AbstractC238913c.A02((ViewGroup) fragment.A0B.getParent(), ((C0JF) this.A00).A00).A08();
                break;
            case 1:
                View view2 = (View) this.A01;
                view2.removeOnAttachStateChangeListener(this);
                C0S4.A0Q(view2);
                break;
            case 2:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                InterfaceC81153kg interfaceC81153kg = ((VCOverscrollEntryPointView) this.A01).A05;
                if (interfaceC81153kg != null) {
                    interfaceC81153kg.CKS();
                }
                break;
            case 3:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (!contactPickerFragment.A05) {
                    contactPickerFragment.A05 = true;
                    view.removeOnAttachStateChangeListener(this);
                    contactPickerFragment.A1C.CJc(RunnableC75993bE.A00(this.A01, 7));
                }
                break;
            default:
                ((View) this.A00).removeOnAttachStateChangeListener(this);
                ((LottieAnimationView) AbstractC465925m.A14(((C2ZY) this.A01).A0B).A01()).A05();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
