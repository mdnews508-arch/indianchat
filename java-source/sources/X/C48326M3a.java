package X;

import com.facebook.wearable.airshield.securer.EndLinkSetupMessage;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48326M3a extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $asMain;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48326M3a(boolean z) {
        super(1);
        this.$asMain = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EndLinkSetupMessage endLinkSetupMessage = (EndLinkSetupMessage) obj;
        C000700h.A0A(endLinkSetupMessage, 0);
        endLinkSetupMessage.setAsMain(this.$asMain);
        return C05S.A00;
    }
}
