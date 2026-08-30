package X;

/* JADX INFO: renamed from: X.6EI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6EI implements InterfaceC145876b5 {
    @Override // X.InterfaceC145876b5
    public void C1u(AbstractC120835aV abstractC120835aV) {
        EnumC97674bv enumC97674bv = abstractC120835aV.A04;
        String str = abstractC120835aV.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeAuthSsoLogger onSsoProviderResolved, source: ");
        sbA08.append(enumC97674bv);
        AbstractC81823ll.A1X(sbA08, ", package name: ", str);
    }
}
