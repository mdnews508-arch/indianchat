package com.whatsapp.media.ui;

import X.AGS;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.BA0;
import X.BNQ;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05M;
import X.C05N;
import X.C0D0;
import X.C0JC;
import X.C0OG;
import X.C0S4;
import X.C0ZJ;
import X.C0ZR;
import X.C1FP;
import X.C1IN;
import X.C1KH;
import X.C1OK;
import X.C24566ArD;
import X.C24583ArU;
import X.C28531Ls;
import X.C31324Dn0;
import X.C34518FMk;
import X.C34519FMl;
import X.C34642FRg;
import X.C35276Fgx;
import X.C35293FhE;
import X.C35514Fkp;
import X.C36747GBs;
import X.C42794IsF;
import X.C69113Bf;
import X.E2W;
import X.EnumC06410Sa;
import X.EnumC96874ad;
import X.F5T;
import X.FOO;
import X.FPW;
import X.GCR;
import X.GCX;
import X.InterfaceC001000l;
import X.InterfaceC02990Dr;
import X.InterfaceC07600Xd;
import X.InterfaceC21200wj;
import X.InterfaceC31798Dvc;
import X.RunnableC23824Adz;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class MediaClearChatsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C34642FRg A00;
    public List A01;
    public Map A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05C A06;
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A08;
    public final C05C A09;
    public final Map A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final int A0D;

    public static final List A03(C35293FhE c35293FhE) {
        C35276Fgx[] c35276FgxArr = new C35276Fgx[5];
        c35276FgxArr[0] = c35293FhE.A04;
        c35276FgxArr[1] = c35293FhE.A06;
        c35276FgxArr[2] = c35293FhE.A05;
        c35276FgxArr[3] = c35293FhE.A07;
        return AbstractC465925m.A1G(c35293FhE.A03, c35276FgxArr, 4);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        C34642FRg c34642FRg = this.A00;
        if (c34642FRg != null) {
            bundle.putBoolean("state_media_mode", AbstractC466725u.A1O(c34642FRg.A03.getVisibility()));
            bundle.putBoolean("state_starred_checked", c34642FRg.A0A.A01.isChecked());
            bundle.putBoolean("state_scheduled_tasks_checked", c34642FRg.A09.A01.isChecked());
            Map map = c34642FRg.A0F;
            int[] iArrA1X = AbstractC02550Br.A1X(map.keySet());
            int length = iArrA1X.length;
            boolean[] zArr = new boolean[length];
            for (int i = 0; i < length; i++) {
                FPW fpw = (FPW) AbstractC466125o.A1D(map, iArrA1X[i]);
                zArr[i] = fpw != null ? fpw.A01.isChecked() : false;
            }
            bundle.putIntArray("state_checked_types", iArrA1X);
            bundle.putBooleanArray("state_checked_states", zArr);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        LinearLayout.LayoutParams layoutParams;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.content_scroller);
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.primary_button);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.footer);
        View viewA0A3 = AbstractC466125o.A0A(view, R.id.button_group);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.footnote);
        List list = this.A01;
        int size = list != null ? list.size() : 1;
        View viewA04 = C0S4.A04(view, R.id.media_clear_chats_bottom_sheet_dialog_message_type_selector_layout);
        AbstractC31897DxM.A18(viewA04);
        View viewA05 = C0S4.A04(view, R.id.title);
        WDSTextView wDSTextView = (WDSTextView) viewA05;
        wDSTextView.setText(A07(this) ? A1O(R.string._name_removed__res_0x7f122861) : AbstractC466925w.A0e(wDSTextView.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f100092));
        C000700h.A06(viewA05);
        int dimensionPixelSize = viewA0A2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071053);
        ViewGroup.LayoutParams layoutParams2 = viewA0A2.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams2.width = -1;
        layoutParams2.height = -2;
        C1OK.A04(viewA0A2, new C1KH(0, 0, 0, 0));
        C1OK.A05(viewA0A2, new C1KH(dimensionPixelSize, 0, dimensionPixelSize, 0));
        viewA0A2.setLayoutParams(layoutParams2);
        int dimensionPixelSize2 = viewA0A3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        ViewGroup.LayoutParams layoutParams3 = viewA0A3.getLayoutParams();
        if (layoutParams3 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        C1OK.A04(viewA0A3, new C1KH(0, 0, 0, 0));
        C1OK.A05(viewA0A3, new C1KH(0, dimensionPixelSize2, 0, dimensionPixelSize2));
        viewA0A3.setLayoutParams(layoutParams3);
        ViewGroup.LayoutParams layoutParams4 = wDSButton.getLayoutParams();
        if (layoutParams4 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams4.width = -1;
        layoutParams4.height = -2;
        wDSButton.setLayoutParams(layoutParams4);
        wDSButton.setEnabled(false);
        wDSButton.setText(AbstractC466925w.A0e(wDSButton.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f100092));
        wDSButton.setAction(EnumC96874ad.A05);
        wDSButton.setVariant(EnumC06410Sa.OUTLINE);
        viewA0A.setVisibility(8);
        WDSRadioButton wDSRadioButton = (WDSRadioButton) AbstractC466125o.A0A(view, R.id.dialog_clear_messages_all_text);
        View viewA0A4 = AbstractC466125o.A0A(view, R.id.dialog_clear_messages_all_container_layout);
        View viewA06 = C0S4.A04(view, R.id.dialog_clear_messages_no_media_message_text);
        WaTextView waTextView = (WaTextView) viewA06;
        AbstractC31897DxM.A18(waTextView);
        waTextView.setText(waTextView.getResources().getQuantityString(R.plurals._name_removed__res_0x7f100094, size));
        C000700h.A06(viewA06);
        View viewA07 = C0S4.A04(view, R.id.dialog_clear_messages_media_text);
        WDSRadioButton wDSRadioButton2 = (WDSRadioButton) viewA07;
        wDSRadioButton2.setChecked(false);
        C000700h.A06(viewA07);
        View viewA0A5 = AbstractC466125o.A0A(view, R.id.dialog_clear_messages_media_container_layout);
        View viewA08 = C0S4.A04(viewA0A, R.id.media_clear_chats_bottom_sheet_radio_buttons_container_layout);
        viewA08.setPadding(0, 0, 0, 0);
        View viewA09 = C0S4.A04(view, R.id.media_clear_chats_bottom_sheet_radio_buttons_container_chevron);
        ImageView imageView = (ImageView) viewA09;
        C000700h.A09(imageView);
        imageView.setVisibility(0);
        AbstractC148876g9.A1M(imageView, this, R.string._name_removed__res_0x7f1222f2);
        C000700h.A06(viewA09);
        View viewA010 = C0S4.A04(view, R.id.dialog_clear_messages_content_divider);
        AbstractC31897DxM.A18(viewA010);
        View viewA0A6 = AbstractC466125o.A0A(view, R.id.dialog_clear_messages_progress_bar_container);
        View viewA011 = C0S4.A04(view, R.id.dialog_clear_messages_all_header_container_icon);
        ImageView imageView2 = (ImageView) viewA011;
        C000700h.A09(imageView2);
        imageView2.setVisibility(0);
        imageView2.setImageResource(R.drawable.ic_close);
        AbstractC148876g9.A1M(imageView2, this, R.string._name_removed__res_0x7f124df4);
        ViewParent parent = imageView2.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        AbstractC466225p.A16(this.A07).CJe(new RunnableC23824Adz(parent, imageView2, 10));
        C000700h.A06(viewA011);
        textViewA09.setVisibility(8);
        textViewA09.setGravity(8388611);
        int iA02 = AbstractC466625t.A02(textViewA09, R.dimen._name_removed__res_0x7f07113e);
        ViewGroup.LayoutParams layoutParams5 = textViewA09.getLayoutParams();
        if (layoutParams5 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        if ((layoutParams5 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams5) != null) {
            layoutParams.gravity = 8388611;
            textViewA09.setTextAlignment(2);
            C1OK.A05(textViewA09, new C1KH(iA02, iA02, iA02, iA02));
        }
        textViewA09.setLayoutParams(layoutParams5);
        Map map = this.A0A;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA03 = BA0.A03(entryA0Y);
            C34519FMl c34519FMl = (C34519FMl) entryA0Y.getValue();
            Integer numValueOf = Integer.valueOf(iA03);
            View viewA012 = C0S4.A04(viewA04, c34519FMl.A00);
            View viewA013 = C0S4.A04(viewA012, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_checkbox);
            CheckBox checkBox = (CheckBox) viewA013;
            int i = c34519FMl.A01;
            AbstractC148876g9.A1M(checkBox, this, i);
            C000700h.A06(viewA013);
            C000700h.A09(viewA012);
            TextView textViewA010 = AbstractC466225p.A09(viewA012, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_size);
            View viewA014 = C0S4.A04(viewA012, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_text);
            TextView textView = (TextView) viewA014;
            textView.setText(i);
            C000700h.A06(viewA014);
            AbstractC466625t.A1W(numValueOf, new FPW(viewA012, checkBox, textViewA010, textView), arrayListA0W);
        }
        Map mapA0C = C05N.A0C(arrayListA0W);
        View viewA015 = C0S4.A04(viewA0A, R.id.media_clear_chats_bottom_sheet_dialog_starred_messages_checkbox);
        boolean zA07 = A07(this);
        int i2 = R.string._name_removed__res_0x7f1222f1;
        if (zA07) {
            i2 = R.string._name_removed__res_0x7f1222f0;
        }
        AbstractC31897DxM.A18(viewA015);
        View viewA016 = C0S4.A04(viewA015, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_checkbox);
        CheckBox checkBox2 = (CheckBox) viewA016;
        checkBox2.setChecked(false);
        AbstractC148876g9.A1M(checkBox2, this, i2);
        C000700h.A06(viewA016);
        View viewA017 = C0S4.A04(viewA015, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_text);
        TextView textView2 = (TextView) viewA017;
        textView2.setText(i2);
        C000700h.A06(viewA017);
        FPW fpw = new FPW(viewA015, checkBox2, AbstractC466225p.A09(viewA015, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_size), textView2);
        View viewA018 = C0S4.A04(viewA0A, R.id.media_clear_chats_bottom_sheet_dialog_scheduled_tasks_checkbox);
        AbstractC31897DxM.A18(viewA018);
        View viewA019 = C0S4.A04(viewA018, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_checkbox);
        CheckBox checkBox3 = (CheckBox) viewA019;
        checkBox3.setChecked(false);
        AbstractC148876g9.A1M(checkBox3, this, R.string._name_removed__res_0x7f124fa7);
        C000700h.A06(viewA019);
        View viewA020 = C0S4.A04(viewA018, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_text);
        TextView textView3 = (TextView) viewA020;
        textView3.setText(R.string._name_removed__res_0x7f124fa7);
        C000700h.A06(viewA020);
        C34642FRg c34642FRg = new C34642FRg(viewA0A, viewA08, viewA04, viewA0A5, viewA0A4, viewA010, viewA0A6, viewA0A2, viewA0A3, imageView2, imageView, textViewA09, fpw, new FPW(viewA018, checkBox3, AbstractC466225p.A09(viewA018, R.id.media_clear_chats_bottom_sheet_dialog_item_layout_size), textView3), waTextView, wDSButton, wDSRadioButton, wDSRadioButton2, wDSTextView, mapA0C);
        this.A00 = c34642FRg;
        C35514Fkp.A00(A1M(), ((E2W) this.A0C.getValue()).A00, new GCR(this, 48), 17);
        List list2 = this.A01;
        if (list2 != null) {
            BNQ bnq = (BNQ) this.A0B.getValue();
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(bnq.A00);
            AbstractC466125o.A1R(bnq.A02, false);
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (C1FP.A08((Jid) it.next())) {
                        bnq.A00 = AbstractC466125o.A1L(new C31324Dn0(bnq, interfaceC07600XdA0t, 43), C1IN.A00(bnq));
                        break;
                    }
                }
            }
        }
        C35514Fkp.A00(A1M(), ((BNQ) this.A0B.getValue()).A02, GCX.A00(this, c34642FRg, 22), 17);
    }

    public static final void A05(C34642FRg c34642FRg, MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment) {
        ImageView imageView = c34642FRg.A07;
        imageView.setImageResource(R.drawable.ic_arrow_back);
        AbstractC148876g9.A1M(imageView, mediaClearChatsBottomSheetFragment, R.string._name_removed__res_0x7f124da6);
        FPW fpw = c34642FRg.A0A;
        fpw.A03.setText(R.string._name_removed__res_0x7f1222f0);
        AbstractC148876g9.A1M(fpw.A01, mediaClearChatsBottomSheetFragment, R.string._name_removed__res_0x7f1222f0);
        c34642FRg.A09.A00.setVisibility(8);
    }

    public static final void A06(MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment, C35293FhE c35293FhE) {
        WDSButton wDSButton;
        Object objValueOf;
        Resources resourcesA0C;
        int i;
        Object[] objArr;
        String strA0x;
        C34642FRg c34642FRg = mediaClearChatsBottomSheetFragment.A00;
        if (c34642FRg != null) {
            List list = mediaClearChatsBottomSheetFragment.A01;
            int size = list != null ? list.size() : 1;
            c34642FRg.A02.setVisibility(c35293FhE.A02 > 0 ? 0 : 8);
            View view = c34642FRg.A03;
            if (view.getVisibility() == 0) {
                long j = 0;
                for (C35276Fgx c35276Fgx : A03(c35293FhE)) {
                    FPW fpw = (FPW) AbstractC466125o.A1D(c34642FRg.A0F, c35276Fgx.A00);
                    j += (fpw == null || !fpw.A01.isChecked()) ? 0L : c35276Fgx.A02.A00;
                }
                wDSButton = c34642FRg.A0C;
                wDSButton.setEnabled(AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
                objValueOf = AGS.A04(AbstractC466225p.A0l(mediaClearChatsBottomSheetFragment.A09), j);
                C000700h.A09(objValueOf);
            } else {
                wDSButton = c34642FRg.A0C;
                wDSButton.setEnabled(AbstractC466225p.A1V((c35293FhE.A01 > 0L ? 1 : (c35293FhE.A01 == 0L ? 0 : -1))));
                objValueOf = c35293FhE.A08;
            }
            if (c35293FhE.A01 != 0) {
                if (view.getVisibility() == 0) {
                    strA0x = AbstractC466425r.A0x(mediaClearChatsBottomSheetFragment, objValueOf, new Object[1], 0, R.string._name_removed__res_0x7f1213b4);
                } else {
                    resourcesA0C = AbstractC466625t.A0C(mediaClearChatsBottomSheetFragment);
                    i = R.plurals._name_removed__res_0x7f100093;
                    objArr = new Object[1];
                }
                wDSButton.setText(strA0x);
            }
            resourcesA0C = AbstractC466625t.A0C(mediaClearChatsBottomSheetFragment);
            i = R.plurals._name_removed__res_0x7f100092;
            objArr = new Object[1];
            objValueOf = Integer.valueOf(size);
            objArr[0] = objValueOf;
            strA0x = resourcesA0C.getQuantityString(i, size, objArr);
            wDSButton.setText(strA0x);
        }
    }

    public static final boolean A07(MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment) {
        List list = mediaClearChatsBottomSheetFragment.A01;
        if (list == null || list.isEmpty()) {
            return false;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!C0D0.A0c((Jid) it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0D;
    }

    public final void A2Z() {
        C34642FRg c34642FRg = this.A00;
        if (c34642FRg != null) {
            C0ZJ c0zj = (C0ZJ) ((E2W) this.A0C.getValue()).A00.A04();
            Object objA00 = c0zj != null ? c0zj.value : C0ZR.A00(AbstractC465925m.A15("MediaClearChatsBottomSheetFragment/performCleanupRequest: Content not found"));
            Throwable thA02 = C0ZJ.A02(objA00);
            if (thA02 == null) {
                C35293FhE c35293FhE = (C35293FhE) objA00;
                List list = this.A01;
                if (list != null) {
                    C34518FMk c34518FMkA00 = A00(c34642FRg, this, c35293FhE);
                    BNQ bnq = (BNQ) this.A0B.getValue();
                    View view = c34642FRg.A03;
                    InterfaceC31798Dvc interfaceC31798Dvc = F5T.A00(c34518FMkA00, new C69113Bf(AbstractC202168rl.A19(AbstractC466725u.A1O(view.getVisibility())), null, Boolean.valueOf(view.getVisibility() == 0), false), list).A00;
                    boolean z = !c34642FRg.A0A.A01.isChecked();
                    FPW fpw = c34642FRg.A09;
                    bnq.A0f(interfaceC31798Dvc, list, z, fpw.A00.getVisibility() == 0 && fpw.A01.isChecked());
                }
            } else {
                Log.e("MediaClearChatsBottomSheetFragment: Invalid state: content is not found", thA02);
            }
            A2H();
        }
    }

    public MediaClearChatsBottomSheetFragment() {
        C42794IsF c42794IsF = new C42794IsF(this, 22);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C42794IsF(c42794IsF, 23));
        C020809t c020809tA1B = AbstractC466425r.A1B(E2W.class);
        this.A0C = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA00, 49), new C24583ArU(this, interfaceC001000lA00, 45), new C24583ArU(interfaceC001000lA00, 44), c020809tA1B);
        this.A0B = C36747GBs.A00(num, this, 25);
        this.A09 = AbstractC466025n.A0N();
        this.A08 = C05D.A00(99064);
        this.A06 = AbstractC466025n.A0F();
        this.A0D = R.layout._name_removed__res_0x7f0e0c0c;
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466825v.A1D(3, new C34519FMl(R.id.media_clear_chats_bottom_sheet_dialog_item_video, R.string._name_removed__res_0x7f1222ee), c015707mArr);
        AbstractC466525s.A1R(1, new C34519FMl(R.id.media_clear_chats_bottom_sheet_dialog_item_image, R.string._name_removed__res_0x7f1222eb), c015707mArr, 1);
        int iA04 = AbstractC31898DxN.A04(AbstractC148876g9.A16(), new C34519FMl(R.id.media_clear_chats_bottom_sheet_dialog_item_doc, R.string._name_removed__res_0x7f1222ea), c015707mArr);
        AbstractC466525s.A1R(AbstractC202178rm.A14(), new C34519FMl(R.id.media_clear_chats_bottom_sheet_dialog_item_sticker, R.string._name_removed__res_0x7f1222ec), c015707mArr, 3);
        AbstractC81803lj.A1P(Integer.valueOf(iA04), new C34519FMl(R.id.media_clear_chats_bottom_sheet_dialog_item_audio, R.string._name_removed__res_0x7f1222e9), c015707mArr);
        this.A0A = C05N.A0I(c015707mArr);
    }

    public static final C34518FMk A00(C34642FRg c34642FRg, MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment, C35293FhE c35293FhE) {
        List<C35276Fgx> listA03 = A03(c35293FhE);
        C34518FMk c34518FMk = new C34518FMk(C002401f.A00, 0);
        for (C35276Fgx c35276Fgx : listA03) {
            if (!A07(mediaClearChatsBottomSheetFragment) || c35276Fgx.A02.A00 > 0) {
                FPW fpw = (FPW) AbstractC466125o.A1D(c34642FRg.A0F, c35276Fgx.A00);
                if (fpw != null && fpw.A01.isChecked()) {
                    c34518FMk = new C34518FMk(AbstractC02550Br.A14(c35276Fgx.A03, c34518FMk.A01), c34518FMk.A00 + c35276Fgx.A01);
                }
            }
        }
        return c34518FMk;
    }

    public static final void A04(FOO foo, MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment) {
        C0JC supportFragmentManager;
        List<InterfaceC02990Dr> listA04;
        InterfaceC21200wj interfaceC21200wj;
        InterfaceC21200wj interfaceC21200wj2;
        LayoutInflater.Factory factoryA1H = mediaClearChatsBottomSheetFragment.A1H();
        if ((factoryA1H instanceof InterfaceC21200wj) && (interfaceC21200wj2 = (InterfaceC21200wj) factoryA1H) != null) {
            interfaceC21200wj2.BpK(foo);
        }
        ActivityC03770Ho activityC03770HoA1H = mediaClearChatsBottomSheetFragment.A1H();
        if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null || (listA04 = supportFragmentManager.A0U.A04()) == null) {
            return;
        }
        for (InterfaceC02990Dr interfaceC02990Dr : listA04) {
            if ((interfaceC02990Dr instanceof InterfaceC21200wj) && (interfaceC21200wj = (InterfaceC21200wj) interfaceC02990Dr) != null) {
                interfaceC21200wj.BpK(foo);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        int length;
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A01 = bundle2 != null ? C0OG.A02(bundle2, AbstractC02700Ci.class, "args_chatjids") : null;
        if (bundle != null) {
            this.A03 = bundle.getBoolean("state_media_mode", false);
            this.A05 = bundle.getBoolean("state_starred_checked", false);
            this.A04 = bundle.getBoolean("state_scheduled_tasks_checked", false);
            int[] intArray = bundle.getIntArray("state_checked_types");
            boolean[] booleanArray = bundle.getBooleanArray("state_checked_states");
            if (intArray != null && booleanArray != null && (length = intArray.length) == booleanArray.length) {
                C28531Ls c28531Ls = new C28531Ls();
                for (int i = 0; i < length; i++) {
                    c28531Ls.put(Integer.valueOf(intArray[i]), Boolean.valueOf(booleanArray[i]));
                }
                this.A02 = C05M.A04(c28531Ls);
            }
        }
        List list = this.A01;
        if (list != null) {
            ((E2W) this.A0C.getValue()).A0f(list);
        }
    }
}
