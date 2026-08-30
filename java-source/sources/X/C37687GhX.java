package X;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: renamed from: X.GhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37687GhX extends C0L3 {
    public final Resources A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37687GhX(Context context, Resources resources) {
        super(context, 0);
        C000700h.A0A(context, 0);
        this.A00 = resources;
    }

    @Override // X.C0L3, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.A00;
    }
}
