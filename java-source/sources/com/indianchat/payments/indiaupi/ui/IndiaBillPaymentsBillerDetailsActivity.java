package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148926gE;
import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC34943FbY;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.BA0;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00I;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0VM;
import X.C13B;
import X.C17B;
import X.C18440s2;
import X.C18450s3;
import X.C19O;
import X.C32663EQz;
import X.C33439Elx;
import X.C34740FVd;
import X.C35273Fgu;
import X.C35290FhB;
import X.C35295FhG;
import X.C35513Fko;
import X.C35531Fl7;
import X.C36729GBa;
import X.E1X;
import X.EPZ;
import X.FVH;
import X.G2F;
import X.GBY;
import X.GV9;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC36915GJi;
import X.InterfaceC36916GJj;
import X.RunnableC36718GAp;
import X.RunnableC36726GAx;
import X.ViewOnClickListenerC35381Fif;
import android.app.Application;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsBillerDetailsActivity extends AbstractActivityC33744Evi implements InterfaceC36915GJi, InterfaceC36916GJj {
    public int A00;
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public C35295FhG A02;
    public C35273Fgu A03;
    public E1X A04;
    public String A05;
    public List A06;
    public boolean A07;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final Application A0I = C00I.A00();
    public final C13B A0J = AbstractC466725u.A0V();
    public final C19O A0N = AbstractC31898DxN.A0Z();
    public final C34740FVd A0L = (C34740FVd) C00C.A02(115345);
    public final C17B A0B = BA0.A0Z();
    public final C33439Elx A0D = (C33439Elx) C00C.A02(115263);
    public final C32663EQz A0K = (C32663EQz) C00S.A03(115285);
    public final FVH A0O = AbstractC31898DxN.A0d();
    public final C05C A0A = AbstractC31894DxJ.A09();
    public final C05C A08 = C05D.A00(49768);
    public final C05C A09 = AnonymousClass056.A00(115337);
    public final EPZ A0M = (EPZ) C00S.A03(115284);
    public final C18450s3 A0C = C18450s3.A00("IndiaBillPaymentsBillerDetailsActivity", "payment", "IN");

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A01;
        if (onGlobalLayoutListener != null) {
            AbstractC466525s.A1D(((C0I0) this).A00, onGlobalLayoutListener);
        }
        this.A01 = null;
        super.onDestroy();
    }

    public IndiaBillPaymentsBillerDetailsActivity() {
        Integer num = C02S.A0C;
        this.A0G = GBY.A00(num, this, 49);
        this.A0H = GBY.A00(num, this, 48);
        this.A0F = C36729GBa.A01(num, this, 0);
        this.A0E = C36729GBa.A01(num, this, 1);
        this.A00 = -1;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x019e  */
    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C35273Fgu c35273Fgu = (C35273Fgu) getIntent().getParcelableExtra("biller_details");
        this.A05 = getIntent().getStringExtra("category_image");
        if (c35273Fgu != null) {
            this.A03 = c35273Fgu;
            this.A07 = AbstractC34943FbY.A04(AbstractC148856g7.A0f(this), c35273Fgu.A01);
        }
        super.onCreate(bundle);
        if (c35273Fgu == null) {
            this.A0C.A05(" finishing as billerStaticData is null");
        } else {
            if (!this.A07) {
                setContentView(R.layout._name_removed__res_0x7f0e009a);
                EPZ epz = this.A0M;
                C016207r c016207rA0f = AbstractC148856g7.A0f(this);
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                C000700h.A05(interfaceC016307s);
                Application application = this.A0I;
                C13B c13b = this.A0J;
                Resources resourcesA07 = AbstractC466125o.A07(application);
                FVH fvh = this.A0O;
                C18440s2 c18440s2 = (C18440s2) C05C.A02(this.A0A);
                C34740FVd c34740FVd = this.A0L;
                C32663EQz c32663EQz = this.A0K;
                AbstractC148926gE.A0b(epz, c13b, fvh, c18440s2, 0);
                AbstractC466725u.A1D(c34740FVd, 8, c32663EQz);
                this.A04 = (E1X) AbstractC31894DxJ.A07(new C35531Fl7(resourcesA07, c016207rA0f, interfaceC016307s, c13b, c32663EQz, c34740FVd, epz, c18440s2, fvh), this).A00(E1X.class);
                C35273Fgu c35273Fgu2 = this.A03;
                if (c35273Fgu2 == null) {
                    C000700h.A0H("billerStaticData");
                } else {
                    C0VM supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        View viewInflate = AbstractC31901DxQ.A0A(this, supportActionBar).inflate(R.layout._name_removed__res_0x7f0e0032, (ViewGroup) null, false);
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                        TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.biller_name);
                        ImageView imageViewA0I = AbstractC148896gB.A0I(viewInflate, R.id.biller_image);
                        textViewA0A.setText(c35273Fgu2.A02);
                        String str = c35273Fgu2.A03;
                        if (str.length() > 0) {
                            this.A0D.A03(imageViewA0I, str, R.drawable.ic_receipt, R.drawable.ic_receipt);
                        } else {
                            String str2 = this.A05;
                            if (str2 != null) {
                                imageViewA0I.setBackgroundDrawable(GV9.A00(null, imageViewA0I.getResources(), R.drawable.category_image_background));
                                int iA01 = AbstractC31899DxO.A01(imageViewA0I);
                                imageViewA0I.setPadding(iA01, iA01, iA01, iA01);
                                this.A0D.A03(imageViewA0I, str2, R.drawable.ic_receipt, R.drawable.ic_receipt);
                                imageViewA0I.setImageTintList(ColorStateList.valueOf(BA5.A00(imageViewA0I.getContext(), R.color._name_removed__res_0x7f06018a)));
                            }
                        }
                        UXLog.setOnClickListener(viewInflate.findViewById(R.id.back), ViewOnClickListenerC35381Fif.A00(this, 31), -186019919);
                        supportActionBar.A0X(true);
                        supportActionBar.A0P(viewInflate);
                    }
                    C35273Fgu c35273Fgu3 = this.A03;
                    if (c35273Fgu3 != null) {
                        String str3 = c35273Fgu3.A01;
                        CVQ(R.string._name_removed__res_0x7f12364b);
                        E1X e1x = this.A04;
                        if (e1x != null) {
                            RunnableC36718GAp.A00(e1x.A09, e1x, str3, 35);
                            E1X e1x2 = this.A04;
                            if (e1x2 != null) {
                                C35513Fko.A00(this, e1x2.A01, AbstractC31894DxJ.A1G(this, 16), 25);
                                C35273Fgu c35273Fgu4 = this.A03;
                                if (c35273Fgu4 != null) {
                                    String stringExtra = getIntent().getStringExtra("catalog_selection_category_id");
                                    if (stringExtra == null || stringExtra.length() == 0) {
                                        return;
                                    }
                                    G2F g2f = (G2F) C05C.A02(this.A09);
                                    String str4 = c35273Fgu4.A01;
                                    String str5 = c35273Fgu4.A02;
                                    String str6 = c35273Fgu4.A03;
                                    if (str6.length() <= 0) {
                                        str6 = null;
                                    }
                                    String str7 = this.A05;
                                    C002401f c002401f = C002401f.A00;
                                    g2f.A01.execute(new RunnableC36726GAx(new C35290FhB(str4, str5, str6, stringExtra, str7, c002401f, c002401f), g2f, 8));
                                    return;
                                }
                                C000700h.A0H("billerStaticData");
                            }
                        }
                        C000700h.A0H("indiaBillPaymentsBillerDetailsViewModel");
                    } else {
                        C000700h.A0H("billerStaticData");
                    }
                }
                throw null;
            }
            String str8 = c35273Fgu.A02;
            String str9 = c35273Fgu.A03;
            String str10 = this.A05;
            Intent intentA08 = AbstractC202168rl.A08(this, IndiaBillPaymentsBillerUnavailableActivity.class);
            intentA08.putExtra("biller_name", str8);
            intentA08.putExtra("biller_image_url", str9);
            intentA08.putExtra("category_image_url", str10);
            AbstractC31894DxJ.A1K(intentA08, "biller_details");
            AbstractC466825v.A0v(this, intentA08);
        }
        finish();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, 128753305);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5J();
        return true;
    }
}
