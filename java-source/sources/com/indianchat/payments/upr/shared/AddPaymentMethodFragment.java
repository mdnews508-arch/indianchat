package com.whatsapp.payments.upr.shared;

import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.BA5;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0Po;
import X.C193098c2;
import X.C32070E2p;
import X.C34497FLp;
import X.C34949Fbe;
import X.C35340Fhz;
import X.C35513Fko;
import X.C36755GCa;
import X.EnumC33894Ez1;
import X.EnumC33915EzM;
import X.EnumC33935Ezg;
import X.F10;
import X.FXP;
import X.GBZ;
import X.GCP;
import X.GO0;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC37037GOa;
import X.InterfaceC37047GOk;
import X.ViewOnClickListenerC35366FiQ;
import X.ViewOnClickListenerC35391Fip;
import X.ViewOnClickListenerC35394Fis;
import X.ViewOnClickListenerC35401Fiz;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class AddPaymentMethodFragment extends WaFragment {
    public C32070E2p A00;
    public String A01;
    public List A02;
    public Function0 A03;
    public Function0 A04;
    public Function0 A05;
    public Function0 A06;
    public Function1 A07;
    public Function1 A08;
    public boolean A09;
    public final C05C A0A;
    public final C05C A0B;
    public final Map A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;

    public static final int A00(F10 f10, AddPaymentMethodFragment addPaymentMethodFragment) {
        if (f10 == null) {
            return 0;
        }
        InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(addPaymentMethodFragment.A0B);
        if (interfaceC37037GOaA0Z != null) {
            C32070E2p c32070E2p = addPaymentMethodFragment.A00;
            if (c32070E2p == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            Integer numBEz = interfaceC37037GOaA0Z.BEz(c32070E2p.A01, f10);
            if (numBEz != null) {
                return numBEz.intValue();
            }
        }
        int iOrdinal = f10.ordinal();
        if (iOrdinal == 3) {
            return R.string._name_removed__res_0x7f1246aa;
        }
        if (iOrdinal == 4) {
            return R.string._name_removed__res_0x7f1246a7;
        }
        if (iOrdinal == 1) {
            return R.string._name_removed__res_0x7f1246a9;
        }
        if (iOrdinal == 9) {
            return R.string._name_removed__res_0x7f1246a8;
        }
        return 0;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A0C.clear();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A0I;
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35394Fis.A00(this, 24), 840815996);
        C32070E2p c32070E2p = this.A00;
        if (c32070E2p != null) {
            C35513Fko.A00(A1M(), c32070E2p.A0A, GCP.A00(this, 46), 49);
            if (this.A09) {
                int iA06 = AbstractC466925w.A06(interfaceC001000l);
                AbstractC466725u.A1K(this.A0J, iA06);
                AbstractC466725u.A1K(this.A0G, iA06);
            }
            C32070E2p c32070E2p2 = this.A00;
            if (c32070E2p2 != null) {
                if (c32070E2p2.A04 != null) {
                    A05();
                    A08(this);
                }
                C32070E2p c32070E2p3 = this.A00;
                if (c32070E2p3 != null) {
                    if (c32070E2p3.A05 != null) {
                        A07(this);
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final String A03(C34497FLp c34497FLp, F10 f10, AddPaymentMethodFragment addPaymentMethodFragment) {
        String strA1O;
        InterfaceC020009l interfaceC020009l = c34497FLp.A08;
        if (interfaceC020009l != null) {
            C32070E2p c32070E2p = addPaymentMethodFragment.A00;
            if (c32070E2p == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            String str = (String) interfaceC020009l.invoke(f10, c32070E2p.A01);
            if (str != null) {
                return str;
            }
        }
        int iA00 = A00(f10, addPaymentMethodFragment);
        return (iA00 == 0 || Integer.valueOf(iA00) == null || (strA1O = addPaymentMethodFragment.A1O(iA00)) == null) ? f10.wire : strA1O;
    }

    public static final String A04(C34497FLp c34497FLp, AddPaymentMethodFragment addPaymentMethodFragment) {
        int iAds;
        List listAdr;
        String strAdq;
        C32070E2p c32070E2p = addPaymentMethodFragment.A00;
        if (c32070E2p != null) {
            C000700h.A0A(c34497FLp, 0);
            InterfaceC37047GOk interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p.A0B.get(c34497FLp);
            if (interfaceC37047GOk != null && (strAdq = interfaceC37047GOk.Adq()) != null) {
                return strAdq;
            }
            C32070E2p c32070E2p2 = addPaymentMethodFragment.A00;
            if (c32070E2p2 != null) {
                InterfaceC37047GOk interfaceC37047GOk2 = (InterfaceC37047GOk) c32070E2p2.A0B.get(c34497FLp);
                if (interfaceC37047GOk2 == null || (iAds = interfaceC37047GOk2.Ads()) == 0) {
                    return AbstractC466525s.A0u(addPaymentMethodFragment, R.string._name_removed__res_0x7f124661);
                }
                C32070E2p c32070E2p3 = addPaymentMethodFragment.A00;
                if (c32070E2p3 != null) {
                    InterfaceC37047GOk interfaceC37047GOk3 = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                    if (interfaceC37047GOk3 == null || (listAdr = interfaceC37047GOk3.Adr()) == null) {
                        listAdr = C002401f.A00;
                    }
                    String strA1O = listAdr.isEmpty() ? addPaymentMethodFragment.A1O(iAds) : AbstractC466425r.A0x(addPaymentMethodFragment, listAdr.get(0), AbstractC465925m.A1a(), 0, iAds);
                    C000700h.A08(strA1O);
                    return strA1O;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    private final void A05() {
        EditText editTextA0S;
        C32070E2p c32070E2p = this.A00;
        if (c32070E2p != null) {
            List list = c32070E2p.A07;
            if (list.size() <= 1) {
                AbstractC466725u.A1K(this.A0H, 8);
                if (list.size() == 1) {
                    AbstractC466725u.A1K(this.A0F, 0);
                    return;
                }
                return;
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(A1O(((FXP) it.next()).A01));
            }
            InterfaceC001000l interfaceC001000l = this.A0H;
            AbstractC466725u.A1K(interfaceC001000l, 0);
            EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l);
            if (editTextA0S2 != null) {
                editTextA0S2.setFocusable(false);
                editTextA0S2.setFocusableInTouchMode(false);
                editTextA0S2.setCursorVisible(false);
                editTextA0S2.setInputType(0);
            }
            InterfaceC001000l interfaceC001000l2 = this.A0F;
            AbstractC466725u.A1K(interfaceC001000l2, 8);
            C32070E2p c32070E2p2 = this.A00;
            if (c32070E2p2 != null) {
                FXP fxp = c32070E2p2.A03;
                if (fxp != null) {
                    int iIndexOf = list.indexOf(fxp);
                    if (iIndexOf >= 0 && (editTextA0S = AbstractC202188rn.A0S(interfaceC001000l)) != null) {
                        AbstractC31894DxJ.A1N(editTextA0S, arrayListA0o.get(iIndexOf));
                    }
                    AbstractC466725u.A1K(interfaceC001000l2, 0);
                }
                ViewOnClickListenerC35391Fip viewOnClickListenerC35391FipA00 = ViewOnClickListenerC35391Fip.A00(this, list, arrayListA0o, 48);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), viewOnClickListenerC35391FipA00, 1366336993);
                EditText editTextA0S3 = AbstractC202188rn.A0S(interfaceC001000l);
                if (editTextA0S3 != null) {
                    UXLog.setOnClickListener(editTextA0S3, viewOnClickListenerC35391FipA00, -1339052737);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A06(EditText editText, boolean z) {
        Drawable drawableMutate;
        if (editText != null) {
            int i = R.drawable.vec_ic_cancel;
            if (z) {
                i = R.drawable.vec_ic_check_circle_filled;
            }
            Drawable drawableA09 = AbstractC31896DxL.A09(editText, i);
            if (drawableA09 == null || (drawableMutate = drawableA09.mutate()) == null) {
                return;
            }
            if (z) {
                drawableMutate.setTint(BA5.A00(editText.getContext(), R.color._name_removed__res_0x7f0608e5));
            }
            int textSize = (int) (editText.getTextSize() * 1.2f);
            drawableMutate.setBounds(0, 0, textSize, textSize);
            editText.setCompoundDrawables(null, null, drawableMutate, null);
        }
    }

    public static final void A07(AddPaymentMethodFragment addPaymentMethodFragment) {
        EditText editText;
        C32070E2p c32070E2p = addPaymentMethodFragment.A00;
        if (c32070E2p != null) {
            String str = c32070E2p.A05;
            if (str == null) {
                return;
            }
            InterfaceC001000l interfaceC001000l = addPaymentMethodFragment.A0E;
            boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
            UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35394Fis.A00(addPaymentMethodFragment, 23), 1020401393);
            InterfaceC001000l interfaceC001000l2 = addPaymentMethodFragment.A0D;
            AbstractC466725u.A1K(interfaceC001000l2, zA1b ? 1 : 0);
            UXLog.setOnClickListener(interfaceC001000l2.getValue(), new ViewOnClickListenerC35401Fiz(str, 14, addPaymentMethodFragment), -1902772499);
            A08(addPaymentMethodFragment);
            C32070E2p c32070E2p2 = addPaymentMethodFragment.A00;
            if (c32070E2p2 != null) {
                Map map = c32070E2p2.A08;
                if (map != null) {
                    Iterator itA1F = AbstractC466625t.A1F(addPaymentMethodFragment.A0C);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        C34497FLp c34497FLp = (C34497FLp) entryA0Y.getKey();
                        TextInputLayout textInputLayout = (TextInputLayout) entryA0Y.getValue();
                        String strA0z = AbstractC466425r.A0z(c34497FLp.A03, map);
                        if (strA0z != null && strA0z.length() != 0 && (editText = textInputLayout.A0B) != null) {
                            editText.setText(strA0z);
                        }
                    }
                    return;
                }
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0177  */
    /* JADX WARN: Code duplicated, block: B:104:0x017b  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:117:0x01da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:122:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:124:0x0200  */
    /* JADX WARN: Code duplicated, block: B:126:0x020b  */
    /* JADX WARN: Code duplicated, block: B:128:0x022b  */
    /* JADX WARN: Code duplicated, block: B:130:0x022f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0231  */
    /* JADX WARN: Code duplicated, block: B:133:0x0235  */
    /* JADX WARN: Code duplicated, block: B:135:0x0239  */
    /* JADX WARN: Code duplicated, block: B:138:0x0240  */
    /* JADX WARN: Code duplicated, block: B:140:0x0264  */
    /* JADX WARN: Code duplicated, block: B:141:0x0267  */
    /* JADX WARN: Code duplicated, block: B:143:0x026f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0273  */
    /* JADX WARN: Code duplicated, block: B:147:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x0281  */
    /* JADX WARN: Code duplicated, block: B:151:0x0284  */
    /* JADX WARN: Code duplicated, block: B:152:0x0289  */
    /* JADX WARN: Code duplicated, block: B:167:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x0117  */
    /* JADX WARN: Code duplicated, block: B:73:0x011e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0121  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0153  */
    /* JADX WARN: Code duplicated, block: B:94:0x0159  */
    /* JADX WARN: Code duplicated, block: B:97:0x0163  */
    /* JADX WARN: Code duplicated, block: B:99:0x016d  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
    
        r1 = r3.BGH(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(final AddPaymentMethodFragment addPaymentMethodFragment) {
        int iOrdinal;
        C32070E2p c32070E2p;
        F10 f10;
        int iOrdinal2;
        int i;
        C32070E2p c32070E2p2;
        EnumC33935Ezg enumC33935Ezg;
        int iOrdinal3;
        int iOrdinal4;
        int i2;
        C32070E2p c32070E2p3;
        InterfaceC37047GOk interfaceC37047GOk;
        int iAlz;
        EnumC33894Ez1 enumC33894Ez1;
        InterfaceC020009l interfaceC020009l;
        EditText editText;
        int i3;
        C32070E2p c32070E2p4;
        F10 f11;
        EditText editText2;
        C32070E2p c32070E2p5;
        F10 f12;
        View.OnClickListener viewOnClickListenerC35366FiQ;
        int i4;
        String strA03;
        C32070E2p c32070E2p6;
        C32070E2p c32070E2p7;
        String strA0z;
        EditText editText3;
        final EditText editText4;
        InterfaceC020009l interfaceC020009l2;
        List list;
        ViewGroup viewGroupA06 = AbstractC465925m.A06(addPaymentMethodFragment.A0F);
        C32070E2p c32070E2p8 = addPaymentMethodFragment.A00;
        Integer numBGH = null;
        if (c32070E2p8 != null) {
            FXP fxp = c32070E2p8.A03;
            if (fxp == null) {
                return;
            }
            viewGroupA06.removeAllViews();
            Map map = addPaymentMethodFragment.A0C;
            map.clear();
            addPaymentMethodFragment.A02 = null;
            int iA02 = (int) ((AbstractC81803lj.A02(addPaymentMethodFragment.A1A()) * 16.0f) + 0.5f);
            C32070E2p c32070E2p9 = addPaymentMethodFragment.A00;
            if (c32070E2p9 != null) {
                int i5 = 1;
                boolean zA0t = AbstractC32971bt.A0t(c32070E2p9.A05);
                Map map2 = c32070E2p9.A08;
                String strA0z2 = map2 != null ? AbstractC466425r.A0z(EnumC33915EzM.A06, map2) : null;
                if (strA0z2 == null) {
                    strA0z2 = Voip.REJECT_REASON_DECLINED;
                }
                InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(addPaymentMethodFragment.A0B);
                for (final C34497FLp c34497FLp : fxp.A02) {
                    if (zA0t && c34497FLp.A03 == EnumC33915EzM.A06) {
                        if (strA0z2.length() <= 0) {
                            continue;
                        } else {
                            C32070E2p c32070E2p10 = addPaymentMethodFragment.A00;
                            if (c32070E2p10 != null) {
                                c32070E2p10.A0h(c34497FLp, strA0z2);
                                C32070E2p c32070E2p11 = addPaymentMethodFragment.A00;
                                if (c32070E2p11 != null) {
                                    c32070E2p11.A0f(strA0z2);
                                }
                            }
                        }
                        numBGH = null;
                        i5 = 1;
                    } else {
                        EnumC33915EzM enumC33915EzM = c34497FLp.A03;
                        if (enumC33915EzM == EnumC33915EzM.A06) {
                            C32070E2p c32070E2p12 = addPaymentMethodFragment.A00;
                            if (c32070E2p12 != null) {
                                if ((r0 = c32070E2p12.A02) == null) {
                                }
                                if (numBGH == C02S.A01) {
                                    C32070E2p c32070E2p13 = addPaymentMethodFragment.A00;
                                    if (c32070E2p13 != null) {
                                        c32070E2p13.A0D.remove(c34497FLp);
                                        c32070E2p13.A0C.remove(c34497FLp);
                                        c32070E2p13.A0B.remove(c34497FLp);
                                        numBGH = null;
                                        i5 = 1;
                                    }
                                }
                            }
                        }
                        if (enumC33915EzM == EnumC33915EzM.A04) {
                            InterfaceC020009l interfaceC020009l3 = c34497FLp.A09;
                            if (interfaceC020009l3 == null) {
                                list = C002401f.A00;
                                addPaymentMethodFragment.A02 = list;
                                if (list.size() > i5) {
                                    continue;
                                }
                                numBGH = null;
                                i5 = 1;
                            } else {
                                C32070E2p c32070E2p14 = addPaymentMethodFragment.A00;
                                if (c32070E2p14 != null) {
                                    list = (List) interfaceC020009l3.invoke(c32070E2p14.A01, c32070E2p14.A06);
                                    if (list == null) {
                                        list = C002401f.A00;
                                    }
                                    addPaymentMethodFragment.A02 = list;
                                    if (list.size() > i5) {
                                        continue;
                                    }
                                    numBGH = null;
                                    i5 = 1;
                                }
                            }
                        }
                        View viewInflate = AbstractC31897DxM.A05(addPaymentMethodFragment).inflate(R.layout._name_removed__res_0x7f0e13d1, viewGroupA06, false);
                        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                        final WDSTextField wDSTextField = (WDSTextField) viewInflate;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA02;
                        wDSTextField.setLayoutParams(layoutParams);
                        EnumC33915EzM enumC33915EzM2 = EnumC33915EzM.A05;
                        if (enumC33915EzM != enumC33915EzM2) {
                            iOrdinal = enumC33915EzM.ordinal();
                            if (iOrdinal != 2) {
                                c32070E2p = addPaymentMethodFragment.A00;
                                if (c32070E2p == null) {
                                    f10 = c32070E2p.A02;
                                    if (f10 != null) {
                                        iOrdinal2 = f10.ordinal();
                                        i = R.string._name_removed__res_0x7f1246a5;
                                        if (iOrdinal2 != 3) {
                                            if (iOrdinal2 == 4) {
                                                i = R.string._name_removed__res_0x7f1246a4;
                                            } else {
                                                i = c34497FLp.A00;
                                            }
                                        }
                                    } else {
                                        i = c34497FLp.A00;
                                    }
                                    String strA0u = AbstractC466525s.A0u(addPaymentMethodFragment, i);
                                    wDSTextField.setHint(strA0u);
                                    iOrdinal4 = enumC33915EzM.ordinal();
                                    i2 = R.id.upr_field_identifier_type_input;
                                    if (iOrdinal4 != 1) {
                                        i2 = R.id.upr_field_identifier_value_input;
                                        if (iOrdinal4 != 2) {
                                            i2 = R.id.upr_field_institution_input;
                                            if (iOrdinal4 != 3) {
                                                i2 = R.id.upr_field_beneficiary_name_input;
                                            }
                                        }
                                    }
                                    wDSTextField.setId(i2);
                                    c32070E2p3 = addPaymentMethodFragment.A00;
                                    if (c32070E2p3 != null) {
                                        interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                        if (interfaceC37047GOk != null) {
                                            iAlz = interfaceC37047GOk.Alz();
                                        } else {
                                            iAlz = 0;
                                        }
                                        enumC33894Ez1 = c34497FLp.A05;
                                        interfaceC020009l = c34497FLp.A09;
                                        if (enumC33894Ez1 != null) {
                                            editText4 = wDSTextField.A0B;
                                            if (editText4 != null) {
                                                editText4.setFocusable(false);
                                                editText4.setFocusableInTouchMode(false);
                                                editText4.setCursorVisible(false);
                                                editText4.setInputType(0);
                                                wDSTextField.setEndIconMode(-1);
                                                wDSTextField.setEndIconVisible(true);
                                                wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                    
                                                        r0 = r3.A00;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                    
                                                        if (r0 == null) goto L94;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                    
                                                        r0 = r0.A0k(r7, r2);
                                                        com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                    
                                                        if (r0 != false) goto L50;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                    
                                                        r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                    
                                                        r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                    
                                                        if (r1 == null) goto L85;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                    
                                                        r0 = r3.A00;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                    
                                                        if (r0 == null) goto L92;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                    
                                                        r0.A0i(r1);
                                                     */
                                                    @Override // X.C0Po
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final void Bkw(String str, Bundle bundle) {
                                                        String string;
                                                        Object next;
                                                        InterfaceC020009l interfaceC020009l4;
                                                        TextInputLayout textInputLayout;
                                                        EditText editText5;
                                                        EditText editText6 = editText4;
                                                        WDSTextField wDSTextField2 = wDSTextField;
                                                        AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                        C34497FLp c34497FLp2 = c34497FLp;
                                                        C000700h.A0A(bundle, 5);
                                                        if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                            return;
                                                        }
                                                        editText6.setText(string);
                                                        wDSTextField2.setError(null);
                                                        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                        C32070E2p c32070E2p15 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p15 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        EnumC33935Ezg enumC33935Ezg2 = c32070E2p15.A01;
                                                        F10 f13 = c32070E2p15.A02;
                                                        String str2 = addPaymentMethodFragment2.A01;
                                                        C000700h.A0A(str2, 3);
                                                        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                        C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f13);
                                                        c34981FcCA02.A0D("institution", string);
                                                        c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                        C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p16 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        c32070E2p16.A0h(c34497FLp2, string);
                                                        C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p17 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        boolean zA0k = c32070E2p17.A0k(c34497FLp2, string);
                                                        AddPaymentMethodFragment.A06(editText6, zA0k);
                                                        if (!zA0k) {
                                                            wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                        }
                                                        C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p18 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        C34497FLp c34497FLpA0f = c32070E2p18.A0f(string);
                                                        if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                            C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                            String strA04 = null;
                                                            if (c32070E2p19 != null) {
                                                                String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p19.A0D);
                                                                if (strA0z3 == null) {
                                                                    strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                int length = strA0z3.length();
                                                                if (length == 0) {
                                                                    editText5.setCompoundDrawables(null, null, null, null);
                                                                } else {
                                                                    C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                    if (c32070E2p20 != null) {
                                                                        if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                            editText5.setCompoundDrawables(null, null, null, null);
                                                                        } else {
                                                                            editText5.setCompoundDrawables(null, null, null, null);
                                                                        }
                                                                    }
                                                                }
                                                                textInputLayout.setError(strA04);
                                                            }
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p21 != null) {
                                                            FXP fxp2 = c32070E2p21.A03;
                                                            if (fxp2 != null) {
                                                                Iterator it = fxp2.A02.iterator();
                                                                do {
                                                                    if (!it.hasNext()) {
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it.next();
                                                                } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                                C34497FLp c34497FLp3 = (C34497FLp) next;
                                                                if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                    C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                    if (c32070E2p22 != null) {
                                                                        List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                        if (!list2.isEmpty()) {
                                                                            C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                            if (c32070E2p23 != null) {
                                                                                if ((r0 = c32070E2p23.A02) != null) {
                                                                                }
                                                                                if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                    AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                                viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                                UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                                i4 = -1887953525;
                                                UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                            }
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else if (interfaceC020009l != null) {
                                            editText2 = wDSTextField.A0B;
                                            if (editText2 != null) {
                                                editText2.setFocusable(false);
                                                editText2.setFocusableInTouchMode(false);
                                                editText2.setCursorVisible(false);
                                                editText2.setInputType(0);
                                                wDSTextField.setEndIconMode(-1);
                                                wDSTextField.setEndIconVisible(true);
                                                wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                c32070E2p5 = addPaymentMethodFragment.A00;
                                                if (c32070E2p5 != null) {
                                                    f12 = c32070E2p5.A02;
                                                    if (f12 != null) {
                                                        strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                        editText2.setText(strA03);
                                                        c32070E2p6 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p6 != null) {
                                                            c32070E2p6.A0h(c34497FLp, strA03);
                                                        }
                                                    }
                                                    viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                    UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                    i4 = 1370714695;
                                                    UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            } else {
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        } else {
                                            editText = wDSTextField.A0B;
                                            if (editText == null) {
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else if (enumC33915EzM != enumC33915EzM2) {
                                                i3 = c34497FLp.A01;
                                                editText.setInputType(i3);
                                                if (iAlz > 0) {
                                                    InputFilter[] filters = editText.getFilters();
                                                    C000700h.A06(filters);
                                                    InputFilter.LengthFilter lengthFilter = new InputFilter.LengthFilter(iAlz);
                                                    int length = filters.length;
                                                    Object[] objArrCopyOf = Arrays.copyOf(filters, length + 1);
                                                    objArrCopyOf[length] = lengthFilter;
                                                    editText.setFilters((InputFilter[]) objArrCopyOf);
                                                }
                                                editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else {
                                                c32070E2p4 = addPaymentMethodFragment.A00;
                                                if (c32070E2p4 != null) {
                                                    f11 = c32070E2p4.A02;
                                                    if (f11 != null) {
                                                        i3 = f11.inputType;
                                                    } else {
                                                        i3 = c34497FLp.A01;
                                                    }
                                                    editText.setInputType(i3);
                                                    if (iAlz > 0) {
                                                        InputFilter[] filters2 = editText.getFilters();
                                                        C000700h.A06(filters2);
                                                        InputFilter.LengthFilter lengthFilter2 = new InputFilter.LengthFilter(iAlz);
                                                        int length2 = filters2.length;
                                                        Object[] objArrCopyOf2 = Arrays.copyOf(filters2, length2 + 1);
                                                        objArrCopyOf2[length2] = lengthFilter2;
                                                        editText.setFilters((InputFilter[]) objArrCopyOf2);
                                                    }
                                                    editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (iOrdinal != 3) {
                                i = c34497FLp.A00;
                                String strA0u2 = AbstractC466525s.A0u(addPaymentMethodFragment, i);
                                wDSTextField.setHint(strA0u2);
                                iOrdinal4 = enumC33915EzM.ordinal();
                                i2 = R.id.upr_field_identifier_type_input;
                                if (iOrdinal4 != 1) {
                                    i2 = R.id.upr_field_identifier_value_input;
                                    if (iOrdinal4 != 2) {
                                        i2 = R.id.upr_field_institution_input;
                                        if (iOrdinal4 != 3) {
                                            i2 = R.id.upr_field_beneficiary_name_input;
                                        }
                                    }
                                }
                                wDSTextField.setId(i2);
                                c32070E2p3 = addPaymentMethodFragment.A00;
                                if (c32070E2p3 != null) {
                                    interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                    if (interfaceC37047GOk != null) {
                                        iAlz = interfaceC37047GOk.Alz();
                                    } else {
                                        iAlz = 0;
                                    }
                                    enumC33894Ez1 = c34497FLp.A05;
                                    interfaceC020009l = c34497FLp.A09;
                                    if (enumC33894Ez1 != null) {
                                        editText4 = wDSTextField.A0B;
                                        if (editText4 != null) {
                                            editText4.setFocusable(false);
                                            editText4.setFocusableInTouchMode(false);
                                            editText4.setCursorVisible(false);
                                            editText4.setInputType(0);
                                            wDSTextField.setEndIconMode(-1);
                                            wDSTextField.setEndIconVisible(true);
                                            wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                            addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                
                                                    r0 = r3.A00;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                
                                                    if (r0 == null) goto L94;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                
                                                    r0 = r0.A0k(r7, r2);
                                                    com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                
                                                    if (r0 != false) goto L50;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                
                                                    r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                
                                                    r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                
                                                    if (r1 == null) goto L85;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                
                                                    r0 = r3.A00;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                
                                                    if (r0 == null) goto L92;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                
                                                    r0.A0i(r1);
                                                 */
                                                @Override // X.C0Po
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void Bkw(String str, Bundle bundle) {
                                                    String string;
                                                    Object next;
                                                    InterfaceC020009l interfaceC020009l4;
                                                    TextInputLayout textInputLayout;
                                                    EditText editText5;
                                                    EditText editText6 = editText4;
                                                    WDSTextField wDSTextField2 = wDSTextField;
                                                    AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                    C34497FLp c34497FLp2 = c34497FLp;
                                                    C000700h.A0A(bundle, 5);
                                                    if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                        return;
                                                    }
                                                    editText6.setText(string);
                                                    wDSTextField2.setError(null);
                                                    C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                    C32070E2p c32070E2p15 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p15 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    EnumC33935Ezg enumC33935Ezg2 = c32070E2p15.A01;
                                                    F10 f13 = c32070E2p15.A02;
                                                    String str2 = addPaymentMethodFragment2.A01;
                                                    C000700h.A0A(str2, 3);
                                                    C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                    C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f13);
                                                    c34981FcCA02.A0D("institution", string);
                                                    c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                    C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p16 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    c32070E2p16.A0h(c34497FLp2, string);
                                                    C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p17 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    boolean zA0k = c32070E2p17.A0k(c34497FLp2, string);
                                                    AddPaymentMethodFragment.A06(editText6, zA0k);
                                                    if (!zA0k) {
                                                        wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                    }
                                                    C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p18 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    C34497FLp c34497FLpA0f = c32070E2p18.A0f(string);
                                                    if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                        C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                        String strA04 = null;
                                                        if (c32070E2p19 != null) {
                                                            String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p19.A0D);
                                                            if (strA0z3 == null) {
                                                                strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            int length3 = strA0z3.length();
                                                            if (length3 == 0) {
                                                                editText5.setCompoundDrawables(null, null, null, null);
                                                            } else {
                                                                C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                if (c32070E2p20 != null) {
                                                                    if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                        editText5.setCompoundDrawables(null, null, null, null);
                                                                    } else {
                                                                        editText5.setCompoundDrawables(null, null, null, null);
                                                                    }
                                                                }
                                                            }
                                                            textInputLayout.setError(strA04);
                                                        }
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p21 != null) {
                                                        FXP fxp2 = c32070E2p21.A03;
                                                        if (fxp2 != null) {
                                                            Iterator it = fxp2.A02.iterator();
                                                            do {
                                                                if (!it.hasNext()) {
                                                                    next = null;
                                                                    break;
                                                                }
                                                                next = it.next();
                                                            } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                            C34497FLp c34497FLp3 = (C34497FLp) next;
                                                            if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                if (c32070E2p22 != null) {
                                                                    List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                    if (!list2.isEmpty()) {
                                                                        C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                        if (c32070E2p23 != null) {
                                                                            if ((r0 = c32070E2p23.A02) != null) {
                                                                            }
                                                                            if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                    throw null;
                                                }
                                            }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                            viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                            UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                            i4 = -1887953525;
                                            UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                        }
                                        c32070E2p7 = addPaymentMethodFragment.A00;
                                        if (c32070E2p7 != null) {
                                            strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                            if (strA0z == null) {
                                                strA0z = Voip.REJECT_REASON_DECLINED;
                                            }
                                            if (strA0z.length() > 0 && (editText3 = wDSTextField.A0B) != null) {
                                                editText3.setText(strA0z);
                                            }
                                            viewGroupA06.addView(wDSTextField);
                                            map.put(c34497FLp, wDSTextField);
                                            numBGH = null;
                                            i5 = 1;
                                        }
                                    } else if (interfaceC020009l != null) {
                                        editText2 = wDSTextField.A0B;
                                        if (editText2 != null) {
                                            editText2.setFocusable(false);
                                            editText2.setFocusableInTouchMode(false);
                                            editText2.setCursorVisible(false);
                                            editText2.setInputType(0);
                                            wDSTextField.setEndIconMode(-1);
                                            wDSTextField.setEndIconVisible(true);
                                            wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                            c32070E2p5 = addPaymentMethodFragment.A00;
                                            if (c32070E2p5 != null) {
                                                f12 = c32070E2p5.A02;
                                                if (f12 != null) {
                                                    strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                    editText2.setText(strA03);
                                                    c32070E2p6 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p6 != null) {
                                                        c32070E2p6.A0h(c34497FLp, strA03);
                                                    }
                                                }
                                                viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                i4 = 1370714695;
                                                UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        } else {
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        }
                                    } else {
                                        editText = wDSTextField.A0B;
                                        if (editText == null) {
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else if (enumC33915EzM != enumC33915EzM2) {
                                            i3 = c34497FLp.A01;
                                            editText.setInputType(i3);
                                            if (iAlz > 0) {
                                                InputFilter[] filters3 = editText.getFilters();
                                                C000700h.A06(filters3);
                                                InputFilter.LengthFilter lengthFilter3 = new InputFilter.LengthFilter(iAlz);
                                                int length3 = filters3.length;
                                                Object[] objArrCopyOf3 = Arrays.copyOf(filters3, length3 + 1);
                                                objArrCopyOf3[length3] = lengthFilter3;
                                                editText.setFilters((InputFilter[]) objArrCopyOf3);
                                            }
                                            editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else {
                                            c32070E2p4 = addPaymentMethodFragment.A00;
                                            if (c32070E2p4 != null) {
                                                f11 = c32070E2p4.A02;
                                                if (f11 != null) {
                                                    i3 = f11.inputType;
                                                } else {
                                                    i3 = c34497FLp.A01;
                                                }
                                                editText.setInputType(i3);
                                                if (iAlz > 0) {
                                                    InputFilter[] filters4 = editText.getFilters();
                                                    C000700h.A06(filters4);
                                                    InputFilter.LengthFilter lengthFilter4 = new InputFilter.LengthFilter(iAlz);
                                                    int length4 = filters4.length;
                                                    Object[] objArrCopyOf4 = Arrays.copyOf(filters4, length4 + 1);
                                                    objArrCopyOf4[length4] = lengthFilter4;
                                                    editText.setFilters((InputFilter[]) objArrCopyOf4);
                                                }
                                                editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c32070E2p2 = addPaymentMethodFragment.A00;
                                if (c32070E2p2 == null) {
                                    enumC33935Ezg = c32070E2p2.A01;
                                    if (enumC33935Ezg != null || (iOrdinal3 = enumC33935Ezg.ordinal()) == -1) {
                                        i = c34497FLp.A00;
                                    } else {
                                        i = R.string._name_removed__res_0x7f1246ab;
                                        if (iOrdinal3 != 0) {
                                            if (iOrdinal3 == 1) {
                                                i = R.string._name_removed__res_0x7f1246ac;
                                            } else {
                                                if (iOrdinal3 != 2) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                i = R.string._name_removed__res_0x7f1246ad;
                                            }
                                        }
                                    }
                                    String strA0u3 = AbstractC466525s.A0u(addPaymentMethodFragment, i);
                                    wDSTextField.setHint(strA0u3);
                                    iOrdinal4 = enumC33915EzM.ordinal();
                                    i2 = R.id.upr_field_identifier_type_input;
                                    if (iOrdinal4 != 1) {
                                        i2 = R.id.upr_field_identifier_value_input;
                                        if (iOrdinal4 != 2) {
                                            i2 = R.id.upr_field_institution_input;
                                            if (iOrdinal4 != 3) {
                                                i2 = R.id.upr_field_beneficiary_name_input;
                                            }
                                        }
                                    }
                                    wDSTextField.setId(i2);
                                    c32070E2p3 = addPaymentMethodFragment.A00;
                                    if (c32070E2p3 != null) {
                                        interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                        if (interfaceC37047GOk != null) {
                                            iAlz = interfaceC37047GOk.Alz();
                                        } else {
                                            iAlz = 0;
                                        }
                                        enumC33894Ez1 = c34497FLp.A05;
                                        interfaceC020009l = c34497FLp.A09;
                                        if (enumC33894Ez1 != null) {
                                            editText4 = wDSTextField.A0B;
                                            if (editText4 != null) {
                                                editText4.setFocusable(false);
                                                editText4.setFocusableInTouchMode(false);
                                                editText4.setCursorVisible(false);
                                                editText4.setInputType(0);
                                                wDSTextField.setEndIconMode(-1);
                                                wDSTextField.setEndIconVisible(true);
                                                wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                    
                                                        r0 = r3.A00;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                    
                                                        if (r0 == null) goto L94;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                    
                                                        r0 = r0.A0k(r7, r2);
                                                        com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                    
                                                        if (r0 != false) goto L50;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                    
                                                        r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                    
                                                        r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                    
                                                        if (r1 == null) goto L85;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                    
                                                        r0 = r3.A00;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                    
                                                        if (r0 == null) goto L92;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                    
                                                        r0.A0i(r1);
                                                     */
                                                    @Override // X.C0Po
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final void Bkw(String str, Bundle bundle) {
                                                        String string;
                                                        Object next;
                                                        InterfaceC020009l interfaceC020009l4;
                                                        TextInputLayout textInputLayout;
                                                        EditText editText5;
                                                        EditText editText6 = editText4;
                                                        WDSTextField wDSTextField2 = wDSTextField;
                                                        AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                        C34497FLp c34497FLp2 = c34497FLp;
                                                        C000700h.A0A(bundle, 5);
                                                        if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                            return;
                                                        }
                                                        editText6.setText(string);
                                                        wDSTextField2.setError(null);
                                                        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                        C32070E2p c32070E2p15 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p15 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        EnumC33935Ezg enumC33935Ezg2 = c32070E2p15.A01;
                                                        F10 f13 = c32070E2p15.A02;
                                                        String str2 = addPaymentMethodFragment2.A01;
                                                        C000700h.A0A(str2, 3);
                                                        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                        C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f13);
                                                        c34981FcCA02.A0D("institution", string);
                                                        c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                        C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p16 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        c32070E2p16.A0h(c34497FLp2, string);
                                                        C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p17 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        boolean zA0k = c32070E2p17.A0k(c34497FLp2, string);
                                                        AddPaymentMethodFragment.A06(editText6, zA0k);
                                                        if (!zA0k) {
                                                            wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                        }
                                                        C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p18 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        C34497FLp c34497FLpA0f = c32070E2p18.A0f(string);
                                                        if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                            C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                            String strA04 = null;
                                                            if (c32070E2p19 != null) {
                                                                String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p19.A0D);
                                                                if (strA0z3 == null) {
                                                                    strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                int length5 = strA0z3.length();
                                                                if (length5 == 0) {
                                                                    editText5.setCompoundDrawables(null, null, null, null);
                                                                } else {
                                                                    C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                    if (c32070E2p20 != null) {
                                                                        if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                            editText5.setCompoundDrawables(null, null, null, null);
                                                                        } else {
                                                                            editText5.setCompoundDrawables(null, null, null, null);
                                                                        }
                                                                    }
                                                                }
                                                                textInputLayout.setError(strA04);
                                                            }
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p21 != null) {
                                                            FXP fxp2 = c32070E2p21.A03;
                                                            if (fxp2 != null) {
                                                                Iterator it = fxp2.A02.iterator();
                                                                do {
                                                                    if (!it.hasNext()) {
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it.next();
                                                                } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                                C34497FLp c34497FLp3 = (C34497FLp) next;
                                                                if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                    C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                    if (c32070E2p22 != null) {
                                                                        List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                        if (!list2.isEmpty()) {
                                                                            C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                            if (c32070E2p23 != null) {
                                                                                if ((r0 = c32070E2p23.A02) != null) {
                                                                                }
                                                                                if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                    AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                                viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                                UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                                i4 = -1887953525;
                                                UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                            }
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else if (interfaceC020009l != null) {
                                            editText2 = wDSTextField.A0B;
                                            if (editText2 != null) {
                                                editText2.setFocusable(false);
                                                editText2.setFocusableInTouchMode(false);
                                                editText2.setCursorVisible(false);
                                                editText2.setInputType(0);
                                                wDSTextField.setEndIconMode(-1);
                                                wDSTextField.setEndIconVisible(true);
                                                wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                c32070E2p5 = addPaymentMethodFragment.A00;
                                                if (c32070E2p5 != null) {
                                                    f12 = c32070E2p5.A02;
                                                    if (f12 != null) {
                                                        strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                        editText2.setText(strA03);
                                                        c32070E2p6 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p6 != null) {
                                                            c32070E2p6.A0h(c34497FLp, strA03);
                                                        }
                                                    }
                                                    viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                    UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                    i4 = 1370714695;
                                                    UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            } else {
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        } else {
                                            editText = wDSTextField.A0B;
                                            if (editText == null) {
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else if (enumC33915EzM != enumC33915EzM2) {
                                                i3 = c34497FLp.A01;
                                                editText.setInputType(i3);
                                                if (iAlz > 0) {
                                                    InputFilter[] filters5 = editText.getFilters();
                                                    C000700h.A06(filters5);
                                                    InputFilter.LengthFilter lengthFilter5 = new InputFilter.LengthFilter(iAlz);
                                                    int length5 = filters5.length;
                                                    Object[] objArrCopyOf5 = Arrays.copyOf(filters5, length5 + 1);
                                                    objArrCopyOf5[length5] = lengthFilter5;
                                                    editText.setFilters((InputFilter[]) objArrCopyOf5);
                                                }
                                                editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else {
                                                c32070E2p4 = addPaymentMethodFragment.A00;
                                                if (c32070E2p4 != null) {
                                                    f11 = c32070E2p4.A02;
                                                    if (f11 != null) {
                                                        i3 = f11.inputType;
                                                    } else {
                                                        i3 = c34497FLp.A01;
                                                    }
                                                    editText.setInputType(i3);
                                                    if (iAlz > 0) {
                                                        InputFilter[] filters6 = editText.getFilters();
                                                        C000700h.A06(filters6);
                                                        InputFilter.LengthFilter lengthFilter6 = new InputFilter.LengthFilter(iAlz);
                                                        int length6 = filters6.length;
                                                        Object[] objArrCopyOf6 = Arrays.copyOf(filters6, length6 + 1);
                                                        objArrCopyOf6[length6] = lengthFilter6;
                                                        editText.setFilters((InputFilter[]) objArrCopyOf6);
                                                    }
                                                    editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            C32070E2p c32070E2p15 = addPaymentMethodFragment.A00;
                            if (c32070E2p15 == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            F10 f13 = c32070E2p15.A02;
                            if ((f13 == null && (f13 = c34497FLp.A04) == null) || (interfaceC020009l2 = c34497FLp.A08) == null || (strA0u3 = (String) interfaceC020009l2.invoke(f13, c32070E2p15.A01)) == null) {
                                iOrdinal = enumC33915EzM.ordinal();
                                if (iOrdinal != 2) {
                                    c32070E2p = addPaymentMethodFragment.A00;
                                    if (c32070E2p == null) {
                                        f10 = c32070E2p.A02;
                                        if (f10 != null) {
                                            iOrdinal2 = f10.ordinal();
                                            i = R.string._name_removed__res_0x7f1246a5;
                                            if (iOrdinal2 != 3) {
                                                if (iOrdinal2 == 4) {
                                                    i = R.string._name_removed__res_0x7f1246a4;
                                                } else {
                                                    i = c34497FLp.A00;
                                                }
                                            }
                                        } else {
                                            i = c34497FLp.A00;
                                        }
                                        String strA0u4 = AbstractC466525s.A0u(addPaymentMethodFragment, i);
                                        wDSTextField.setHint(strA0u4);
                                        iOrdinal4 = enumC33915EzM.ordinal();
                                        i2 = R.id.upr_field_identifier_type_input;
                                        if (iOrdinal4 != 1) {
                                            i2 = R.id.upr_field_identifier_value_input;
                                            if (iOrdinal4 != 2) {
                                                i2 = R.id.upr_field_institution_input;
                                                if (iOrdinal4 != 3) {
                                                    i2 = R.id.upr_field_beneficiary_name_input;
                                                }
                                            }
                                        }
                                        wDSTextField.setId(i2);
                                        c32070E2p3 = addPaymentMethodFragment.A00;
                                        if (c32070E2p3 != null) {
                                            interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                            if (interfaceC37047GOk != null) {
                                                iAlz = interfaceC37047GOk.Alz();
                                            } else {
                                                iAlz = 0;
                                            }
                                            enumC33894Ez1 = c34497FLp.A05;
                                            interfaceC020009l = c34497FLp.A09;
                                            if (enumC33894Ez1 != null) {
                                                editText4 = wDSTextField.A0B;
                                                if (editText4 != null) {
                                                    editText4.setFocusable(false);
                                                    editText4.setFocusableInTouchMode(false);
                                                    editText4.setCursorVisible(false);
                                                    editText4.setInputType(0);
                                                    wDSTextField.setEndIconMode(-1);
                                                    wDSTextField.setEndIconVisible(true);
                                                    wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                    addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                        /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                        
                                                            r0 = r3.A00;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                        
                                                            if (r0 == null) goto L94;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                        
                                                            r0 = r0.A0k(r7, r2);
                                                            com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                        
                                                            if (r0 != false) goto L50;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                        
                                                            r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                        
                                                            r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                        
                                                            if (r1 == null) goto L85;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                        
                                                            r0 = r3.A00;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                        
                                                            if (r0 == null) goto L92;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                        
                                                            r0.A0i(r1);
                                                         */
                                                        @Override // X.C0Po
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final void Bkw(String str, Bundle bundle) {
                                                            String string;
                                                            Object next;
                                                            InterfaceC020009l interfaceC020009l4;
                                                            TextInputLayout textInputLayout;
                                                            EditText editText5;
                                                            EditText editText6 = editText4;
                                                            WDSTextField wDSTextField2 = wDSTextField;
                                                            AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                            C34497FLp c34497FLp2 = c34497FLp;
                                                            C000700h.A0A(bundle, 5);
                                                            if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                                return;
                                                            }
                                                            editText6.setText(string);
                                                            wDSTextField2.setError(null);
                                                            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                            C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p16 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            EnumC33935Ezg enumC33935Ezg2 = c32070E2p16.A01;
                                                            F10 f14 = c32070E2p16.A02;
                                                            String str2 = addPaymentMethodFragment2.A01;
                                                            C000700h.A0A(str2, 3);
                                                            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                            C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f14);
                                                            c34981FcCA02.A0D("institution", string);
                                                            c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                            C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p17 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            c32070E2p17.A0h(c34497FLp2, string);
                                                            C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p18 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            boolean zA0k = c32070E2p18.A0k(c34497FLp2, string);
                                                            AddPaymentMethodFragment.A06(editText6, zA0k);
                                                            if (!zA0k) {
                                                                wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                            }
                                                            C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p19 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            C34497FLp c34497FLpA0f = c32070E2p19.A0f(string);
                                                            if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                                C32070E2p c32070E2p110 = addPaymentMethodFragment2.A00;
                                                                String strA04 = null;
                                                                if (c32070E2p110 != null) {
                                                                    String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p110.A0D);
                                                                    if (strA0z3 == null) {
                                                                        strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                                    }
                                                                    int length7 = strA0z3.length();
                                                                    if (length7 == 0) {
                                                                        editText5.setCompoundDrawables(null, null, null, null);
                                                                    } else {
                                                                        C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                        if (c32070E2p20 != null) {
                                                                            if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                                editText5.setCompoundDrawables(null, null, null, null);
                                                                            } else {
                                                                                editText5.setCompoundDrawables(null, null, null, null);
                                                                            }
                                                                        }
                                                                    }
                                                                    textInputLayout.setError(strA04);
                                                                }
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p21 != null) {
                                                                FXP fxp2 = c32070E2p21.A03;
                                                                if (fxp2 != null) {
                                                                    Iterator it = fxp2.A02.iterator();
                                                                    do {
                                                                        if (!it.hasNext()) {
                                                                            next = null;
                                                                            break;
                                                                        }
                                                                        next = it.next();
                                                                    } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                                    C34497FLp c34497FLp3 = (C34497FLp) next;
                                                                    if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                        C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                        if (c32070E2p22 != null) {
                                                                            List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                            if (!list2.isEmpty()) {
                                                                                C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                                if (c32070E2p23 != null) {
                                                                                    if ((r0 = c32070E2p23.A02) != null) {
                                                                                    }
                                                                                    if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                        AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                                return;
                                                            }
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                    }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                                    viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                                    UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                                    i4 = -1887953525;
                                                    UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                }
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else if (interfaceC020009l != null) {
                                                editText2 = wDSTextField.A0B;
                                                if (editText2 != null) {
                                                    editText2.setFocusable(false);
                                                    editText2.setFocusableInTouchMode(false);
                                                    editText2.setCursorVisible(false);
                                                    editText2.setInputType(0);
                                                    wDSTextField.setEndIconMode(-1);
                                                    wDSTextField.setEndIconVisible(true);
                                                    wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                    c32070E2p5 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p5 != null) {
                                                        f12 = c32070E2p5.A02;
                                                        if (f12 != null) {
                                                            strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                            editText2.setText(strA03);
                                                            c32070E2p6 = addPaymentMethodFragment.A00;
                                                            if (c32070E2p6 != null) {
                                                                c32070E2p6.A0h(c34497FLp, strA03);
                                                            }
                                                        }
                                                        viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                        UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                        i4 = 1370714695;
                                                        UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                        c32070E2p7 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p7 != null) {
                                                            strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                            if (strA0z == null) {
                                                                strA0z = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            if (strA0z.length() > 0) {
                                                                editText3.setText(strA0z);
                                                            }
                                                            viewGroupA06.addView(wDSTextField);
                                                            map.put(c34497FLp, wDSTextField);
                                                            numBGH = null;
                                                            i5 = 1;
                                                        }
                                                    }
                                                } else {
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            } else {
                                                editText = wDSTextField.A0B;
                                                if (editText == null) {
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                } else if (enumC33915EzM != enumC33915EzM2) {
                                                    i3 = c34497FLp.A01;
                                                    editText.setInputType(i3);
                                                    if (iAlz > 0) {
                                                        InputFilter[] filters7 = editText.getFilters();
                                                        C000700h.A06(filters7);
                                                        InputFilter.LengthFilter lengthFilter7 = new InputFilter.LengthFilter(iAlz);
                                                        int length7 = filters7.length;
                                                        Object[] objArrCopyOf7 = Arrays.copyOf(filters7, length7 + 1);
                                                        objArrCopyOf7[length7] = lengthFilter7;
                                                        editText.setFilters((InputFilter[]) objArrCopyOf7);
                                                    }
                                                    editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                } else {
                                                    c32070E2p4 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p4 != null) {
                                                        f11 = c32070E2p4.A02;
                                                        if (f11 != null) {
                                                            i3 = f11.inputType;
                                                        } else {
                                                            i3 = c34497FLp.A01;
                                                        }
                                                        editText.setInputType(i3);
                                                        if (iAlz > 0) {
                                                            InputFilter[] filters8 = editText.getFilters();
                                                            C000700h.A06(filters8);
                                                            InputFilter.LengthFilter lengthFilter8 = new InputFilter.LengthFilter(iAlz);
                                                            int length8 = filters8.length;
                                                            Object[] objArrCopyOf8 = Arrays.copyOf(filters8, length8 + 1);
                                                            objArrCopyOf8[length8] = lengthFilter8;
                                                            editText.setFilters((InputFilter[]) objArrCopyOf8);
                                                        }
                                                        editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                        c32070E2p7 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p7 != null) {
                                                            strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                            if (strA0z == null) {
                                                                strA0z = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            if (strA0z.length() > 0) {
                                                                editText3.setText(strA0z);
                                                            }
                                                            viewGroupA06.addView(wDSTextField);
                                                            map.put(c34497FLp, wDSTextField);
                                                            numBGH = null;
                                                            i5 = 1;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (iOrdinal != 3) {
                                    i = c34497FLp.A00;
                                    String strA0u5 = AbstractC466525s.A0u(addPaymentMethodFragment, i);
                                    wDSTextField.setHint(strA0u5);
                                    iOrdinal4 = enumC33915EzM.ordinal();
                                    i2 = R.id.upr_field_identifier_type_input;
                                    if (iOrdinal4 != 1) {
                                        i2 = R.id.upr_field_identifier_value_input;
                                        if (iOrdinal4 != 2) {
                                            i2 = R.id.upr_field_institution_input;
                                            if (iOrdinal4 != 3) {
                                                i2 = R.id.upr_field_beneficiary_name_input;
                                            }
                                        }
                                    }
                                    wDSTextField.setId(i2);
                                    c32070E2p3 = addPaymentMethodFragment.A00;
                                    if (c32070E2p3 != null) {
                                        interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                        if (interfaceC37047GOk != null) {
                                            iAlz = interfaceC37047GOk.Alz();
                                        } else {
                                            iAlz = 0;
                                        }
                                        enumC33894Ez1 = c34497FLp.A05;
                                        interfaceC020009l = c34497FLp.A09;
                                        if (enumC33894Ez1 != null) {
                                            editText4 = wDSTextField.A0B;
                                            if (editText4 != null) {
                                                editText4.setFocusable(false);
                                                editText4.setFocusableInTouchMode(false);
                                                editText4.setCursorVisible(false);
                                                editText4.setInputType(0);
                                                wDSTextField.setEndIconMode(-1);
                                                wDSTextField.setEndIconVisible(true);
                                                wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                    
                                                        r0 = r3.A00;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                    
                                                        if (r0 == null) goto L94;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                    
                                                        r0 = r0.A0k(r7, r2);
                                                        com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                    
                                                        if (r0 != false) goto L50;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                    
                                                        r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                    
                                                        r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                    
                                                        if (r1 == null) goto L85;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                    
                                                        r0 = r3.A00;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                    
                                                        if (r0 == null) goto L92;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                    
                                                        r0.A0i(r1);
                                                     */
                                                    @Override // X.C0Po
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final void Bkw(String str, Bundle bundle) {
                                                        String string;
                                                        Object next;
                                                        InterfaceC020009l interfaceC020009l4;
                                                        TextInputLayout textInputLayout;
                                                        EditText editText5;
                                                        EditText editText6 = editText4;
                                                        WDSTextField wDSTextField2 = wDSTextField;
                                                        AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                        C34497FLp c34497FLp2 = c34497FLp;
                                                        C000700h.A0A(bundle, 5);
                                                        if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                            return;
                                                        }
                                                        editText6.setText(string);
                                                        wDSTextField2.setError(null);
                                                        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                        C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p16 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        EnumC33935Ezg enumC33935Ezg2 = c32070E2p16.A01;
                                                        F10 f14 = c32070E2p16.A02;
                                                        String str2 = addPaymentMethodFragment2.A01;
                                                        C000700h.A0A(str2, 3);
                                                        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                        C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f14);
                                                        c34981FcCA02.A0D("institution", string);
                                                        c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                        C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p17 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        c32070E2p17.A0h(c34497FLp2, string);
                                                        C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p18 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        boolean zA0k = c32070E2p18.A0k(c34497FLp2, string);
                                                        AddPaymentMethodFragment.A06(editText6, zA0k);
                                                        if (!zA0k) {
                                                            wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                        }
                                                        C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p19 == null) {
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        C34497FLp c34497FLpA0f = c32070E2p19.A0f(string);
                                                        if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                            C32070E2p c32070E2p110 = addPaymentMethodFragment2.A00;
                                                            String strA04 = null;
                                                            if (c32070E2p110 != null) {
                                                                String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p110.A0D);
                                                                if (strA0z3 == null) {
                                                                    strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                int length9 = strA0z3.length();
                                                                if (length9 == 0) {
                                                                    editText5.setCompoundDrawables(null, null, null, null);
                                                                } else {
                                                                    C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                    if (c32070E2p20 != null) {
                                                                        if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                            editText5.setCompoundDrawables(null, null, null, null);
                                                                        } else {
                                                                            editText5.setCompoundDrawables(null, null, null, null);
                                                                        }
                                                                    }
                                                                }
                                                                textInputLayout.setError(strA04);
                                                            }
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                        C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                        if (c32070E2p21 != null) {
                                                            FXP fxp2 = c32070E2p21.A03;
                                                            if (fxp2 != null) {
                                                                Iterator it = fxp2.A02.iterator();
                                                                do {
                                                                    if (!it.hasNext()) {
                                                                        next = null;
                                                                        break;
                                                                    }
                                                                    next = it.next();
                                                                } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                                C34497FLp c34497FLp3 = (C34497FLp) next;
                                                                if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                    C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                    if (c32070E2p22 != null) {
                                                                        List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                        if (!list2.isEmpty()) {
                                                                            C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                            if (c32070E2p23 != null) {
                                                                                if ((r0 = c32070E2p23.A02) != null) {
                                                                                }
                                                                                if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                    AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                                viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                                UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                                i4 = -1887953525;
                                                UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                            }
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else if (interfaceC020009l != null) {
                                            editText2 = wDSTextField.A0B;
                                            if (editText2 != null) {
                                                editText2.setFocusable(false);
                                                editText2.setFocusableInTouchMode(false);
                                                editText2.setCursorVisible(false);
                                                editText2.setInputType(0);
                                                wDSTextField.setEndIconMode(-1);
                                                wDSTextField.setEndIconVisible(true);
                                                wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                c32070E2p5 = addPaymentMethodFragment.A00;
                                                if (c32070E2p5 != null) {
                                                    f12 = c32070E2p5.A02;
                                                    if (f12 != null) {
                                                        strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                        editText2.setText(strA03);
                                                        c32070E2p6 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p6 != null) {
                                                            c32070E2p6.A0h(c34497FLp, strA03);
                                                        }
                                                    }
                                                    viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                    UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                    i4 = 1370714695;
                                                    UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            } else {
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        } else {
                                            editText = wDSTextField.A0B;
                                            if (editText == null) {
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else if (enumC33915EzM != enumC33915EzM2) {
                                                i3 = c34497FLp.A01;
                                                editText.setInputType(i3);
                                                if (iAlz > 0) {
                                                    InputFilter[] filters9 = editText.getFilters();
                                                    C000700h.A06(filters9);
                                                    InputFilter.LengthFilter lengthFilter9 = new InputFilter.LengthFilter(iAlz);
                                                    int length9 = filters9.length;
                                                    Object[] objArrCopyOf9 = Arrays.copyOf(filters9, length9 + 1);
                                                    objArrCopyOf9[length9] = lengthFilter9;
                                                    editText.setFilters((InputFilter[]) objArrCopyOf9);
                                                }
                                                editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else {
                                                c32070E2p4 = addPaymentMethodFragment.A00;
                                                if (c32070E2p4 != null) {
                                                    f11 = c32070E2p4.A02;
                                                    if (f11 != null) {
                                                        i3 = f11.inputType;
                                                    } else {
                                                        i3 = c34497FLp.A01;
                                                    }
                                                    editText.setInputType(i3);
                                                    if (iAlz > 0) {
                                                        InputFilter[] filters10 = editText.getFilters();
                                                        C000700h.A06(filters10);
                                                        InputFilter.LengthFilter lengthFilter10 = new InputFilter.LengthFilter(iAlz);
                                                        int length10 = filters10.length;
                                                        Object[] objArrCopyOf10 = Arrays.copyOf(filters10, length10 + 1);
                                                        objArrCopyOf10[length10] = lengthFilter10;
                                                        editText.setFilters((InputFilter[]) objArrCopyOf10);
                                                    }
                                                    editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c32070E2p2 = addPaymentMethodFragment.A00;
                                    if (c32070E2p2 == null) {
                                        enumC33935Ezg = c32070E2p2.A01;
                                        if (enumC33935Ezg != null) {
                                            i = c34497FLp.A00;
                                        } else {
                                            i = c34497FLp.A00;
                                        }
                                        String strA0u6 = AbstractC466525s.A0u(addPaymentMethodFragment, i);
                                        wDSTextField.setHint(strA0u6);
                                        iOrdinal4 = enumC33915EzM.ordinal();
                                        i2 = R.id.upr_field_identifier_type_input;
                                        if (iOrdinal4 != 1) {
                                            i2 = R.id.upr_field_identifier_value_input;
                                            if (iOrdinal4 != 2) {
                                                i2 = R.id.upr_field_institution_input;
                                                if (iOrdinal4 != 3) {
                                                    i2 = R.id.upr_field_beneficiary_name_input;
                                                }
                                            }
                                        }
                                        wDSTextField.setId(i2);
                                        c32070E2p3 = addPaymentMethodFragment.A00;
                                        if (c32070E2p3 != null) {
                                            interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                            if (interfaceC37047GOk != null) {
                                                iAlz = interfaceC37047GOk.Alz();
                                            } else {
                                                iAlz = 0;
                                            }
                                            enumC33894Ez1 = c34497FLp.A05;
                                            interfaceC020009l = c34497FLp.A09;
                                            if (enumC33894Ez1 != null) {
                                                editText4 = wDSTextField.A0B;
                                                if (editText4 != null) {
                                                    editText4.setFocusable(false);
                                                    editText4.setFocusableInTouchMode(false);
                                                    editText4.setCursorVisible(false);
                                                    editText4.setInputType(0);
                                                    wDSTextField.setEndIconMode(-1);
                                                    wDSTextField.setEndIconVisible(true);
                                                    wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                    addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                        /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                        
                                                            r0 = r3.A00;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                        
                                                            if (r0 == null) goto L94;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                        
                                                            r0 = r0.A0k(r7, r2);
                                                            com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                        
                                                            if (r0 != false) goto L50;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                        
                                                            r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                        
                                                            r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                        
                                                            if (r1 == null) goto L85;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                        
                                                            r0 = r3.A00;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                        
                                                            if (r0 == null) goto L92;
                                                         */
                                                        /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                        
                                                            r0.A0i(r1);
                                                         */
                                                        @Override // X.C0Po
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final void Bkw(String str, Bundle bundle) {
                                                            String string;
                                                            Object next;
                                                            InterfaceC020009l interfaceC020009l4;
                                                            TextInputLayout textInputLayout;
                                                            EditText editText5;
                                                            EditText editText6 = editText4;
                                                            WDSTextField wDSTextField2 = wDSTextField;
                                                            AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                            C34497FLp c34497FLp2 = c34497FLp;
                                                            C000700h.A0A(bundle, 5);
                                                            if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                                return;
                                                            }
                                                            editText6.setText(string);
                                                            wDSTextField2.setError(null);
                                                            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                            C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p16 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            EnumC33935Ezg enumC33935Ezg2 = c32070E2p16.A01;
                                                            F10 f14 = c32070E2p16.A02;
                                                            String str2 = addPaymentMethodFragment2.A01;
                                                            C000700h.A0A(str2, 3);
                                                            C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                            C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f14);
                                                            c34981FcCA02.A0D("institution", string);
                                                            c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                            C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p17 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            c32070E2p17.A0h(c34497FLp2, string);
                                                            C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p18 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            boolean zA0k = c32070E2p18.A0k(c34497FLp2, string);
                                                            AddPaymentMethodFragment.A06(editText6, zA0k);
                                                            if (!zA0k) {
                                                                wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                            }
                                                            C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p19 == null) {
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            C34497FLp c34497FLpA0f = c32070E2p19.A0f(string);
                                                            if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                                C32070E2p c32070E2p110 = addPaymentMethodFragment2.A00;
                                                                String strA04 = null;
                                                                if (c32070E2p110 != null) {
                                                                    String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p110.A0D);
                                                                    if (strA0z3 == null) {
                                                                        strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                                    }
                                                                    int length11 = strA0z3.length();
                                                                    if (length11 == 0) {
                                                                        editText5.setCompoundDrawables(null, null, null, null);
                                                                    } else {
                                                                        C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                        if (c32070E2p20 != null) {
                                                                            if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                                editText5.setCompoundDrawables(null, null, null, null);
                                                                            } else {
                                                                                editText5.setCompoundDrawables(null, null, null, null);
                                                                            }
                                                                        }
                                                                    }
                                                                    textInputLayout.setError(strA04);
                                                                }
                                                                C000700h.A0H("viewModel");
                                                                throw null;
                                                            }
                                                            C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                            if (c32070E2p21 != null) {
                                                                FXP fxp2 = c32070E2p21.A03;
                                                                if (fxp2 != null) {
                                                                    Iterator it = fxp2.A02.iterator();
                                                                    do {
                                                                        if (!it.hasNext()) {
                                                                            next = null;
                                                                            break;
                                                                        }
                                                                        next = it.next();
                                                                    } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                                    C34497FLp c34497FLp3 = (C34497FLp) next;
                                                                    if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                        C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                        if (c32070E2p22 != null) {
                                                                            List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                            if (!list2.isEmpty()) {
                                                                                C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                                if (c32070E2p23 != null) {
                                                                                    if ((r0 = c32070E2p23.A02) != null) {
                                                                                    }
                                                                                    if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                        AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                                return;
                                                            }
                                                            C000700h.A0H("viewModel");
                                                            throw null;
                                                        }
                                                    }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                                    viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                                    UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                                    i4 = -1887953525;
                                                    UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                }
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            } else if (interfaceC020009l != null) {
                                                editText2 = wDSTextField.A0B;
                                                if (editText2 != null) {
                                                    editText2.setFocusable(false);
                                                    editText2.setFocusableInTouchMode(false);
                                                    editText2.setCursorVisible(false);
                                                    editText2.setInputType(0);
                                                    wDSTextField.setEndIconMode(-1);
                                                    wDSTextField.setEndIconVisible(true);
                                                    wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                                    c32070E2p5 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p5 != null) {
                                                        f12 = c32070E2p5.A02;
                                                        if (f12 != null) {
                                                            strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                            editText2.setText(strA03);
                                                            c32070E2p6 = addPaymentMethodFragment.A00;
                                                            if (c32070E2p6 != null) {
                                                                c32070E2p6.A0h(c34497FLp, strA03);
                                                            }
                                                        }
                                                        viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                        UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                        i4 = 1370714695;
                                                        UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                        c32070E2p7 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p7 != null) {
                                                            strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                            if (strA0z == null) {
                                                                strA0z = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            if (strA0z.length() > 0) {
                                                                editText3.setText(strA0z);
                                                            }
                                                            viewGroupA06.addView(wDSTextField);
                                                            map.put(c34497FLp, wDSTextField);
                                                            numBGH = null;
                                                            i5 = 1;
                                                        }
                                                    }
                                                } else {
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                }
                                            } else {
                                                editText = wDSTextField.A0B;
                                                if (editText == null) {
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                } else if (enumC33915EzM != enumC33915EzM2) {
                                                    i3 = c34497FLp.A01;
                                                    editText.setInputType(i3);
                                                    if (iAlz > 0) {
                                                        InputFilter[] filters11 = editText.getFilters();
                                                        C000700h.A06(filters11);
                                                        InputFilter.LengthFilter lengthFilter11 = new InputFilter.LengthFilter(iAlz);
                                                        int length11 = filters11.length;
                                                        Object[] objArrCopyOf11 = Arrays.copyOf(filters11, length11 + 1);
                                                        objArrCopyOf11[length11] = lengthFilter11;
                                                        editText.setFilters((InputFilter[]) objArrCopyOf11);
                                                    }
                                                    editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                    c32070E2p7 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p7 != null) {
                                                        strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                        if (strA0z == null) {
                                                            strA0z = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strA0z.length() > 0) {
                                                            editText3.setText(strA0z);
                                                        }
                                                        viewGroupA06.addView(wDSTextField);
                                                        map.put(c34497FLp, wDSTextField);
                                                        numBGH = null;
                                                        i5 = 1;
                                                    }
                                                } else {
                                                    c32070E2p4 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p4 != null) {
                                                        f11 = c32070E2p4.A02;
                                                        if (f11 != null) {
                                                            i3 = f11.inputType;
                                                        } else {
                                                            i3 = c34497FLp.A01;
                                                        }
                                                        editText.setInputType(i3);
                                                        if (iAlz > 0) {
                                                            InputFilter[] filters12 = editText.getFilters();
                                                            C000700h.A06(filters12);
                                                            InputFilter.LengthFilter lengthFilter12 = new InputFilter.LengthFilter(iAlz);
                                                            int length12 = filters12.length;
                                                            Object[] objArrCopyOf12 = Arrays.copyOf(filters12, length12 + 1);
                                                            objArrCopyOf12[length12] = lengthFilter12;
                                                            editText.setFilters((InputFilter[]) objArrCopyOf12);
                                                        }
                                                        editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                        c32070E2p7 = addPaymentMethodFragment.A00;
                                                        if (c32070E2p7 != null) {
                                                            strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                            if (strA0z == null) {
                                                                strA0z = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            if (strA0z.length() > 0) {
                                                                editText3.setText(strA0z);
                                                            }
                                                            viewGroupA06.addView(wDSTextField);
                                                            map.put(c34497FLp, wDSTextField);
                                                            numBGH = null;
                                                            i5 = 1;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                wDSTextField.setHint(strA0u6);
                                iOrdinal4 = enumC33915EzM.ordinal();
                                i2 = R.id.upr_field_identifier_type_input;
                                if (iOrdinal4 != 1) {
                                    i2 = R.id.upr_field_identifier_value_input;
                                    if (iOrdinal4 != 2) {
                                        i2 = R.id.upr_field_institution_input;
                                        if (iOrdinal4 != 3) {
                                            i2 = R.id.upr_field_beneficiary_name_input;
                                        }
                                    }
                                }
                                wDSTextField.setId(i2);
                                c32070E2p3 = addPaymentMethodFragment.A00;
                                if (c32070E2p3 != null) {
                                    interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p3.A0B.get(c34497FLp);
                                    if (interfaceC37047GOk != null) {
                                        iAlz = interfaceC37047GOk.Alz();
                                    } else {
                                        iAlz = 0;
                                    }
                                    enumC33894Ez1 = c34497FLp.A05;
                                    interfaceC020009l = c34497FLp.A09;
                                    if (enumC33894Ez1 != null) {
                                        editText4 = wDSTextField.A0B;
                                        if (editText4 != null) {
                                            editText4.setFocusable(false);
                                            editText4.setFocusableInTouchMode(false);
                                            editText4.setCursorVisible(false);
                                            editText4.setInputType(0);
                                            wDSTextField.setEndIconMode(-1);
                                            wDSTextField.setEndIconVisible(true);
                                            wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                            addPaymentMethodFragment.A1L().A0t(new C0Po() { // from class: X.FkR
                                                /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
                                                
                                                    r0 = r3.A00;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
                                                
                                                    if (r0 == null) goto L94;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
                                                
                                                    r0 = r0.A0k(r7, r2);
                                                    com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A06(r5, r0);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
                                                
                                                    if (r0 != false) goto L50;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
                                                
                                                    r4 = com.whatsapp.payments.upr.shared.AddPaymentMethodFragment.A04(r7, r3);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:74:0x011d, code lost:
                                                
                                                    r1 = (X.F10) X.AbstractC02550Br.A0t(r2);
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:75:0x0123, code lost:
                                                
                                                    if (r1 == null) goto L85;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:76:0x0125, code lost:
                                                
                                                    r0 = r3.A00;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:77:0x0127, code lost:
                                                
                                                    if (r0 == null) goto L92;
                                                 */
                                                /* JADX WARN: Code restructure failed: missing block: B:78:0x0129, code lost:
                                                
                                                    r0.A0i(r1);
                                                 */
                                                @Override // X.C0Po
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void Bkw(String str, Bundle bundle) {
                                                    String string;
                                                    Object next;
                                                    InterfaceC020009l interfaceC020009l4;
                                                    TextInputLayout textInputLayout;
                                                    EditText editText5;
                                                    EditText editText6 = editText4;
                                                    WDSTextField wDSTextField2 = wDSTextField;
                                                    AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                                                    C34497FLp c34497FLp2 = c34497FLp;
                                                    C000700h.A0A(bundle, 5);
                                                    if (AbstractC466425r.A1V(bundle, "cancelled") || (string = bundle.getString("institution_name")) == null) {
                                                        return;
                                                    }
                                                    editText6.setText(string);
                                                    wDSTextField2.setError(null);
                                                    C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(addPaymentMethodFragment2.A0A);
                                                    C32070E2p c32070E2p16 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p16 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    EnumC33935Ezg enumC33935Ezg2 = c32070E2p16.A01;
                                                    F10 f14 = c32070E2p16.A02;
                                                    String str2 = addPaymentMethodFragment2.A01;
                                                    C000700h.A0A(str2, 3);
                                                    C34981FcC c34981FcCA02 = C34981FcC.A02(null);
                                                    C34939FbU.A00(c34981FcCA02, enumC33935Ezg2, f14);
                                                    c34981FcCA02.A0D("institution", string);
                                                    c34939FbUA0m.A04(c34981FcCA02, null, "upr_nux_payment_method_add", str2, 1);
                                                    C32070E2p c32070E2p17 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p17 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    c32070E2p17.A0h(c34497FLp2, string);
                                                    C32070E2p c32070E2p18 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p18 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    boolean zA0k = c32070E2p18.A0k(c34497FLp2, string);
                                                    AddPaymentMethodFragment.A06(editText6, zA0k);
                                                    if (!zA0k) {
                                                        wDSTextField2.setError(AddPaymentMethodFragment.A04(c34497FLp2, addPaymentMethodFragment2));
                                                    }
                                                    C32070E2p c32070E2p19 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p19 == null) {
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    C34497FLp c34497FLpA0f = c32070E2p19.A0f(string);
                                                    if (c34497FLpA0f != null && (textInputLayout = (TextInputLayout) addPaymentMethodFragment2.A0C.get(c34497FLpA0f)) != null && (editText5 = textInputLayout.A0B) != null) {
                                                        C32070E2p c32070E2p110 = addPaymentMethodFragment2.A00;
                                                        String strA04 = null;
                                                        if (c32070E2p110 != null) {
                                                            String strA0z3 = AbstractC466425r.A0z(c34497FLpA0f, c32070E2p110.A0D);
                                                            if (strA0z3 == null) {
                                                                strA0z3 = Voip.REJECT_REASON_DECLINED;
                                                            }
                                                            int length13 = strA0z3.length();
                                                            if (length13 == 0) {
                                                                editText5.setCompoundDrawables(null, null, null, null);
                                                            } else {
                                                                C32070E2p c32070E2p20 = addPaymentMethodFragment2.A00;
                                                                if (c32070E2p20 != null) {
                                                                    if ((r0 = (InterfaceC37047GOk) c32070E2p20.A0B.get(c34497FLpA0f)) != null) {
                                                                        editText5.setCompoundDrawables(null, null, null, null);
                                                                    } else {
                                                                        editText5.setCompoundDrawables(null, null, null, null);
                                                                    }
                                                                }
                                                            }
                                                            textInputLayout.setError(strA04);
                                                        }
                                                        C000700h.A0H("viewModel");
                                                        throw null;
                                                    }
                                                    C32070E2p c32070E2p21 = addPaymentMethodFragment2.A00;
                                                    if (c32070E2p21 != null) {
                                                        FXP fxp2 = c32070E2p21.A03;
                                                        if (fxp2 != null) {
                                                            Iterator it = fxp2.A02.iterator();
                                                            do {
                                                                if (!it.hasNext()) {
                                                                    next = null;
                                                                    break;
                                                                }
                                                                next = it.next();
                                                            } while (((C34497FLp) next).A03 != EnumC33915EzM.A04);
                                                            C34497FLp c34497FLp3 = (C34497FLp) next;
                                                            if (c34497FLp3 != null && (interfaceC020009l4 = c34497FLp3.A09) != null) {
                                                                C32070E2p c32070E2p22 = addPaymentMethodFragment2.A00;
                                                                if (c32070E2p22 != null) {
                                                                    List list2 = (List) interfaceC020009l4.invoke(c32070E2p22.A01, c32070E2p22.A06);
                                                                    if (!list2.isEmpty()) {
                                                                        C32070E2p c32070E2p23 = addPaymentMethodFragment2.A00;
                                                                        if (c32070E2p23 != null) {
                                                                            if ((r0 = c32070E2p23.A02) != null) {
                                                                            }
                                                                            if (!list2.equals(addPaymentMethodFragment2.A02)) {
                                                                                AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        AddPaymentMethodFragment.A0A(addPaymentMethodFragment2);
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                    throw null;
                                                }
                                            }, addPaymentMethodFragment.A1M(), "upr_institution_picker_result");
                                            viewOnClickListenerC35366FiQ = ViewOnClickListenerC35391Fip.A00(addPaymentMethodFragment, c34497FLp, enumC33894Ez1, 49);
                                            UXLog.setOnClickListener(editText4, viewOnClickListenerC35366FiQ, -1433804742);
                                            i4 = -1887953525;
                                            UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                        }
                                        c32070E2p7 = addPaymentMethodFragment.A00;
                                        if (c32070E2p7 != null) {
                                            strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                            if (strA0z == null) {
                                                strA0z = Voip.REJECT_REASON_DECLINED;
                                            }
                                            if (strA0z.length() > 0) {
                                                editText3.setText(strA0z);
                                            }
                                            viewGroupA06.addView(wDSTextField);
                                            map.put(c34497FLp, wDSTextField);
                                            numBGH = null;
                                            i5 = 1;
                                        }
                                    } else if (interfaceC020009l != null) {
                                        editText2 = wDSTextField.A0B;
                                        if (editText2 != null) {
                                            editText2.setFocusable(false);
                                            editText2.setFocusableInTouchMode(false);
                                            editText2.setCursorVisible(false);
                                            editText2.setInputType(0);
                                            wDSTextField.setEndIconMode(-1);
                                            wDSTextField.setEndIconVisible(true);
                                            wDSTextField.setEndIconDrawable(R.drawable.vec_ic_arrow_drop_down);
                                            c32070E2p5 = addPaymentMethodFragment.A00;
                                            if (c32070E2p5 != null) {
                                                f12 = c32070E2p5.A02;
                                                if (f12 != null) {
                                                    strA03 = A03(c34497FLp, f12, addPaymentMethodFragment);
                                                    editText2.setText(strA03);
                                                    c32070E2p6 = addPaymentMethodFragment.A00;
                                                    if (c32070E2p6 != null) {
                                                        c32070E2p6.A0h(c34497FLp, strA03);
                                                    }
                                                }
                                                viewOnClickListenerC35366FiQ = new ViewOnClickListenerC35366FiQ(addPaymentMethodFragment, wDSTextField, editText2, interfaceC020009l, c34497FLp, 7);
                                                UXLog.setOnClickListener(editText2, viewOnClickListenerC35366FiQ, 310632627);
                                                i4 = 1370714695;
                                                UXLog.setOnClickListener(wDSTextField, viewOnClickListenerC35366FiQ, i4);
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        } else {
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        }
                                    } else {
                                        editText = wDSTextField.A0B;
                                        if (editText == null) {
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else if (enumC33915EzM != enumC33915EzM2) {
                                            i3 = c34497FLp.A01;
                                            editText.setInputType(i3);
                                            if (iAlz > 0) {
                                                InputFilter[] filters13 = editText.getFilters();
                                                C000700h.A06(filters13);
                                                InputFilter.LengthFilter lengthFilter13 = new InputFilter.LengthFilter(iAlz);
                                                int length13 = filters13.length;
                                                Object[] objArrCopyOf13 = Arrays.copyOf(filters13, length13 + 1);
                                                objArrCopyOf13[length13] = lengthFilter13;
                                                editText.setFilters((InputFilter[]) objArrCopyOf13);
                                            }
                                            editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                            c32070E2p7 = addPaymentMethodFragment.A00;
                                            if (c32070E2p7 != null) {
                                                strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                if (strA0z == null) {
                                                    strA0z = Voip.REJECT_REASON_DECLINED;
                                                }
                                                if (strA0z.length() > 0) {
                                                    editText3.setText(strA0z);
                                                }
                                                viewGroupA06.addView(wDSTextField);
                                                map.put(c34497FLp, wDSTextField);
                                                numBGH = null;
                                                i5 = 1;
                                            }
                                        } else {
                                            c32070E2p4 = addPaymentMethodFragment.A00;
                                            if (c32070E2p4 != null) {
                                                f11 = c32070E2p4.A02;
                                                if (f11 != null) {
                                                    i3 = f11.inputType;
                                                } else {
                                                    i3 = c34497FLp.A01;
                                                }
                                                editText.setInputType(i3);
                                                if (iAlz > 0) {
                                                    InputFilter[] filters14 = editText.getFilters();
                                                    C000700h.A06(filters14);
                                                    InputFilter.LengthFilter lengthFilter14 = new InputFilter.LengthFilter(iAlz);
                                                    int length14 = filters14.length;
                                                    Object[] objArrCopyOf14 = Arrays.copyOf(filters14, length14 + 1);
                                                    objArrCopyOf14[length14] = lengthFilter14;
                                                    editText.setFilters((InputFilter[]) objArrCopyOf14);
                                                }
                                                editText.addTextChangedListener(new C35340Fhz(c34497FLp, addPaymentMethodFragment, wDSTextField, iAlz));
                                                c32070E2p7 = addPaymentMethodFragment.A00;
                                                if (c32070E2p7 != null) {
                                                    strA0z = AbstractC466425r.A0z(c34497FLp, c32070E2p7.A0D);
                                                    if (strA0z == null) {
                                                        strA0z = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (strA0z.length() > 0) {
                                                        editText3.setText(strA0z);
                                                    }
                                                    viewGroupA06.addView(wDSTextField);
                                                    map.put(c34497FLp, wDSTextField);
                                                    numBGH = null;
                                                    i5 = 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                A0A(addPaymentMethodFragment);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A09(AddPaymentMethodFragment addPaymentMethodFragment) {
        TextInputLayout textInputLayout;
        C32070E2p c32070E2p = addPaymentMethodFragment.A00;
        if (c32070E2p == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        Iterator itA1F = AbstractC466625t.A1F(c32070E2p.A0C);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            C34497FLp c34497FLp = (C34497FLp) entryA0Y.getKey();
            if (AbstractC465925m.A1Z(entryA0Y.getValue()) && (textInputLayout = (TextInputLayout) addPaymentMethodFragment.A0C.get(c34497FLp)) != null) {
                textInputLayout.setError(A04(c34497FLp, addPaymentMethodFragment));
            }
        }
    }

    public final void A2G(GO0 go0, EnumC33935Ezg enumC33935Ezg, F10 f10, C34949Fbe c34949Fbe, List list) {
        C000700h.A0A(c34949Fbe, 1);
        this.A01 = "chat";
        InterfaceC37037GOa interfaceC37037GOaA0Z = AbstractC31899DxO.A0Z(this.A0B);
        C32070E2p c32070E2p = this.A00;
        if (c32070E2p == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C36755GCa c36755GCa = new C36755GCa(interfaceC37037GOaA0Z, 21);
        c32070E2p.A07 = list;
        c32070E2p.A04 = c34949Fbe;
        c32070E2p.A00 = go0;
        c32070E2p.A01 = enumC33935Ezg;
        c32070E2p.A02 = f10;
        c32070E2p.A09 = c36755GCa;
        if (list.size() == 1) {
            c32070E2p.A0j((FXP) list.get(0));
        }
        if (super.A0B != null) {
            A05();
            A08(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[LOOP:0: B:15:0x0029->B:37:?, LOOP_END, SYNTHETIC] */
    public final boolean A2H() {
        C32070E2p c32070E2p;
        Map map;
        Iterator itA1F;
        String strA15;
        InterfaceC37047GOk interfaceC37047GOk;
        boolean zCdG;
        C32070E2p c32070E2p2 = this.A00;
        if (c32070E2p2 != null) {
            if (c32070E2p2.A03 != null) {
                Collection collectionValues = c32070E2p2.A0D.values();
                if (collectionValues == null || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (AbstractC466425r.A11(it).length() > 0) {
                        }
                    }
                    c32070E2p = this.A00;
                    if (c32070E2p != null) {
                        map = c32070E2p.A0D;
                        if (!map.isEmpty()) {
                            return true;
                        }
                        itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            strA15 = AbstractC81773lg.A15(entryA0Y);
                            interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p.A0B.get(key);
                            if (interfaceC37047GOk == null) {
                                zCdG = !C0C7.A0p(strA15);
                            } else {
                                zCdG = interfaceC37047GOk.CdG(strA15);
                            }
                            if (!zCdG) {
                            }
                        }
                        return true;
                    }
                } else {
                    c32070E2p = this.A00;
                    if (c32070E2p != null) {
                        map = c32070E2p.A0D;
                        if (!map.isEmpty()) {
                            return true;
                        }
                        itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                            Object key2 = entryA0Y2.getKey();
                            strA15 = AbstractC81773lg.A15(entryA0Y2);
                            interfaceC37047GOk = (InterfaceC37047GOk) c32070E2p.A0B.get(key2);
                            if (interfaceC37047GOk == null) {
                                zCdG = !C0C7.A0p(strA15);
                            } else {
                                zCdG = interfaceC37047GOk.CdG(strA15);
                            }
                            if (!zCdG) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public AddPaymentMethodFragment() {
        super(R.layout._name_removed__res_0x7f0e08ca);
        this.A0A = AbstractC31895DxK.A0T();
        this.A0B = C05D.A00(115515);
        this.A01 = "chat";
        this.A0H = GBZ.A00(this, 20);
        this.A0F = GBZ.A00(this, 21);
        this.A0J = GBZ.A00(this, 22);
        this.A0I = GBZ.A00(this, 23);
        this.A0E = GBZ.A00(this, 24);
        this.A0D = GBZ.A00(this, 25);
        this.A0G = C193098c2.A00(this, 47);
        this.A0C = AbstractC465925m.A1E();
    }

    public static final void A0A(AddPaymentMethodFragment addPaymentMethodFragment) {
        boolean zA2H = addPaymentMethodFragment.A2H();
        AbstractC202198ro.A1P(addPaymentMethodFragment.A0I, zA2H);
        AbstractC202198ro.A1P(addPaymentMethodFragment.A0E, zA2H);
        Function1 function1 = addPaymentMethodFragment.A07;
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, zA2H);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (C32070E2p) AbstractC465925m.A0C(this).A00(C32070E2p.class);
    }
}
