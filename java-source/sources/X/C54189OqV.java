package X;

import android.content.Context;

/* JADX INFO: renamed from: X.OqV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C54189OqV extends C05360Nv implements C09S {
    public C54189OqV(Object obj) {
        super(4, obj, C178407sa.class, "loadComposition", "loadComposition(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;", 0);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Context context = (Context) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        AbstractC466325q.A18(context, obj3, obj4, 0);
        OJJ ojj = new OJJ(obj3, 1);
        OJJ ojj2 = new OJJ(obj4, 2);
        C52559O1s c52559O1sA06 = O8E.A06(context, iA00);
        c52559O1sA06.A02(ojj);
        c52559O1sA06.A01(ojj2);
        return new C53697Ohk(c52559O1sA06, ojj2, ojj, 2);
    }
}
