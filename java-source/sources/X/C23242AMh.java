package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AMh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23242AMh implements B3M {
    public Function1 A00;
    public Function1 A01;
    public final C23244AMj A02;
    public final /* synthetic */ C9tI A03;

    public C23242AMh(C9tI c9tI, C23244AMj c23244AMj, Function1 function1, Function1 function2) {
        this.A03 = c9tI;
        this.A02 = c23244AMj;
        this.A01 = function1;
        this.A00 = function2;
    }

    public final void A00(B50 b50) {
        Object objInvoke = this.A00.invoke(b50.B34());
        if (!AbstractC202208rp.A1Q(this.A03.A02.A05)) {
            this.A02.A02((B7Z) this.A01.invoke(b50), objInvoke);
        } else {
            this.A02.A03((B7Z) this.A01.invoke(b50), this.A00.invoke(b50.AiO()), objInvoke);
        }
    }

    @Override // X.B3M
    public Object getValue() {
        A00((B50) this.A03.A02.A06.getValue());
        return this.A02.A09.getValue();
    }
}
