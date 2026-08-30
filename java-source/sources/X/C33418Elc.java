package X;

import java.util.List;

/* JADX INFO: renamed from: X.Elc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33418Elc extends AbstractC32798EXd {
    public final /* synthetic */ C34875FaK A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33418Elc(C34875FaK c34875FaK, Runnable runnable, List list) {
        super(runnable);
        this.A01 = list;
        this.A00 = c34875FaK;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        return Boolean.valueOf(this.A00.A01.A0f(this.A01));
    }
}
