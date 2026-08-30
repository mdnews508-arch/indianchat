package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33744Evi;
import X.AbstractC02550Br;
import X.AbstractC148896gB;
import X.AbstractC236011x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC34669FSi;
import X.AbstractC34918Fb7;
import X.AbstractC34943FbY;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05N;
import X.C0VM;
import X.C18450s3;
import X.C32612EPa;
import X.C33439Elx;
import X.C34323FEf;
import X.C34457FJv;
import X.C34564FOf;
import X.C35260Fgh;
import X.C35287Fh8;
import X.C35513Fko;
import X.C35540FlG;
import X.C36466G0q;
import X.C36729GBa;
import X.E1R;
import X.EnumC33828Exx;
import X.F6D;
import X.FN8;
import X.FQQ;
import X.G0S;
import X.GF2;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRecentBillerAccountActivity extends AbstractActivityC33744Evi {
    public C35287Fh8 A00;
    public C35260Fgh A01;
    public E1R A02;
    public final C33439Elx A03 = (C33439Elx) C00C.A02(115263);
    public final C34323FEf A05 = (C34323FEf) C00S.A03(115346);
    public final C32612EPa A06 = (C32612EPa) C00S.A03(115226);
    public final C18450s3 A07 = C18450s3.A00("IndiaBillPaymentsRecentBillerAccountActivity", "payment", "IN");
    public final InterfaceC001000l A04 = C36729GBa.A01(C02S.A0C, this, 8);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        AbstractC31899DxO.A0v(menu);
        MenuItem menuItemAdd = menu.add(0, R.id.delete_user_bill_account, 0, R.string._name_removed__res_0x7f1205fc);
        C000700h.A06(menuItemAdd);
        menuItemAdd.setShowAsAction(0);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0X(IndiaBillPaymentsRecentBillerAccountActivity indiaBillPaymentsRecentBillerAccountActivity, final Map map) {
        InterfaceC001000l interfaceC001000l = indiaBillPaymentsRecentBillerAccountActivity.A04;
        AbstractC466625t.A1J(indiaBillPaymentsRecentBillerAccountActivity, AbstractC466425r.A0F(interfaceC001000l));
        AbstractC466425r.A0F(interfaceC001000l).setAdapter(new AbstractC236011x(map) { // from class: X.93P
            public final java.util.Map A00;

            @Override // X.AbstractC236011x
            public void BZ4(C1JZ c1jz, int i) {
                C000700h.A0A(c1jz, 0);
                java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC02550Br.A0r(this.A00.entrySet(), i);
                String strA12 = AbstractC466425r.A12(entry);
                String str = (String) entry.getValue();
                AbstractC466225p.A1P(strA12, 0, str);
                WDSListItem wDSListItem = ((C2072193y) c1jz).A00;
                wDSListItem.setText(strA12);
                wDSListItem.setSubText(str);
            }

            @Override // X.AbstractC236011x
            public C1JZ Bed(ViewGroup viewGroup, int i) {
                C000700h.A0A(viewGroup, 0);
                List list = C1JZ.A0J;
                return new C2072193y(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0212, false));
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return this.A00.size();
            }

            {
                this.A00 = map;
            }
        });
    }

    public static final LinkedHashMap A03(FN8 fn8, IndiaBillPaymentsRecentBillerAccountActivity indiaBillPaymentsRecentBillerAccountActivity, Map map) {
        String string;
        Object next;
        String strA04;
        Object next2;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            int iHashCode = strA12.hashCode();
            String str = null;
            if (iHashCode != 63483089) {
                if (iHashCode != 1588946398) {
                    if (iHashCode == 1901669035 && strA12.equals("MobileNumber")) {
                        string = indiaBillPaymentsRecentBillerAccountActivity.getString(R.string._name_removed__res_0x7f120603);
                        linkedHashMapA1E.put(string, value);
                    } else {
                        linkedHashMapA1E.put(strA12, value);
                    }
                } else if (strA12.equals("CircleRefID")) {
                    if (fn8 != null) {
                        Iterator it = fn8.A00.iterator();
                        do {
                            if (!it.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it.next();
                        } while (!C000700h.areEqual(((C34564FOf) next2).A01, value));
                        C34564FOf c34564FOf = (C34564FOf) next2;
                        if (c34564FOf != null) {
                            str = c34564FOf.A02;
                        }
                    }
                    string = indiaBillPaymentsRecentBillerAccountActivity.getString(R.string._name_removed__res_0x7f1205f0);
                    if (str != null && (strA04 = AbstractC34918Fb7.A04(str)) != null) {
                        value = strA04;
                    }
                    linkedHashMapA1E.put(string, value);
                } else {
                    linkedHashMapA1E.put(strA12, value);
                }
            } else if (strA12.equals("OperatorCode")) {
                if (fn8 != null) {
                    Iterator it2 = fn8.A01.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!C000700h.areEqual(((FQQ) next).A02, value));
                    FQQ fqq = (FQQ) next;
                    if (fqq != null) {
                        str = fqq.A04;
                    }
                }
                string = indiaBillPaymentsRecentBillerAccountActivity.getString(R.string._name_removed__res_0x7f12060c);
                if (str != null) {
                    value = str;
                }
                linkedHashMapA1E.put(string, value);
            } else {
                linkedHashMapA1E.put(strA12, value);
            }
        }
        return linkedHashMapA1E;
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0VM supportActionBar;
        this.A00 = (C35287Fh8) getIntent().getParcelableExtra("recent_biller_details");
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 115283);
        this.A01 = (C35260Fgh) AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e00a0).getParcelableExtra("recent_biller_account_details");
        C32612EPa c32612EPa = this.A06;
        C34323FEf c34323FEf = this.A05;
        AbstractC466225p.A1P(c32612EPa, 0, c34323FEf);
        this.A02 = (E1R) C35540FlG.A00(this, c32612EPa, c34323FEf, 8).A00(E1R.class);
        C35287Fh8 c35287Fh8 = this.A00;
        if (c35287Fh8 != null && (supportActionBar = getSupportActionBar()) != null) {
            View viewInflate = AbstractC31901DxQ.A0A(this, supportActionBar).inflate(R.layout._name_removed__res_0x7f0e0032, (ViewGroup) null, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.biller_name);
            ImageView imageViewA0I = AbstractC148896gB.A0I(viewInflate, R.id.biller_image);
            textViewA0A.setText(AbstractC34918Fb7.A03(c35287Fh8.A01));
            String str = c35287Fh8.A04;
            if (str.length() > 0) {
                boolean zA01 = AbstractC34669FSi.A01(this, c35287Fh8.A02);
                int i = R.drawable.ic_receipt;
                if (zA01) {
                    i = R.drawable.ic_mobile_recharge;
                }
                F6D.A00(imageViewA0I, this.A03, str, null, i, zA01);
            } else {
                imageViewA0I.setVisibility(8);
            }
            UXLog.setOnClickListener(viewInflate.findViewById(R.id.back), ViewOnClickListenerC35381Fif.A00(this, 38), 151271055);
            supportActionBar.A0X(true);
            supportActionBar.A0P(viewInflate);
        }
        C35260Fgh c35260Fgh = this.A01;
        if (c35260Fgh != null) {
            LinkedHashMap linkedHashMapA07 = C05N.A07(AbstractC34943FbY.A03(c35260Fgh.A02));
            C35287Fh8 c35287Fh9 = this.A00;
            String str2 = c35287Fh9 != null ? c35287Fh9.A02 : null;
            if (linkedHashMapA07.isEmpty() || str2 == null || !AbstractC34669FSi.A01(this, str2)) {
                A0X(this, linkedHashMapA07);
            } else {
                Map.Entry entry = (Map.Entry) AbstractC02550Br.A0n(linkedHashMapA07.entrySet());
                linkedHashMapA07.put(entry.getKey(), AbstractC34943FbY.A00(AbstractC81773lg.A15(entry)));
                ((C34457FJv) AbstractC466825v.A0i(this, 115283)).A00(new G0S(this, linkedHashMapA07));
            }
        }
        E1R e1r = this.A02;
        if (e1r == null) {
            C000700h.A0H("indiaBillPaymentsRecentBillerAccountViewModel");
            throw null;
        }
        C35513Fko.A00(this, e1r.A01, AbstractC31894DxJ.A1G(this, 19), 26);
        A5K();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 1754321208);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 == R.id.delete_user_bill_account) {
            this.A07.A04(" clicked on delete user bill account");
            C35260Fgh c35260Fgh = this.A01;
            if (c35260Fgh != null) {
                A5L(null, 217, "biller_account_details", AbstractC31898DxN.A0o(this), 1);
                E1R e1r = this.A02;
                if (e1r == null) {
                    C000700h.A0H("indiaBillPaymentsRecentBillerAccountViewModel");
                    throw null;
                }
                String str = c35260Fgh.A01;
                e1r.A00.A0C(EnumC33828Exx.A03);
                C34323FEf c34323FEf = e1r.A02;
                C36466G0q c36466G0q = new C36466G0q(e1r);
                AbstractC466025n.A1W(new GF2(c36466G0q, c34323FEf, str, null, 9), c34323FEf.A02);
            }
        } else if (iA03 == R.id.menuitem_help) {
            A5J();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
