package X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.Da2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30620Da2 implements InterfaceC31871Dww {
    public Integer A00;
    public volatile ImmutableList A04;
    public volatile ImmutableList A05;
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(995);
    public final C05C A03 = AbstractC466025n.A0M();

    @Override // X.InterfaceC31871Dww
    public void A9m() throws Exception {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C12890hv c12890hv = (C12890hv) interfaceC001500s.get();
        if (AbstractC25328B9w.A0Y(c12890hv).A01(BJH.A04.value) != null) {
            Integer num = this.A00;
            ImmutableList immutableList = this.A05;
            this.A00 = null;
            this.A05 = null;
            try {
                ((C12890hv) interfaceC001500s.get()).A0O();
                if (num != null) {
                    C29406Cu0.A00.A00(AbstractC466125o.A0n(this.A03), null, num.intValue(), 1);
                    this.A04 = immutableList;
                }
            } catch (Exception e) {
                if (num != null) {
                    C29406Cu0.A00.A00(AbstractC466125o.A0n(this.A03), "transport_flush_failed", num.intValue(), 2);
                }
                throw e;
            }
        }
    }

    @Override // X.InterfaceC31871Dww
    public void AC5(List list) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC25328B9w.A0Y((C12890hv) interfaceC001500s.get()).A01(BJH.A04.value) == null || C000700h.areEqual(list, this.A04)) {
            return;
        }
        ((C12890hv) interfaceC001500s.get()).A0K(Collections.singleton(new BJH(C25595BKk.A03, null, null, list, AbstractC466325q.A02(this.A02))));
        int i = list.isEmpty() ? 357 : 356;
        C29406Cu0.A00.A00(AbstractC466125o.A0n(this.A03), null, i, 0);
        this.A00 = Integer.valueOf(i);
        this.A05 = ImmutableList.copyOf((Collection) list);
    }
}
