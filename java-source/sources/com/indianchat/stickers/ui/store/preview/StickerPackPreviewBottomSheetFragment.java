package com.whatsapp.stickers.ui.store.preview;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC167187Yb;
import X.AbstractC167247Yh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass872;
import X.AnonymousClass879;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C07F;
import X.C0M9;
import X.C0ML;
import X.C0S4;
import X.C0Sc;
import X.C0TT;
import X.C0ZL;
import X.C122095cY;
import X.C149186gj;
import X.C149676ha;
import X.C152626nu;
import X.C169277cZ;
import X.C192948bn;
import X.C193198cC;
import X.C193288cL;
import X.C193328cP;
import X.C195808hJ;
import X.C196138hq;
import X.C197048jP;
import X.C1IN;
import X.C1LS;
import X.C24565ArC;
import X.C24569ArG;
import X.C29201Oi;
import X.C55J;
import X.C7MN;
import X.C7MO;
import X.C7OM;
import X.C7RG;
import X.C80T;
import X.C85A;
import X.C85X;
import X.C87N;
import X.C87Y;
import X.C8CU;
import X.C8X9;
import X.C8XB;
import X.C8XD;
import X.C8Y7;
import X.C8Y9;
import X.EnumC165127Pv;
import X.EnumC165187Qf;
import X.EnumC20310vC;
import X.EnumC97664bu;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC199838ny;
import X.InterfaceC200378oq;
import X.InterfaceC200928pj;
import X.RunnableC192398au;
import X.RunnableC192478b2;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerPackPreviewBottomSheetFragment extends WDSBottomSheetDialogFragment implements InterfaceC200928pj {
    public View A00;
    public View A01;
    public RecyclerView A02;
    public C7OM A03;
    public C7MO A04;
    public C0TT A05;
    public C0TT A06;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A07;
    public WDSToolbar A08;
    public boolean A09;
    public final C149676ha A0P;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final C07F A0U;
    public final C05C A0D = AbstractC466125o.A0H();
    public final C05C A0H = C05D.A00(2939);
    public final C05C A0E = AbstractC466125o.A0G();
    public final C05C A0B = AbstractC466025n.A0U();
    public final C05C A0G = AbstractC466025n.A0T();
    public final C05C A0A = AbstractC466025n.A0F();
    public final C05C A0J = AbstractC148876g9.A0U();
    public final C05C A0M = AnonymousClass056.A00(4427);
    public final C05C A0N = AbstractC466025n.A0S();
    public final C05C A0L = C05D.A00(65939);
    public final C05C A0O = AbstractC148856g7.A08();
    public final C05C A0I = AnonymousClass056.A00(3271);
    public final C05C A0F = AbstractC148856g7.A0D();
    public final C05C A0K = C05D.A00(65932);
    public final C05C A0C = AnonymousClass056.A00(7);
    public final InterfaceC001000l A0Q = C192948bn.A00(4);
    public final AbstractC003401y A0T = AbstractC466225p.A1F();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12ea, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00fb  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object objA1K;
        EnumC97664bu enumC97664bu;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        int i = bundleA1B.getInt("sticker_pack_preview_source", 0);
        int i2 = bundleA1B.getInt("sticker_pack_preview_upstream_flow", -1);
        String string = bundleA1B.getString("sticker_pack_id");
        if (string == null) {
            throw AbstractC465925m.A15("Sticker pack id cannot be null");
        }
        C29201Oi c29201OiA07 = AbstractC08350a2.A07(bundleA1B, Voip.REJECT_REASON_DECLINED);
        EnumC165127Pv enumC165127Pv = null;
        String string2 = bundleA1B.getString("sticker_pack_raw_chat_jid", null);
        String string3 = bundleA1B.getString("sticker_pack_authority", null);
        String string4 = bundleA1B.getString("sticker_pack_identifier", null);
        InterfaceC001000l interfaceC001000l = this.A0S;
        C152626nu c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l);
        c152626nuA13.A05 = string;
        c152626nuA13.A01 = (EnumC165187Qf) EnumC165187Qf.A00.get(i);
        Integer numValueOf = Integer.valueOf(i2);
        String rawString = null;
        if (i2 >= 0 && numValueOf != null) {
            enumC165127Pv = (EnumC165127Pv) EnumC165127Pv.A00.get(i2);
        }
        c152626nuA13.A02 = enumC165127Pv;
        c152626nuA13.A00 = c29201OiA07;
        c152626nuA13.A03 = string3;
        c152626nuA13.A04 = string4;
        if (c29201OiA07 == null || c152626nuA13.A0g() != EnumC165187Qf.A08) {
            rawString = string2;
        } else {
            AbstractC02700Ci abstractC02700Ci = c29201OiA07.A00;
            if (abstractC02700Ci != null) {
                rawString = abstractC02700Ci.getRawString();
            }
        }
        c152626nuA13.A06 = rawString;
        c152626nuA13.A07 = true;
        ((C149186gj) C05C.A02(c152626nuA13.A0K)).A0L(c152626nuA13.A0V);
        C152626nu.A06(c152626nuA13);
        this.A00 = C0S4.A04(view, R.id.sticker_pack_preview_bottom_sheet_container);
        this.A01 = C0S4.A04(view, R.id.loading_progress);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.details_container_stub);
        c0ttA18.A08(new C8Y7(view, this, 6));
        this.A05 = c0ttA18;
        C7OM c7om = this.A03;
        if (c7om != null) {
            c7om.A02 = AbstractC465925m.A19(AbstractC466125o.A0A(view, R.id.buttons_container));
            c7om.A03 = true;
            C7OM.A01(c7om);
        }
        InterfaceC001500s interfaceC001500s = this.A0L.A00;
        C87N c87n = (C87N) interfaceC001500s.get();
        String strA13 = AbstractC466425r.A13(this.A0R);
        C169277cZ c169277cZ = new C169277cZ(this);
        c87n.A00 = view.getContext();
        c87n.A03 = c169277cZ;
        if (strA13 != null) {
            try {
                objA1K = EnumC97664bu.valueOf(strA13);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            enumC97664bu = (EnumC97664bu) objA1K;
            if (enumC97664bu == null) {
                enumC97664bu = EnumC97664bu.A0B;
            }
        } else {
            enumC97664bu = EnumC97664bu.A0B;
        }
        c87n.A02 = enumC97664bu;
        C0TT c0ttA19 = AbstractC466225p.A18(view, R.id.update_pack_container);
        c0ttA19.A08(new C8Y7(c169277cZ, c87n, 7));
        c87n.A09 = c0ttA19;
        c87n.A06 = AbstractC466225p.A18(view, R.id.download_btn);
        c87n.A04 = (WaTextView) C0S4.A04(view, R.id.premium_upsell_text);
        c87n.A08 = AbstractC466225p.A18(view, R.id.pack_download_progress);
        C0TT c0ttA110 = AbstractC466225p.A18(view, R.id.delete_btn);
        C8Y9.A00(c0ttA110, c169277cZ, 23);
        c87n.A05 = c0ttA110;
        c87n.A07 = AbstractC466225p.A18(view, R.id.pack_delete_progress);
        AbstractC148866g8.A13(interfaceC001000l).A08.A08(A1M(), new C87Y(new C193288cL(this, 21), 1));
        C195808hJ.A01(this, AbstractC466625t.A0H(this), 48);
        C0ML c0mlA0m = AbstractC81773lg.A0m(this.A0Q);
        if (c0mlA0m != null) {
            c0mlA0m.A02(A1M(), EnumC20310vC.STICKERS, new C193288cL(this, 22));
        }
        WDSToolbar wDSToolbar = (WDSToolbar) C0S4.A04(view, R.id.pack_preview_toolbar);
        wDSToolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f123ff8);
        boolean z = true;
        C07250Vr.A0J(wDSToolbar, true);
        wDSToolbar.setNavigationOnClickListener(new C85X(this, 5));
        wDSToolbar.A0K(R.menu._name_removed__res_0x7f110033);
        View viewFindViewById = wDSToolbar.findViewById(R.id.menu_sticker_pack_share);
        if (viewFindViewById != null) {
            C07250Vr.A0C(viewFindViewById, "Button");
        }
        MenuItem menuItemFindItem = wDSToolbar.getMenu().findItem(R.id.menu_sticker_pack_share);
        if (menuItemFindItem != null) {
            menuItemFindItem.setEnabled(false);
        }
        View viewFindViewById2 = wDSToolbar.findViewById(R.id.menu_show_in_chat);
        if (viewFindViewById2 != null) {
            C07250Vr.A0C(viewFindViewById2, "Button");
        }
        EnumC165187Qf enumC165187QfA02 = C152626nu.A02(interfaceC001000l);
        MenuItem menuItemFindItem2 = wDSToolbar.getMenu().findItem(R.id.menu_show_in_chat);
        if (menuItemFindItem2 != null) {
            if (enumC165187QfA02 != EnumC165187Qf.A05 && enumC165187QfA02 != EnumC165187Qf.A07 && enumC165187QfA02 != EnumC165187Qf.A0C) {
                z = false;
            }
            menuItemFindItem2.setVisible(z);
        }
        ((Toolbar) wDSToolbar).A0D = new AnonymousClass879(this, 6);
        this.A08 = wDSToolbar;
        super.A0L.A05((C87N) interfaceC001500s.get());
        AbstractC466225p.A0p(this.A0C).A0J(this.A0U);
        if (AbstractC148866g8.A13(interfaceC001000l).A0A.A02("pendingContactPickerResult") == null) {
            AbstractC148866g8.A13(interfaceC001000l).A0i();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        C7OM c7om = new C7OM();
        c122095cY.A00(c7om);
        this.A03 = c7om;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C7OM c7om = this.A03;
        if (c7om != null) {
            c7om.A03();
        }
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.requestLayout();
            recyclerView.post(RunnableC192398au.A00(recyclerView, 16));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC199838ny interfaceC199838ny;
        C000700h.A0A(dialogInterface, 0);
        if (!this.A09) {
            this.A09 = true;
            LayoutInflater.Factory factoryA1H = A1H();
            if ((factoryA1H instanceof InterfaceC199838ny) && (interfaceC199838ny = (InterfaceC199838ny) factoryA1H) != null) {
                interfaceC199838ny.BC0(C7RG.A03);
            }
        }
        super.onDismiss(dialogInterface);
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0233  */
    /* JADX WARN: Code duplicated, block: B:169:0x023e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0255  */
    /* JADX WARN: Code duplicated, block: B:175:0x026b  */
    /* JADX WARN: Code duplicated, block: B:180:0x027b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0290  */
    /* JADX WARN: Code duplicated, block: B:186:0x029e  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:190:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:199:0x02db  */
    /* JADX WARN: Code duplicated, block: B:200:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:202:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:206:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:209:0x030d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0311  */
    /* JADX WARN: Code duplicated, block: B:213:0x031a  */
    /* JADX WARN: Code duplicated, block: B:216:0x031f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0333  */
    /* JADX WARN: Code duplicated, block: B:224:0x033c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0346  */
    /* JADX WARN: Code duplicated, block: B:229:0x0360  */
    /* JADX WARN: Code duplicated, block: B:231:0x0377  */
    /* JADX WARN: Code duplicated, block: B:233:0x0390  */
    /* JADX WARN: Code duplicated, block: B:235:0x0394  */
    /* JADX WARN: Code duplicated, block: B:245:0x03af  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment) {
        boolean z;
        View viewA01;
        TextView textView;
        boolean z2;
        View viewA02;
        TextView textView2;
        C80T c80tA01;
        C7MO c7mo;
        Boolean bool;
        Optional optional;
        WaTextView waTextView;
        C0ML c0ml;
        boolean z3;
        Context context;
        String str;
        String string;
        Context context2;
        C1LS c1ls;
        String string2;
        C0TT c0tt;
        WDSButton wDSButton;
        String string3;
        Context context3;
        C0ML c0ml2;
        boolean z4;
        int i;
        String strA0h;
        int iA00;
        WaTextView waTextView2;
        SpannableStringBuilder spannableStringBuilderA0A;
        boolean zA0B;
        int i2;
        WaTextView waTextView3;
        C0TT c0tt2;
        TextView textView3;
        Context context4;
        String string4;
        C7MO c7mo2;
        String string5;
        TextView textView4;
        String string6;
        String string7;
        String string8;
        C7MO c7mo3;
        MenuItem menuItemFindItem;
        InterfaceC200378oq interfaceC200378oq;
        if (stickerPackPreviewBottomSheetFragment.A1k()) {
            InterfaceC001000l interfaceC001000l = stickerPackPreviewBottomSheetFragment.A0S;
            C80T c80tA02 = C152626nu.A01(interfaceC001000l);
            View view = stickerPackPreviewBottomSheetFragment.A01;
            boolean z5 = true;
            if (view != null) {
                view.setVisibility(c80tA02 == null ? 0 : 8);
            }
            C0TT c0tt3 = stickerPackPreviewBottomSheetFragment.A05;
            if (c0tt3 != null) {
                c0tt3.A05(c80tA02 != null ? 0 : 8);
            }
            if (c80tA02 != null) {
                WDSToolbar wDSToolbar = stickerPackPreviewBottomSheetFragment.A08;
                if (wDSToolbar != null) {
                    wDSToolbar.setTitle(c80tA02.A05);
                    C152626nu c152626nuA13 = AbstractC148866g8.A13(interfaceC001000l);
                    if (c152626nuA13.A0g() != EnumC165187Qf.A07 && c152626nuA13.A0g() != EnumC165187Qf.A0C) {
                        Context context5 = wDSToolbar.getContext();
                        ActivityC03770Ho activityC03770HoA1H = stickerPackPreviewBottomSheetFragment.A1H();
                        wDSToolbar.setSubtitle(C04Y.A08(context5, (!(activityC03770HoA1H instanceof InterfaceC200378oq) || (interfaceC200378oq = (InterfaceC200378oq) activityC03770HoA1H) == null) ? R.string._name_removed__res_0x7f123ffa : interfaceC200378oq.B1h()));
                    }
                    if (C152626nu.A02(interfaceC001000l) != EnumC165187Qf.A0D && (menuItemFindItem = wDSToolbar.getMenu().findItem(R.id.menu_sticker_pack_share)) != null) {
                        menuItemFindItem.setEnabled(true);
                    }
                }
                Object objA03 = C152626nu.A03(interfaceC001000l);
                if (objA03 != null) {
                    C87N c87n = (C87N) C05C.A02(stickerPackPreviewBottomSheetFragment.A0L);
                    boolean zA1Z = AbstractC148896gB.A1Z((Boolean) AbstractC148866g8.A13(interfaceC001000l).A0A.A02("isDeletingPack"));
                    boolean zA0k = AbstractC148866g8.A13(interfaceC001000l).A0k();
                    boolean z6 = objA03 instanceof C8XD;
                    if (!z6 && !(objA03 instanceof C8XB) && !c80tA02.A0B && !zA1Z) {
                        int iA02 = AbstractC148886gA.A02(c87n.A08);
                        View view2 = c87n.A01;
                        if (view2 != null) {
                            view2.setVisibility(iA02);
                        }
                        C0TT c0tt4 = c87n.A07;
                        if (c0tt4 != null) {
                            c0tt4.A05(iA02);
                        }
                        if (zA0k) {
                            C0TT c0tt5 = c87n.A06;
                            if (c0tt5 != null) {
                                c0tt5.A05(iA02);
                            }
                            C0TT c0tt6 = c87n.A09;
                            if (c0tt6 != null) {
                                c0tt6.A05(iA02);
                            }
                            C0TT c0tt7 = c87n.A05;
                            if (c0tt7 != null) {
                                c0tt7.A05(iA02);
                            }
                        } else if (c80tA02.A03 != null) {
                            WaTextView waTextView4 = c87n.A04;
                            if (waTextView4 != null) {
                                waTextView4.setVisibility(iA02);
                            }
                            C0TT c0tt8 = c87n.A06;
                            if (c0tt8 != null) {
                                c0tt8.A05(iA02);
                            }
                            if ((objA03 instanceof C8X9) || !c80tA02.A04()) {
                                C0TT c0tt9 = c87n.A09;
                                if (c0tt9 != null) {
                                    c0tt9.A05(iA02);
                                }
                                C169277cZ c169277cZ = c87n.A03;
                                if (c169277cZ != null && (c7mo2 = c169277cZ.A00.A04) != null) {
                                    c7mo2.A02 = false;
                                    c7mo2.A0O(c7mo2.A0e() - 1);
                                }
                            } else {
                                C0TT c0tt10 = c87n.A09;
                                if (c0tt10 != null) {
                                    c0tt10.A05(0);
                                }
                                C169277cZ c169277cZ2 = c87n.A03;
                                if (c169277cZ2 != null && (c7mo3 = c169277cZ2.A00.A04) != null) {
                                    c7mo3.A02 = true;
                                    c7mo3.A0O(c7mo3.A0e() - 1);
                                }
                                Context context6 = c87n.A00;
                                String str2 = Voip.REJECT_REASON_DECLINED;
                                if (context6 == null || (string7 = context6.getString(R.string._name_removed__res_0x7f124004)) == null) {
                                    string7 = Voip.REJECT_REASON_DECLINED;
                                }
                                Context context7 = c87n.A00;
                                if (context7 != null && (string8 = context7.getString(R.string._name_removed__res_0x7f124005)) != null) {
                                    str2 = string8;
                                }
                                C1LS c1ls2 = new C1LS(string7, str2);
                                WDSButton wDSButton2 = c87n.A0A;
                                if (wDSButton2 != null) {
                                    AbstractC148916gD.A0k(wDSButton2, c1ls2);
                                    wDSButton2.setClickable(true);
                                    wDSButton2.setEnabled(true);
                                }
                            }
                            Context context8 = c87n.A00;
                            String str3 = Voip.REJECT_REASON_DECLINED;
                            if (context8 == null || (string5 = context8.getString(R.string._name_removed__res_0x7f123fff)) == null) {
                                string5 = Voip.REJECT_REASON_DECLINED;
                            }
                            Context context9 = c87n.A00;
                            if (context9 != null && (string6 = context9.getString(R.string._name_removed__res_0x7f124000)) != null) {
                                str3 = string6;
                            }
                            C1LS c1ls3 = new C1LS(string5, str3);
                            C0TT c0tt11 = c87n.A05;
                            if (c0tt11 != null && (textView4 = (TextView) c0tt11.A01()) != null) {
                                AbstractC148916gD.A0k(textView4, c1ls3);
                                AbstractC148896gB.A14(textView4);
                            }
                        } else {
                            C0TT c0tt12 = c87n.A09;
                            if (c0tt12 != null) {
                                c0tt12.A05(iA02);
                            }
                            C0TT c0tt13 = c87n.A05;
                            if (c0tt13 != null) {
                                c0tt13.A05(iA02);
                            }
                            if (!(c80tA02.A0G == 1)) {
                                optional = c87n.A0H;
                                if (AbstractC167187Yb.A00((C0ML) optional.A01(), c80tA02)) {
                                    c0ml = (C0ML) optional.get();
                                    if (C05C.A00(c87n.A0B).A0w(27946)) {
                                        waTextView = c87n.A04;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(iA02);
                                        }
                                    } else if (c0ml.A0N(EnumC20310vC.STICKERS)) {
                                        context3 = c87n.A00;
                                        if (context3 != null) {
                                            c0ml2 = (C0ML) optional.A01();
                                            if (c0ml2 != null) {
                                                zA0B = c0ml2.A0B();
                                                z4 = true;
                                                i = R.string._name_removed__res_0x7f1204da;
                                                if (!zA0B) {
                                                    z4 = false;
                                                    i = R.string._name_removed__res_0x7f1204e3;
                                                }
                                            } else {
                                                z4 = false;
                                                i = R.string._name_removed__res_0x7f1204e3;
                                            }
                                            strA0h = AbstractC466725u.A0h(context3, "%s", new Object[1], 0, i);
                                            iA00 = C0Sc.A00(context3, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
                                            waTextView2 = c87n.A04;
                                            if (waTextView2 != null) {
                                                spannableStringBuilderA0A = AbstractC466525s.A0d(c87n.A0D).A0A(context3, new RunnableC192478b2(c87n, context3, 36), strA0h, "%s", iA00);
                                                if (z4) {
                                                    spannableStringBuilderA0A = AbstractC167247Yh.A00(waTextView2, spannableStringBuilderA0A, R.drawable.vec_ic_premium_aura, R.attr._name_removed__res_0x7f0409ff);
                                                }
                                                waTextView2.setText(spannableStringBuilderA0A);
                                                AbstractC148886gA.A1D(waTextView2, waTextView2.getAbProps());
                                                waTextView2.setVisibility(0);
                                            }
                                        }
                                    } else if (AbstractC466325q.A1W(c87n.A0E) && c0ml.A0M()) {
                                        Context context10 = c87n.A00;
                                        if (context10 != null) {
                                            RunnableC192478b2.A00(AbstractC466225p.A0x(c87n.A0G), c87n, context10, 37);
                                        }
                                    } else {
                                        waTextView = c87n.A04;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(iA02);
                                        }
                                    }
                                } else {
                                    waTextView = c87n.A04;
                                    if (waTextView != null) {
                                        waTextView.setVisibility(iA02);
                                    }
                                }
                                z3 = objA03 instanceof C8X9;
                                context = c87n.A00;
                                if (z3) {
                                    if (context != null || (string3 = context.getString(R.string._name_removed__res_0x7f124003)) == null) {
                                        string3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c1ls = new C1LS(string3, string3);
                                } else {
                                    str = Voip.REJECT_REASON_DECLINED;
                                    if (context != null || (string = context.getString(R.string._name_removed__res_0x7f123feb)) == null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    context2 = c87n.A00;
                                    if (context2 != null && (string2 = context2.getString(R.string._name_removed__res_0x7f123fec)) != null) {
                                        str = string2;
                                    }
                                    c1ls = new C1LS(string, str);
                                }
                                c0tt = c87n.A06;
                                if (c0tt != null && (wDSButton = (WDSButton) c0tt.A01()) != null) {
                                    AbstractC148916gD.A0k(wDSButton, c1ls);
                                    wDSButton.setIcon(0);
                                    AbstractC148896gB.A14(wDSButton);
                                    C55J.A00(new C193328cP(1, c87n, z3), wDSButton);
                                }
                            } else if (C05C.A00(c87n.A0B).A0w(27946)) {
                                i2 = R.string._name_removed__res_0x7f1204ea;
                                waTextView3 = c87n.A04;
                                if (waTextView3 != null) {
                                    waTextView3.setText(i2);
                                    waTextView3.setVisibility(0);
                                }
                                c0tt2 = c87n.A06;
                                if (c0tt2 != null) {
                                    textView3.setText(R.string._name_removed__res_0x7f1229c2);
                                    context4 = textView3.getContext();
                                    if (context4 != null) {
                                        string4 = context4.getString(R.string._name_removed__res_0x7f1229c2);
                                    } else {
                                        string4 = null;
                                    }
                                    textView3.setContentDescription(string4);
                                    AbstractC148896gB.A14(textView3);
                                    C55J.A00(new C193288cL(c87n, 25), textView3);
                                }
                            } else {
                                optional = c87n.A0H;
                                if (!optional.isPresent() || !AbstractC148896gB.A1S(optional)) {
                                    optional = c87n.A0H;
                                    if (AbstractC167187Yb.A00((C0ML) optional.A01(), c80tA02)) {
                                        c0ml = (C0ML) optional.get();
                                        if (C05C.A00(c87n.A0B).A0w(27946)) {
                                            waTextView = c87n.A04;
                                            if (waTextView != null) {
                                                waTextView.setVisibility(iA02);
                                            }
                                        } else if (c0ml.A0N(EnumC20310vC.STICKERS)) {
                                            if (AbstractC466325q.A1W(c87n.A0E)) {
                                                waTextView = c87n.A04;
                                                if (waTextView != null) {
                                                    waTextView.setVisibility(iA02);
                                                }
                                            } else {
                                                waTextView = c87n.A04;
                                                if (waTextView != null) {
                                                    waTextView.setVisibility(iA02);
                                                }
                                            }
                                        }
                                    } else {
                                        waTextView = c87n.A04;
                                        if (waTextView != null) {
                                            waTextView.setVisibility(iA02);
                                        }
                                    }
                                    z3 = objA03 instanceof C8X9;
                                    context = c87n.A00;
                                    if (z3) {
                                        if (context != null) {
                                            string3 = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            string3 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        c1ls = new C1LS(string3, string3);
                                    } else {
                                        str = Voip.REJECT_REASON_DECLINED;
                                        if (context != null) {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        } else {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        context2 = c87n.A00;
                                        if (context2 != null) {
                                            str = string2;
                                        }
                                        c1ls = new C1LS(string, str);
                                    }
                                    c0tt = c87n.A06;
                                    if (c0tt != null) {
                                        AbstractC148916gD.A0k(wDSButton, c1ls);
                                        wDSButton.setIcon(0);
                                        AbstractC148896gB.A14(wDSButton);
                                        C55J.A00(new C193328cP(1, c87n, z3), wDSButton);
                                    }
                                } else if (!AbstractC148906gC.A1R(optional)) {
                                    if (AbstractC466325q.A1W(c87n.A0E)) {
                                        i2 = R.string._name_removed__res_0x7f1204e8;
                                        waTextView3 = c87n.A04;
                                        if (waTextView3 != null) {
                                            waTextView3.setText(i2);
                                            waTextView3.setVisibility(0);
                                        }
                                        c0tt2 = c87n.A06;
                                        if (c0tt2 != null && (textView3 = (TextView) c0tt2.A01()) != null) {
                                            textView3.setText(R.string._name_removed__res_0x7f1229c2);
                                            context4 = textView3.getContext();
                                            if (context4 != null) {
                                                string4 = context4.getString(R.string._name_removed__res_0x7f1229c2);
                                            } else {
                                                string4 = null;
                                            }
                                            textView3.setContentDescription(string4);
                                            AbstractC148896gB.A14(textView3);
                                            C55J.A00(new C193288cL(c87n, 25), textView3);
                                        }
                                    } else {
                                        C0ML c0ml3 = (C0ML) optional.A01();
                                        if (c0ml3 == null || c0ml3.A0M()) {
                                            Context context11 = c87n.A00;
                                            if (context11 != null) {
                                                RunnableC192478b2.A00(AbstractC466225p.A0x(c87n.A0G), c87n, context11, 38);
                                            }
                                        } else {
                                            i2 = R.string._name_removed__res_0x7f1204ea;
                                            waTextView3 = c87n.A04;
                                            if (waTextView3 != null) {
                                                waTextView3.setText(i2);
                                                waTextView3.setVisibility(0);
                                            }
                                            c0tt2 = c87n.A06;
                                            if (c0tt2 != null) {
                                                textView3.setText(R.string._name_removed__res_0x7f1229c2);
                                                context4 = textView3.getContext();
                                                if (context4 != null) {
                                                    string4 = context4.getString(R.string._name_removed__res_0x7f1229c2);
                                                } else {
                                                    string4 = null;
                                                }
                                                textView3.setContentDescription(string4);
                                                AbstractC148896gB.A14(textView3);
                                                C55J.A00(new C193288cL(c87n, 25), textView3);
                                            }
                                        }
                                    }
                                }
                                context3 = c87n.A00;
                                if (context3 != null) {
                                    c0ml2 = (C0ML) optional.A01();
                                    if (c0ml2 != null) {
                                        zA0B = c0ml2.A0B();
                                        z4 = true;
                                        i = R.string._name_removed__res_0x7f1204da;
                                        if (!zA0B) {
                                            z4 = false;
                                            i = R.string._name_removed__res_0x7f1204e3;
                                        }
                                    } else {
                                        z4 = false;
                                        i = R.string._name_removed__res_0x7f1204e3;
                                    }
                                    strA0h = AbstractC466725u.A0h(context3, "%s", new Object[1], 0, i);
                                    iA00 = C0Sc.A00(context3, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023);
                                    waTextView2 = c87n.A04;
                                    if (waTextView2 != null) {
                                        spannableStringBuilderA0A = AbstractC466525s.A0d(c87n.A0D).A0A(context3, new RunnableC192478b2(c87n, context3, 36), strA0h, "%s", iA00);
                                        if (z4) {
                                            spannableStringBuilderA0A = AbstractC167247Yh.A00(waTextView2, spannableStringBuilderA0A, R.drawable.vec_ic_premium_aura, R.attr._name_removed__res_0x7f0409ff);
                                        }
                                        waTextView2.setText(spannableStringBuilderA0A);
                                        AbstractC148886gA.A1D(waTextView2, waTextView2.getAbProps());
                                        waTextView2.setVisibility(0);
                                    }
                                }
                                z3 = objA03 instanceof C8X9;
                                context = c87n.A00;
                                if (z3) {
                                    if (context != null) {
                                        string3 = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string3 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    c1ls = new C1LS(string3, string3);
                                } else {
                                    str = Voip.REJECT_REASON_DECLINED;
                                    if (context != null) {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    } else {
                                        string = Voip.REJECT_REASON_DECLINED;
                                    }
                                    context2 = c87n.A00;
                                    if (context2 != null) {
                                        str = string2;
                                    }
                                    c1ls = new C1LS(string, str);
                                }
                                c0tt = c87n.A06;
                                if (c0tt != null) {
                                    AbstractC148916gD.A0k(wDSButton, c1ls);
                                    wDSButton.setIcon(0);
                                    AbstractC148896gB.A14(wDSButton);
                                    C55J.A00(new C193328cP(1, c87n, z3), wDSButton);
                                }
                            }
                        }
                    } else if (!c80tA02.A0T) {
                        boolean zA04 = c80tA02.A04();
                        boolean z7 = false;
                        if ((zA04 || !c80tA02.A0B) && !z6) {
                            z = objA03 instanceof C7MN;
                        }
                        if (zA04 && c80tA02.A0B) {
                            z7 = true;
                        }
                        C0TT c0tt14 = c87n.A08;
                        if (c0tt14 != null) {
                            c0tt14.A05(AbstractC466725u.A05(z));
                        }
                        View view3 = c87n.A01;
                        if (view3 != null) {
                            view3.setVisibility(AbstractC466725u.A05(z7));
                        }
                        C0TT c0tt15 = c87n.A07;
                        if (c0tt15 != null) {
                            c0tt15.A05(zA1Z ? 0 : 8);
                        }
                        if (z) {
                            C0TT c0tt16 = c87n.A06;
                            if (c0tt16 != null && (textView2 = (TextView) c0tt16.A01()) != null) {
                                textView2.setText((CharSequence) null);
                            }
                            C0TT c0tt17 = c87n.A06;
                            z2 = false;
                            if (c0tt17 != null && (viewA02 = c0tt17.A01()) != null) {
                                viewA02.setClickable(false);
                            }
                            WDSButton wDSButton3 = c87n.A0A;
                            if (wDSButton3 != null) {
                                wDSButton3.setEnabled(false);
                            }
                        } else if (z7) {
                            WDSButton wDSButton4 = c87n.A0A;
                            if (wDSButton4 != null) {
                                wDSButton4.setText((CharSequence) null);
                            }
                            WDSButton wDSButton5 = c87n.A0A;
                            z2 = false;
                            if (wDSButton5 != null) {
                                wDSButton5.setClickable(false);
                            }
                            C0TT c0tt18 = c87n.A06;
                            if (c0tt18 != null) {
                                c0tt18.A0A(false);
                            }
                        } else if (zA1Z) {
                            C0TT c0tt19 = c87n.A05;
                            if (c0tt19 != null && (textView = (TextView) c0tt19.A01()) != null) {
                                textView.setText((CharSequence) null);
                            }
                            C0TT c0tt20 = c87n.A05;
                            if (c0tt20 != null && (viewA01 = c0tt20.A01()) != null) {
                                viewA01.setClickable(false);
                            }
                            C0TT c0tt21 = c87n.A06;
                            if (c0tt21 != null) {
                                c0tt21.A0A(false);
                            }
                            WDSButton wDSButton6 = c87n.A0A;
                            if (wDSButton6 != null) {
                                wDSButton6.setEnabled(false);
                            }
                        }
                        C0TT c0tt22 = c87n.A05;
                        if (c0tt22 != null) {
                            c0tt22.A0A(z2);
                        }
                    }
                    boolean z8 = objA03 instanceof C8X9;
                    C0TT c0tt23 = stickerPackPreviewBottomSheetFragment.A06;
                    if (c0tt23 != null) {
                        c0tt23.A05(AbstractC466225p.A00(z8 ? 1 : 0));
                    }
                    RecyclerView recyclerView = stickerPackPreviewBottomSheetFragment.A02;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(z8 ? 8 : 0);
                    }
                    if (!z6 && !(objA03 instanceof C8XB) && !c80tA02.A0B && ((bool = (Boolean) AbstractC148866g8.A13(interfaceC001000l).A0A.A02("isDeletingPack")) == null || !bool.booleanValue())) {
                        z5 = false;
                    }
                    if (!AbstractC148866g8.A13(interfaceC001000l).A0k() || (c80tA01 = C152626nu.A01(interfaceC001000l)) == null || c80tA01.A0A == null || (c7mo = stickerPackPreviewBottomSheetFragment.A04) == null) {
                        return;
                    }
                    c7mo.A0n(z5);
                }
            }
        }
    }

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void BWv() {
    }

    @Override // X.InterfaceC200928pj
    public void BXp() {
    }

    @Override // X.InterfaceC200928pj
    public void BgJ(boolean z) {
        C7OM c7om;
        WeakReference weakReference;
        View view;
        if (!z || (c7om = this.A03) == null || (weakReference = c7om.A01) == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i = (int) (AbstractC81793li.A0R(view).heightPixels * 0.5f);
        BottomSheetBehavior bottomSheetBehavior = c7om.A00;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Y(i);
            bottomSheetBehavior.A0Z(4);
        }
    }

    @Override // X.InterfaceC200928pj
    public /* synthetic */ void BhT() {
    }

    @Override // X.InterfaceC200928pj
    public void Br1(C85A c85a) {
        C0M9 c0m9 = (C0M9) this.A0S.getValue();
        AbstractC466025n.A1W(new C196138hq(c85a, c0m9, (InterfaceC07600Xd) null, 43), C1IN.A00(c0m9));
    }

    public StickerPackPreviewBottomSheetFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C197048jP(new C197048jP(this, 0), 1));
        C020809t c020809tA1B = AbstractC466425r.A1B(C152626nu.class);
        this.A0S = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA00, 49), new C24569ArG(this, interfaceC001000lA00, 14), new C24569ArG(interfaceC001000lA00, 13), c020809tA1B);
        this.A0P = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 22);
        this.A0R = AbstractC000900k.A01(new C193198cC(this, 10));
        this.A0U = new C8CU(this, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        AbstractC466225p.A0p(this.A0C).A0H(this.A0U);
        AbstractC148876g9.A11(this.A0J).A0D();
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A08 = null;
        this.A01 = null;
        this.A05 = null;
        this.A07 = null;
        this.A06 = null;
    }

    @Override // X.InterfaceC200928pj
    public void BXx(C85A c85a) {
        InterfaceC200378oq interfaceC200378oq;
        LayoutInflater.Factory factoryA1H = A1H();
        if ((factoryA1H instanceof InterfaceC200378oq) && (interfaceC200378oq = (InterfaceC200378oq) factoryA1H) != null) {
            interfaceC200378oq.CLb(c85a, 16);
        }
        A2G();
    }

    @Override // X.InterfaceC200928pj
    public void C2f(C85A c85a) {
        InterfaceC200378oq interfaceC200378oq;
        LayoutInflater.Factory factoryA1H = A1H();
        if ((factoryA1H instanceof InterfaceC200378oq) && (interfaceC200378oq = (InterfaceC200378oq) factoryA1H) != null) {
            interfaceC200378oq.CLb(c85a, 16);
        }
        A2G();
    }
}
