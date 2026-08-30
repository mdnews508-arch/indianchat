package X;

import android.os.Handler;
import com.facebook.cameracore.mediapipeline.services.uicontrol.SliderConfiguration;

/* JADX INFO: loaded from: classes11.dex */
public class NZ8 {
    public final Handler A00 = AbstractC466225p.A06();
    public final P6g A01;
    public final InterfaceC54708P6h A02;
    public final C50619NGo A03;
    public final C50620NGp A04;

    public NZ8(P6g p6g, InterfaceC54708P6h interfaceC54708P6h, C50619NGo c50619NGo, C50620NGp c50620NGp) {
        this.A01 = p6g;
        this.A04 = c50620NGp;
        this.A03 = c50619NGo;
        this.A02 = interfaceC54708P6h;
        interfaceC54708P6h.C1X(new SliderConfiguration(0, 0, null, null));
    }
}
