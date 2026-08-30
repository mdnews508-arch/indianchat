package X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.GfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37620GfC extends ViewOutlineProvider {
    public final /* synthetic */ C41185ICb A00;

    public C37620GfC(C41185ICb c41185ICb) {
        this.A00 = c41185ICb;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        C000700h.A0B(view, outline);
        InterfaceC020009l interfaceC020009l = this.A00.A04;
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(view, outline);
        }
    }
}
