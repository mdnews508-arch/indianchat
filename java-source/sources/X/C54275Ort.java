package X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ort, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54275Ort extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54275Ort(Object obj, int i) {
        super(3);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r2 != null) goto L13;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Drawable drawableAI3;
        if (this.$t != 0) {
            Integer num = (Integer) obj;
            IVideoSize iVideoSize = (IVideoSize) obj2;
            IRawVideoSource.SurfaceOutput surfaceOutput = ((RawVideoFrameDistributor) this.A00).A00;
            if (surfaceOutput != null) {
                surfaceOutput.setOutputParams(num, iVideoSize);
            }
            return C05S.A00;
        }
        Resources resources = (Resources) obj;
        PDf pDf = (PDf) obj2;
        MZb mZb = (MZb) obj3;
        boolean zA1a = AbstractC466925w.A1a(resources, pDf);
        C000700h.A0A(mZb, 2);
        O2Y o2y = (O2Y) this.A00;
        C51948NpR.A00();
        Boolean boolValueOf = Boolean.valueOf(zA1a);
        InterfaceC54641P2y interfaceC54641P2y = mZb.A0L;
        if (interfaceC54641P2y == null || (drawableAI3 = interfaceC54641P2y.AI3(resources, mZb, pDf)) == null) {
            if (pDf instanceof AbstractC49211MgX) {
                Bitmap bitmap = ((AbstractC49211MgX) pDf).A04;
                if (bitmap != null) {
                    return new AnonymousClass404(bitmap, C000700h.areEqual(pDf.AeZ().get("is_rounded"), boolValueOf));
                }
            } else {
                InterfaceC54641P2y interfaceC54641P2y2 = o2y.A02;
                if (interfaceC54641P2y2 != null) {
                    drawableAI3 = interfaceC54641P2y2.AI3(resources, mZb, pDf);
                }
            }
            C06U.A06("KFrescoController", J2B.A0i("Could not create Drawable for CloseableImage: ", mZb));
            return null;
        }
        return drawableAI3 instanceof Animatable ? new MZc((Animatable) drawableAI3, drawableAI3, mZb.A0V) : new AnonymousClass403(drawableAI3, C000700h.areEqual(mZb.A0D, InterfaceC54784P9q.A03));
    }
}
