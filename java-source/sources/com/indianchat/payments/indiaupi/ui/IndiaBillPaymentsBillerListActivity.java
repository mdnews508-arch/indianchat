package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C02S;
import X.C08R;
import X.C0VM;
import X.C18450s3;
import X.C33439Elx;
import X.C34457FJv;
import X.C36729GBa;
import X.E58;
import X.FAQ;
import X.GMJ;
import X.InterfaceC001000l;
import X.InterfaceC36914GJh;
import X.RunnableC36718GAp;
import X.RunnableC36720GAr;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsBillerListActivity extends AbstractActivityC33744Evi implements GMJ, InterfaceC36914GJh {
    public E58 A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public boolean A05;
    public C08R A06;
    public final C33439Elx A09 = (C33439Elx) C00C.A02(115263);
    public volatile List A0A = C002401f.A00;
    public final C18450s3 A07 = C18450s3.A00("IndiaBillPaymentsBillerListActivity", "payment", "IN");
    public final InterfaceC001000l A08 = C36729GBa.A01(C02S.A0C, this, 2);

    @Override // X.GMJ
    public void BwR(String str) {
        C000700h.A0A(str, 0);
        AbstractC31899DxO.A1E(this.A07, " search word: ", str, AnonymousClass000.A08());
        C08R c08r = this.A06;
        if (c08r == null) {
            C000700h.A0H("serialExecutor");
            throw null;
        }
        c08r.execute(new RunnableC36718GAp(str, 30, this));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        A5L(null, 226, A5H(), AbstractC31898DxN.A0o(this), 1);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC466525s.A0D(this, R.id.wds_search_bar);
        WDSSearchBar.A01(wDSSearchBar, true, true);
        UXLog.setOnClickListener(wDSSearchBar.A08.A0C, ViewOnClickListenerC35381Fif.A00(wDSSearchBar, 33), -463390373);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115  */
    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        String str;
        C18450s3 c18450s3;
        String str2;
        String str3;
        String str4;
        C34457FJv c34457FJv;
        String str5;
        String stringExtra = getIntent().getStringExtra("category_id");
        String str6 = Voip.REJECT_REASON_DECLINED;
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        this.A01 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("category_name");
        if (stringExtra2 == null) {
            stringExtra2 = Voip.REJECT_REASON_DECLINED;
        }
        this.A03 = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("category_image");
        if (stringExtra3 != null) {
            str6 = stringExtra3;
        }
        this.A02 = str6;
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("recentbiller_list");
        if (parcelableArrayListExtra != null) {
            z = parcelableArrayListExtra.isEmpty();
        }
        this.A05 = !z;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e009c);
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        WDSSearchView wDSSearchViewA0h = AbstractC466525s.A0h(this.A08);
        wDSSearchViewA0h.setOnQueryTextChangeListener(this);
        wDSSearchViewA0h.setHint(getString(R.string._name_removed__res_0x7f1205ec));
        setSupportActionBar(toolbar);
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0W(true);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.biller_list);
        C33439Elx c33439Elx = this.A09;
        String str7 = this.A02;
        if (str7 != null) {
            this.A00 = new E58(this, c33439Elx, str7);
            if (recyclerView != null) {
                AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                E58 e58 = this.A00;
                if (e58 != null) {
                    recyclerView.setAdapter(e58);
                    this.A06 = new C08R(((AbstractActivityC03850Hw) this).A04, true);
                    str = this.A03;
                    if (str != null) {
                        if (str.length() == 0) {
                            c0vmA0A.A0S(str);
                            c18450s3 = this.A07;
                            str2 = this.A01;
                            if (str2 != null) {
                                str4 = this.A03;
                                if (str4 != null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append(" categoryId : ");
                                    sbA08.append(str2);
                                    sbA08.append(" categoryName : ");
                                    sbA08.append(str4);
                                    c18450s3.A04(AnonymousClass000.A06(" ", sbA08));
                                    c34457FJv = (C34457FJv) AbstractC466825v.A0i(this, 115283);
                                    str5 = this.A01;
                                    if (str5 != null) {
                                        RunnableC36720GAr.A00(c34457FJv.A02, new FAQ(this), c34457FJv, str5, 18);
                                    }
                                }
                            }
                            str3 = "categoryId";
                        } else if (parcelableArrayListExtra != null || parcelableArrayListExtra.isEmpty()) {
                            finish();
                        } else {
                            c0vmA0A.A0M(R.string._name_removed__res_0x7f122f16);
                            this.A04 = parcelableArrayListExtra;
                            E58 e59 = this.A00;
                            if (e59 != null) {
                                e59.A02 = true;
                                e59.A01 = parcelableArrayListExtra;
                                e59.notifyDataSetChanged();
                            }
                            C000700h.A0H("billersAdapter");
                        }
                        A5K();
                        return;
                    }
                    C000700h.A0H("categoryName");
                } else {
                    C000700h.A0H("billersAdapter");
                }
            } else {
                this.A06 = new C08R(((AbstractActivityC03850Hw) this).A04, true);
                str = this.A03;
                if (str != null) {
                    if (str.length() == 0) {
                        c0vmA0A.A0S(str);
                        c18450s3 = this.A07;
                        str2 = this.A01;
                        if (str2 != null) {
                            str4 = this.A03;
                            if (str4 != null) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append(" categoryId : ");
                                sbA09.append(str2);
                                sbA09.append(" categoryName : ");
                                sbA09.append(str4);
                                c18450s3.A04(AnonymousClass000.A06(" ", sbA09));
                                c34457FJv = (C34457FJv) AbstractC466825v.A0i(this, 115283);
                                str5 = this.A01;
                                if (str5 != null) {
                                    RunnableC36720GAr.A00(c34457FJv.A02, new FAQ(this), c34457FJv, str5, 18);
                                }
                            }
                        }
                        str3 = "categoryId";
                    } else if (parcelableArrayListExtra != null) {
                        finish();
                    } else {
                        finish();
                    }
                    A5K();
                    return;
                }
                C000700h.A0H("categoryName");
            }
            throw null;
        }
        str3 = "categoryImage";
        C000700h.A0H(str3);
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        AbstractActivityC33744Evi.A0v(this, menu);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 339176540);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 == R.id.menuitem_search) {
            onSearchRequested();
            return true;
        }
        if (iA03 != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5J();
        return true;
    }
}
