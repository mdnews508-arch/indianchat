package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48332M3g extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Function1 $authFailure;
    public final /* synthetic */ MA5 $connectionStateDelegate;
    public final /* synthetic */ boolean $isOffload;
    public final /* synthetic */ KaC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48332M3g(MA5 ma5, KaC kaC, Function1 function1, boolean z) {
        super(1);
        this.this$0 = kaC;
        this.$connectionStateDelegate = ma5;
        this.$isOffload = z;
        this.$authFailure = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        JKC jkc = (JKC) obj;
        C44635JrV c44635JrVA00 = LGN.A00(jkc);
        c44635JrVA00.AMp(this.this$0.A04, AnonymousClass000.A04(jkc, "Constellation authentication failed: ", AnonymousClass000.A08()));
        SecurityException securityException = new SecurityException(AbstractC467025x.A0Q("Constellation authentication failed: ", jkc.A02));
        MA5 ma5 = this.$connectionStateDelegate;
        if (ma5 != null) {
            LKN lkn = (LKN) ma5;
            String str = this.$isOffload ? " (offload)" : Voip.REJECT_REASON_DECLINED;
            String str2 = lkn.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(securityException, "Trust failed: ", str, sbA08);
            c44635JrVA00.AMp(str2, sbA08.toString());
        }
        this.$authFailure.invoke(securityException);
        return C05S.A00;
    }
}
