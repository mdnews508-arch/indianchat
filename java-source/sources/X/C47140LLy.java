package X;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.internal.IMapViewDelegate;

/* JADX INFO: renamed from: X.LLy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47140LLy implements M7W {
    public View A00;
    public final ViewGroup A01;
    public final IMapViewDelegate A02;

    public final void A00(MB7 mb7) {
        try {
            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) this.A02;
            abstractC46774L5n.A06(9, AbstractC46774L5n.A00(new JWU(mb7), abstractC46774L5n));
        } catch (RemoteException e) {
            throw Lv0.A00(e);
        }
    }

    public C47140LLy(ViewGroup viewGroup, IMapViewDelegate iMapViewDelegate) {
        this.A02 = iMapViewDelegate;
        AnonymousClass012.A00(viewGroup);
        this.A01 = viewGroup;
    }
}
