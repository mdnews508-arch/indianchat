package X;

/* JADX INFO: renamed from: X.Hlw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40158Hlw {
    public final C4RO A00 = (C4RO) C00S.A03(4056);

    public final PQB A00(C13840k2 c13840k2) {
        C000700h.A0A(c13840k2, 0);
        Object obj = get(c13840k2);
        if (obj == null) {
            throw AbstractC81823ll.A0S(c13840k2, "No FbUserEntityOperationHelper registered for user type: ", AnonymousClass000.A08());
        }
        Object obj2 = ((InterfaceC001400r) obj).get();
        if (obj2 == null) {
            throw AbstractC81823ll.A0S(c13840k2, "Provider returned a null FbUserEntityOperationHelper for user type: ", AnonymousClass000.A08());
        }
        PQB pqb = (PQB) obj2;
        C000700h.A0D(pqb, "null cannot be cast to non-null type com.whatsapp.fbusers.FbUserEntityOperationHelper<kotlin.Any?>");
        return pqb;
    }
}
