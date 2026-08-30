package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31140DiY implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C29728Czt A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.A01;
        C29728Czt c29728Czt = this.A02;
        int i = this.A00;
        C29103Coo c29103Coo = (C29103Coo) obj;
        C000700h.A0A(c29103Coo, 3);
        c29103Coo.A04 = Long.valueOf(j);
        C05C c05c = c29728Czt.A00;
        C28774CjS c28774CjS = (C28774CjS) C05C.A02(c05c);
        String str = c29103Coo.A07;
        c28774CjS.A01(str, "messages_fetched");
        if (i >= 0) {
            c29103Coo.A03 = Integer.valueOf(i);
            ((C28774CjS) C05C.A02(c05c)).A02(str, "messages_count", i);
        }
        return C05S.A00;
    }

    public /* synthetic */ C31140DiY(C29728Czt c29728Czt, int i, long j) {
        this.A01 = j;
        this.A02 = c29728Czt;
        this.A00 = i;
    }
}
