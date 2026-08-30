package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29443Cud {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final List A03;

    public final ArrayList A00() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        List list = this.A03;
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            UserJid userJidA0B = AbstractC25331B9z.A0j(this.A00).A0B(userJidA0Y, null);
            if (userJidA0B == null) {
                AbstractC466225p.A0j(c05cA0a).A0g("missing_pn_lid_mapping_for_broadcast", AnonymousClass000.A04(userJidA0Y, "updateBroadcastAckInMessageTable/jid: ", AnonymousClass000.A08()), false, 1);
                AbstractC466325q.A1A(userJidA0Y, "ParticipantListChatRowDTO/updateBroadcastAckInMessageTable normalized chat jid is null for ", AnonymousClass000.A08());
            } else {
                arrayListA0W.add(userJidA0B);
            }
        }
        C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A01);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
            long jA0B = c14750lXA0l.A0B(abstractC02700CiA0U);
            if (jA0B != -1) {
                AbstractC25329B9x.A1N(abstractC02700CiA0U, mapA1C, jA0B);
            }
        }
        Collection collectionValues = mapA1C.values();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        Iterator it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            AbstractC148876g9.A1V(it3.next(), arrayListA0o);
        }
        return arrayListA0o;
    }

    public C29443Cud(List list) {
        this.A03 = list;
        this.A02 = AbstractC466025n.A0E();
        this.A01 = AbstractC466025n.A0P();
        this.A00 = AbstractC466025n.A0j();
    }

    public C29443Cud() {
        this(null);
    }
}
