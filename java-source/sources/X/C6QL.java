package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6QL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6QL extends AnonymousClass051 implements Function0 {
    public static final C6QL A00 = new C6QL();

    public C6QL() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        return Voip.REJECT_REASON_DECLINED;
    }
}
