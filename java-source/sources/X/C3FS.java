package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.3FS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FS {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(16655);
    public final C05C A01 = AnonymousClass056.A00(3411);
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(2335);
    public final AtomicLong A05 = new AtomicLong(0);

    public static final void A00(C3FS c3fs, WDSListItem wDSListItem) {
        ((InterfaceC016307s) C05C.A02(c3fs.A04)).CJT(new RunnableC75413aI(c3fs, wDSListItem, 10, c3fs.A05.incrementAndGet()));
    }

    public final void A01(InterfaceC02960Do interfaceC02960Do, final WDSListItem wDSListItem) {
        C00D c00dA0I = AbstractC466925w.A0I(this.A00);
        if (!c00dA0I.A0w(31704) || !c00dA0I.A0w(30792) || !c00dA0I.A0w(31705)) {
            wDSListItem.setSubText(wDSListItem.getContext().getString(R.string._name_removed__res_0x7f123b7f));
            return;
        }
        AbstractC466225p.A0p(this.A01).A0F(interfaceC02960Do, new InterfaceC17550qJ() { // from class: X.3PB
            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bef() {
            }

            @Override // X.InterfaceC17550qJ
            public void Bfe(C29159Cpl c29159Cpl) {
                C3FS.A00(this.A00, wDSListItem);
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfj() {
            }

            @Override // X.InterfaceC17550qJ
            public void Bfk(ImmutableSet immutableSet) {
                C3FS.A00(this.A00, wDSListItem);
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfm() {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
            }

            @Override // X.InterfaceC17550qJ
            public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
            }
        });
        A00(this, wDSListItem);
    }
}
