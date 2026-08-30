package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0pD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16890pD extends BaseMexCallback {
    public Function1 A00 = new C32671bP(6);
    public Function1 A01 = new C32671bP(7);

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        return ((Boolean) this.A01.invoke(c43121vR)).booleanValue();
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public void A04(Object obj) {
        this.A00.invoke(obj);
    }
}
