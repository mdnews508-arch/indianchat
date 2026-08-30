package com.whatsapp.calling.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC07290Vv;
import X.AbstractC29101Ny;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass074;
import X.AnonymousClass373;
import X.BA5;
import X.C00C;
import X.C00K;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0XV;
import X.C13250j3;
import X.C15540my;
import X.C249917n;
import X.C37282GXs;
import X.C37651kz;
import X.C37671l1;
import X.C3K2;
import X.C3KE;
import X.C3O5;
import X.C57142fg;
import X.CT7;
import X.InterfaceC001500s;
import X.InterfaceC04650Lc;
import X.J2L;
import X.RunnableC75453aM;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class VoipNotAllowedActivity extends C0I6 {
    public final C0XV A06 = (C0XV) C00C.A02(3204);
    public final C13250j3 A02 = AbstractC466725u.A0H();
    public final C15540my A07 = AbstractC466225p.A0P();
    public final InterfaceC001500s A04 = C00C.A00(1289);
    public final InterfaceC001500s A00 = C00C.A00(33385);
    public final InterfaceC001500s A01 = C00C.A00(5752);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(6093);
    public final C37651kz A09 = (C37651kz) C00C.A02(16501);
    public final C37671l1 A08 = (C37671l1) C00C.A02(16504);
    public final AnonymousClass373 A0A = (AnonymousClass373) C00C.A02(16502);
    public final InterfaceC04650Lc A05 = new C3O5(this, 0);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((LinearLayout) J2L.A0D(this, R.id.content)).setOrientation(configuration.orientation != 1 ? 0 : 1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0p;
        int i;
        int i2;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1517);
        if (AnonymousClass074.A0A()) {
            int iA00 = AbstractC39171nW.A00(this);
            Window window = getWindow();
            if (window != null) {
                AbstractC07290Vv.A00(window, BA5.A00(this, iA00), true);
            }
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.addFlags(Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        }
        TextView textView = (TextView) J2L.A0D(this, R.id.title);
        AbstractC29101Ny.A0B(textView);
        ArrayList arrayListA19 = AbstractC466625t.A19(getIntent(), UserJid.class, "jids");
        C00K.A0C(!arrayListA19.isEmpty(), "Missing jids");
        int intExtra = getIntent().getIntExtra("reason", 0);
        ArrayList arrayList = new ArrayList(arrayListA19.size());
        if (intExtra == 0 || intExtra == 12 || intExtra == 14) {
            Iterator it = arrayListA19.iterator();
            while (it.hasNext()) {
                arrayList.add(AbstractC466725u.A0k(this.A07, this.A02.A09(AbstractC466425r.A0U(it))));
            }
            strA0p = this.A07.A0p(arrayList);
        } else {
            C00K.A0C(AbstractC466225p.A1X(arrayListA19.size(), 1), "Incorrect number of arguments");
            strA0p = AbstractC466725u.A0k(this.A07, this.A02.A09((AbstractC02700Ci) arrayListA19.get(0)));
        }
        TextView textView2 = (TextView) J2L.A0D(this, R.id.message);
        String strA06 = null;
        switch (intExtra) {
            case 1:
                i = R.string._name_removed__res_0x7f124a36;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 2:
                i = R.string._name_removed__res_0x7f124a37;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 3:
                textView2.setText(R.string._name_removed__res_0x7f124a35);
                strA06 = ((C37282GXs) this.A04.get()).A06("28030008");
                break;
            case 4:
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, R.string._name_removed__res_0x7f124a34));
                strA06 = ((C37282GXs) this.A04.get()).A06("28030008");
                break;
            case 5:
                textView.setText(R.string._name_removed__res_0x7f124a3d);
                textView2.setText(getIntent().getStringExtra("message"));
                break;
            case 6:
                textView.setText(R.string._name_removed__res_0x7f124a3d);
                i = R.string._name_removed__res_0x7f124a3c;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 7:
                textView2.setText(R.string._name_removed__res_0x7f124a62);
                break;
            case 8:
                i = R.string._name_removed__res_0x7f124a61;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 9:
                i = R.string._name_removed__res_0x7f124a5f;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 10:
            case 11:
                i = R.string._name_removed__res_0x7f124a60;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 12:
                textView2.setText(((AbstractActivityC03850Hw) this).A03.A0P(new Object[]{strA0p}, R.plurals._name_removed__res_0x7f1002f2, arrayListA19.size()));
                break;
            case 13:
                i = R.string._name_removed__res_0x7f1249d7;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 14:
                C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 64, 0);
                textView2.setText(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1002f3, 64L));
                break;
            case 15:
                i = R.string._name_removed__res_0x7f124404;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 16:
                i = R.string._name_removed__res_0x7f124a47;
                textView2.setText(AbstractC466525s.A0s(this, strA0p, 1, 0, i));
                break;
            case 17:
                if (this.A09.A02.A01()) {
                    AbstractC466525s.A17(this, textView2, R.string._name_removed__res_0x7f123550);
                    strA06 = ((C37282GXs) this.A04.get()).A03("717472490411581").toString();
                    this.A08.A00();
                    break;
                } else {
                    if (((C0I0) this).A04.A0w(8008)) {
                        ((C249917n) this.A03.get()).A00(C57142fg.A05, null);
                        this.A0A.A00();
                    }
                    break;
                }
            default:
                textView2.setText(((AbstractActivityC03850Hw) this).A03.A0P(new Object[]{strA0p}, R.plurals._name_removed__res_0x7f1002f7, arrayListA19.size()));
                break;
        }
        TextView textView3 = (TextView) J2L.A0D(this, R.id.ok);
        View viewA0D = J2L.A0D(this, R.id.more);
        if (strA06 == null) {
            viewA0D.setVisibility(8);
            i2 = R.string._name_removed__res_0x7f1229c2;
        } else {
            viewA0D.setVisibility(0);
            UXLog.setOnClickListener(viewA0D, new C3K2(strA06, 1, this), -593675920);
            i2 = R.string._name_removed__res_0x7f1229c3;
        }
        textView3.setText(i2);
        UXLog.setOnClickListener(textView3, C3KE.A00(this, 28), -1647183607);
        if (strA0p != null && intExtra == 16 && arrayListA19.size() == 1 && ((C0I0) this).A04.A0c(CT7.A05) > 0) {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC75453aM(this, arrayListA19.get(0), strA0p, 1));
        }
        LinearLayout linearLayout = (LinearLayout) J2L.A0D(this, R.id.content);
        if (AbstractC466125o.A06(this).orientation == 1) {
            linearLayout.setOrientation(1);
        } else {
            linearLayout.setOrientation(0);
        }
        this.A06.A0F(this, this.A05);
    }
}
