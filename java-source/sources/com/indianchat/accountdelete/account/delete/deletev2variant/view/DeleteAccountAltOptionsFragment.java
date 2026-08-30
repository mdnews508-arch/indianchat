package com.whatsapp.accountdelete.account.delete.deletev2variant.view;

import X.A2S;
import X.AbstractC017108c;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81833lm;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.B9H;
import X.C000700h;
import X.C00W;
import X.C015707m;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08H;
import X.C0AG;
import X.C1369062o;
import X.C1B0;
import X.C37684GhQ;
import X.C5YK;
import X.C6D1;
import X.C86413vS;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.DialogInterfaceOnShowListenerC125795iv;
import X.EnumC96794aV;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127775mA;
import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountAltOptionsFragment extends Fragment {
    public static final InterfaceC001000l A0G = C6D1.A01(4);
    public Handler A00;
    public C86413vS A01;
    public B9H A02;
    public C5YK A03;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A0A = C05D.A00(49670);
    public final C05C A07 = AnonymousClass056.A00(231);
    public final C05C A09 = AbstractC81773lg.A0U();
    public final C05C A05 = AbstractC81763lf.A0W();
    public final C05C A0B = AnonymousClass056.A00(2222);
    public final C05C A0E = C05D.A00(2942);
    public final C05C A08 = AnonymousClass056.A00(82664);
    public final C05C A0C = AbstractC466025n.A0d();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A0F = AbstractC017108c.A00(C00W.A00(AbstractC466025n.A0E()), 863);
    public final C05C A06 = AnonymousClass056.A00(7);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06e4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        WDSListItem wDSListItem;
        TextView textViewA0B;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity");
        DeleteAccountV2Activity deleteAccountV2Activity = (DeleteAccountV2Activity) activityC03770HoA1I;
        C5YK c5yk = deleteAccountV2Activity.A00;
        if (c5yk != null) {
            this.A03 = c5yk;
            this.A01 = (C86413vS) AbstractC465925m.A0C(deleteAccountV2Activity).A00(C86413vS.class);
            if (AbstractC466925w.A0M(this.A0D) == null) {
                Log.w("DeleteAccountAltOptions/initializeAccountDeleteListener/myLid-is-null/redirecting-to-eula");
                ActivityC03770Ho activityC03770HoA1H = A1H();
                if (activityC03770HoA1H != null) {
                    C05C.A03(this.A0E);
                    AbstractC466825v.A0v(activityC03770HoA1H, C1B0.A02(activityC03770HoA1H));
                    activityC03770HoA1H.finish();
                    return;
                }
                return;
            }
            this.A02 = new C1369062o(this, 1);
            final C03300Fs c03300Fs = (C03300Fs) C05C.A02(this.A0F);
            this.A00 = new Handler(this, c03300Fs) { // from class: X.3pR
                public final C03300Fs A00;
                public final WeakReference A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(Looper.getMainLooper());
                    C000700h.A0A(c03300Fs, 1);
                    this.A00 = c03300Fs;
                    this.A01 = AbstractC465925m.A19(this);
                }

                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    C000700h.A0A(message, 0);
                    DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A01.get();
                    if (deleteAccountAltOptionsFragment == null) {
                        com.whatsapp.infra.logging.Log.w("DeleteAccountAltOptions//delete account fragment was garbage collected with messages still enqueued");
                        return;
                    }
                    if (message.what == 0) {
                        com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/timeout/expired");
                        DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment);
                        if (this.A00.A02() != 0) {
                            com.whatsapp.infra.logging.Log.w("DeleteAccountAltOptions/dialog-delete-failed");
                            if (AbstractC81833lm.A19(deleteAccountAltOptionsFragment)) {
                                com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/showDeleteAccountFailedDialog/fragment-not-in-valid-state");
                                return;
                            }
                            try {
                                new DeleteAccountAltOptionsFragment.DeleteAccountFailedDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountAltOptionsFragment), "delete_account_failed_dialog");
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.i("DeleteAccountAltOptions/showDeleteAccountFailedDialog/failed-to-show-dialog", e);
                            }
                        }
                    }
                }
            };
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A08);
            B9H b9h = this.A02;
            if (b9h == null) {
                str = "accountDeleteListener";
            } else {
                anonymousClass076A0p.A0J(b9h);
                deleteAccountV2Activity.setTitle(R.string._name_removed__res_0x7f1212b8);
                C86413vS c86413vS = this.A01;
                if (c86413vS != null) {
                    Set setA0a = (Set) AbstractC466125o.A1D(AbstractC465925m.A1H(A0G), AnonymousClass000.A00(c86413vS.A03.getValue()));
                    if (setA0a == null) {
                        setA0a = C08H.A0a(EnumC96794aV.values());
                    }
                    boolean zA0w = C05C.A00(this.A04).A0w(21753);
                    C015707m[] c015707mArr = new C015707m[7];
                    AbstractC466825v.A1D(Integer.valueOf(R.id.change_number), EnumC96794aV.A04, c015707mArr);
                    AbstractC466525s.A1R(Integer.valueOf(R.id.change_device), EnumC96794aV.A03, c015707mArr, 1);
                    AbstractC466825v.A1F(Integer.valueOf(R.id.add_account), EnumC96794aV.A02, c015707mArr);
                    AbstractC81803lj.A1O(Integer.valueOf(R.id.privacy), EnumC96794aV.A08, c015707mArr);
                    AbstractC81803lj.A1P(Integer.valueOf(R.id.free_up_storage), EnumC96794aV.A06, c015707mArr);
                    Integer numValueOf = Integer.valueOf(R.id.get_help);
                    EnumC96794aV enumC96794aV = EnumC96794aV.A07;
                    AbstractC81803lj.A1Q(numValueOf, enumC96794aV, c015707mArr);
                    AbstractC81803lj.A1R(Integer.valueOf(R.id.delete_account), EnumC96794aV.A05, c015707mArr);
                    Iterator itA1F = AbstractC466625t.A1F(C05N.A0I(c015707mArr));
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
                        EnumC96794aV enumC96794aV2 = (EnumC96794aV) entryA0Y.getValue();
                        View viewFindViewById = view.findViewById(iA00);
                        if (viewFindViewById != null) {
                            boolean zContains = setA0a.contains(enumC96794aV2);
                            int iOrdinal = enumC96794aV2.ordinal();
                            int i = 8;
                            if (iOrdinal != 1 ? zContains : !(!zContains || !zA0w)) {
                                i = 0;
                            }
                            viewFindViewById.setVisibility(i);
                        }
                    }
                    if (setA0a.size() == 1 && setA0a.contains(enumC96794aV) && (textViewA0B = AbstractC466425r.A0B(view, R.id.description)) != null) {
                        textViewA0B.setText(R.string._name_removed__res_0x7f1212b6);
                    }
                    View view2 = super.A0B;
                    if (view2 != null && (wDSListItem = (WDSListItem) view2.findViewById(R.id.add_account)) != null && AbstractC81793li.A0c(this.A05).A0A() >= 2) {
                        wDSListItem.setIcon(R.drawable.vec_ic_sync_alt);
                        TextEmojiLabel textEmojiLabel = wDSListItem.A07;
                        if (textEmojiLabel != null) {
                            AbstractC81773lg.A1K(textEmojiLabel, this, R.string._name_removed__res_0x7f12018f);
                        }
                        WaTextView waTextView = wDSListItem.A08;
                        if (waTextView != null) {
                            AbstractC81773lg.A1K(waTextView, this, R.string._name_removed__res_0x7f1212b7);
                        }
                    }
                    UXLog.setOnClickListener(view.findViewById(R.id.change_number), ViewOnClickListenerC127775mA.A00(this, 39), 719015018);
                    UXLog.setOnClickListener(view.findViewById(R.id.change_device), ViewOnClickListenerC127775mA.A00(this, 40), 211372619);
                    UXLog.setOnClickListener(view.findViewById(R.id.privacy), ViewOnClickListenerC127775mA.A00(this, 41), 80095115);
                    UXLog.setOnClickListener(view.findViewById(R.id.free_up_storage), ViewOnClickListenerC127775mA.A00(this, 42), -1551178753);
                    UXLog.setOnClickListener(view.findViewById(R.id.add_account), ViewOnClickListenerC127775mA.A00(this, 43), 1102590085);
                    UXLog.setOnClickListener(view.findViewById(R.id.get_help), ViewOnClickListenerC127775mA.A00(this, 44), 1405172240);
                    UXLog.setOnClickListener(view.findViewById(R.id.delete_account), ViewOnClickListenerC127775mA.A00(this, 45), 1321278924);
                    UXLog.setOnClickListener(view.findViewById(R.id.delete_account_button), ViewOnClickListenerC127775mA.A00(this, 46), 1554771914);
                    UXLog.setOnClickListener(view.findViewById(R.id.cancel_button), ViewOnClickListenerC127775mA.A00(this, 47), 2096619447);
                    ((A2S) C05C.A02(this.A09)).A01(2);
                    return;
                }
                str = "deleteAccountViewModel";
            }
        } else {
            str = "deleteV2FragmentNavigator";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final class ConfirmationDialogFragment extends WaDialogFragment {
        public final C05C A00 = AbstractC81773lg.A0U();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A04(R.string._name_removed__res_0x7f1212be);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f1212bd);
            c37684GhQA0g.A0O(new DialogInterfaceOnClickListenerC125745iq(this, 3), android.R.string.cancel);
            c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC125745iq(this, 4), R.string._name_removed__res_0x7f124e3e);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            AbstractC81793li.A0b(this.A00).A01(7);
            DialogInterfaceOnShowListenerC125795iv.A00(4, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    public final class DeleteAccountFailedDialogFragment extends WaDialogFragment {
        public final C05C A00 = AbstractC81773lg.A0U();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A04(R.string._name_removed__res_0x7f1212c1);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f1212c0);
            c37684GhQA0g.A0O(null, android.R.string.cancel);
            c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC125745iq(this, 5), R.string._name_removed__res_0x7f124367);
            AbstractC81793li.A0b(this.A00).A06(3, 14);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            DialogInterfaceOnShowListenerC125795iv.A00(5, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    public final class NoConnectivityDialogFragment extends WaDialogFragment {
        public final C05C A00 = AbstractC81773lg.A0U();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A0I(AbstractC466425r.A0x(this, A1O(R.string._name_removed__res_0x7f120f67), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1235de));
            c37684GhQA0g.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            AbstractC81793li.A0b(this.A00).A06(3, 14);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            DialogInterfaceOnShowListenerC125795iv.A00(6, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    public final class ProcessingDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.Fragment
        public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            C000700h.A0A(layoutInflater, 0);
            return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06ec, viewGroup, false);
        }

        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A26() {
            Window window;
            super.A26();
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            window.clearFlags(2);
        }

        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2B(Bundle bundle) {
            super.A2B(bundle);
            A2I(1, 0);
            A2N(false);
        }
    }

    public static final void A03(DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment, Exception exc, String str) {
        C0AG c0agA0j = AbstractC466225p.A0j(deleteAccountAltOptionsFragment.A07);
        String strA05 = AnonymousClass000.A05("DeleteAccountAltOptions/", str, AnonymousClass000.A08());
        String message = exc.getMessage();
        if (message == null) {
            message = Voip.REJECT_REASON_DECLINED;
        }
        c0agA0j.A0g(strA05, message, false, 2);
    }

    public static final void A00(DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment) {
        ProcessingDialogFragment processingDialogFragment;
        try {
            if (AbstractC81833lm.A19(deleteAccountAltOptionsFragment)) {
                Log.i("DeleteAccountAltOptions/dismissProcessingDialog/fragment-not-in-valid-state");
                return;
            }
            Fragment fragmentA0R = deleteAccountAltOptionsFragment.A1K().A0R("processing_dialog");
            if (!(fragmentA0R instanceof ProcessingDialogFragment) || (processingDialogFragment = (ProcessingDialogFragment) fragmentA0R) == null) {
                return;
            }
            processingDialogFragment.A2H();
        } catch (Exception e) {
            Log.i("DeleteAccountAltOptions/dismissProcessingDialog/could-not-dismiss", e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (this.A02 != null) {
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A08);
            B9H b9h = this.A02;
            if (b9h == null) {
                C000700h.A0H("accountDeleteListener");
                throw null;
            }
            anonymousClass076A0p.A0H(b9h);
        }
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeMessages(0);
        }
        A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A09)).A02(7);
    }
}
