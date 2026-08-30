package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48317M2m extends C05360Nv implements Function1 {
    public static final C48317M2m A00 = new C48317M2m();

    public C48317M2m() {
        super(1, JID.class, "<init>", "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new JID(AbstractC81783lh.A0b(obj));
    }
}
