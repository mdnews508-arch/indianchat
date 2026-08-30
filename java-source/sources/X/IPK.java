package X;

import android.content.Context;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public final class IPK implements InterfaceC146426by {
    public final Context A00;
    public final /* synthetic */ I6u A01;

    public IPK(I6u i6u) {
        this.A01 = i6u;
        this.A00 = i6u.A00;
    }

    @Override // X.InterfaceC146426by
    public Collection AyX() {
        return this.A01.A07.AyX();
    }

    @Override // X.InterfaceC146426by
    public Context getContext() {
        return this.A00;
    }
}
