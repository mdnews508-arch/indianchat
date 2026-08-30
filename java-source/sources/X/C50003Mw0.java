package X;

/* JADX INFO: renamed from: X.Mw0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50003Mw0 extends C15830nR {
    public final /* synthetic */ String A00;

    @Override // X.C15830nR, X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        AbstractC15840nS abstractC15840nS = ((C15830nR) this).A00;
        int size = abstractC15840nS.size();
        if (enumC10580dm == EnumC10580dm.MODERATE) {
            abstractC15840nS.trimToSize(AbstractC148896gB.A01(abstractC15840nS.size() / 2));
        } else {
            A0G();
        }
        int size2 = abstractC15840nS.size();
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AsyncResourceLoader/");
        sbA08.append(str);
        sbA08.append(" cleared ");
        sbA08.append(size - size2);
        AbstractC466325q.A1E(" items from the cache due to memory pressure. Current size: ", sbA08, size2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50003Mw0(String str) {
        super(300, str);
        this.A00 = str;
    }
}
