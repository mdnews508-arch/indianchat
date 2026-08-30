package X;

import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.O1h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52551O1h {
    public static final C52551O1h A00 = new C52551O1h();

    public final RenderEffect A01(C52396NxS c52396NxS, C51738NlV c51738NlV, List list, List list2, int i, int i2, int i3) {
        int i4 = i3;
        C000700h.A0A(list2, 2);
        int i5 = c51738NlV.A01;
        RenderEffect renderEffectCreateRuntimeShaderEffect = null;
        if (list != null && list.size() == i5 && i4 < i5) {
            RenderEffect renderEffect = null;
            while (i4 < i5) {
                RuntimeShader runtimeShader = (RuntimeShader) list.get(i4);
                A02(runtimeShader, c52396NxS, c51738NlV, list2, i4, i, i2);
                renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputImage");
                C000700h.A06(renderEffectCreateRuntimeShaderEffect);
                if (renderEffect != null) {
                    renderEffectCreateRuntimeShaderEffect = RenderEffect.createChainEffect(renderEffectCreateRuntimeShaderEffect, renderEffect);
                    C000700h.A06(renderEffectCreateRuntimeShaderEffect);
                }
                renderEffect = renderEffectCreateRuntimeShaderEffect;
                i4++;
            }
        }
        return renderEffectCreateRuntimeShaderEffect;
    }

    public final void A02(RuntimeShader runtimeShader, C52396NxS c52396NxS, C51738NlV c51738NlV, List list, int i, int i2, int i3) {
        AbstractC467025x.A10(runtimeShader, c51738NlV, list);
        if (c51738NlV.A05) {
            runtimeShader.setIntUniform("passIndex", i);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C50916NSt c50916NSt = (C50916NSt) it.next();
            float[] fArr = c50916NSt.A01;
            String str = c50916NSt.A00;
            try {
                int length = fArr.length;
                if (length == 1) {
                    runtimeShader.setFloatUniform(str, fArr[0]);
                } else if (length == 2) {
                    runtimeShader.setFloatUniform(str, fArr[0], fArr[1]);
                } else if (length == 3) {
                    runtimeShader.setFloatUniform(str, fArr[0], fArr[1], fArr[2]);
                } else if (length == 4) {
                    runtimeShader.setFloatUniform(str, fArr[0], fArr[1], fArr[2], fArr[3]);
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        if (c51738NlV.A04 && i2 > 0 && i3 > 0) {
            runtimeShader.setFloatUniform("bkResolution", i2, i3);
        }
        if (c51738NlV.A03) {
            runtimeShader.setFloatUniform("bkRenderMargin", c52396NxS.A01, c52396NxS.A03, c52396NxS.A02, c52396NxS.A00);
        }
    }
}
