package X;

/* JADX INFO: renamed from: X.3dp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C77573dp implements InterfaceC21950y0, InterfaceC79733iH {
    public final /* synthetic */ C2AR A00;

    public C77573dp(C2AR c2ar) {
        this.A00 = c2ar;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C2AR.class, "onIcebreakerPromptClicked", "onIcebreakerPromptClicked(Lcom/whatsapp/ctwa/icebreaker/data/Icebreaker;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC79733iH) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
