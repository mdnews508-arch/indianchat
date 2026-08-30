package X;

import android.content.Context;

/* JADX INFO: renamed from: X.0fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11590fb implements InterfaceC11580fa {
    public final C11550fX A00;

    public final Context A00() {
        Context context = this.A00.A00;
        if (context != null) {
            return context;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // X.InterfaceC11580fa
    public final /* synthetic */ Object zza() {
        Context context = this.A00.A00;
        if (context != null) {
            return context;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public C11590fb(C11550fX c11550fX) {
        this.A00 = c11550fX;
    }
}
