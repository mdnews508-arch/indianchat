package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2A5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2A5 implements InterfaceC147376dV {
    public final InterfaceC001500s A00 = AnonymousClass056.A00(114835);
    public final InterfaceC001500s A01 = AnonymousClass056.A00(114911);
    public final C05C A02 = C05D.A00(2353);

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_action_transcribe);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        Collection collectionAyX = interfaceC146426by.AyX();
        boolean z = false;
        if (collectionAyX != null && !collectionAyX.isEmpty()) {
            Iterator it = collectionAyX.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                C31911Dxa c31911Dxa = (C31911Dxa) AbstractC466825v.A0h(this.A01);
                C000700h.A0A(c1doA1B, 0);
                if (C31911Dxa.A00(c1doA1B, c31911Dxa) == C02S.A0N) {
                    z = true;
                    break;
                }
            }
        }
        Context context = interfaceC146426by.getContext();
        int i = R.string._name_removed__res_0x7f1242d5;
        if (z) {
            i = R.string._name_removed__res_0x7f1242d6;
        }
        return AbstractC466525s.A0r(context, i);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        return AbstractC466225p.A1a(AbstractC64012w0.A00((C13C) C05C.A02(this.A02), (C31911Dxa) AbstractC466825v.A0h(this.A01), collection), C02S.A01);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 26;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        return AbstractC40963Hzh.A01(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
