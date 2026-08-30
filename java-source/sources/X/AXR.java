package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AXR implements InterfaceC17540qI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AXR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        if (this.$t != 0) {
            AbstractC466525s.A1K((AbstractC014206v) this.A00, false);
        } else {
            ((C35201gi) this.A01).A00();
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        if (this.$t != 0) {
            AbstractC466525s.A1K((AbstractC014206v) this.A00, false);
        } else {
            ((C35201gi) this.A01).A00();
        }
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        Cloneable cloneable;
        PhoneUserJid phoneUserJid;
        if (this.$t == 0) {
            C35201gi c35201gi = (C35201gi) this.A01;
            ((C1XJ) C05C.A02(c35201gi.A01)).A0J((C38061lf) this.A00);
            c35201gi.A00();
            return;
        }
        C000700h.A0A(c08940az, 1);
        AbstractC22969AAi abstractC22969AAi = (AbstractC22969AAi) this.A01;
        C08940az c08940azA0F = c08940az.A0G("privacy").A0F("list");
        if (c08940azA0F != null) {
            String strA0M = c08940azA0F.A0M("dhash", null);
            List<C08940az> listA0N = c08940azA0F.A0N("user");
            C000700h.A06(listA0N);
            ArrayList<C226969zb> arrayListA0o = AbstractC466825v.A0o(listA0N);
            for (C08940az c08940az2 : listA0N) {
                UserJid userJid = (UserJid) c08940az2.A0A(UserJid.class, "jid");
                if (!(userJid instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) userJid) == null) {
                    phoneUserJid = (PhoneUserJid) c08940az2.A0A(PhoneUserJid.class, "pn_jid");
                }
                arrayListA0o.add(new C226969zb(userJid instanceof C08690aa ? (C08690aa) userJid : null, phoneUserJid, c08940az2.A0M("username", null)));
            }
            HashSet hashSet = new HashSet(arrayListA0o.size());
            HashMap mapA1C = AbstractC465925m.A1C();
            HashMap mapA1C2 = AbstractC465925m.A1C();
            for (C226969zb c226969zb : arrayListA0o) {
                String str2 = c226969zb.A02;
                if (str2 == null || (cloneable = c226969zb.A00) == null) {
                    PhoneUserJid phoneUserJid2 = c226969zb.A01;
                    cloneable = c226969zb.A00;
                    if (phoneUserJid2 != null) {
                        if (cloneable != null) {
                            mapA1C.put(cloneable, phoneUserJid2);
                        }
                        cloneable = phoneUserJid2;
                    } else if (cloneable == null) {
                        AbstractC466325q.A1A(c226969zb, "privacy_list_update/invalid user entry ", AnonymousClass000.A08());
                    }
                } else {
                    mapA1C2.put(cloneable, str2);
                }
                hashSet.add(cloneable);
            }
            if (!mapA1C2.isEmpty()) {
                abstractC22969AAi.A04.BG8(mapA1C2);
            }
            if (!mapA1C.isEmpty()) {
                abstractC22969AAi.A05.A0O(mapA1C);
            }
            abstractC22969AAi.A06(strA0M, hashSet, false);
        }
        AbstractC466525s.A1K((AbstractC014206v) this.A00, true);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
