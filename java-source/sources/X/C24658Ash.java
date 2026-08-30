package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ash, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24658Ash extends AnonymousClass051 implements Function1 {
    public static final C24658Ash A00 = new C24658Ash();

    public C24658Ash() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C204408ve c204408ve = (C204408ve) obj;
        int iRound = Math.round(c204408ve.A00);
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round(c204408ve.A01);
        return new C225189wi(AbstractC81823ll.A09(iRound, iRound2 >= 0 ? iRound2 : 0));
    }
}
