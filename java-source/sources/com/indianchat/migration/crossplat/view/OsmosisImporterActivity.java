package com.whatsapp.migration.crossplat.view;

import X.AGL;
import X.AbstractC07310Vx;
import X.AbstractC202198ro;
import X.AbstractC22710zF;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.B60;
import X.C000700h;
import X.C02S;
import X.C04230Jk;
import X.C08780aj;
import X.C0I6;
import X.C0S4;
import X.C0Sc;
import X.C0TQ;
import X.C0TS;
import X.C34854FZz;
import X.C36237FwX;
import X.C36238FwY;
import X.C36747GBs;
import X.C36815GFi;
import X.E3J;
import X.EnumC33865EyY;
import X.Es4;
import X.InterfaceC001000l;
import X.ViewTreeObserverOnGlobalLayoutListenerC35429FjS;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
public final class OsmosisImporterActivity extends C0I6 implements B60 {
    public EnumC33865EyY A00;
    public E3J A01;
    public C08780aj A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;

    @Override // X.B60
    public void Bfr(int i) {
        E3J e3j;
        boolean z;
        E3J e3j2 = this.A01;
        if (e3j2 != null) {
            if (((C34854FZz) e3j2.A0D.getValue()).A00 != null) {
                EnumC33865EyY enumC33865EyYA03 = A03(i);
                if (enumC33865EyYA03 == null) {
                    return;
                }
                E3J e3j3 = this.A01;
                if (e3j3 != null) {
                    e3j3.A0k(new C36237FwX(enumC33865EyYA03));
                    return;
                }
            } else {
                switch (i) {
                    case 2:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        A0X(this, 4, R.string._name_removed__res_0x7f121ea5, R.string._name_removed__res_0x7f121ea4, R.string._name_removed__res_0x7f121ea3, R.string._name_removed__res_0x7f121bda);
                        return;
                    case 3:
                        e3j = this.A01;
                        if (e3j != null) {
                            z = false;
                            e3j.A0l(z);
                            return;
                        }
                        break;
                    case 4:
                        e3j = this.A01;
                        if (e3j != null) {
                            z = true;
                            e3j.A0l(z);
                            return;
                        }
                        break;
                    case 5:
                    default:
                        return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.B60
    public void Bfs(int i) {
    }

    public static final void A0Y(OsmosisImporterActivity osmosisImporterActivity, String str, int i, boolean z) {
        InterfaceC001000l interfaceC001000l = osmosisImporterActivity.A06;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        InterfaceC001000l interfaceC001000l2 = osmosisImporterActivity.A07;
        AbstractC465925m.A05(interfaceC001000l2).setVisibility(z ? 0 : 8);
        if (z) {
            ((RoundCornerProgressBar) interfaceC001000l.getValue()).setProgress(i);
            AbstractC202198ro.A1F(str, interfaceC001000l2);
        }
    }

    @Override // X.B60
    public void Bft(int i) {
        E3J e3j = this.A01;
        if (e3j != null) {
            if (((C34854FZz) e3j.A0D.getValue()).A00 != null) {
                EnumC33865EyY enumC33865EyYA03 = A03(i);
                if (enumC33865EyYA03 == null) {
                    return;
                }
                E3J e3j2 = this.A01;
                if (e3j2 != null) {
                    e3j2.A0k(new C36238FwY(enumC33865EyYA03));
                    return;
                }
            } else {
                switch (i) {
                    case 1:
                    case 3:
                    case 4:
                        E3J e3j3 = this.A01;
                        if (e3j3 != null) {
                            e3j3.A0f();
                            return;
                        }
                        break;
                    case 2:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        E3J e3j4 = this.A01;
                        if (e3j4 != null) {
                            e3j4.A0l(true);
                            return;
                        }
                        break;
                    case 5:
                    default:
                        return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public OsmosisImporterActivity() {
        Integer num = C02S.A0C;
        this.A08 = C36747GBs.A00(num, this, 27);
        this.A0B = C36747GBs.A00(num, this, 28);
        this.A0A = C36747GBs.A00(num, this, 29);
        this.A05 = C36747GBs.A00(num, this, 30);
        this.A09 = C36747GBs.A00(num, this, 31);
        this.A03 = C36747GBs.A00(num, this, 32);
        this.A06 = C36747GBs.A00(num, this, 33);
        this.A07 = C36747GBs.A00(num, this, 34);
        this.A04 = C36747GBs.A00(num, this, 35);
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 8);
    }

    public static final EnumC33865EyY A03(int i) {
        switch (i) {
            case 1:
                return EnumC33865EyY.A0A;
            case 2:
                return EnumC33865EyY.A08;
            case 3:
                return EnumC33865EyY.A02;
            case 4:
                return EnumC33865EyY.A09;
            case 5:
                return EnumC33865EyY.A07;
            case 6:
                return EnumC33865EyY.A06;
            case 7:
                return EnumC33865EyY.A05;
            case 8:
                return EnumC33865EyY.A03;
            case 9:
                return EnumC33865EyY.A04;
            default:
                return null;
        }
    }

    public static final void A0X(OsmosisImporterActivity osmosisImporterActivity, int i, int i2, int i3, int i4, int i5) {
        String strValueOf = String.valueOf(i);
        if (osmosisImporterActivity.getSupportFragmentManager().A0R(strValueOf) != null) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "OsmosisImporterActivity/showDialog/dialog is already shown/dialogId = ", strValueOf);
            return;
        }
        AGL agl = new AGL(i);
        agl.A09(osmosisImporterActivity.getString(i2));
        agl.A06(osmosisImporterActivity.getString(i3));
        agl.A0A(false);
        agl.A08(osmosisImporterActivity.getString(i4));
        agl.A07(i5 != -1 ? osmosisImporterActivity.getString(i5) : null);
        osmosisImporterActivity.CUq(agl.A05(), strValueOf);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onBackPressed() {
        super.onBackPressed();
        C04230Jk.A00(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0408dd, R.color._name_removed__res_0x7f0605a0));
        setContentView(R.layout._name_removed__res_0x7f0e0e3b);
        C0S4.A0l(AbstractC465925m.A05(this.A0B), true);
        AbstractC465925m.A05(this.A08).getViewTreeObserver().addOnGlobalLayoutListener(this.A0C);
        getIntent().getIntExtra("com.whatsapp.migration.extra.OSMOSIS_DEBUG_INITIAL_SCREEN", 3);
        this.A01 = (E3J) AbstractC465925m.A0C(this).A00(E3J.class);
        C36815GFi.A03(this, AbstractC22710zF.A00(this), 23);
        UXLog.setOnClickListener(this.A05.getValue(), Es4.A00(this, 48), 1405378226);
        UXLog.setOnClickListener(this.A09.getValue(), Es4.A00(this, 49), -380188386);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC465925m.A05(this.A08).getViewTreeObserver().removeOnGlobalLayoutListener(this.A0C);
        CGx();
    }
}
