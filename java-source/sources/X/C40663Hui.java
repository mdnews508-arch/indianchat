package X;

import android.content.Context;
import com.whatsapp.comments.MessageCommentsManager;
import java.util.List;

/* JADX INFO: renamed from: X.Hui, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40663Hui {
    public final GZ6 A00;
    public final MessageCommentsManager A01 = (MessageCommentsManager) C00C.A02(4560);
    public final Runnable A02;

    public AbstractC74113Vr A00(C1DO c1do) {
        MessageCommentsManager messageCommentsManager;
        C08R c08r;
        int i;
        if (c1do == null) {
            return null;
        }
        if (!c1do.A0b(16777216L)) {
            if (c1do.A0a(16L)) {
                messageCommentsManager = this.A01;
                c08r = messageCommentsManager.A09;
                i = 21;
            }
            return AbstractC178667t1.A00(c1do);
        }
        messageCommentsManager = this.A01;
        c08r = messageCommentsManager.A09;
        i = 22;
        c08r.execute(new RunnableC76023bH(messageCommentsManager, c1do, i));
        return AbstractC178667t1.A00(c1do);
    }

    public void A01() {
        this.A02.run();
    }

    public void A02(C1DO c1do) {
        if (!(this instanceof C38683H0m)) {
            InterfaceC30791Vv interfaceC30791Vv = (InterfaceC30791Vv) AbstractC30781Vt.A03(this.A00.A05(), InterfaceC30791Vv.class);
            if (interfaceC30791Vv != null) {
                interfaceC30791Vv.BOn(c1do);
                return;
            }
            return;
        }
        C38683H0m c38683H0m = (C38683H0m) this;
        C000700h.A0A(c1do, 0);
        List list = (List) c38683H0m.A01.get();
        if (list.isEmpty()) {
            return;
        }
        GW2 gw2 = (GW2) C05C.A02(c38683H0m.A04);
        Context contextA05 = ((C40663Hui) c38683H0m).A00.A05();
        C000700h.A06(contextA05);
        gw2.A02(contextA05, (IAH) list.get(0), c1do, (List) c38683H0m.A00.get(), (List) c38683H0m.A03.get(), list, 0, GV2.A1Q(c38683H0m.A02));
    }

    public C40663Hui(C40664Huj c40664Huj) {
        this.A00 = c40664Huj.A00;
        this.A02 = c40664Huj.A01;
    }
}
