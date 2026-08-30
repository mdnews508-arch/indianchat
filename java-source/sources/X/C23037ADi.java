package X;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.dialogs.TurnOnWAContactDialogFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ADi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23037ADi {
    public EditText A00;
    public InterfaceC02960Do A01;
    public C9EB A02;
    public C22968AAh A03;
    public AZ9 A04;
    public C0DF A05;
    public C0TT A06;
    public C0TT A07;
    public C0TT A08;
    public String A0A;
    public InterfaceC07740Xr A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public C48608MKu A0I;
    public InterfaceC07740Xr A0J;
    public final Activity A0K;
    public final View A0L;
    public final C0JC A0M;
    public final AAF A0P;
    public final B4R A0Q;
    public final C91U A0R;
    public final C91Y A0S;
    public final C14060kO A0T;
    public final C22380yi A0V;
    public final C016207r A0W;
    public final C13350jE A0X = (C13350jE) C00C.A02(4019);
    public final C05C A0N = AnonymousClass056.A00(3560);
    public final C05C A0O = AbstractC466025n.A0d();
    public final C14050kN A0U = AbstractC202168rl.A0y();
    public AnonymousClass077 A0H = AbstractC202198ro.A0V();
    public Function0 A0B = new C23917AfW(28);
    public String A09 = Voip.REJECT_REASON_DECLINED;

    public static void A00(TextInputLayout textInputLayout, C23037ADi c23037ADi, C0TT c0tt) {
        textInputLayout.setEndIconVisible(true);
        ((TextInputLayout) c0tt.A01()).setEndIconDrawable(R.drawable.wa_ic_check_circle_filled);
        ((TextInputLayout) c0tt.A01()).setEndIconTintList(ColorStateList.valueOf(BA5.A00(c23037ADi.A0L.getContext(), R.color._name_removed__res_0x7f0602c8)));
    }

    public final void A05(EnumC211779Vh enumC211779Vh) {
        AZ9 az9 = this.A04;
        if (az9 != null) {
            az9.A05(!this.A0W.A0w(25059));
        }
        switch (enumC211779Vh.ordinal()) {
            case 0:
                C0TT c0tt = this.A08;
                AbstractC202178rm.A0p(c0tt).setError(null);
                AbstractC202178rm.A0p(c0tt).setHelperText(null);
                AbstractC202178rm.A0p(c0tt).setEndIconDrawable((Drawable) null);
                AbstractC202178rm.A0p(c0tt).setEndIconVisible(false);
                C0TT c0tt2 = this.A06;
                c0tt2.A01().setVisibility(8);
                AbstractC202198ro.A1C(c0tt2, Voip.REJECT_REASON_DECLINED);
                break;
            case 1:
                C0TT c0tt3 = this.A08;
                AbstractC202178rm.A0p(c0tt3).setError(null);
                AbstractC202178rm.A0p(c0tt3).setHelperText(null);
                C0TT c0tt4 = this.A06;
                c0tt4.A01().setVisibility(0);
                AbstractC202198ro.A1C(c0tt4, Voip.REJECT_REASON_DECLINED);
                Activity activity = this.A0K;
                C49519Mmg c49519Mmg = new C49519Mmg(activity, null, 0, R.style._name_removed__res_0x7f1506b9);
                c49519Mmg.A05 = new int[]{BA5.A00(this.A0L.getContext(), R.color._name_removed__res_0x7f0602c8)};
                C49520Mmh c49520MmhA01 = C49520Mmh.A01(activity, c49519Mmg);
                AbstractC202178rm.A0p(c0tt3).setEndIconMode(-1);
                AbstractC202178rm.A0p(c0tt3).setEndIconDrawable(c49520MmhA01);
                AbstractC202178rm.A0p(c0tt3).setEndIconVisible(true);
                break;
            case 2:
                C0TT c0tt5 = this.A08;
                AbstractC202178rm.A0p(c0tt5).setError(null);
                C0TT c0tt6 = this.A06;
                c0tt6.A01().setVisibility(0);
                ((TextView) c0tt6.A01()).setText(R.string._name_removed__res_0x7f124764);
                AbstractC202178rm.A0p(c0tt5).setEndIconMode(-1);
                A00(AbstractC202178rm.A0p(c0tt5), this, c0tt5);
                break;
            case 3:
                C0TT c0tt7 = this.A08;
                AbstractC202178rm.A0p(c0tt7).setError(this.A0K.getString(R.string._name_removed__res_0x7f124763));
                this.A06.A01().setVisibility(8);
                AbstractC202178rm.A0p(c0tt7).setEndIconVisible(false);
                break;
            default:
                C0TT c0tt8 = this.A08;
                AbstractC202178rm.A0p(c0tt8).setEndIconDrawable(R.drawable.wa_ic_error_filled);
                AbstractC202178rm.A0p(c0tt8).setEndIconTintList(ColorStateList.valueOf(BA5.A00(this.A0L.getContext(), R.color._name_removed__res_0x7f060617)));
                AbstractC202178rm.A0p(c0tt8).setEndIconVisible(true);
                AbstractC202178rm.A0p(c0tt8).setError(this.A0K.getString(R.string._name_removed__res_0x7f1247d1));
                this.A06.A01().setVisibility(8);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x007e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
    
        if (r5.length() == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(A1T a1t, C23037ADi c23037ADi) {
        boolean zA1X;
        boolean z;
        int length;
        boolean z2;
        int length2;
        int length3;
        boolean zA0R = c23037ADi.A0H.A0R();
        PhoneUserJid phoneUserJidA03 = a1t.A02;
        String str = a1t.A06;
        if (phoneUserJidA03 == null) {
            phoneUserJidA03 = (zA0R || str == null || C0C7.A0p(str)) ? null : PhoneUserJid.Companion.A03(str);
        }
        UserJid userJid = null;
        if (C0D0.A0m(phoneUserJidA03)) {
            C13350jE c13350jE = c23037ADi.A0X;
            C000700h.A0D(phoneUserJidA03, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            UserJid userJidA01 = c13350jE.A01(phoneUserJidA03);
            if (userJidA01 instanceof C08690aa) {
                userJid = userJidA01;
            }
        }
        boolean z3 = a1t.A07;
        boolean z4 = !zA0R;
        String str2 = a1t.A05;
        String str3 = a1t.A04;
        C08690aa c08690aa = a1t.A01;
        if (!z3) {
            zA1X = AbstractC81793li.A1X(a1t.A03, C1HP.SEARCH_STARTED);
            z = true;
            if (a1t.A00 != EnumC211779Vh.A04) {
            }
            length = str2.length();
            if (z4) {
                z2 = true;
                if (length > 0) {
                    if (length == 0) {
                        length3 = str3.length();
                        if (length3 <= 0) {
                            if (length3 == 0) {
                                return false;
                            }
                        }
                    }
                }
                if (c08690aa == null && userJid != null) {
                    return c08690aa.equals(userJid);
                }
            }
            z2 = false;
            if (length == 0) {
                if (str3.length() == 0) {
                    return false;
                }
                return true;
            }
            if (length > 0) {
                return true;
            }
            length2 = str3.length();
            if (length2 > 0) {
                if (z) {
                    return true;
                }
            } else {
                if (length2 == 0) {
                    return true;
                }
                z2 = true;
                if (zA1X) {
                    if (z) {
                        return true;
                    }
                    return false;
                }
                if (z) {
                    return false;
                }
                if (c08690aa != null) {
                    return false;
                }
            }
            return z2;
        }
        zA1X = false;
        z = false;
        length = str2.length();
        if (z4) {
            z2 = true;
            if (length > 0) {
                if (length == 0) {
                    length3 = str3.length();
                    if (length3 <= 0) {
                        if (length3 == 0) {
                            return false;
                        }
                    }
                }
            }
            return c08690aa == null ? false : false;
        }
        z2 = false;
        if (length == 0) {
            if (str3.length() == 0) {
                return false;
            }
            return true;
        }
        if (length > 0) {
            return true;
        }
        length2 = str3.length();
        if (length2 > 0) {
            if (z) {
                return true;
            }
        } else {
            if (length2 == 0) {
                return true;
            }
            z2 = true;
            if (zA1X) {
                if (z) {
                    return true;
                }
                return false;
            }
            if (z) {
                return false;
            }
            if (c08690aa != null) {
                return false;
            }
        }
        return z2;
    }

    public final String A02() {
        EditText editText = this.A00;
        if (editText != null) {
            String strValueOf = String.valueOf(AbstractC81763lf.A15("\\s+").A00(AbstractC466625t.A15(editText.getText().toString()), " "));
            if (strValueOf != null) {
                return strValueOf;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public final void A03() {
        if (this.A0W.A0w(25059)) {
            View viewFindViewById = this.A00;
            if (viewFindViewById == null && (viewFindViewById = this.A0L.findViewById(R.id.username_field)) == null) {
                return;
            }
            viewFindViewById.requestFocus();
            viewFindViewById.post(new RunnableC23817Ads(viewFindViewById, 46));
        }
    }

    public final void A04() {
        if (this.A09.length() > 0) {
            A05(this.A0Q.BIC() ? EnumC211779Vh.A05 : EnumC211779Vh.A04);
        }
        String str = this.A0A;
        if (str == null || str.length() <= 0 || !AbstractC28941Ni.A07(A02())) {
            return;
        }
        A05(EnumC211779Vh.A04);
    }

    public final void A06(EnumC211779Vh enumC211779Vh, C1HP c1hp, boolean z) {
        if (this.A0E) {
            this.A03.A05(false);
            return;
        }
        if (!this.A0U.A04() || this.A0F) {
            return;
        }
        if (this.A02 == null) {
            this.A0I = new C48608MKu(c1hp, enumC211779Vh, Boolean.valueOf(z));
            return;
        }
        this.A0I = null;
        C0DF c0df = this.A05;
        AbstractC02700Ci abstractC02700CiA09 = c0df != null ? c0df.A09() : null;
        C08690aa c08690aa = abstractC02700CiA09 instanceof C08690aa ? (C08690aa) abstractC02700CiA09 : null;
        String strA02 = A02();
        C9EB c9eb = this.A02;
        if (c9eb == null) {
            throw new C24226Aka("contactFormPhoneController has not been initialized");
        }
        String strA03 = c9eb.A02();
        C0DF c0df2 = this.A0P.A00;
        PhoneUserJid phoneUserJid = c0df2 != null ? c0df2.A0D.A0M : null;
        C9EB c9eb2 = this.A02;
        if (c9eb2 == null) {
            throw new C24226Aka("contactFormPhoneController has not been initialized");
        }
        A1T a1t = new A1T(enumC211779Vh, c08690aa, phoneUserJid, c1hp, strA02, strA03, c9eb2.A03(), z);
        if (AbstractC466025n.A1b(this.A0W, AbstractC218799ji.A03)) {
            AbstractC466725u.A1L(this.A0J);
            InterfaceC02960Do interfaceC02960Do = this.A01;
            if (interfaceC02960Do == null) {
                C000700h.A0H("viewLifecycleOwner");
                throw null;
            }
            this.A0J = AbstractC466125o.A1L(C24359Anm.A00(a1t, this, null, 39), AbstractC466625t.A0H(interfaceC02960Do));
            return;
        }
        boolean zA01 = A01(a1t, this);
        boolean z2 = false;
        if (!this.A0E && !zA01) {
            z2 = true;
        }
        this.A03.A05(z2);
    }

    public final void A07(C9EB c9eb) {
        this.A02 = c9eb;
        c9eb.A05 = new RunnableC23817Ads(this, 47);
        C48608MKu c48608MKu = this.A0I;
        if (c48608MKu != null) {
            C1HP c1hp = (C1HP) c48608MKu.first;
            EnumC211779Vh enumC211779Vh = (EnumC211779Vh) c48608MKu.second;
            boolean zA1Z = AbstractC465925m.A1Z(c48608MKu.third);
            this.A0I = null;
            A06(enumC211779Vh, c1hp, zA1Z);
        }
    }

    public final void A08(C23085AFu c23085AFu, Integer num) {
        this.A0B = new C23922Afb(c23085AFu, 33);
        if (num == C02S.A01) {
            Activity activity = this.A0K;
            C000700h.A0D(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
            TurnOnWAContactDialogFragment turnOnWAContactDialogFragment = new TurnOnWAContactDialogFragment();
            turnOnWAContactDialogFragment.A00 = new AHQ(this, turnOnWAContactDialogFragment, 7);
            ((C0I0) activity).CUr(turnOnWAContactDialogFragment);
        }
        if (num == C02S.A0C) {
            Activity activity2 = this.A0K;
            Object systemService = activity2.getSystemService("input_method");
            InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
            View currentFocus = activity2.getCurrentFocus();
            if (inputMethodManager != null && currentFocus != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            }
            C23638Aas c23638Aas = new C23638Aas(c23085AFu);
            c23638Aas.BS1(null);
            C3IX.A04(AbstractC215899es.A00(c23638Aas, null, AnonymousClass000.A05("@", A02(), AnonymousClass000.A08())), this.A0M, "UsernamePinEntryBottomSheetFragment");
        }
        if (num == C02S.A0N) {
            Activity activity3 = this.A0K;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity3);
            AbstractC202178rm.A1O(activity3, c37684GhQA03, R.string._name_removed__res_0x7f121058);
            AbstractC202178rm.A1N(activity3, c37684GhQA03, R.string._name_removed__res_0x7f121057);
            c37684GhQA03.A0Q(DialogInterfaceOnClickListenerC23110AHa.A00(13), R.string._name_removed__res_0x7f121059);
            AbstractC202218rq.A1A(activity3, c37684GhQA03);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.0dV, X.9IQ] */
    public final void A09(final C0DF c0df) {
        final AZ9 az9;
        C9EB c9eb = this.A02;
        if (c9eb != null && c9eb.A0K.A02 != null) {
            A05(EnumC211779Vh.A04);
            return;
        }
        if (c0df.A0B() == null || (az9 = this.A04) == null) {
            return;
        }
        az9.A01 = this;
        az9.A0F.A0A.A05(8);
        ?? r1 = new AbstractC10420dV(az9, c0df) { // from class: X.9IQ
            public final C05C A00 = AbstractC466025n.A0W();
            public final C0DF A01;
            public final WeakReference A02;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                Object obj = this.A02.get();
                Boolean boolA11 = AbstractC466125o.A11();
                if (obj != null) {
                    C0DF c0df2 = this.A01;
                    if (c0df2.A09() != null) {
                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
                        AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        C0DF c0dfA06 = c13250j3A0i.A06(abstractC02700CiA09);
                        if (c0dfA06 != null && C1GK.A01(c0dfA06)) {
                            return AbstractC466725u.A0s(c0dfA06, true);
                        }
                    }
                }
                return AbstractC32971bt.A0Z(null, boolA11);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C015707m c015707m = (C015707m) obj;
                C000700h.A0A(c015707m, 0);
                AZ9 az10 = (AZ9) this.A02.get();
                if (az10 != null) {
                    C0DF c0df2 = (C0DF) c015707m.first;
                    boolean zA1Z = AbstractC465925m.A1Z(c015707m.second);
                    C23037ADi c23037ADi = az10.A01;
                    if (c23037ADi != null) {
                        if (!zA1Z || c0df2 == null || C000700h.areEqual(c0df2.A0B(), AnonymousClass000.A05("@", c23037ADi.A09, AnonymousClass000.A08()))) {
                            AZ9 az11 = c23037ADi.A04;
                            if (az11 != null) {
                                az11.A02 = null;
                                c23037ADi.A05(EnumC211779Vh.A04);
                                return;
                            }
                        } else {
                            AZ9 az12 = c23037ADi.A04;
                            if (az12 != null) {
                                az12.A02 = c0df2;
                                C0TT c0tt = c23037ADi.A06;
                                c0tt.A01().setVisibility(0);
                                ((TextView) c0tt.A01()).setText(R.string._name_removed__res_0x7f120f8e);
                                C0TT c0tt2 = c23037ADi.A08;
                                AbstractC202178rm.A0p(c0tt2).setEndIconMode(-1);
                                C23037ADi.A00(AbstractC202178rm.A0p(c0tt2), c23037ADi, c0tt2);
                                AAF aaf = c23037ADi.A0P;
                                String strA1M = AbstractC466025n.A1M(c23037ADi.A0K, R.string._name_removed__res_0x7f124899);
                                AJ7 aj7A00 = AJ7.A00(c23037ADi, c0df2, 29);
                                C0TT c0tt3 = aaf.A0A;
                                AbstractC202198ro.A1C(c0tt3, strA1M);
                                UXLog.setOnClickListener(AbstractC466025n.A05(c0tt3, 0), aj7A00, -1893882175);
                                return;
                            }
                        }
                        C000700h.A0H("duplicateContactDetector");
                        throw null;
                    }
                }
            }

            {
                this.A01 = c0df;
                this.A02 = AbstractC465925m.A19(az9);
            }
        };
        az9.A00 = r1;
        AbstractC465925m.A1R(r1, az9.A0H, 0);
    }

    public C23037ADi(Activity activity, View view, C0JC c0jc, AAF aaf, C22968AAh c22968AAh, B4R b4r, C91U c91u, C91Y c91y, C016207r c016207r, C14060kO c14060kO, C22380yi c22380yi) {
        this.A0W = c016207r;
        this.A0L = view;
        this.A0K = activity;
        this.A0S = c91y;
        this.A0V = c22380yi;
        this.A0M = c0jc;
        this.A0T = c14060kO;
        this.A0P = aaf;
        this.A03 = c22968AAh;
        this.A0Q = b4r;
        this.A0R = c91u;
        this.A07 = AbstractC466225p.A18(view, R.id.username_icon);
        this.A08 = AbstractC466225p.A18(view, R.id.username_input_layout);
        this.A06 = AbstractC466225p.A18(view, R.id.username_field_error);
    }
}
