package com.facebook.cameracore.ardelivery.xplat.effectmanager;

import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.C51096Na4;
import X.NDH;
import X.NZ6;
import X.O4I;
import X.OCC;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class AREngineMaskEffectAdapter implements AREngineEffectAdapter {
    @Override // com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineEffectAdapter
    public C51096Na4 toAREngineEffect(File file, XplatModelPaths xplatModelPaths, NDH ndh, OCC occ, String str, String str2) {
        AbstractC81763lf.A1N(file, xplatModelPaths, ndh, occ);
        AbstractC466325q.A17(str, str2);
        C51096Na4 c51096Na4 = new C51096Na4(xplatModelPaths.aRModelPaths, ndh);
        O4I o4i = occ.A01;
        String str3 = o4i.A08;
        String str4 = o4i.A09;
        String absolutePath = file.getAbsolutePath();
        if (!TextUtils.isEmpty(absolutePath) && str3 != null) {
            c51096Na4.A05.add(new NZ6(occ.A03, str3, str4, o4i.A0A, absolutePath));
        }
        c51096Na4.A01 = str;
        c51096Na4.A02 = str2;
        return c51096Na4;
    }
}
