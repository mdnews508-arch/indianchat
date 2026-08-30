package X;

import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes10.dex */
public final class LM1 implements InterfaceC48497MCp {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C46698KzZ A01;

    public LM1(Bundle bundle, C46698KzZ c46698KzZ) {
        this.A01 = c46698KzZ;
        this.A00 = bundle;
    }

    @Override // X.InterfaceC48497MCp
    public final int Cet() {
        return 1;
    }

    @Override // X.InterfaceC48497MCp
    public final void Cf0() {
        M7W m7w = this.A01.A01;
        Bundle bundle = this.A00;
        C47140LLy c47140LLy = (C47140LLy) m7w;
        try {
            Bundle bundleA04 = AbstractC465925m.A04();
            C46664Kyn.A01(bundle, bundleA04);
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) c47140LLy.A02;
            abstractC46774L5n.A06(2, AbstractC46774L5n.A01(bundleA04, abstractC46774L5n));
            C46664Kyn.A01(bundleA04, bundle);
            c47140LLy.A00 = (View) JTP.A02(AbstractBinderC43369J5b.A01(abstractC46774L5n.A04(), abstractC46774L5n, 8));
            ViewGroup viewGroup = c47140LLy.A01;
            viewGroup.removeAllViews();
            viewGroup.addView(c47140LLy.A00);
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }
}
