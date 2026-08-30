package X;

/* JADX INFO: loaded from: classes8.dex */
public class G2T implements InterfaceC37026GNp {
    public int A00;
    public int A01;
    public final AnonymousClass089 A02 = AbstractC466225p.A0v();
    public final InterfaceC016307s A07 = AbstractC466225p.A0w();
    public final C19D A06 = AbstractC31894DxJ.A0r();
    public final C18440s2 A04 = AbstractC31898DxN.A0W();
    public final C19Q A08 = AbstractC31894DxJ.A0o();
    public final C18430s1 A09 = AbstractC31898DxN.A0a();
    public final C254319f A03 = AbstractC31897DxM.A0M();
    public final C18450s3 A05 = C18450s3.A00("PaymentUnfinishedTransactionsSyncer", "network", "COMMON");

    public synchronized void A00(GK0 gk0) {
        if (this.A09.A05(0) && A0F()) {
            GAS.A00(this.A07, gk0, this, 19);
        } else {
            this.A05.A06("skipped as account setup is incomplete.");
        }
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        AbstractC31899DxO.A1D(this.A05, c34972Fc2, "onRequestError: ", AnonymousClass000.A08());
        GOV govA0R = AbstractC31897DxM.A0R(this.A06);
        if (govA0R != null) {
            govA0R.BQO(c34972Fc2, 10);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        AbstractC31899DxO.A1D(this.A05, c34972Fc2, "onResponseError: ", AnonymousClass000.A08());
        GOV govA0R = AbstractC31897DxM.A0R(this.A06);
        if (govA0R != null) {
            govA0R.BQO(c34972Fc2, 10);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        GOV govA0R = AbstractC31897DxM.A0R(this.A06);
        if (govA0R != null) {
            govA0R.BQO(null, 10);
        }
        if (c34315FDx.A02) {
            int i = this.A00 + 1;
            this.A00 = i;
            C18450s3 c18450s3 = this.A05;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("finished syncing ");
            sbA08.append(i);
            sbA08.append(" transactions; total to sync: ");
            AbstractC31898DxN.A1C(c18450s3, sbA08, this.A01);
            if (this.A01 == this.A00) {
                long jA00 = AnonymousClass089.A00(this.A02);
                AbstractC148866g8.A1O(AbstractC31896DxL.A07(this.A04), "payments_pending_transactions_last_sync_time", jA00);
                c18450s3.A06(AbstractC466325q.A0x("updatePendingTransactionsLastSyncTimeMilli to: ", AnonymousClass000.A08(), jA00));
            }
        }
    }
}
