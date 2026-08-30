package X;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.IDv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41206IDv implements LayoutTransition.TransitionListener {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C0IF A01;

    public C41206IDv(ViewGroup viewGroup, C0IF c0if) {
        this.A00 = viewGroup;
        this.A01 = c0if;
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        this.A00.setLayoutTransition(null);
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
    }
}
