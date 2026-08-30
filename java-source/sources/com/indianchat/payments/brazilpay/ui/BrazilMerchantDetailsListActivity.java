package com.whatsapp.payments.brazilpay.ui;

import X.AE6;
import X.AbstractActivityC33739Ev9;
import X.AbstractC148896gB;
import X.AbstractC14970lx;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC34921FbA;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C09540c1;
import X.C0I0;
import X.C121855c9;
import X.C16c;
import X.C18470s5;
import X.C19D;
import X.C1JZ;
import X.C1NQ;
import X.C210509Iz;
import X.C23078AFl;
import X.C26151Cc;
import X.C32090E3n;
import X.C33160Efu;
import X.C33164Efy;
import X.C33165Efz;
import X.C33169Eg3;
import X.C33171Eg5;
import X.C35511Fkm;
import X.C35513Fko;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnCancelListenerC35002FcX;
import X.DialogInterfaceOnClickListenerC35007Fcc;
import X.DialogInterfaceOnClickListenerC35010Fcf;
import X.E2S;
import X.F3O;
import X.FSP;
import X.G39;
import X.InterfaceC02960Do;
import X.RunnableC36724GAv;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilMerchantDetailsListActivity extends AbstractActivityC33739Ev9 {
    public E2S A00;
    public E2S A01;
    public C210509Iz A02;
    public C19D A03;
    public final C09540c1 A04;
    public final AbstractC14970lx A05;
    public final C16c A06;
    public final C23078AFl A07;
    public final C18470s5 A08;
    public final FSP A09;
    public final AE6 A0A;
    public final G39 A0B;
    public final C121855c9 A0C;

    @Override // X.AbstractActivityC33739Ev9
    public C1JZ A5H(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 302) {
            return new C33164Efy(AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0c78, viewGroup, false));
        }
        if (i == 300) {
            return new C33171Eg5(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c74, false), this);
        }
        if (i == 301) {
            return new C33165Efz(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c73, false));
        }
        if (i != 303) {
            return i != 305 ? super.A5H(viewGroup, i) : new C33169Eg3(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0c79, false));
        }
        return new C33160Efu(AbstractC31895DxK.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eae, false));
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            E2S e2s = this.A00;
            if (e2s == null) {
                C000700h.A0H("brazilMerchantDetailsViewModel");
                throw null;
            }
            RunnableC36724GAv.A01(e2s.A08, e2s, 1);
        }
    }

    private DialogInterfaceC37686GhW A03(CharSequence charSequence, String str, boolean z) {
        int i = z ? 201 : 200;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(charSequence);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35007Fcc(this, i, 1), R.string._name_removed__res_0x7f124ddc);
        c37684GhQA03.A0B(new DialogInterfaceOnClickListenerC35010Fcf(this, i, 0, z), str);
        c37684GhQA03.A06(new DialogInterfaceOnCancelListenerC35002FcX(this, i, 1));
        return c37684GhQA03.create();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 200) {
            return A03(getString(R.string._name_removed__res_0x7f121337), getString(R.string._name_removed__res_0x7f1236b8), false);
        }
        if (i != 201) {
            return super.onCreateDialog(i);
        }
        int size = this.A03.A01().A0U(1).size();
        int i2 = R.string._name_removed__res_0x7f121337;
        if (size > 0) {
            i2 = R.string._name_removed__res_0x7f121338;
        }
        return A03(C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), getString(i2)), getString(R.string._name_removed__res_0x7f1236b8), true);
    }

    public BrazilMerchantDetailsListActivity(int i) {
        this.A03 = AbstractC31894DxJ.A0r();
    }

    @Override // X.C0I0
    public void A4D(int i) {
        if (i == R.string._name_removed__res_0x7f1239e9) {
            finish();
        }
    }

    @Override // X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        E2S e2s = (E2S) AbstractC31894DxJ.A07(new C32090E3n(AbstractC466825v.A0i(this, 7306), this, 0), this).A00(E2S.class);
        this.A00 = e2s;
        if (e2s != null) {
            C35513Fko c35513Fko = new C35513Fko(this, 4);
            InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) e2s.A0N.get();
            if (interfaceC02960Do != null) {
                e2s.A00.A08(interfaceC02960Do, c35513Fko);
            }
            E2S e2s2 = this.A00;
            if (e2s2 != null) {
                this.A01 = e2s2;
                C35511Fkm c35511Fkm = new C35511Fkm(this, 9);
                InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) e2s2.A0N.get();
                if (interfaceC02960Do2 != null) {
                    e2s2.A05.A08(interfaceC02960Do2, c35511Fkm);
                }
                E2S e2s3 = this.A01;
                C35511Fkm c35511Fkm2 = new C35511Fkm(this, 10);
                InterfaceC02960Do interfaceC02960Do3 = (InterfaceC02960Do) e2s3.A0N.get();
                if (interfaceC02960Do3 != null) {
                    e2s3.A07.A08(interfaceC02960Do3, c35511Fkm2);
                }
                E2S e2s4 = this.A01;
                RunnableC36724GAv.A01(e2s4.A08, e2s4, 1);
                ((AbstractActivityC33739Ev9) this).A01.setLockIconVisibility(false);
                AbstractC148896gB.A1H(this, 82346);
                AbstractC148896gB.A1H(this, 7306);
                return;
            }
        }
        C000700h.A0H("brazilMerchantDetailsViewModel");
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, R.id.menuitem_remove_payment_method, 0, getString(R.string._name_removed__res_0x7f1236b9));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) throws IllegalAccessException, InvocationTargetException {
        if (AbstractC31896DxL.A01(menuItem, this, 515349021) != R.id.menuitem_remove_payment_method) {
            return super.onOptionsItemSelected(menuItem);
        }
        E2S e2s = this.A01;
        ArrayList arrayListA0E = e2s.A0H.A04().A0E();
        AbstractC31899DxO.A1F(e2s.A0E, "Remove merchant account. #methods=", AnonymousClass000.A08(), arrayListA0E.size());
        int i = arrayListA0E.size() <= 1 ? 0 : 1;
        F3O f3o = new F3O();
        f3o.A00 = i;
        e2s.A07.A0D(f3o);
        return true;
    }

    public BrazilMerchantDetailsListActivity() {
        this(0);
        this.A06 = (C16c) C00S.A03(2934);
        this.A07 = (C23078AFl) C00S.A03(2951);
        this.A09 = (FSP) C00S.A03(3030);
        this.A0A = (AE6) C00S.A03(2982);
        this.A04 = (C09540c1) C00C.A02(3247);
        this.A05 = (AbstractC14970lx) C00S.A03(4447);
        this.A0B = (G39) C00S.A03(7302);
        this.A08 = (C18470s5) C00C.A02(1698);
        this.A0C = (C121855c9) C00C.A02(49763);
    }
}
