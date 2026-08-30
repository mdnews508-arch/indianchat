package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class APG implements B7F {
    public static final APG A00 = new APG();

    @Override // X.B7F
    public Function0 BGF(final AbstractC203688uJ abstractC203688uJ) {
        View.OnAttachStateChangeListener viewOnAttachStateChangeListenerC23143AIi = new ViewOnAttachStateChangeListenerC23143AIi(abstractC203688uJ, 1);
        abstractC203688uJ.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC23143AIi);
        Object obj = new Object() { // from class: X.9kX
        };
        C219349kb c219349kb = (C219349kb) abstractC203688uJ.getTag(R.id.pooling_container_listener_holder_tag);
        if (c219349kb == null) {
            c219349kb = new C219349kb();
            abstractC203688uJ.setTag(R.id.pooling_container_listener_holder_tag, c219349kb);
        }
        c219349kb.A00.add(obj);
        return new C24445ApG(obj, abstractC203688uJ, viewOnAttachStateChangeListenerC23143AIi, 7);
    }
}
