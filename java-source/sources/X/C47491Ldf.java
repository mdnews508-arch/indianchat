package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ldf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47491Ldf implements MDT {
    public final /* synthetic */ C46479Kty A00;
    public final /* synthetic */ C45607KZp A01;
    public final /* synthetic */ C46653KyP A02;
    public final /* synthetic */ Function1 A03;

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        KbV kbV = (KbV) obj;
        C000700h.A0A(kbV, 0);
        C46479Kty c46479Kty = this.A00;
        c46479Kty.A03("text_search_local_business_request_end");
        c46479Kty.A03("qpl_business_ranking_start");
        List list = kbV.A0C;
        C000700h.A05(list);
        C46653KyP c46653KyP = this.A02;
        AbstractC46061Kll.A01(c46653KyP, list);
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        C46374Krm c46374Krm = this.A01.A02;
        ArrayList arrayListA11 = AbstractC81783lh.A11(arrayListA1B);
        String str = kbV.A03;
        c46374Krm.A00(new C45964Kip(new C47528LeG(c46479Kty, kbV, arrayListA1B, this.A03, 0), c46653KyP, kbV.A02, str, arrayListA11, 1));
    }

    public C47491Ldf(C46479Kty c46479Kty, C45607KZp c45607KZp, C46653KyP c46653KyP, Function1 function1) {
        this.A00 = c46479Kty;
        this.A02 = c46653KyP;
        this.A01 = c45607KZp;
        this.A03 = function1;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        this.A03.invoke(new C44855JvF(i));
        this.A00.A03("text_search_local_business_request_end");
    }
}
