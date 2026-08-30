package X;

import android.view.Choreographer;
import com.whatsapp.ui.wds.components.profilevideo.WDSProfileVideo;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.IJi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41339IJi implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    public C41339IJi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
        if (2 - this.$t == 0) {
            WDSProfileVideo wDSProfileVideo = (WDSProfileVideo) this.A00;
            wDSProfileVideo.A04();
            wDSProfileVideo.A0B = null;
        }
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                H0Y.A09((H0Y) this.A00);
                break;
            case 3:
                Runnable runnable = ((HLK) this.A00).A06;
                if (runnable != null) {
                    runnable.run();
                }
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
        if (1 - this.$t == 0) {
            ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) this.A00;
            WeakHashMap weakHashMap = ChoreographerFrameCallbackC37403Gb5.A0Y;
            if (choreographerFrameCallbackC37403Gb5.A0L.isAttachedToWindow()) {
                choreographerFrameCallbackC37403Gb5.A06();
            }
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
        if (1 - this.$t == 0) {
            ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) this.A00;
            choreographerFrameCallbackC37403Gb5.A0A = false;
            Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC37403Gb5);
        }
    }
}
