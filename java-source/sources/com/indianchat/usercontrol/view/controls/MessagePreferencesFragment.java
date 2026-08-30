package com.whatsapp.usercontrol.view.controls;

import X.A44;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC218479jC;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C122095cY;
import X.C1DO;
import X.C28021Js;
import X.C33663Epv;
import X.C35515Fkq;
import X.C35731he;
import X.C36615G6k;
import X.C36739GBk;
import X.C36797GDq;
import X.C36810GFd;
import X.C36U;
import X.C37282GXs;
import X.EnumC96734aP;
import X.GCK;
import X.ICL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.RunnableC36714GAl;
import X.ViewOnClickListenerC35385Fij;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class MessagePreferencesFragment extends WDSBottomSheetDialogFragment {
    public UserJid A00;
    public Boolean A01;
    public Boolean A02;
    public CharSequence A03;
    public CharSequence A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC001000l A0F = C36739GBk.A00(this, 41);
    public final InterfaceC001000l A0N = C36739GBk.A00(this, 42);
    public final InterfaceC001000l A0M = C36739GBk.A00(this, 43);
    public final InterfaceC001000l A0E = C36739GBk.A00(this, 44);
    public final InterfaceC001000l A0L = C36739GBk.A00(this, 45);
    public final InterfaceC001000l A0K = C36739GBk.A00(this, 46);
    public final InterfaceC001000l A0I = C36739GBk.A00(this, 47);
    public final InterfaceC001000l A0H = C36739GBk.A00(this, 48);
    public final InterfaceC001000l A0J = C36739GBk.A00(this, 49);
    public final InterfaceC001000l A0D = C36739GBk.A00(this, 39);
    public final InterfaceC001000l A0G = C36739GBk.A00(this, 40);
    public final C05C A09 = AbstractC466025n.A0T();
    public final C05C A08 = C05D.A00(3704);
    public final C05C A0B = AbstractC466025n.A0L();
    public final C05C A0A = C05D.A00(16411);
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0C = C05D.A00(16639);
    public final InterfaceC001000l A0O = C36739GBk.A02(this, 38);
    public final int A0P = R.layout._name_removed__res_0x7f0e0c8d;

    /* JADX WARN: Code duplicated, block: B:43:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:50:0x022d  */
    /* JADX WARN: Code duplicated, block: B:52:0x023b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0280  */
    /* JADX WARN: Code duplicated, block: B:63:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x02d4  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        WDSListItem wDSListItemA18;
        InterfaceC001000l interfaceC001000l2;
        WDSListItem wDSListItemA19;
        String str;
        SpannableStringBuilder spannableStringBuilderA08;
        WaTextView waTextView;
        WaTextView waTextView2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l3 = this.A0F;
        UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC35385Fij.A00(this, 6), -290813151);
        InterfaceC001000l interfaceC001000l4 = this.A0E;
        UXLog.setOnClickListener(interfaceC001000l4.getValue(), ViewOnClickListenerC35385Fij.A00(this, 7), 685630534);
        if (!A05(this)) {
            AbstractC466725u.A14(AbstractC202168rl.A18(interfaceC001000l4).A0A);
        }
        if (A05(this)) {
            InterfaceC001000l interfaceC001000l5 = this.A0D;
            ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l5);
            InterfaceC001000l interfaceC001000l6 = this.A0I;
            int iIndexOfChild = viewGroupA06.indexOfChild(AbstractC465925m.A05(interfaceC001000l6));
            ViewGroup viewGroupA07 = AbstractC465925m.A06(interfaceC001000l5);
            InterfaceC001000l interfaceC001000l7 = this.A0L;
            viewGroupA07.removeView(AbstractC465925m.A05(interfaceC001000l7));
            ViewGroup viewGroupA08 = AbstractC465925m.A06(interfaceC001000l5);
            InterfaceC001000l interfaceC001000l8 = this.A0K;
            viewGroupA08.removeView(AbstractC465925m.A05(interfaceC001000l8));
            AbstractC465925m.A06(interfaceC001000l5).addView(AbstractC465925m.A05(interfaceC001000l7), iIndexOfChild);
            AbstractC465925m.A06(interfaceC001000l5).addView(AbstractC465925m.A05(interfaceC001000l8), iIndexOfChild + 1);
            AbstractC466925w.A1M(this.A0G);
            InterfaceC001000l interfaceC001000l9 = this.A0N;
            AbstractC466425r.A0D(interfaceC001000l9).setMaxLines(Integer.MAX_VALUE);
            AbstractC466425r.A0D(interfaceC001000l9).setTextAppearance(R.style._name_removed__res_0x7f150622);
            ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l3).getLayoutParams();
            if ((layoutParams instanceof LinearLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams2.topMargin = 0;
            }
            View viewFindViewById = A1D().findViewById(R.id.uc_bottomsheet_close_placeholder);
            ViewGroup.LayoutParams layoutParams2 = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                marginLayoutParams.topMargin = 0;
            }
            AbstractC466725u.A1K(this.A0H, AbstractC466925w.A06(interfaceC001000l8));
            AbstractC31895DxK.A1K(this, AbstractC202168rl.A18(interfaceC001000l7), R.string._name_removed__res_0x7f1243f7);
            AbstractC202168rl.A18(interfaceC001000l7).setSubText(A1O(R.string._name_removed__res_0x7f1243fb));
            AbstractC202168rl.A18(interfaceC001000l7).setIcon(R.drawable.ic_back_hand);
            AbstractC31895DxK.A1K(this, AbstractC202168rl.A18(interfaceC001000l6), R.string._name_removed__res_0x7f1243e6);
            AbstractC202168rl.A18(interfaceC001000l6).setSubText(A1O(R.string._name_removed__res_0x7f1243e4));
            AbstractC202168rl.A18(interfaceC001000l6).setIcon(R.drawable.vec_ic_notifications_off);
            AbstractC202168rl.A18(interfaceC001000l4).setSubText(A1O(R.string._name_removed__res_0x7f1243d7));
            C28021Js c28021Js = AbstractC202168rl.A18(interfaceC001000l4).A0C;
            if (c28021Js != null) {
                EnumC96734aP enumC96734aP = EnumC96734aP.A05;
                boolean zA1X = AbstractC81793li.A1X(c28021Js.A0X, enumC96734aP);
                c28021Js.A0X = enumC96734aP;
                if (zA1X && c28021Js.A11) {
                    c28021Js.A13.A09();
                }
            }
            InterfaceC001000l interfaceC001000l10 = this.A0J;
            AbstractC466725u.A1K(interfaceC001000l10, 0);
            UXLog.setOnClickListener(interfaceC001000l10.getValue(), ViewOnClickListenerC35385Fij.A00(this, 10), -1883030656);
        }
        C05C c05c = this.A07;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(22783)) {
            UserControlStopResumeViewModel userControlStopResumeViewModelA0o = AbstractC31896DxL.A0o(this);
            UserJid userJid = this.A00;
            if (userJid != null) {
                if (((ICL) C05C.A02(userControlStopResumeViewModelA0o.A09)).A07(userJid)) {
                    interfaceC001000l = this.A0L;
                    wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l);
                    interfaceC001000l2 = this.A0K;
                    wDSListItemA19 = AbstractC202168rl.A18(interfaceC001000l2);
                    if (A05(this) && C05C.A00(c05c).A0w(21128)) {
                        wDSListItemA18.setVisibility(8);
                        wDSListItemA18 = wDSListItemA19;
                        wDSListItemA19.setVisibility(0);
                    } else {
                        wDSListItemA19.setVisibility(8);
                        wDSListItemA18.setVisibility(0);
                    }
                    UXLog.setOnClickListener(wDSListItemA18, ViewOnClickListenerC35385Fij.A00(this, 8), -535863084);
                    if (!A05(this)) {
                        C37282GXs c37282GXsA18 = AbstractC202188rn.A18(this.A08);
                        if (AbstractC31896DxL.A0o(this).A04) {
                            str = "471097579286138";
                        } else {
                            str = "1072622197196723";
                        }
                        String strA06 = c37282GXsA18.A06(str);
                        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f6a);
                        spannableStringBuilderA08 = AbstractC466425r.A08(strA0u);
                        C33663Epv c33663Epv = new C33663Epv(A1A(), AbstractC466225p.A0u(this.A0B), (C1DO) null, (C35731he) C05C.A02(this.A0A), AbstractC466225p.A16(this.A09), strA06);
                        c33663Epv.A04(new C36615G6k(this, 5));
                        spannableStringBuilderA08.setSpan(c33663Epv, 0, strA0u.length(), 33);
                        waTextView = wDSListItemA18.A08;
                        if (waTextView != null) {
                            AbstractC466125o.A1Q(waTextView, AbstractC465925m.A0b(interfaceC001500s));
                        }
                        if (AbstractC31898DxN.A07(interfaceC001000l) == 0 && (waTextView2 = wDSListItemA18.A08) != null) {
                            waTextView2.setText(A44.A01(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1219a4), spannableStringBuilderA08), TextView.BufferType.SPANNABLE);
                        }
                        if (AbstractC31898DxN.A07(interfaceC001000l2) == 0) {
                            this.A03 = A44.A01(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1219b2), spannableStringBuilderA08);
                            this.A04 = A44.A01(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1219cb), spannableStringBuilderA08);
                        }
                    }
                } else {
                    AbstractC466725u.A1K(this.A0K, AbstractC466925w.A06(this.A0L));
                }
            }
        } else {
            interfaceC001000l = this.A0L;
            wDSListItemA18 = AbstractC202168rl.A18(interfaceC001000l);
            interfaceC001000l2 = this.A0K;
            wDSListItemA19 = AbstractC202168rl.A18(interfaceC001000l2);
            if (A05(this)) {
                wDSListItemA19.setVisibility(8);
                wDSListItemA18.setVisibility(0);
            } else {
                wDSListItemA19.setVisibility(8);
                wDSListItemA18.setVisibility(0);
            }
            UXLog.setOnClickListener(wDSListItemA18, ViewOnClickListenerC35385Fij.A00(this, 8), -535863084);
            if (!A05(this)) {
                C37282GXs c37282GXsA19 = AbstractC202188rn.A18(this.A08);
                if (AbstractC31896DxL.A0o(this).A04) {
                    str = "471097579286138";
                } else {
                    str = "1072622197196723";
                }
                String strA07 = c37282GXsA19.A06(str);
                String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f6a);
                spannableStringBuilderA08 = AbstractC466425r.A08(strA0u2);
                C33663Epv c33663Epv2 = new C33663Epv(A1A(), AbstractC466225p.A0u(this.A0B), (C1DO) null, (C35731he) C05C.A02(this.A0A), AbstractC466225p.A16(this.A09), strA07);
                c33663Epv2.A04(new C36615G6k(this, 5));
                spannableStringBuilderA08.setSpan(c33663Epv2, 0, strA0u2.length(), 33);
                waTextView = wDSListItemA18.A08;
                if (waTextView != null) {
                    AbstractC466125o.A1Q(waTextView, AbstractC465925m.A0b(interfaceC001500s));
                }
                if (AbstractC31898DxN.A07(interfaceC001000l) == 0) {
                    waTextView2.setText(A44.A01(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1219a4), spannableStringBuilderA08), TextView.BufferType.SPANNABLE);
                }
                if (AbstractC31898DxN.A07(interfaceC001000l2) == 0) {
                    this.A03 = A44.A01(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1219b2), spannableStringBuilderA08);
                    this.A04 = A44.A01(AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1219cb), spannableStringBuilderA08);
                }
            }
        }
        WDSListItem wDSListItemA110 = AbstractC202168rl.A18(this.A0I);
        WDSListItem wDSListItemA111 = AbstractC202168rl.A18(this.A0H);
        if (A05(this) || !C05C.A00(c05c).A0w(21128)) {
            wDSListItemA111.setVisibility(8);
            wDSListItemA110.setVisibility(0);
        } else {
            wDSListItemA110.setVisibility(8);
            wDSListItemA110 = wDSListItemA111;
            wDSListItemA111.setVisibility(0);
        }
        UXLog.setOnClickListener(wDSListItemA110, ViewOnClickListenerC35385Fij.A00(this, 9), -1542192231);
        C36810GFd.A03(this, AbstractC22710zF.A00(this), 29);
        InterfaceC001000l interfaceC001000l11 = this.A0O;
        C35515Fkq.A00(A1M(), AbstractC31894DxJ.A0y(interfaceC001000l11).A07, GCK.A00(this, 41), 28);
        UserControlStopResumeViewModel userControlStopResumeViewModelA0y = AbstractC31894DxJ.A0y(interfaceC001000l11);
        RunnableC36714GAl.A01(AbstractC466225p.A0x(userControlStopResumeViewModelA0y.A0L), userControlStopResumeViewModelA0y, 3);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(A05(this));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    public static final Object A00(MessagePreferencesFragment messagePreferencesFragment, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 12) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(messagePreferencesFragment, interfaceC07600Xd, 12);
                }
            } else {
                c36797GDq = new C36797GDq(messagePreferencesFragment, interfaceC07600Xd, 12);
            }
        } else {
            c36797GDq = new C36797GDq(messagePreferencesFragment, interfaceC07600Xd, 12);
        }
        Object objA00 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            UserControlStopResumeViewModel userControlStopResumeViewModelA0o = AbstractC31896DxL.A0o(messagePreferencesFragment);
            c36797GDq.A00 = 1;
            objA00 = ((C36U) C05C.A02(userControlStopResumeViewModelA0o.A0G)).A00(userControlStopResumeViewModelA0o.A00, c36797GDq);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        String str = (String) objA00;
        boolean zA05 = A05(messagePreferencesFragment);
        TextView textViewA0D = AbstractC466425r.A0D(messagePreferencesFragment.A0M);
        if (zA05) {
            textViewA0D.setVisibility(8);
            if (str != null && str.length() != 0) {
                AbstractC466525s.A1G(AbstractC466425r.A0D(messagePreferencesFragment.A0N), messagePreferencesFragment, new Object[]{str}, R.string._name_removed__res_0x7f12227e);
            }
        } else if (str == null || str.length() == 0) {
            textViewA0D.setVisibility(8);
        } else {
            textViewA0D.setText(str);
            textViewA0D.setVisibility(0);
        }
        return C05S.A00;
    }

    public static final boolean A05(MessagePreferencesFragment messagePreferencesFragment) {
        return AbstractC466025n.A1b((C00D) C05C.A02(messagePreferencesFragment.A07), AbstractC218479jC.A00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0P;
    }

    public static final void A03(WDSListItem wDSListItem, boolean z, boolean z2) {
        WDSSwitch wDSSwitch;
        if (wDSListItem.getVisibility() != 0 || (wDSSwitch = wDSListItem.A0E) == null) {
            return;
        }
        wDSSwitch.setChecked(z2);
        wDSSwitch.setEnabled(z);
    }

    public static final void A04(MessagePreferencesFragment messagePreferencesFragment, boolean z, boolean z2) {
        int i;
        boolean zA05 = A05(messagePreferencesFragment);
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(messagePreferencesFragment.A0L);
        if (zA05) {
            A03(wDSListItemA18, z, z2);
            if (messagePreferencesFragment.A02 == null) {
                messagePreferencesFragment.A02 = Boolean.valueOf(z2);
            }
        } else {
            A03(wDSListItemA18, z, !z2);
        }
        WDSListItem wDSListItemA19 = AbstractC202168rl.A18(messagePreferencesFragment.A0K);
        if (wDSListItemA19.getVisibility() == 0) {
            wDSListItemA19.setEnabled(z);
            if (z2) {
                wDSListItemA19.setText(AbstractC466425r.A0x(messagePreferencesFragment, AbstractC466425r.A0D(messagePreferencesFragment.A0M).getText(), new Object[1], 0, R.string._name_removed__res_0x7f1219b3));
                wDSListItemA19.setSubText(messagePreferencesFragment.A03);
                i = R.drawable.ic_campaign;
            } else {
                wDSListItemA19.setText(AbstractC466425r.A0x(messagePreferencesFragment, AbstractC466425r.A0D(messagePreferencesFragment.A0M).getText(), new Object[1], 0, R.string._name_removed__res_0x7f1219cc));
                wDSListItemA19.setSubText(messagePreferencesFragment.A04);
                i = R.drawable.ic_back_hand;
            }
            wDSListItemA19.setIcon(i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundle2.getString("extra_business_jid"));
            this.A00 = abstractC02700CiA02 instanceof UserJid ? (UserJid) abstractC02700CiA02 : null;
        }
        InterfaceC001000l interfaceC001000l = this.A0O;
        AbstractC31894DxJ.A0y(interfaceC001000l).A0j(((Fragment) this).A06);
        AbstractC31894DxJ.A0y(interfaceC001000l).A05 = true;
    }
}
