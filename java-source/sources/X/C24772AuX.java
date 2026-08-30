package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AuX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24772AuX extends AnonymousClass051 implements Function1 {
    public static final C24772AuX A00 = new C24772AuX();

    public C24772AuX() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C22962AAb c22962AAb = (C22962AAb) obj;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('[');
        sbA08.append(c22962AAb.A05);
        sbA08.append(", ");
        return AbstractC202218rq.A13(sbA08, c22962AAb.A04);
    }
}
