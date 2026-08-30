package X;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76963cp implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76963cp(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, int i) {
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                this.A00 = aiHistoryDrawerDialogFragment;
                break;
            default:
                this.A00 = aiHistoryDrawerDialogFragment;
                break;
        }
    }

    public static View A01(C76963cp c76963cp) {
        return ((Fragment) c76963cp.A00).A1D();
    }

    public static InterfaceC001000l A02(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, Integer num, int i) {
        return AbstractC000900k.A00(num, new C76963cp(aiHistoryDrawerDialogFragment, i));
    }

    public static InterfaceC001000l A03(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76963cp(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x004c A[PHI: r0
  0x004c: PHI (r0v103 kotlin.jvm.functions.Function0) = (r0v102 kotlin.jvm.functions.Function0), (r0v106 kotlin.jvm.functions.Function0) binds: [B:14:0x004a, B:9:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewA00;
        int i;
        Function0 function0;
        switch (this.$t) {
            case 0:
                return new C5ZY(new C131055rW((AbstractActivityC03680Hf) this.A00));
            case 1:
                return C05S.A00;
            case 2:
                return ((AiHistoryDrawerDialogFragment) this.A00).A0Z.getValue();
            case 3:
            case 43:
                C0JC c0jcA1K = ((Fragment) this.A00).A1K();
                C000700h.A06(c0jcA1K);
                return c0jcA1K;
            case 4:
            case 44:
                return ((Fragment) this.A00).A1M();
            case 5:
                return AbstractC466425r.A0E(this.A00);
            case 6:
                Bundle bundle = ((Fragment) this.A00).A06;
                boolean z = false;
                if (bundle != null && bundle.getInt("entry_point", -1) == 4) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                return new C35Z(aiHistoryDrawerDialogFragment.A1A(), AbstractC466525s.A0f(aiHistoryDrawerDialogFragment.A0R));
            case 8:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C59232jS.class);
            case 9:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                return new C38J(AbstractC466425r.A0J(aiHistoryDrawerDialogFragment2.A0g), (C35Z) aiHistoryDrawerDialogFragment2.A0Y.getValue(), new C76963cp(aiHistoryDrawerDialogFragment2, 2), new C76963cp(aiHistoryDrawerDialogFragment2, 3), new C76963cp(aiHistoryDrawerDialogFragment2, 4), new C76963cp(aiHistoryDrawerDialogFragment2, 5));
            case 10:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment3 = (AiHistoryDrawerDialogFragment) this.A00;
                return new MVV(new C76963cp(aiHistoryDrawerDialogFragment3, 13), new C79073h8(aiHistoryDrawerDialogFragment3, 0), C77193dD.A00(aiHistoryDrawerDialogFragment3, 2), C77193dD.A00(aiHistoryDrawerDialogFragment3, 3), C77193dD.A00(aiHistoryDrawerDialogFragment3, 4), true, false);
            case 11:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment4 = (AiHistoryDrawerDialogFragment) this.A00;
                final C38J c38j = (C38J) aiHistoryDrawerDialogFragment4.A0U.getValue();
                final C77193dD c77193dDA00 = C77193dD.A00(aiHistoryDrawerDialogFragment4, 10);
                return new TextWatcher() { // from class: X.3Jp
                    @Override // android.text.TextWatcher
                    public void afterTextChanged(Editable editable) {
                        String strA15;
                        String string;
                        if (editable == null || (string = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
                            strA15 = Voip.REJECT_REASON_DECLINED;
                        }
                        C59232jS c59232jS = c38j.A00;
                        InterfaceC03960Ih interfaceC03960Ih = c59232jS.A0S;
                        if (!strA15.equals(AbstractC466125o.A1M(interfaceC03960Ih).getValue())) {
                            interfaceC03960Ih.CRt(strA15);
                            if (strA15.length() == 0) {
                                c59232jS.A0k();
                            } else {
                                if (!AbstractC32971bt.A0t(c59232jS.A0T.getValue())) {
                                    c59232jS.A0i();
                                }
                                c59232jS.A0p(strA15);
                            }
                        }
                        c77193dDA00.invoke(strA15);
                    }

                    @Override // android.text.TextWatcher
                    public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                    }

                    @Override // android.text.TextWatcher
                    public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                    }
                };
            case 12:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment5 = (AiHistoryDrawerDialogFragment) this.A00;
                Object value = aiHistoryDrawerDialogFragment5.A0U.getValue();
                return new C33Q(C77193dD.A00(value, 11), C77193dD.A00(aiHistoryDrawerDialogFragment5, 6), C77193dD.A00(aiHistoryDrawerDialogFragment5, 7), C77193dD.A00(aiHistoryDrawerDialogFragment5, 8), C77193dD.A00(aiHistoryDrawerDialogFragment5, 9));
            case 13:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment6 = (AiHistoryDrawerDialogFragment) this.A00;
                aiHistoryDrawerDialogFragment6.A2R();
                function0 = aiHistoryDrawerDialogFragment6.A0A;
                if (function0 != null) {
                    function0.invoke();
                }
                return C05S.A00;
            case 14:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment7 = (AiHistoryDrawerDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment7.A0g;
                AbstractC466425r.A0j(interfaceC001000l).A0s(new C76583cD(aiHistoryDrawerDialogFragment7, AnonymousClass000.A00(AbstractC466425r.A0j(interfaceC001000l).A0U.getValue()), 0));
                return C05S.A00;
            case 15:
                AiHistoryDrawerDialogFragment.A0D((AiHistoryDrawerDialogFragment) this.A00, 1);
                return C05S.A00;
            case 16:
                AbstractC466425r.A0F(((AiHistoryDrawerDialogFragment) this.A00).A0Z).A0i(0);
                return C05S.A00;
            case 17:
                AiHistoryDrawerDialogFragment.A05((AiHistoryDrawerDialogFragment) this.A00);
                return C05S.A00;
            case 18:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment8 = (AiHistoryDrawerDialogFragment) this.A00;
                AbstractC466425r.A0F(aiHistoryDrawerDialogFragment8.A0Z).A0i(0);
                AiHistoryDrawerDialogFragment.A05(aiHistoryDrawerDialogFragment8);
                return C05S.A00;
            case 19:
                return A00(this);
            case 20:
                viewA00 = A00(this);
                i = R.id.history_drawer_content;
                return AbstractC466125o.A0A(viewA00, i);
            case 21:
                viewA00 = A00(this);
                i = R.id.history_drawer_scrim;
                return AbstractC466125o.A0A(viewA00, i);
            case 22:
                viewA00 = A00(this);
                i = R.id.history_drawer_recycler_view;
                return AbstractC466125o.A0A(viewA00, i);
            case 23:
                viewA00 = A00(this);
                i = R.id.history_drawer_search_input;
                return AbstractC466125o.A0A(viewA00, i);
            case 24:
                return AbstractC466225p.A18(A00(this), R.id.history_drawer_footer_container);
            case 25:
                return AbstractC466225p.A18(A00(this), R.id.history_drawer_back_button_stub);
            case 26:
                return AbstractC466225p.A18(A00(this), R.id.history_drawer_selection_toolbar_stub);
            case 27:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_recycler_view;
                return AbstractC466125o.A0A(viewA00, i);
            case 28:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = (AiThreadsBottomSheetFragment) this.A00;
                return new C38J(AbstractC466425r.A0J(aiThreadsBottomSheetFragment.A0R), (C35Z) aiThreadsBottomSheetFragment.A0L.getValue(), new C76963cp(aiThreadsBottomSheetFragment, 41), new C76963cp(aiThreadsBottomSheetFragment, 43), new C76963cp(aiThreadsBottomSheetFragment, 44), new C76963cp(aiThreadsBottomSheetFragment, 45));
            case 29:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C59232jS.class);
            case 30:
                Object obj = this.A00;
                return new MVV(new C76963cp(obj, 47), new C79073h8(obj, 1), C77193dD.A00(obj, 13), null, C77193dD.A00(obj, 14), true, true);
            case 31:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment2 = (AiThreadsBottomSheetFragment) this.A00;
                Object value2 = aiThreadsBottomSheetFragment2.A0G.getValue();
                return new C33Q(C77193dD.A00(value2, 11), C77193dD.A00(aiThreadsBottomSheetFragment2, 15), C77193dD.A00(aiThreadsBottomSheetFragment2, 16), C77193dD.A00(aiThreadsBottomSheetFragment2, 17), C77193dD.A00(aiThreadsBottomSheetFragment2, 18));
            case 32:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_search_bar;
                return AbstractC466125o.A0A(viewA00, i);
            case 33:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_close_button;
                return AbstractC466125o.A0A(viewA00, i);
            case 34:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_search_button;
                return AbstractC466125o.A0A(viewA00, i);
            case 35:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_new_chat_button;
                return AbstractC466125o.A0A(viewA00, i);
            case 36:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_header;
                return AbstractC466125o.A0A(viewA00, i);
            case 37:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_footer_container;
                return AbstractC466125o.A0A(viewA00, i);
            case 38:
                viewA00 = A01(this);
                i = R.id.bottom_sheet_list_bottom_fade;
                return AbstractC466125o.A0A(viewA00, i);
            case 39:
                return AbstractC466225p.A18(A01(this), R.id.bottom_sheet_selection_toolbar_stub);
            case 40:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment3 = (AiThreadsBottomSheetFragment) this.A00;
                return new C35Z(aiThreadsBottomSheetFragment3.A1A(), AbstractC466525s.A0f(aiThreadsBottomSheetFragment3.A0C));
            case 41:
                return ((AiThreadsBottomSheetFragment) this.A00).A0M.getValue();
            case 42:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment4 = (AiThreadsBottomSheetFragment) this.A00;
                InterfaceC001000l interfaceC001000l2 = aiThreadsBottomSheetFragment4.A0R;
                AbstractC466425r.A0j(interfaceC001000l2).A0s(new C76583cD(aiThreadsBottomSheetFragment4, AnonymousClass000.A00(AbstractC466425r.A0j(interfaceC001000l2).A0U.getValue()), 1));
                return C05S.A00;
            case 45:
                return AbstractC466425r.A0E(this.A00);
            case 46:
            case 48:
            default:
                AbstractC466425r.A0F(((AiThreadsBottomSheetFragment) this.A00).A0M).A0i(0);
                return C05S.A00;
            case 47:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment5 = (AiThreadsBottomSheetFragment) this.A00;
                C29675Cys.A00(AbstractC466125o.A0d(aiThreadsBottomSheetFragment5.A0B), null, null, AbstractC466025n.A1I(), 5);
                aiThreadsBottomSheetFragment5.A2G();
                function0 = aiThreadsBottomSheetFragment5.A02;
                if (function0 == null) {
                    AiThreadsBottomSheetFragment.A05(aiThreadsBottomSheetFragment5);
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 49:
                AiThreadsBottomSheetFragment.A08((AiThreadsBottomSheetFragment) this.A00, 1);
                return C05S.A00;
        }
    }

    public static View A00(C76963cp c76963cp) {
        C00K.A01();
        return ((Fragment) c76963cp.A00).A1D();
    }

    public C76963cp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
