package X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7Ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164607Ko extends AbstractC185268Ar {
    public final C05C A00 = C05D.A00(6881);
    public final C05C A01 = AnonymousClass056.A00(6896);
    public final Application A02 = C00I.A00();

    @Override // X.AbstractC185268Ar, X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C35091gX c35091gX = (C35091gX) interfaceC001500s.get();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC178527sn.A01(arrayListA0o, it);
        }
        boolean zA06 = c35091gX.A06(EnumC41171qt.A02, arrayListA0o, 6, false);
        if (AbstractC148896gB.A0f(interfaceC001500s) == C7QU.A02) {
            return ((C27711Il) C05C.A02(this.A01)).A01() && super.CTk(collection);
        }
        return zA06;
    }

    @Override // X.AbstractC185268Ar, X.InterfaceC147376dV
    public boolean CTs(Collection collection) {
        C000700h.A0A(collection, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA06 = ((C35091gX) interfaceC001500s.get()).A06(EnumC41171qt.A02, collection, 6, false);
        if (AbstractC148896gB.A0f(interfaceC001500s) == C7QU.A02) {
            return ((C27711Il) C05C.A02(this.A01)).A01() && super.CTs(collection);
        }
        return zA06;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        return AbstractC81853lo.A00(this.A02, R.drawable.wds_ic_logo_facebook);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 13;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f122397);
    }
}
