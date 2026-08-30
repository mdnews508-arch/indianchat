package X;

import android.view.View;

/* JADX INFO: renamed from: X.NdR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51282NdR {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC50316N3d A00;

    public void A00(N6j n6j, N6j n6j2) {
        InterfaceC43078Iww interfaceC43078Iww;
        boolean z;
        TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d = this.A00;
        textureViewSurfaceTextureListenerC50316N3d.A01 = n6j2;
        C50317N3e c50317N3e = textureViewSurfaceTextureListenerC50316N3d.A0A;
        if (!TextureViewSurfaceTextureListenerC50316N3d.A00(textureViewSurfaceTextureListenerC50316N3d)) {
            View view = c50317N3e.A08;
            C000700h.A05(view);
            if (view.getVisibility() == 0) {
                view.setVisibility(8);
            }
        }
        int iOrdinal = n6j2.ordinal();
        int i = 1;
        switch (iOrdinal) {
            case 1:
                i = 2;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                i = 3;
                break;
            case 6:
                i = 4;
                break;
            case 7:
            case 8:
                break;
        }
        if (i != textureViewSurfaceTextureListenerC50316N3d.A00) {
            AbstractC40928Hz3 abstractC40928Hz3 = textureViewSurfaceTextureListenerC50316N3d.A08;
            if (abstractC40928Hz3 != null) {
                int i2 = 1;
                switch (iOrdinal) {
                    case 1:
                        i2 = 2;
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    default:
                        i2 = 3;
                        break;
                    case 6:
                        i2 = 4;
                        break;
                    case 7:
                    case 8:
                        break;
                }
                abstractC40928Hz3.A04(false, i2);
            }
            textureViewSurfaceTextureListenerC50316N3d.A00 = i;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                textureViewSurfaceTextureListenerC50316N3d.A0I();
            } else {
                if (iOrdinal != 6) {
                    switch (iOrdinal) {
                    }
                    textureViewSurfaceTextureListenerC50316N3d.A0F.invoke(n6j, n6j2);
                }
                textureViewSurfaceTextureListenerC50316N3d.A0L();
            }
            interfaceC43078Iww = ((Id5) textureViewSurfaceTextureListenerC50316N3d).A0A;
            if (interfaceC43078Iww != null) {
                z = true;
                interfaceC43078Iww.Bmr(z);
            }
            textureViewSurfaceTextureListenerC50316N3d.A0F.invoke(n6j, n6j2);
        }
        InterfaceC43079Iwx interfaceC43079Iwx = ((Id5) textureViewSurfaceTextureListenerC50316N3d).A0B;
        if (interfaceC43079Iwx != null) {
            interfaceC43079Iwx.BZS(textureViewSurfaceTextureListenerC50316N3d, true);
        }
        interfaceC43078Iww = ((Id5) textureViewSurfaceTextureListenerC50316N3d).A0A;
        if (interfaceC43078Iww != null) {
            z = false;
            interfaceC43078Iww.Bmr(z);
        }
        textureViewSurfaceTextureListenerC50316N3d.A0F.invoke(n6j, n6j2);
    }

    public C51282NdR(TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d) {
        this.A00 = textureViewSurfaceTextureListenerC50316N3d;
    }
}
