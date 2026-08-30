package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;

/* JADX INFO: renamed from: X.DYv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30587DYv implements InterfaceC54666P4a, InterfaceC54667P4b {
    public int A00;
    public Context A01;
    public View A02;
    public View A03;
    public ViewStub A04;
    public EnumC27783CGg A05;
    public VoiceEmbodimentView A06;
    public VoiceEmbodimentViewV2 A07;
    public SoundBarAnimationView A08;
    public SoundBarAnimationView A09;
    public final C13C A0A;
    public final boolean A0B;

    public C30587DYv(C13C c13c) {
        C000700h.A0A(c13c, 0);
        this.A0A = c13c;
        this.A0B = c13c.A03();
        this.A00 = -1;
    }

    public final void A00(C29185CqK c29185CqK) {
        View view;
        if (this.A03 == null) {
            if (this.A0B) {
                if (this.A08 == null) {
                    return;
                }
            } else if (!this.A0A.A02()) {
                return;
            }
            if (c29185CqK != null) {
                C31347DnT c31347DnT = new C31347DnT(this, 21);
                view = c29185CqK.A02;
                if (view == null) {
                    ViewGroup viewGroup = c29185CqK.A04;
                    ViewParent parent = viewGroup.getParent();
                    C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup2 = (ViewGroup) parent;
                    int iIndexOfChild = viewGroup2.indexOfChild(viewGroup);
                    viewGroup.setVisibility(8);
                    view = (View) c31347DnT.invoke();
                    view.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
                    viewGroup2.addView(view, iIndexOfChild);
                    c29185CqK.A02 = view;
                }
            } else {
                view = null;
            }
            this.A03 = view;
        }
    }

    @Override // X.InterfaceC54666P4a, X.InterfaceC54667P4b
    public void BhV() {
        com.whatsapp.infra.logging.Log.w("VoiceAnimationController/onEglInitializationFailed: EGL initialization failed, showing static fallback");
        View view = this.A0A.A02() ? this.A07 : this.A06;
        if (view != null) {
            view.setVisibility(8);
        }
        ViewStub viewStub = this.A04;
        if (viewStub != null) {
            viewStub.inflate();
        }
    }
}
