package com.whatsapp.group.product;

import X.AbstractActivityC61002r3;
import X.AbstractC02550Br;
import X.AbstractC04810Ls;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C00K;
import X.C05880Px;
import X.C08Y;
import X.C0D0;
import X.C0I6;
import X.C15870nV;
import X.C1FP;
import X.C1M3;
import X.C1M4;
import X.C3IN;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class EditGroupAdminsSelector extends AbstractActivityC61002r3 {
    public C15870nV A00 = AbstractC466225p.A0e();

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        C1M4 c1m4 = C1M3.A01;
        String stringExtra = getIntent().getStringExtra("gid");
        C00K.A05(stringExtra);
        C1M3 c1m3A03 = c1m4.A03(stringExtra);
        if (c1m3A03 != null) {
            AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(this.A00.A0B(c1m3A03).A0A());
            while (abstractC04810LsA0y.hasNext()) {
                C3IN c3in = (C3IN) abstractC04810LsA0y.next();
                C08Y c08y = ((C0I6) this).A03;
                UserJid userJid = c3in.A06;
                if (!c08y.BKS(userJid) && c3in.A00 != 2 && !C1FP.A02(userJid)) {
                    AbstractC466525s.A1N(A5c(), userJid, arrayList);
                }
            }
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6K(List list) {
        C000700h.A0A(list, 0);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("selected");
        if (!C000700h.areEqual(AbstractC02550Br.A18(C0D0.A0E(A5o())), stringArrayListExtra != null ? AbstractC02550Br.A18(stringArrayListExtra) : C05880Px.A00)) {
            super.A6K(list);
        } else {
            A5g().A00();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return false;
    }
}
