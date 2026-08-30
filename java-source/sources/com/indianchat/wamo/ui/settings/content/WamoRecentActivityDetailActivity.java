package com.whatsapp.wamo.ui.settings.content;

import X.A1A;
import X.AIU;
import X.ATS;
import X.AbstractC000900k;
import X.AbstractC148896gB;
import X.AbstractC216279fd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0Po;
import X.C0VM;
import X.C21170wg;
import X.C21920xx;
import X.C22959A9x;
import X.C23902AfH;
import X.C34977Fc8;
import X.C40337HpE;
import X.C9UC;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC23160AIz;
import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import com.whatsapp.wamo.ui.settings.content.WamoRecentActivityDetailActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class WamoRecentActivityDetailActivity extends C0I6 {
    public C22959A9x A00;
    public InterfaceC22650z9 A01;
    public final Application A02 = C00I.A00();
    public final C21920xx A09 = AbstractC466725u.A0J();
    public final C05C A03 = C05D.A00(114881);
    public final C05C A04 = AnonymousClass056.A00(115154);
    public final C02180Af A08 = AnonymousClass056.A01(7787);
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C23902AfH(this, 6));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C23902AfH(this, 7));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C23902AfH(this, 8));

    private final void A03(int i) {
        Integer numValueOf;
        AIU aiu;
        A1A a1a;
        Integer num;
        InterfaceC001000l interfaceC001000l = this.A07;
        C9UC c9uc = (C9UC) interfaceC001000l.getValue();
        String str = null;
        String str2 = c9uc != null ? c9uc.A00.A03 : null;
        C9UC c9uc2 = (C9UC) interfaceC001000l.getValue();
        if (c9uc2 == null || (a1a = c9uc2.A00.A00) == null || (num = a1a.A00) == null) {
            numValueOf = null;
        } else {
            int iIntValue = num.intValue();
            int i2 = 1;
            if (iIntValue == 0) {
                i2 = 0;
            } else if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            numValueOf = Integer.valueOf(i2);
        }
        C34977Fc8 c34977Fc8 = (C34977Fc8) this.A08.get();
        Integer numA0J = AbstractC467025x.A0J(getIntent(), "wamo_origin_screen_id");
        C9UC c9uc3 = (C9UC) interfaceC001000l.getValue();
        if (c9uc3 != null && (aiu = c9uc3.A00.A01) != null) {
            str = aiu.A06;
        }
        c34977Fc8.A0K(numValueOf, numA0J, str2, str, 15, i);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A03(9);
    }

    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        int i;
        int i2;
        Object[] objArr;
        String strValueOf;
        String str;
        Integer num;
        String str2;
        String str3;
        InterfaceC001000l interfaceC001000l;
        Drawable drawableA00;
        ImageView imageView;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82672);
        setContentView(R.layout._name_removed__res_0x7f0e1581);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.provider_detail_page_subtitle);
        if (textViewA0C != null) {
            AbstractC466525s.A17(this, textViewA0C, R.string._name_removed__res_0x7f124b92);
        }
        AbstractC466925w.A0t(this);
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC23160AIz.A00(this, 38));
        }
        String stringExtra = getIntent().getStringExtra("WamoRecentActivityDetailActivity.id");
        if (stringExtra != null) {
            this.A00 = (C22959A9x) ((WamoAbstractRecentInteractionsViewModel) AbstractC466825v.A0i(this, 82672)).A0f(stringExtra);
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f124b8f);
            }
        }
        C21920xx c21920xx = this.A09;
        Application application = this.A02;
        this.A01 = c21920xx.A08(application, "wamo-recent-activity-adapter");
        C22959A9x c22959A9x = this.A00;
        if (c22959A9x != null) {
            View viewFindViewById = findViewById(R.id.recent_activity_detail_item);
            if (viewFindViewById != null) {
                C22959A9x c22959A9x2 = new C9UC(c22959A9x).A00;
                A1A a1a = c22959A9x2.A00;
                if (a1a == null || (num = a1a.A00) == null) {
                    ((ATS) C05C.A02(this.A03)).CVK((ImageView) AbstractC466025n.A1L(this.A05));
                } else {
                    int iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        str2 = a1a.A01;
                        if (str2 != null && (str3 = a1a.A02) != null) {
                            interfaceC001000l = this.A05;
                            AbstractC148896gB.A0H(interfaceC001000l).setVisibility(0);
                            AbstractC148896gB.A0H(this.A06).setVisibility(8);
                            drawableA00 = AbstractC81853lo.A00(AbstractC148896gB.A0H(interfaceC001000l).getContext(), R.drawable.avatar_newsletter);
                            imageView = (ImageView) AbstractC466025n.A1L(interfaceC001000l);
                            imageView.setImageDrawable(drawableA00);
                            ((C40337HpE) C05C.A02(this.A04)).A00(drawableA00, (ImageView) AbstractC466025n.A1L(interfaceC001000l), str2, str3);
                        }
                    } else if (iIntValue != 1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Do not support Wamo page type: ");
                        C00K.A0C(false, AnonymousClass000.A06(AbstractC216279fd.A00(num), sbA08));
                    } else {
                        str2 = a1a.A01;
                        if (str2 != null && (str3 = a1a.A02) != null) {
                            interfaceC001000l = this.A06;
                            AbstractC148896gB.A0H(interfaceC001000l).setVisibility(0);
                            AbstractC148896gB.A0H(this.A05).setVisibility(8);
                            drawableA00 = AbstractC81853lo.A00(AbstractC148896gB.A0H(interfaceC001000l).getContext(), R.drawable.wamo_status_tile_overlay);
                            imageView = (ImageView) AbstractC466025n.A1L(interfaceC001000l);
                            imageView.setImageDrawable(drawableA00);
                            ((C40337HpE) C05C.A02(this.A04)).A00(drawableA00, (ImageView) AbstractC466025n.A1L(interfaceC001000l), str2, str3);
                        }
                    }
                }
                TextView textViewA0B = AbstractC466425r.A0B(viewFindViewById, R.id.recent_activity_title);
                if (textViewA0B != null) {
                    if (a1a == null || (str = a1a.A03) == null || str.length() == 0) {
                        AIU aiu = c22959A9x2.A01;
                        str = aiu != null ? aiu.A07 : null;
                    }
                    textViewA0B.setText(str);
                }
                TextView textViewA0B2 = AbstractC466425r.A0B(viewFindViewById, R.id.recent_activity_subtitle);
                if (textViewA0B2 != null) {
                    AIU aiu2 = c22959A9x2.A01;
                    textViewA0B2.setText(aiu2 != null ? aiu2.A07 : null);
                }
                TextView textViewA0B3 = AbstractC466425r.A0B(viewFindViewById, R.id.recent_activity_subtitle_suffix);
                if (textViewA0B3 != null) {
                    C000700h.A05(((C0I6) this).A05);
                    C000700h.A0A(application, 0);
                    Long l = c22959A9x2.A02;
                    if (l != null) {
                        long jLongValue = l.longValue() * 1000;
                        if (Long.valueOf(jLongValue) != null) {
                            int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - jLongValue) / 60000);
                            int i3 = R.string._name_removed__res_0x7f124b65;
                            if (iCurrentTimeMillis < 60) {
                                string = application.getString(i3);
                            } else if (iCurrentTimeMillis < 1440) {
                                i = iCurrentTimeMillis / 60;
                                if (i == 1) {
                                    i3 = R.string._name_removed__res_0x7f124b67;
                                    string = application.getString(i3);
                                } else {
                                    i2 = R.string._name_removed__res_0x7f124b64;
                                    objArr = new Object[1];
                                    strValueOf = String.valueOf(i);
                                    string = AbstractC465925m.A18(application, strValueOf, objArr, 0, i2);
                                }
                            } else {
                                int i4 = iCurrentTimeMillis / 1440;
                                i3 = R.string._name_removed__res_0x7f124b66;
                                if (i4 >= 2) {
                                    if (i4 < 7) {
                                        i2 = R.string._name_removed__res_0x7f124b63;
                                        objArr = new Object[1];
                                        strValueOf = String.valueOf(i4);
                                    } else {
                                        i = iCurrentTimeMillis / 10080;
                                        if (i > 1) {
                                            i2 = R.string._name_removed__res_0x7f124b69;
                                            objArr = new Object[1];
                                            strValueOf = String.valueOf(i);
                                        } else {
                                            i3 = R.string._name_removed__res_0x7f124b68;
                                        }
                                    }
                                    string = AbstractC465925m.A18(application, strValueOf, objArr, 0, i2);
                                }
                                string = application.getString(i3);
                            }
                        } else {
                            string = null;
                        }
                    } else {
                        string = null;
                    }
                    textViewA0B3.setText(String.valueOf(string));
                }
            }
            final AIU aiu3 = c22959A9x.A01;
            if (aiu3 != null) {
                if (bundle == null) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("wamo_page", aiu3);
                    int intExtra = getIntent().getIntExtra("wamo_origin_screen_id", -1);
                    Integer numValueOf = Integer.valueOf(intExtra);
                    if (intExtra == -1 || numValueOf == null) {
                        intExtra = -1;
                    }
                    bundleA04.putInt("wamo_origin_screen_id", intExtra);
                    bundleA04.putString("wamo_pc_id", c22959A9x.A03);
                    bundleA04.putInt("wamo_screen_id", 15);
                    C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                    c21170wgA0B.A0G = true;
                    c21170wgA0B.A09(bundleA04);
                    c21170wgA0B.A02();
                }
                getSupportFragmentManager().A0t(new C0Po() { // from class: X.AQO
                    @Override // X.C0Po
                    public final void Bkw(String str4, Bundle bundle2) {
                        WamoRecentActivityDetailActivity wamoRecentActivityDetailActivity = this;
                        AIU aiu4 = aiu3;
                        C000700h.A0A(bundle2, 3);
                        boolean zA1V = AbstractC466425r.A1V(bundle2, "is_hidden");
                        String str5 = aiu4.A06;
                        if (str5 != null) {
                            List list = ((WamoAbstractRecentInteractionsViewModel) AbstractC466825v.A0i(wamoRecentActivityDetailActivity, 82672)).A00.A02;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                AIU aiu5 = ((C22959A9x) obj).A01;
                                if (str5.equals(aiu5 != null ? aiu5.A06 : null)) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            Iterator it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                AIU aiu6 = ((C22959A9x) it.next()).A01;
                                if (aiu6 != null) {
                                    aiu6.A00 = zA1V;
                                }
                            }
                        }
                    }
                }, this, "hide_status");
            }
        }
        A03(5);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getSupportFragmentManager().A0v("hide_status");
    }
}
