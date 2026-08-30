package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.JhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC44110JhD extends AbstractBinderC44112JhF {
    public final WeakReference A00;

    @Override // X.MG5
    public final void Cez(JQ9 jq9) {
        C47122LLg c47122LLg = (C47122LLg) this.A00.get();
        if (c47122LLg != null) {
            C47126LLk c47126LLk = c47122LLg.A0D;
            J28.A19(c47126LLk.A06, new JOP(c47122LLg, c47122LLg, jq9), 1);
        }
    }

    public BinderC44110JhD(C47122LLg c47122LLg) {
        this.A00 = AbstractC465925m.A19(c47122LLg);
    }
}
