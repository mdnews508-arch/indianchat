package com.whatsapp.calling.fragment;

import X.AbstractC02700Ci;
import X.AbstractC08140Zf;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC38471mL;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.BA0;
import X.BAU;
import X.BBL;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C016207r;
import X.C018108m;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C13250j3;
import X.C15870nV;
import X.C1M3;
import X.C31008DgP;
import X.C37684GhQ;
import X.D30;
import X.D7D;
import X.DialogC85773tg;
import X.FHN;
import X.InterfaceC001500s;
import X.InterfaceC31541DrF;
import X.InterfaceC37491kj;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class CallConfirmationFragment extends WaDialogFragment {
    public final C08Y A07 = AbstractC466225p.A0n();
    public final InterfaceC37491kj A04 = BA0.A09();
    public final C13250j3 A05 = AbstractC466725u.A0H();
    public final C018108m A02 = AbstractC466225p.A0q();
    public final C15870nV A06 = AbstractC466225p.A0f();
    public final InterfaceC001500s A01 = C00C.A00(2624);
    public final List A03 = AbstractC32971bt.A0W();
    public boolean A00 = false;

    public static void A03(C0DF c0df, C0I0 c0i0, Integer num, boolean z) {
        CallConfirmationFragment callConfirmationFragment = new CallConfirmationFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("jid", C0D0.A0A(c0df.A0A(AbstractC02700Ci.class)));
        bundleA04.putBoolean("is_video_call", z);
        bundleA04.putInt("call_from_ui", num.intValue());
        callConfirmationFragment.A1V(bundleA04);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("showCallConfirmationDialog groupJid: ");
        AbstractC466325q.A1D(c0df.A0A(AbstractC02700Ci.class), sbA08);
        c0i0.CUr(callConfirmationFragment);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogCreate;
        final ActivityC03770Ho activityC03770HoA1I = A1I();
        final boolean z = A1B().getBoolean("is_video_call");
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(A1B().getString("jid"));
        C00K.A05(abstractC02700CiA0k);
        final C0DF c0dfA09 = this.A05.A09(abstractC02700CiA0k);
        int i = A1B().getInt("education_message_resouce_id", 0);
        if (i != 0) {
            final int i2 = A1B().getInt("education_message_display_limit", 0);
            String string = A1B().getString("callee_name");
            int i3 = R.string._name_removed__res_0x7f124d81;
            if (z) {
                i3 = R.string._name_removed__res_0x7f12528d;
            }
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArr = new Object[1];
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            String strA0v = AbstractC466425r.A0v(resourcesA0C, string, objArr, 0, i);
            String string2 = activityC03770HoA1I.getString(i3);
            String string3 = activityC03770HoA1I.getString(R.string._name_removed__res_0x7f124ddc);
            C016207r c016207r = ((WaDialogFragment) this).A02;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(29300)) {
                dialogCreate = ((FHN) AbstractC466325q.A0u(A2O(), 98313)).A00(activityC03770HoA1I, strA0v, Voip.REJECT_REASON_DECLINED, string2, string3, new Function0() { // from class: X.DhL
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CallConfirmationFragment callConfirmationFragment = this;
                        int i4 = i2;
                        Activity activity = activityC03770HoA1I;
                        C0DF c0df = c0dfA09;
                        boolean z2 = z;
                        AbstractC466725u.A18(callConfirmationFragment.A01);
                        if (i4 > 0) {
                            C1FY c1fyA0Y = callConfirmationFragment.A02.A0Y();
                            AbstractC466525s.A1B(c1fyA0Y.A01(), "call_log_education_dialog_shown_count", c1fyA0Y.A02().getInt("call_log_education_dialog_shown_count", 0) + 1);
                        }
                        CallConfirmationFragment.A00(activity, callConfirmationFragment, c0df, z2);
                        return C05S.A00;
                    }
                }, null);
            } else {
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
                c37684GhQA03.setTitle(strA0v);
                c37684GhQA03.A0B(new DialogInterface.OnClickListener() { // from class: X.D3h
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        CallConfirmationFragment callConfirmationFragment = this;
                        int i5 = i2;
                        Activity activity = activityC03770HoA1I;
                        C0DF c0df = c0dfA09;
                        boolean z2 = z;
                        AbstractC466725u.A18(callConfirmationFragment.A01);
                        if (i5 > 0) {
                            C1FY c1fyA0Y = callConfirmationFragment.A02.A0Y();
                            AbstractC466525s.A1B(c1fyA0Y.A01(), "call_log_education_dialog_shown_count", c1fyA0Y.A02().getInt("call_log_education_dialog_shown_count", 0) + 1);
                        }
                        CallConfirmationFragment.A00(activity, callConfirmationFragment, c0df, z2);
                    }
                }, string2);
                c37684GhQA03.A09(null, string3);
                c37684GhQA03.A0J(true);
                dialogCreate = c37684GhQA03.create();
            }
        } else if (c0dfA09.A0N()) {
            BAU bau = (BAU) this.A01.get();
            BBL bbl = bau.A07;
            if (bbl != null) {
                bbl.A05();
            }
            bau.A07 = null;
            bau.A01 = null;
            DialogC85773tg dialogC85773tg = new DialogC85773tg(activityC03770HoA1I, 0);
            dialogC85773tg.A06 = dialogC85773tg.getContext().getTheme().obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f0402a7}).getBoolean(0, false);
            dialogC85773tg.setContentView(R.layout._name_removed__res_0x7f0e0318);
            TextView textView = (TextView) dialogC85773tg.findViewById(R.id.call_button);
            if (textView != null) {
                int i4 = R.drawable.ic_btn_call_audio;
                if (z) {
                    i4 = R.drawable.ic_btn_call_video;
                }
                Drawable drawableA00 = AbstractC81853lo.A00(activityC03770HoA1I, i4);
                if (drawableA00 != null) {
                    AbstractC08140Zf.A05(drawableA00, AbstractC466125o.A01(activityC03770HoA1I, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0600cf));
                }
                if (AbstractC466125o.A1a(((WaDialogFragment) this).A03)) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawableA00, (Drawable) null, (Drawable) null, (Drawable) null);
                } else {
                    textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA00, (Drawable) null);
                }
                UXLog.setOnClickListener(textView, new D7D(activityC03770HoA1I, this, c0dfA09, 0, z), 809289911);
            }
            View viewFindViewById = dialogC85773tg.findViewById(R.id.design_bottom_sheet);
            dialogCreate = dialogC85773tg;
            if (viewFindViewById != null) {
                viewFindViewById.setBackgroundResource(R.drawable.rounded_bottom_sheet_dialog);
                dialogCreate = dialogC85773tg;
            }
        } else {
            int i5 = R.string._name_removed__res_0x7f120491;
            if (z) {
                i5 = R.string._name_removed__res_0x7f124867;
            }
            String string4 = activityC03770HoA1I.getString(i5);
            String string5 = activityC03770HoA1I.getString(R.string._name_removed__res_0x7f12099b);
            String string6 = activityC03770HoA1I.getString(R.string._name_removed__res_0x7f124ddc);
            C016207r c016207r2 = ((WaDialogFragment) this).A02;
            C000700h.A0A(c016207r2, 0);
            if (c016207r2.A0w(29300)) {
                dialogCreate = ((FHN) AbstractC466325q.A0u(A2O(), 98313)).A00(activityC03770HoA1I, null, string4, string5, string6, new C31008DgP(activityC03770HoA1I, this, c0dfA09, 0, z), null);
            } else {
                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(activityC03770HoA1I);
                c37684GhQA04.A0I(string4);
                c37684GhQA04.A0B(new DialogInterface.OnClickListener() { // from class: X.D3f
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        CallConfirmationFragment callConfirmationFragment = this;
                        Activity activity = activityC03770HoA1I;
                        C0DF c0df = c0dfA09;
                        boolean z2 = z;
                        AbstractC466725u.A18(callConfirmationFragment.A01);
                        C018108m c018108m = callConfirmationFragment.A02;
                        int iA01 = AbstractC466525s.A01(c018108m.A0Y().A02(), "call_confirmation_dialog_count");
                        AbstractC466525s.A1B(c018108m.A0Y().A01(), "call_confirmation_dialog_count", iA01 + 1);
                        CallConfirmationFragment.A00(activity, callConfirmationFragment, c0df, z2);
                    }
                }, string5);
                c37684GhQA04.A09(null, string6);
                c37684GhQA04.A0J(true);
                dialogCreate = c37684GhQA04.create();
            }
        }
        dialogCreate.setCanceledOnTouchOutside(true);
        if (activityC03770HoA1I instanceof InterfaceC31541DrF) {
            this.A03.add(activityC03770HoA1I);
        }
        return dialogCreate;
    }

    public static void A00(Activity activity, CallConfirmationFragment callConfirmationFragment, C0DF c0df, boolean z) {
        int i = callConfirmationFragment.A1B().getInt("call_from_ui");
        callConfirmationFragment.A04.CWr(activity, (GroupJid) c0df.A0A(C1M3.class), D30.A05(callConfirmationFragment.A06, c0df, callConfirmationFragment.A07), i, z);
        callConfirmationFragment.A00 = true;
    }

    public static boolean A04(C016207r c016207r, C0DF c0df, C018108m c018108m, C0I0 c0i0, Integer num, boolean z) {
        if ((!c0df.A0N() && c016207r.A0z(AbstractC38471mL.A0T)) || (c018108m.A0Y().A02().getInt("call_confirmation_dialog_count", 0) >= 5 && !c0df.A0N())) {
            return false;
        }
        A03(c0df, c0i0, num, z);
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.A00) {
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                QuickContactActivity.A0w((QuickContactActivity) ((InterfaceC31541DrF) it.next()), false);
            }
        }
        this.A03.clear();
    }
}
