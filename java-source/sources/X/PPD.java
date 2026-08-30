package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeFeatures;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes12.dex */
public final class PPD extends AnonymousClass051 implements Function0 {
    public static final PPD A00 = new PPD();

    public PPD() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        synchronized (C29648CyQ.A00) {
        }
        return Boolean.valueOf(NativeFeatures.INSTANCE.hasAudio());
    }
}
