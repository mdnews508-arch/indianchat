package X;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Camera;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.MqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49673MqS extends AbstractC92544Ek {
    public final /* synthetic */ C132405tj A00;
    public final /* synthetic */ C51002NWe A01;

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        C51069NZa c51069NZa = (C51069NZa) AbstractC125205hw.A05(c136175zq, this.A00);
        C000700h.A0A(c51069NZa, 0);
        Camera camera = c51069NZa.A03;
        if (camera != null) {
            camera.release();
        }
        c51069NZa.A03 = null;
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e0249, null);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49673MqS(C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2, C51002NWe c51002NWe) {
        super(c136175zq, c132405tj);
        this.A01 = c51002NWe;
        this.A00 = c132405tj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        boolean z;
        Camera cameraOpen;
        C132405tj c132405tj2 = this.A00;
        String strA0E = c132405tj2.A0E(38);
        c132405tj2.A0E(45);
        c132405tj2.A0E(43);
        c132405tj2.A0E(46);
        c132405tj2.A0E(42);
        NU8 nu8 = new NU8(c136175zq, c132405tj2);
        C51002NWe c51002NWe = this.A01;
        Context context = c136175zq.A00;
        boolean zA1a = AbstractC466725u.A1a(context, view, 0);
        Object objA05 = AbstractC125205hw.A05(nu8.A00, nu8.A01);
        AbstractC45328KNi.A00(objA05);
        C51069NZa c51069NZa = (C51069NZa) objA05;
        if (c51069NZa == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        c51069NZa.A01 = displayMetrics.heightPixels;
        c51069NZa.A02 = displayMetrics.widthPixels;
        C000700h.A06(C0S4.A04(view, R.id.bloks_camera_preview));
        if (C000700h.areEqual(strA0E, "front")) {
            c51069NZa.A00 = zA1a ? 1 : 0;
            z = zA1a;
        } else {
            c51069NZa.A00 = 0;
            z = false;
        }
        int numberOfCameras = Camera.getNumberOfCameras();
        int i = (z ? 1 : 0) + 1;
        ?? r2 = z;
        if (numberOfCameras < i) {
            r2 = 0;
        }
        try {
            cameraOpen = Camera.open(r2);
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "CAMERA EXPECTION", AnonymousClass000.A08());
            cameraOpen = null;
        }
        c51069NZa.A03 = cameraOpen;
        view.findViewById(R.id.camera_overlay);
        C05C.A03(c51002NWe.A00);
        Camera camera = c51069NZa.A03;
        int i2 = c51069NZa.A00;
        int i3 = c51069NZa.A02;
        int i4 = c51069NZa.A01;
        SurfaceHolderCallbackC49898MuH surfaceHolderCallbackC49898MuH = new SurfaceHolderCallbackC49898MuH(context);
        surfaceHolderCallbackC49898MuH.A02 = camera;
        surfaceHolderCallbackC49898MuH.A01 = i3;
        surfaceHolderCallbackC49898MuH.A00 = i4;
        ((MOn) surfaceHolderCallbackC49898MuH).A00 = i2;
        c51069NZa.A04 = new NR6(surfaceHolderCallbackC49898MuH);
        throw AbstractC465925m.A15("Required value was null.");
    }
}
