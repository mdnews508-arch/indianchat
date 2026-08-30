package X;

import android.content.Context;
import android.view.ActionProvider;

/* JADX INFO: loaded from: classes10.dex */
public class J7I extends J7z implements ActionProvider.VisibilityListener {
    public M6a A00;
    public final /* synthetic */ J7H A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J7I(Context context, ActionProvider actionProvider, J7H j7h) {
        super(context, actionProvider, j7h);
        this.A01 = j7h;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public void onActionProviderVisibilityChanged(boolean z) {
        M6a m6a = this.A00;
        if (m6a != null) {
            ((LEH) m6a).A00.A05.A0D();
        }
    }
}
