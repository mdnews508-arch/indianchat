package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import X.AbstractC81763lf;
import X.C000700h;
import X.C02680Cf;
import X.C50642NHo;
import X.Ni5;
import X.P7F;

/* JADX INFO: loaded from: classes11.dex */
public final class IglTextureCreator {
    public static final C50642NHo Companion = new C50642NHo();
    public final IglContext iglContext;

    public IglTextureCreator(IglContext iglContext) {
        C000700h.A0A(iglContext, 0);
        this.iglContext = iglContext;
    }

    private final native IglFrameBuffer createFrameBufferNative(IglContext iglContext, boolean z, int i, int i2, int i3, int i4);

    private final native IglTexture createOesTextureNative(IglContext iglContext, int i, int i2);

    public final P7F createFrameBuffer(int i, int i2, Ni5 ni5, boolean z) {
        int i3;
        int i4;
        if (ni5 != null) {
            i3 = ni5.A00;
            i4 = ni5.A01;
            ni5.A00(i, i2);
        } else {
            i3 = -1;
            i4 = -1;
        }
        IglFrameBuffer iglFrameBufferCreateFrameBufferNative = createFrameBufferNative(this.iglContext, z, i, i2, i3, i4);
        if (iglFrameBufferCreateFrameBufferNative != null) {
            return iglFrameBufferCreateFrameBufferNative;
        }
        throw AbstractC81763lf.A0t("failed to create framebuffer natively");
    }

    static {
        C02680Cf.A07("mediapipeline-igl-context");
    }

    public static /* synthetic */ IglTexture createOesTexture$default(IglTextureCreator iglTextureCreator, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return iglTextureCreator.createOesTexture(i, i2);
    }

    public final IglTexture createOesTexture(int i, int i2) {
        IglTexture iglTextureCreateOesTextureNative = createOesTextureNative(this.iglContext, i, i2);
        if (iglTextureCreateOesTextureNative != null) {
            return iglTextureCreateOesTextureNative;
        }
        throw AbstractC81763lf.A0t("failed to create oes texture natively");
    }
}
