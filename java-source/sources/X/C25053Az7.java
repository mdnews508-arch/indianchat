package X;

/* JADX INFO: renamed from: X.Az7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25053Az7 extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25053Az7 A00 = new C25053Az7();

    public C25053Az7() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C90f c90fA00 = AFS.A00((APN) obj);
        int iOrdinal = ((EnumC211659Uv) obj2).ordinal();
        int i = 1;
        if (iOrdinal == 0) {
            i = 0;
        } else if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        c90fA00.setLayoutDirection(i);
        return C05S.A00;
    }
}
