package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ForwardMessagesRouter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.2ZQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZQ extends C37279GXp {
    public final C05C A00;
    public final C254919l A01;

    @Override // X.C37279GXp
    public boolean A00(Activity activity, Collection collection) {
        C148996gL c148996gL;
        AbstractC02700Ci abstractC02700Ci = ((C1DO) AbstractC02550Br.A0n(collection)).A0i.A00;
        if (C0D0.A0d(abstractC02700Ci)) {
            for (Object obj : collection) {
                C1DO c1do = (C1DO) obj;
                if ((c1do instanceof C1PW) && (c148996gL = ((C1PW) c1do).A01) != null && !c148996gL.A0q) {
                    if (obj == null) {
                        break;
                    }
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
                    c37684GhQA03.A0I(activity.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100067, collection.size()));
                    c37684GhQA03.A0Q(new C3J0(activity, this, obj, 2), R.string._name_removed__res_0x7f120e66);
                    c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    AbstractC466525s.A1H(c37684GhQA03);
                }
            }
            C254919l c254919l = this.A01;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            C1M3 c1m3A06 = c254919l.A06((C1M3) abstractC02700Ci);
            C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K((ActivityC03770Ho) activity));
            ForwardMessagesRouter forwardMessagesRouter = new ForwardMessagesRouter();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("parent_group", AbstractC466725u.A0l(c1m3A06));
            bundleA04.putInt("entry_point", 1);
            ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466025n.A1B(it).A0i);
            }
            AbstractC08350a2.A0L(bundleA04, arrayListA0o);
            forwardMessagesRouter.A1V(bundleA04);
            c21170wg.A0E(forwardMessagesRouter, "forward_messages_router");
            c21170wg.A05();
            return true;
        }
        return false;
    }

    @Override // X.C37279GXp, X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C148996gL c148996gL;
        C000700h.A0A(collection, 0);
        if (super.CTk(collection)) {
            return true;
        }
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if ((c1doA1B instanceof C1PW) && (c148996gL = ((C1PW) c1doA1B).A01) != null && !c148996gL.A0q) {
                return true;
            }
        }
        return false;
    }

    public C2ZQ() {
        super(AbstractC466025n.A0u(), AnonymousClass056.A00(66406), (C149596hS) C00S.A03(66475), AbstractC466225p.A15());
        this.A00 = AbstractC466125o.A0G();
        this.A01 = AbstractC466725u.A0F();
    }
}
