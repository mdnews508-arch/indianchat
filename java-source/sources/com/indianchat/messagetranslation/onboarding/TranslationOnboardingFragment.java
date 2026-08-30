package com.whatsapp.messagetranslation.onboarding;

import X.A15;
import X.AJC;
import X.AbstractC02700Ci;
import X.AbstractC07720Xp;
import X.AbstractC08350a2;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C017908k;
import X.C02760Cq;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0C7;
import X.C0D0;
import X.C0JC;
import X.C0Po;
import X.C0S4;
import X.C0Sc;
import X.C0XL;
import X.C0YB;
import X.C0ZR;
import X.C1DO;
import X.C23171AJk;
import X.C24268AlG;
import X.C24336AnO;
import X.C24372Anz;
import X.C24373Ao0;
import X.C29201Oi;
import X.C37393Gav;
import X.C41111I6n;
import X.C9B2;
import X.GX9;
import X.GXU;
import X.HYU;
import X.InterfaceC04770Lo;
import X.InterfaceC07600Xd;
import X.PE3;
import X.PK5;
import X.RunnableC75653ag;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class TranslationOnboardingFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC04770Lo A00;
    public TranslationViewModel A01;
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC466025n.A0e();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A0C = AnonymousClass056.A00(2038);
    public final C05C A09 = AnonymousClass056.A00(131942);
    public final C05C A08 = AnonymousClass056.A00(131949);
    public final C05C A06 = AnonymousClass056.A00(3245);
    public final C05C A0D = AnonymousClass056.A00(132013);
    public final C05C A02 = AnonymousClass056.A00(3168);
    public final C05C A07 = AnonymousClass056.A00(132011);
    public final C05C A0A = C05D.A00(180293);
    public final C05C A0B = C05D.A00(180294);

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[PHI: r2
  0x007a: PHI (r2v2 X.PE3) = (r2v1 X.PE3), (r2v3 X.PE3) binds: [B:37:0x00a2, B:30:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0088 A[PHI: r8 r10 r13
  0x0088: PHI (r8v2 java.lang.Object) = (r8v3 java.lang.Object), (r8v4 java.lang.Object) binds: [B:32:0x0086, B:51:0x00e8] A[DONT_GENERATE, DONT_INLINE]
  0x0088: PHI (r10v3 java.lang.String) = (r10v4 java.lang.String), (r10v5 java.lang.String) binds: [B:32:0x0086, B:51:0x00e8] A[DONT_GENERATE, DONT_INLINE]
  0x0088: PHI (r13v2 boolean) = (r13v3 boolean), (r13v4 boolean) binds: [B:32:0x0086, B:51:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x0134  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final C05S A00(C1DO c1do, TranslationOnboardingFragment translationOnboardingFragment, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C24268AlG c24268AlG;
        String str;
        String language;
        PE3 pe3A00;
        String strA04;
        Object obj = c1do;
        if (interfaceC07600Xd instanceof C24268AlG) {
            z2 = ((C24268AlG) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c24268AlG = (C24268AlG) interfaceC07600Xd;
            int i = c24268AlG.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24268AlG.A00 = i - Integer.MIN_VALUE;
            } else {
                c24268AlG = new C24268AlG(translationOnboardingFragment, interfaceC07600Xd, 0);
            }
        } else {
            c24268AlG = new C24268AlG(translationOnboardingFragment, interfaceC07600Xd, 0);
        }
        Object objA09 = c24268AlG.A04;
        int i2 = c24268AlG.A00;
        if (i2 == 0) {
            C0ZR.A01(objA09);
            TranslationViewModel translationViewModel = translationOnboardingFragment.A01;
            if (translationViewModel != null) {
                str = translationViewModel.A01;
                language = Locale.getDefault().getLanguage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TranslationOnboardingFragment/updateLanguageButtonsText/source: ");
                sbA08.append(str);
                AbstractC466325q.A1M(sbA08, ", target: ", language);
                if (z) {
                    TranslationViewModel translationViewModel2 = translationOnboardingFragment.A01;
                    if (translationViewModel2 != null) {
                        if (translationViewModel2.A04) {
                            MLModelUtilV2 mLModelUtilV2 = (MLModelUtilV2) C05C.A02(translationOnboardingFragment.A09);
                            c24268AlG.A01 = obj;
                            c24268AlG.A02 = str;
                            c24268AlG.A03 = language;
                            c24268AlG.A05 = z;
                            c24268AlG.A00 = 1;
                            objA09 = mLModelUtilV2.A09();
                        }
                        AbstractC466225p.A16(translationOnboardingFragment.A03).CJe(new RunnableC75653ag(obj, translationOnboardingFragment, str, 2, z, z));
                        return C05S.A00;
                    }
                }
                if (str.length() > 0) {
                    if (!str.equals("en") || C000700h.areEqual(language, "en")) {
                        C000700h.A09(language);
                        pe3A00 = PK5.A00(str, language);
                        if (pe3A00 != null) {
                            boolean z3 = ((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A00);
                            AbstractC466225p.A16(translationOnboardingFragment.A03).CJe(new RunnableC75653ag(obj, translationOnboardingFragment, str, 2, z3, z));
                            return C05S.A00;
                        }
                        strA04 = "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null";
                        Log.e(strA04);
                    } else {
                        PE3 pe3A01 = PK5.A00(str, "en");
                        C000700h.A09(language);
                        pe3A00 = PK5.A00("en", language);
                        if (pe3A01 == null || pe3A00 == null) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("TranslationOnboardingFragment/updateLanguageButtonsText/cross language/feature is null: ");
                            sbA09.append(pe3A01);
                            strA04 = AnonymousClass000.A04(pe3A00, ", ", sbA09);
                            Log.e(strA04);
                        } else if (((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A01)) {
                            if (((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A00)) {
                            }
                            AbstractC466225p.A16(translationOnboardingFragment.A03).CJe(new RunnableC75653ag(obj, translationOnboardingFragment, str, 2, z3, z));
                            return C05S.A00;
                        }
                    }
                }
                AbstractC466225p.A16(translationOnboardingFragment.A03).CJe(new RunnableC75653ag(obj, translationOnboardingFragment, str, 2, z3, z));
                return C05S.A00;
            }
            C000700h.A0H("viewModel");
            throw null;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        z = c24268AlG.A05;
        language = (String) c24268AlG.A03;
        str = (String) c24268AlG.A02;
        obj = c24268AlG.A01;
        C0ZR.A01(objA09);
        Iterable iterable = (Iterable) objA09;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            if (str.length() > 0) {
                if (str.equals("en")) {
                    C000700h.A09(language);
                    pe3A00 = PK5.A00(str, language);
                    if (pe3A00 != null) {
                        strA04 = "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null";
                        Log.e(strA04);
                    } else if (((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A00)) {
                    }
                } else {
                    C000700h.A09(language);
                    pe3A00 = PK5.A00(str, language);
                    if (pe3A00 != null) {
                        strA04 = "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null";
                        Log.e(strA04);
                    } else if (((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A00)) {
                    }
                }
            }
        } else {
            Iterator it = iterable.iterator();
            while (true) {
                if (it.hasNext()) {
                    C41111I6n c41111I6n = ((A15) it.next()).A00;
                    if (c41111I6n.A02 != PE3.A0W) {
                        String str2 = c41111I6n.A07;
                        if (C0C7.A0w(str2, "emb_int4_gs128__int4_gs128", false) || C0C7.A0w(str2, "translation", false)) {
                            Log.i("TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available");
                        }
                    }
                } else {
                    if (str.length() > 0) {
                        if (str.equals("en")) {
                            C000700h.A09(language);
                            pe3A00 = PK5.A00(str, language);
                            if (pe3A00 != null) {
                                strA04 = "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null";
                                Log.e(strA04);
                            } else if (((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A00)) {
                            }
                        } else {
                            C000700h.A09(language);
                            pe3A00 = PK5.A00(str, language);
                            if (pe3A00 != null) {
                                strA04 = "TranslationOnboardingFragment/updateLanguageButtonsText/feature is null";
                                Log.e(strA04);
                            } else if (((GX9) C05C.A02(translationOnboardingFragment.A08)).A0E(pe3A00)) {
                            }
                        }
                    }
                }
            }
        }
        AbstractC466225p.A16(translationOnboardingFragment.A03).CJe(new RunnableC75653ag(obj, translationOnboardingFragment, str, 2, z3, z));
        return C05S.A00;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws C017908k {
        String str;
        C0JC c0jcA1L;
        C0Po c0Po;
        final boolean z = false;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TranslationViewModel translationViewModel = (TranslationViewModel) AbstractC202198ro.A0R(this).A00(TranslationViewModel.class);
        this.A01 = translationViewModel;
        final C29201Oi c29201Oi = null;
        if (translationViewModel != null) {
            Object parent = view.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            C000700h.A0A(view2, 0);
            BottomSheetBehavior.A02(view2).A0c(new C9B2(translationViewModel, 2));
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 == null) {
                return;
            }
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(bundle2.getString("chat_jid"));
            ArrayList arrayListA0A = AbstractC08350a2.A0A(bundle2);
            boolean z2 = bundle2.getBoolean("is_translated");
            TranslationViewModel translationViewModel2 = this.A01;
            if (translationViewModel2 != null) {
                translationViewModel2.A00 = abstractC02700CiA01;
                translationViewModel2.A02 = arrayListA0A;
                if (!z2 || arrayListA0A == null || arrayListA0A.isEmpty() || arrayListA0A.size() != 1) {
                    Log.i("TranslationOnboardingFragment/onViewCreated/translate");
                    View viewA0G = AbstractC148896gB.A0G(view, R.id.translate_messages_stub);
                    C000700h.A06(viewA0G);
                    boolean z3 = arrayListA0A == null;
                    SwitchCompat switchCompat = (SwitchCompat) AbstractC466125o.A0A(viewA0G, R.id.translate_automatically_switch);
                    if (C05C.A00(((GXU) C05C.A02(this.A07)).A01).A0w(13278)) {
                        C23171AJk.A00(switchCompat, this, 12);
                        boolean zA0c = C0D0.A0c(abstractC02700CiA01);
                        int i = R.string._name_removed__res_0x7f12431a;
                        if (!zA0c) {
                            i = R.string._name_removed__res_0x7f125263;
                        }
                        switchCompat.setText(i);
                        AbstractC465925m.A1U(C0YB.A01, new C24336AnO(switchCompat, abstractC02700CiA01, this, null, z3), AbstractC07720Xp.A00);
                    } else {
                        switchCompat.setVisibility(8);
                        Log.i("TranslationOnboardingFragment/initializeTranslateAutomaticallySwitch/disabled");
                    }
                    TextView textViewA09 = AbstractC465925m.A09(viewA0G, R.id.desc);
                    boolean zA0c2 = C0D0.A0c(abstractC02700CiA01);
                    int i2 = R.string._name_removed__res_0x7f124330;
                    if (!zA0c2) {
                        i2 = R.string._name_removed__res_0x7f124331;
                    }
                    textViewA09.setText(i2);
                    final boolean z4 = true;
                    if (arrayListA0A != null && !arrayListA0A.isEmpty() && arrayListA0A.size() <= 1) {
                        z4 = false;
                        c29201Oi = (C29201Oi) arrayListA0A.get(0);
                    }
                    final SeeMoreTextView seeMoreTextView = null;
                    str = "translation_language_selector_result_key";
                    A1L().A0v("translation_language_selector_result_key");
                    c0jcA1L = A1L();
                    c0Po = new C0Po() { // from class: X.AQQ
                        @Override // X.C0Po
                        public final void Bkw(String str2, Bundle bundle3) {
                            TranslationOnboardingFragment translationOnboardingFragment = this;
                            C29201Oi c29201Oi2 = c29201Oi;
                            boolean z5 = z4;
                            SeeMoreTextView seeMoreTextView2 = seeMoreTextView;
                            AbstractC465925m.A1U(AbstractC466125o.A1K(translationOnboardingFragment.A04), new C31297DmZ(c29201Oi2, seeMoreTextView2, translationOnboardingFragment, null, 2, z5), AbstractC466625t.A0G(translationOnboardingFragment));
                        }
                    };
                } else {
                    Log.i("TranslationOnboardingFragment/onViewCreated/viewTranslation");
                    View viewA0G2 = AbstractC148896gB.A0G(view, R.id.view_translation_stub);
                    C000700h.A06(viewA0G2);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new C24373Ao0(viewA0G2, abstractC02700CiA01, AbstractC81783lh.A0p(arrayListA0A, 0), this, null, 13), AbstractC466625t.A0G(this));
                    final SeeMoreTextView seeMoreTextView2 = (SeeMoreTextView) AbstractC466125o.A0A(viewA0G2, R.id.translated_message);
                    final C29201Oi c29201Oi2 = (C29201Oi) arrayListA0A.get(0);
                    str = "translation_language_selector_result_key";
                    A1L().A0v("translation_language_selector_result_key");
                    c0jcA1L = A1L();
                    c0Po = new C0Po() { // from class: X.AQQ
                        @Override // X.C0Po
                        public final void Bkw(String str2, Bundle bundle3) {
                            TranslationOnboardingFragment translationOnboardingFragment = this;
                            C29201Oi c29201Oi3 = c29201Oi2;
                            boolean z5 = z;
                            SeeMoreTextView seeMoreTextView3 = seeMoreTextView2;
                            AbstractC465925m.A1U(AbstractC466125o.A1K(translationOnboardingFragment.A04), new C31297DmZ(c29201Oi3, seeMoreTextView3, translationOnboardingFragment, null, 2, z5), AbstractC466625t.A0G(translationOnboardingFragment));
                        }
                    };
                }
                c0jcA1L.A0t(c0Po, this, str);
                AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new C24372Anz(this, C0S4.A04(view, R.id.translate), (InterfaceC07600Xd) null, arrayListA0A, 22), AbstractC466625t.A0G(this));
                UXLog.setOnClickListener(C0S4.A04(A1D(), R.id.close), AJC.A00(abstractC02700CiA01, this, 13), 1431286883);
                TextView textViewA010 = AbstractC465925m.A09(A1D(), R.id.translate_to);
                GXU gxu = (GXU) C05C.A02(this.A07);
                Context contextA05 = AbstractC466125o.A05(textViewA010);
                String language = Locale.getDefault().getLanguage();
                C000700h.A06(language);
                textViewA010.setText(gxu.A00(contextA05, language));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        String string;
        C000700h.A0A(dialogInterface, 0);
        Log.i("TranslationOnboardingFragment/onCancel - back button/gesture dismissed");
        Bundle bundle = ((Fragment) this).A06;
        if (bundle == null || (string = bundle.getString("chat_jid")) == null) {
            return;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        ((C0XL) C05C.A02(this.A02)).A0M(C02760Cq.A01(string));
    }

    public static final void A03(SpannableStringBuilder spannableStringBuilder, TextPaint textPaint, TranslationOnboardingFragment translationOnboardingFragment) {
        C37393Gav c37393Gav = (C37393Gav) C05C.A02(translationOnboardingFragment.A0C);
        Context contextA1A = translationOnboardingFragment.A1A();
        int iA00 = C0Sc.A00(translationOnboardingFragment.A19(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891);
        int iA01 = C0Sc.A00(translationOnboardingFragment.A19(), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320);
        int iA02 = BA5.A00(contextA1A, iA00);
        int iA03 = BA5.A00(contextA1A, iA01);
        c37393Gav.A0G(contextA1A, textPaint, HYU.A00(null, iA02, iA03, iA03, true, true), spannableStringBuilder);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        TranslationViewModel translationViewModel = this.A01;
        if (translationViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        translationViewModel.A01 = Voip.REJECT_REASON_DECLINED;
        translationViewModel.A04 = false;
        InterfaceC04770Lo interfaceC04770Lo = this.A00;
        if (interfaceC04770Lo != null) {
            AbstractC202208rp.A1A(this.A06, interfaceC04770Lo);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        dialogA2F.setCanceledOnTouchOutside(false);
        return dialogA2F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1394;
    }
}
