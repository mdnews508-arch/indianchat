package X;

import com.whatsapp.favorites.FavoriteManager;
import java.util.Set;

/* JADX INFO: renamed from: X.1RK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RK implements C1RH {
    public final FavoriteManager A00;

    public C1RK(FavoriteManager favoriteManager) {
        C000700h.A0A(favoriteManager, 0);
        this.A00 = favoriteManager;
        favoriteManager.A0G.getValue();
    }

    @Override // X.C1RH
    public boolean APW(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return this.A00.A0A().contains(abstractC02700Ci);
    }

    @Override // X.C1RH
    public /* synthetic */ AbstractC02700Ci CZn(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        return abstractC02700Ci;
    }

    @Override // X.C1RH
    public Set Ay4() {
        return this.A00.A0A();
    }

    @Override // X.C1RH
    public /* synthetic */ boolean CUI() {
        return false;
    }
}
