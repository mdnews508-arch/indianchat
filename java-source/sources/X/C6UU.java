package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6UU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6UU extends AnonymousClass051 implements Function1 {
    public static final C6UU A00 = new C6UU();

    public C6UU() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return Voip.REJECT_REASON_DECLINED;
    }
}
