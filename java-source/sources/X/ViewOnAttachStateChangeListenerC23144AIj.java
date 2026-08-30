package X;

import android.view.View;
import androidx.compose.runtime.Recomposer;

/* JADX INFO: renamed from: X.AIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnAttachStateChangeListenerC23144AIj implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnAttachStateChangeListenerC23144AIj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.$t == 0) {
            AbstractC203688uJ abstractC203688uJ = (AbstractC203688uJ) this.A01;
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(abstractC203688uJ);
            if (interfaceC02960DoA00 != null) {
                ((C0P6) this.A00).element = AbstractC213719bA.A00(abstractC203688uJ, interfaceC02960DoA00.getLifecycle());
                abstractC203688uJ.removeOnAttachStateChangeListener(this);
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("View tree for ");
                sbA08.append(abstractC203688uJ);
                throw AbstractC465925m.A15(AnonymousClass000.A06(" has no ViewTreeLifecycleOwner", sbA08));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (this.$t != 0) {
            ((View) this.A01).removeOnAttachStateChangeListener(this);
            ((Recomposer) this.A00).A0G();
        }
    }
}
