package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeFeatures;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes12.dex */
public final class PPJ extends AnonymousClass051 implements Function0 {
    public static final PPJ A00 = new PPJ();

    public PPJ() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        synchronized (C29648CyQ.A00) {
        }
        return Boolean.valueOf(NativeFeatures.INSTANCE.hasWearablesAudio());
    }
}
