package X;

import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.conversationrow.botrichresponse.litho.UnifiedResponseLithoDateWrapperView;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class D71 implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D71(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((View) this.A01).removeOnAttachStateChangeListener(this);
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A02;
                C27715CAr viewModel = vCMiniPlayerView.getViewModel();
                if (viewModel != null) {
                    AnonymousClass276 anonymousClass276 = viewModel.A0O;
                    InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                    D8L.A01(interfaceC02960Do, anonymousClass276, C31053Dh8.A00(vCMiniPlayerView, 47), 7);
                    D8L.A01(interfaceC02960Do, viewModel.A0Q, C31053Dh8.A00(vCMiniPlayerView, 48), 7);
                } else {
                    vCMiniPlayerView.getCrashLogs().A0g("VCMiniPlayerView/init", "viewModel is null on attach - this prevents reaction tray functionality in minipill.", false, 2);
                }
                break;
            case 2:
                ((View) this.A02).removeOnAttachStateChangeListener(this);
                ((UnifiedResponseLithoDateWrapperView) this.A00).A01 = (GZM) ((Function0) this.A01).invoke();
                break;
            default:
                ((View) this.A01).removeOnAttachStateChangeListener(this);
                EventCoverImageView.A07((EventCoverImageView) this.A02, (GIG) this.A00);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (this.$t == 0) {
            ((View) this.A01).removeOnAttachStateChangeListener(this);
            ((InterfaceC02960Do) this.A00).getLifecycle().A06(((BMS) this.A02).getViewModel());
        }
    }
}
