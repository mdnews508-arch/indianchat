package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3WP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3WP implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C3WP(RunnableC58612iH runnableC58612iH, C15590n3 c15590n3, int i, boolean z) {
        this.$t = i;
        if (i != 0) {
            this.A01 = runnableC58612iH;
            this.A02 = z;
        } else {
            this.A02 = z;
            this.A01 = runnableC58612iH;
        }
        this.A00 = c15590n3;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        String string;
        if (this.$t != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupIqResponseUtil/remove-admin/delivery fail; groupId=");
            sbA08.append(((RunnableC58612iH) this.A01).A01);
            string = sbA08.toString();
        } else {
            string = "GroupXmppMethod/Leave group/delivery fail";
        }
        com.whatsapp.infra.logging.Log.i(string);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        ((RunnableC58612iH) this.A01).CJO(AbstractC35831ho.A00(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        RunnableC58612iH runnableC58612iH;
        int iA00;
        if (this.$t != 0) {
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(C1M3.class, "from");
            if (jidA0A == null) {
                runnableC58612iH = (RunnableC58612iH) this.A01;
                iA00 = 800;
                runnableC58612iH.CJO(iA00);
                return;
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            String str2 = this.A02 ? "admin" : "demote";
            C15590n3 c15590n3 = (C15590n3) this.A00;
            AbstractC34880FaQ.A02(c08940az, str2, mapA1C, mapA1C2);
            C248116u c248116uA0f = AbstractC465925m.A0f(c15590n3.A01);
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466325q.A1J(sbA08, AbstractC467025x.A0P(jidA0A, "groupmgr/onDemoteGroupParticipants/", sbA08, mapA1C, mapA1C2));
            if (mapA1C2.size() > 0) {
                c248116uA0f.A0T(3004, mapA1C2);
            }
            ((RunnableC58612iH) this.A01).run();
        }
        C08940az c08940azA0F = c08940az.A0F("leave");
        if (c08940azA0F != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            List<C08940az> listA0N = c08940azA0F.A0N("group");
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (C08940az c08940az2 : listA0N) {
                String strA0M = c08940az2.A0M("error", null);
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az2.A0A(C1M3.class, "id");
                if (strA0M == null) {
                    arrayListA0W.add(jidA0A2);
                } else {
                    arrayListA0W2.add(new Pair(jidA0A2, Integer.valueOf(Integer.parseInt(strA0M))));
                }
            }
            if (arrayListA0W.size() > 0) {
                AbstractC465925m.A0f(((C15590n3) this.A00).A01).A0q(arrayListA0W, this.A02);
            }
            if (arrayListA0W2.size() == 1) {
                runnableC58612iH = (RunnableC58612iH) this.A01;
                iA00 = AnonymousClass000.A00(((Pair) arrayListA0W2.get(0)).second);
                runnableC58612iH.CJO(iA00);
                return;
            }
        }
        ((RunnableC58612iH) this.A01).run();
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
