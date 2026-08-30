package X;

import com.facebook.wearable.airshield.securer.StreamSecurerImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class M3M extends AnonymousClass051 implements Function0 {
    public static final M3M A00 = new M3M();

    public M3M() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return new StreamSecurerImpl(false, false, 10);
    }
}
