package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipPhysicalCamera;

/* JADX INFO: renamed from: X.CuA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29416CuA {
    public final InterfaceC001000l A00 = C31029Dgk.A00(47);

    public final String A01(AbstractC28211CWz abstractC28211CWz, String str) {
        Resources resources;
        int i;
        Resources resources2;
        int i2;
        AbstractC466325q.A1C(abstractC28211CWz, "QrCodeErrorHandler/getV4QrCodeErrorForResult result = ", AnonymousClass000.A08());
        switch (abstractC28211CWz.A00) {
            case -42:
            case -41:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f12195f;
                break;
            case -40:
            case -39:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f12195e;
                break;
            case -38:
            case -37:
            case -36:
            case -35:
            case -34:
            case -25:
            case -23:
            case VoipPhysicalCamera.ERROR_TIMEOUT /* -16 */:
            case VoipPhysicalCamera.ERROR_UNSUPPORTED_OPERATION /* -15 */:
            case VoipPhysicalCamera.ERROR_ILLEGAL_STATE_EXCEPTION /* -14 */:
            default:
                return null;
            case -33:
            case -32:
            case VoipPhysicalCamera.ERROR_POST_TO_LOOPER /* -31 */:
            case -30:
            case -29:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f121959;
                break;
            case -28:
            case -27:
            case -26:
            case -24:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f121956;
                break;
            case -22:
            case VoipPhysicalCamera.ERROR_SCREEN_LOCKED /* -17 */:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f121955;
                break;
            case VoipPhysicalCamera.ERROR_STOP_CALLED_BEFORE_START_FINISHED /* -21 */:
            case VoipPhysicalCamera.ERROR_CALL_HAS_NO_VIDEO /* -20 */:
            case VoipPhysicalCamera.ERROR_SET_VIDEO_PORT_FAILED /* -19 */:
            case VoipPhysicalCamera.ERROR_CALL_NOT_ACTIVE /* -18 */:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f121958;
                break;
            case VoipPhysicalCamera.ERROR_SECURITY_EXCEPTION /* -13 */:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f121957;
                break;
            case VoipPhysicalCamera.ERROR_NO_SURFACE_TEXTURE /* -12 */:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f121960;
                break;
            case VoipPhysicalCamera.ERROR_CAMERA_PROCESSOR_SETUP_ERROR /* -11 */:
                resources = (Resources) AbstractC466025n.A1L(this.A00);
                i = R.string._name_removed__res_0x7f12195b;
                break;
            case VoipPhysicalCamera.ERROR_CAMERA_SESSION_CONFIGURING /* -10 */:
                resources2 = (Resources) AbstractC466025n.A1L(this.A00);
                i2 = R.string._name_removed__res_0x7f12195c;
                return resources2.getString(i2);
            case VoipPhysicalCamera.ERROR_EXCEPTION_IN_CAMERA /* -9 */:
                resources2 = (Resources) AbstractC466025n.A1L(this.A00);
                i2 = R.string._name_removed__res_0x7f12195d;
                return resources2.getString(i2);
        }
        return AbstractC466425r.A0v(resources, str, new Object[1], 0, i);
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static final void A00(X.AbstractC28211CWz r2, kotlin.jvm.functions.Function0 r3) {
        /*
            java.lang.StringBuilder r1 = X.AnonymousClass000.A08()
            java.lang.String r0 = "QrCodeErrorHandler/handleV4QrCodeError result = "
            X.AbstractC466325q.A1C(r2, r0, r1)
            int r1 = r2.A00
            r0 = -25
            if (r1 == r0) goto L16
            switch(r1) {
                case -38: goto L16;
                case -37: goto L16;
                case -36: goto L16;
                case -35: goto L16;
                case -34: goto L16;
                default: goto L12;
            }
        L12:
            switch(r1) {
                case -16: goto L16;
                case -15: goto L16;
                case -14: goto L16;
                default: goto L15;
            }
        L15:
            return
        L16:
            r3.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C29416CuA.A00(X.CWz, kotlin.jvm.functions.Function0):void");
    }
}
