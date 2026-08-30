package X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.pando.PandoBuildConfigFlatbufferAssetReaderJNI;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.244, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass244 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass244(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                C41861sD c41861sD = (C41861sD) this.A00;
                return PandoBuildConfigFlatbufferAssetReaderJNI.createFromAssetManager(c41861sD.A01, c41861sD.A00);
            case 1:
                AssetManager assets = ((Context) this.A00).getAssets();
                C000700h.A06(assets);
                return new C41851sC(assets);
            default:
                C29011Np c29011Np = (C29011Np) this.A00;
                if (!AbstractC32971bt.A0t(c29011Np.A02)) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                String name = C39321nl.class.getName();
                String name2 = c29011Np.getClass().getName();
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                C000700h.A0A(stackTrace, 0);
                C30261So c30261So = new C30261So(stackTrace);
                while (c30261So.hasNext()) {
                    StackTraceElement stackTraceElement = (StackTraceElement) c30261So.next();
                    String className = stackTraceElement.getClassName();
                    if (!C000700h.areEqual(className, name2) && !C000700h.areEqual(className, name)) {
                        C000700h.A09(className);
                        if (!C0C6.A0H(className, AnonymousClass000.A06("$", AnonymousClass000.A09(name)), false) && !C0C6.A0H(className, "dalvik.", false) && !C0C6.A0H(className, "java.lang.", false) && !C0C6.A0H(className, "kotlin.", false)) {
                            String str = String.format("%s.%s", Arrays.copyOf(new Object[]{className, stackTraceElement.getMethodName()}, 2));
                            C000700h.A06(str);
                            return str;
                        }
                    }
                }
                return Voip.REJECT_REASON_DECLINED;
        }
    }
}
