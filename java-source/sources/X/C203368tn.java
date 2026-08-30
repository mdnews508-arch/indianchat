package X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Resources;

/* JADX INFO: renamed from: X.8tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203368tn extends MutableContextWrapper {
    public final Resources A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C203368tn(Context context, Resources resources) {
        super(context);
        C000700h.A0A(resources, 1);
        this.A00 = resources;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.A00;
    }
}
