package X;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.MOe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48669MOe extends OrientationEventListener {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48669MOe(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                InterfaceC54789P9v interfaceC54789P9v = textureViewSurfaceTextureListenerC52898OKk.A0E;
                if (interfaceC54789P9v == null || !MJp.A1U(InterfaceC54789P9v.A0N, interfaceC54789P9v) || i != -1) {
                    int iA09 = MJp.A09(i);
                    WindowManager windowManagerA0b = MJo.A0b(textureViewSurfaceTextureListenerC52898OKk.A0N);
                    int iA0B = windowManagerA0b != null ? MJo.A0B(windowManagerA0b) : 0;
                    if (textureViewSurfaceTextureListenerC52898OKk.A03 != iA09 || textureViewSurfaceTextureListenerC52898OKk.A04 != iA0B) {
                        textureViewSurfaceTextureListenerC52898OKk.A03 = iA09;
                        textureViewSurfaceTextureListenerC52898OKk.A0W.BsB(iA09);
                        TextureViewSurfaceTextureListenerC52898OKk.A02(textureViewSurfaceTextureListenerC52898OKk, textureViewSurfaceTextureListenerC52898OKk.A0G);
                    }
                }
                break;
            case 1:
                O50 o50 = (O50) this.A00;
                if (!MJp.A1U(InterfaceC54789P9v.A0N, O50.A00(o50)) || i != -1) {
                    o50.A0Q.BsB(MJp.A09(i));
                }
                break;
            default:
                ((TextureViewSurfaceTextureListenerC48677MOr) this.A00).getCameraService().BsB(i);
                break;
        }
    }
}
