package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6UB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6UB extends AnonymousClass051 implements Function1 {
    public static final C6UB A00 = new C6UB();

    public C6UB() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String strA0z = AbstractC81783lh.A0z(obj);
        boolean z = AbstractC1138358v.A00;
        return C0C6.A0D(C0C6.A0D(C0C6.A0D(AbstractC466725u.A0n(strA0z), " ", Voip.REJECT_REASON_DECLINED, false), "_", Voip.REJECT_REASON_DECLINED, false), "-", Voip.REJECT_REASON_DECLINED, false);
    }
}
