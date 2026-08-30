package X;

import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.pmta.sponsorcontrols.StatusViewAllowlistPickerActivity;
import com.whatsapp.pmta.sponsorcontrols.StatusViewBlacklistPickerActivity;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2l9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC60022l9 extends C7Pb {
    public Boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C05C A06 = AnonymousClass056.A00(82036);
    public final C05C A07 = AnonymousClass056.A00(34046);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0f();

    @Override // X.C7Pb
    public void A5W(List list) {
        this.A03 = true;
        View view = ((C7Pb) this).A0O;
        if (view != null) {
            view.setEnabled(true);
        }
    }

    @Override // X.C7Pb
    public int A5I() {
        return 0;
    }

    @Override // X.C7Pb
    public void A5R() {
        View view = ((C7Pb) this).A0O;
        if (view != null) {
            view.setEnabled(false);
        }
        AbstractC466025n.A1W(new C78283fm(this, null, 14), AbstractC466625t.A0H(this));
    }

    @Override // X.C7Pb
    public void A5S() {
        if (this.A03 && this.A01 && !this.A02) {
            this.A02 = true;
            Set set = this.A0W;
            C000700h.A05(set);
            Set setA1O = AbstractC02550Br.A1O(set);
            ((C0I0) this).A0B.A08(0, R.string._name_removed__res_0x7f121f30);
            if (!AbstractC466625t.A1a(this.A00, false)) {
                AbstractC22969AAi abstractC22969AAiA5b = A5b();
                java.util.Map map = ((C7Pb) this).A0L;
                C000700h.A05(map);
                C27721Im c27721ImA03 = abstractC22969AAiA5b.A03(C05N.A0F(map), setA1O);
                AbstractC466025n.A1W(new C78963gu(c27721ImA03, this, (InterfaceC07600Xd) null, 25), AbstractC466625t.A0H(this));
                return;
            }
            C0YX c0yxA1H = AbstractC466225p.A1H(this.A04);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A05);
            C78823gg c78823gg = new C78823gg(setA1O, this, null, 40);
            Integer num = C02S.A00;
            B0C b0cA01 = AbstractC07950Ym.A01(num, abstractC003201wA1K, c78823gg, c0yxA1H);
            C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
            AbstractC07950Ym.A02(num, C0YQ.A00, C78883gm.A00(b0cA01, this, null, 30), c22740zIA0H);
        }
    }

    public AbstractC22969AAi A5b() {
        return this instanceof StatusViewBlacklistPickerActivity ? (AbstractC22969AAi) C05C.A02(((StatusViewBlacklistPickerActivity) this).A00) : (AbstractC22969AAi) C05C.A02(((StatusViewAllowlistPickerActivity) this).A00);
    }

    @Override // X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        getIntent().putExtra("is_black_list", this instanceof StatusViewBlacklistPickerActivity);
        super.onCreate(bundle);
    }
}
