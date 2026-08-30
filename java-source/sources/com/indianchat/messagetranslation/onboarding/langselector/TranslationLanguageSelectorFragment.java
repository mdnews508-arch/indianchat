package com.whatsapp.messagetranslation.onboarding.langselector;

import X.AJ0;
import X.AJC;
import X.AbstractC003401y;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass016;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C018108m;
import X.C04230Jk;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0S4;
import X.C0Sc;
import X.C0ZQ;
import X.C0ZR;
import X.C15390mj;
import X.C24294Alg;
import X.C24368Anv;
import X.C24373Ao0;
import X.C37684GhQ;
import X.C40179HmL;
import X.C41132I8q;
import X.C93Y;
import X.C9B2;
import X.C9K2;
import X.C9K3;
import X.C9K5;
import X.C9K6;
import X.C9K7;
import X.C9K8;
import X.C9Y7;
import X.DialogInterfaceC37686GhW;
import X.GX9;
import X.GXR;
import X.GXU;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.PE3;
import X.PK5;
import X.PMX;
import X.PNL;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class TranslationLanguageSelectorFragment extends WDSBottomSheetDialogFragment {
    public Button A00;
    public RecyclerView A01;
    public TranslationViewModel A02;
    public List A03;
    public boolean A04;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0M();
    public final C05C A09 = C05D.A00(2974);
    public final C05C A07 = AnonymousClass056.A00(131949);
    public final C15390mj A0B = (C15390mj) C00C.A02(4471);
    public final C40179HmL A0F = (C40179HmL) C00C.A02(131946);
    public final C018108m A0D = AbstractC466325q.A0Y();
    public final AnonymousClass077 A0C = (AnonymousClass077) C00C.A02(7);
    public final C05C A08 = AnonymousClass056.A00(132014);
    public final C05C A06 = AnonymousClass056.A00(132011);
    public final AbstractC003401y A0E = AbstractC466325q.A10();
    public final AbstractC003401y A0G = AbstractC466825v.A0s();

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    public static final Object A03(View view, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C24294Alg c24294Alg;
        if (interfaceC07600Xd instanceof C24294Alg) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            if (c24294Alg.$t == 3) {
                int i = c24294Alg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24294Alg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24294Alg = new C24294Alg(translationLanguageSelectorFragment, interfaceC07600Xd, 3);
                }
            } else {
                c24294Alg = new C24294Alg(translationLanguageSelectorFragment, interfaceC07600Xd, 3);
            }
        } else {
            c24294Alg = new C24294Alg(translationLanguageSelectorFragment, interfaceC07600Xd, 3);
        }
        Object objA00 = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Log.i("MessageTranslationLanguageSelectorFragment/modelDownloadSucceeded");
            Context contextA05 = AbstractC466125o.A05(view);
            c24294Alg.A01 = null;
            c24294Alg.A02 = c93y;
            c24294Alg.A03 = str;
            c24294Alg.A04 = str2;
            c24294Alg.A00 = 1;
            objA00 = A00(contextA05, translationLanguageSelectorFragment, c24294Alg);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str2 = (String) c24294Alg.A04;
            str = (String) c24294Alg.A03;
            c93y = (C93Y) c24294Alg.A02;
            C0ZR.A01(objA00);
        }
        List list = (List) objA00;
        A07(translationLanguageSelectorFragment, c93y, str, str2, list);
        Button button = translationLanguageSelectorFragment.A00;
        if (button != null) {
            button.setEnabled(true);
        }
        C000700h.A0A(list, 0);
        c93y.A01 = list;
        c93y.notifyDataSetChanged();
        return C05S.A00;
    }

    public static final void A05(C9K7 c9k7, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y) {
        if (A09(translationLanguageSelectorFragment)) {
            Log.w("MessageTranslationLanguageSelectorFragment/cancelDownload/view_not_available");
        } else {
            AbstractC466025n.A1W(new C24373Ao0(c93y, translationLanguageSelectorFragment, c9k7, (InterfaceC07600Xd) null, 14), AbstractC466625t.A0G(translationLanguageSelectorFragment));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0042  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        C000700h.A0A(view, 0);
        TranslationViewModel translationViewModel = (TranslationViewModel) AbstractC202198ro.A0R(this).A00(TranslationViewModel.class);
        this.A02 = translationViewModel;
        if (translationViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        Object parent = view.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        C000700h.A0A(view2, 0);
        BottomSheetBehavior.A02(view2).A0c(new C9B2(translationViewModel, 2));
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            z = bundle2.getBoolean("is_multi_select");
        }
        this.A04 = z;
        this.A03 = AbstractC148906gC.A0r(C05C.A00(this.A05).A0f(13273), 1);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.closeButton), AJ0.A00(this, 28), -479644451);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.appLanguageText);
        textViewA09.setText(R.string._name_removed__res_0x7f12431b);
        AbstractC466025n.A1R(view.getContext(), textViewA09, C0Sc.A00(A1H(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
        textViewA09.setMaxLines(2);
        Button button = (Button) C0S4.A04(view, R.id.continue_cta);
        this.A00 = button;
        if (button != null) {
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070aed);
            button.setLayoutParams(marginLayoutParams);
        }
        Button button2 = this.A00;
        if (button2 != null) {
            UXLog.setOnClickListener(button2, AJ0.A00(this, 29), -757868314);
        }
        AbstractC466025n.A1W(new C24368Anv(view, this, null, 5), AbstractC466625t.A0G(this));
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[LOOP:2: B:63:0x0125->B:113:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    /* JADX WARN: Code duplicated, block: B:65:0x012b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:70:0x014f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a6  */
    public static final Object A00(Context context, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24294Alg c24294Alg;
        List listA1B;
        List listA0W;
        String language;
        AnonymousClass016 anonymousClass016;
        String strA01;
        PE3 pe3A00;
        List<PE3> listA1O;
        Iterator it;
        PE3 pe3;
        InterfaceC001500s interfaceC001500s;
        long jA00;
        C9K6 c9k6;
        Context context2 = context;
        if (interfaceC07600Xd instanceof C24294Alg) {
            z = ((C24294Alg) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c24294Alg = (C24294Alg) interfaceC07600Xd;
            int i = c24294Alg.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24294Alg.A00 = i - Integer.MIN_VALUE;
            } else {
                c24294Alg = new C24294Alg(translationLanguageSelectorFragment, interfaceC07600Xd, 2);
            }
        } else {
            c24294Alg = new C24294Alg(translationLanguageSelectorFragment, interfaceC07600Xd, 2);
        }
        Object objA0g = c24294Alg.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24294Alg.A00;
        int i3 = 1;
        if (i2 == 0) {
            listA1B = AbstractC466625t.A1B(objA0g);
            listA0W = AbstractC32971bt.A0W();
            language = Locale.getDefault().getLanguage();
            TranslationViewModel translationViewModel = translationLanguageSelectorFragment.A02;
            if (translationViewModel == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            c24294Alg.A01 = context2;
            c24294Alg.A02 = listA1B;
            c24294Alg.A03 = listA0W;
            c24294Alg.A04 = language;
            c24294Alg.A00 = 1;
            objA0g = translationViewModel.A0g(c24294Alg);
            if (objA0g == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            language = (String) c24294Alg.A04;
            listA0W = (List) c24294Alg.A03;
            listA1B = (List) c24294Alg.A02;
            context2 = (Context) c24294Alg.A01;
            C0ZR.A01(objA0g);
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA0g);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageTranslationLanguageSelectorFragment/getLanguages/targetLanguageTag: ");
        sbA08.append(language);
        AbstractC466325q.A1G(" lidAvailable: ", sbA08, zA1Z);
        List list = translationLanguageSelectorFragment.A03;
        if (list == null) {
            C000700h.A0H("availableSourceLanguagesList");
            throw null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!C000700h.areEqual(obj, language)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String strA11 = AbstractC466425r.A11(it2);
            Locale localeForLanguageTag = Locale.forLanguageTag(strA11);
            String language2 = localeForLanguageTag.getLanguage();
            String str = "pt";
            if (language2.equals("pt")) {
                anonymousClass016 = PNL.A00;
            } else {
                if (language2.equals("zh")) {
                    anonymousClass016 = PNL.A00;
                    str = "zh-Hans";
                } else {
                    strA01 = PMX.A01(localeForLanguageTag);
                }
                C000700h.A06(strA01);
                if (!C000700h.areEqual(strA11, "en") || C000700h.areEqual(language, "en")) {
                    C000700h.A09(language);
                    pe3A00 = PK5.A00(strA11, language);
                    if (pe3A00 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    listA1O = AbstractC466025n.A1O(pe3A00);
                } else {
                    PE3[] pe3Arr = new PE3[2];
                    PE3 pe3A01 = PK5.A00(strA11, "en");
                    if (pe3A01 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    pe3Arr[0] = pe3A01;
                    C000700h.A09(language);
                    PE3 pe3A02 = PK5.A00("en", language);
                    if (pe3A02 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    listA1O = AbstractC465925m.A1G(pe3A02, pe3Arr, i3);
                }
                if ((listA1O instanceof Collection) || !listA1O.isEmpty()) {
                    it = listA1O.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            pe3 = (PE3) it.next();
                            interfaceC001500s = translationLanguageSelectorFragment.A07.A00;
                            if (!((GX9) interfaceC001500s.get()).A0E(pe3)) {
                                jA00 = 0;
                                for (PE3 pe4 : listA1O) {
                                    if (!((GX9) interfaceC001500s.get()).A0E(pe4)) {
                                        AbstractC466325q.A1M(AnonymousClass000.A08(), "MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: ", pe4.name());
                                        jA00 += C41132I8q.A00(translationLanguageSelectorFragment.A0F.A00(pe4, false).Ane());
                                    }
                                }
                                listA0W.add(new C9K3(strA01, strA11, listA1O, (int) jA00));
                            }
                        } else {
                            if (zA1Z || !translationLanguageSelectorFragment.A04) {
                                c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                                    public final String A00;
                                    public final String A01;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(strA01, strA11);
                                        C000700h.A0A(strA11, 1);
                                        this.A00 = strA01;
                                        this.A01 = strA11;
                                    }

                                    public boolean equals(Object obj2) {
                                        if (this != obj2) {
                                            if (obj2 instanceof C9K5) {
                                                C9K5 c9k5 = (C9K5) obj2;
                                                if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                    }

                                    public String toString() {
                                        String str2 = this.A00;
                                        String str3 = this.A01;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                        sbA09.append(str2);
                                        return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                                    }
                                };
                            } else {
                                c9k6 = new C9K6(strA01, strA11) { // from class: X.9K4
                                    public final String A00;
                                    public final String A01;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(strA01, strA11);
                                        C000700h.A0A(strA11, 1);
                                        this.A00 = strA01;
                                        this.A01 = strA11;
                                    }

                                    public boolean equals(Object obj2) {
                                        if (this != obj2) {
                                            if (obj2 instanceof C9K4) {
                                                C9K4 c9k4 = (C9K4) obj2;
                                                if (!C000700h.areEqual(this.A00, c9k4.A00) || !C000700h.areEqual(this.A01, c9k4.A01)) {
                                                }
                                            }
                                            return false;
                                        }
                                        return true;
                                    }

                                    public int hashCode() {
                                        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                    }

                                    public String toString() {
                                        String str2 = this.A00;
                                        String str3 = this.A01;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("MultiSelectDownloadedLanguageItem(multiSelectLanguage=");
                                        sbA09.append(str2);
                                        return AbstractC32971bt.A0S(", multiSelectLanguageTag=", str3, sbA09);
                                    }
                                };
                            }
                            listA1B.add(c9k6);
                        }
                    }
                } else {
                    if (zA1Z) {
                        c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                            public final String A00;
                            public final String A01;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(strA01, strA11);
                                C000700h.A0A(strA11, 1);
                                this.A00 = strA01;
                                this.A01 = strA11;
                            }

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C9K5) {
                                        C9K5 c9k5 = (C9K5) obj2;
                                        if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                            }

                            public String toString() {
                                String str2 = this.A00;
                                String str3 = this.A01;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                sbA09.append(str2);
                                return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                            }
                        };
                    } else {
                        c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                            public final String A00;
                            public final String A01;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(strA01, strA11);
                                C000700h.A0A(strA11, 1);
                                this.A00 = strA01;
                                this.A01 = strA11;
                            }

                            public boolean equals(Object obj2) {
                                if (this != obj2) {
                                    if (obj2 instanceof C9K5) {
                                        C9K5 c9k5 = (C9K5) obj2;
                                        if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                            }

                            public String toString() {
                                String str2 = this.A00;
                                String str3 = this.A01;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                sbA09.append(str2);
                                return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                            }
                        };
                    }
                    listA1B.add(c9k6);
                }
                i3 = 1;
            }
            strA01 = (String) anonymousClass016.get(str);
            if (strA01 == null) {
                strA01 = PMX.A01(localeForLanguageTag);
            }
            C000700h.A06(strA01);
            if (C000700h.areEqual(strA11, "en")) {
                C000700h.A09(language);
                pe3A00 = PK5.A00(strA11, language);
                if (pe3A00 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                listA1O = AbstractC466025n.A1O(pe3A00);
            } else {
                C000700h.A09(language);
                pe3A00 = PK5.A00(strA11, language);
                if (pe3A00 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                listA1O = AbstractC466025n.A1O(pe3A00);
            }
            if (listA1O instanceof Collection) {
                it = listA1O.iterator();
                while (true) {
                    if (it.hasNext()) {
                        pe3 = (PE3) it.next();
                        interfaceC001500s = translationLanguageSelectorFragment.A07.A00;
                        if (!((GX9) interfaceC001500s.get()).A0E(pe3)) {
                            jA00 = 0;
                            while (r16.hasNext()) {
                                if (!((GX9) interfaceC001500s.get()).A0E(pe4)) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: ", pe4.name());
                                    jA00 += C41132I8q.A00(translationLanguageSelectorFragment.A0F.A00(pe4, false).Ane());
                                }
                            }
                            listA0W.add(new C9K3(strA01, strA11, listA1O, (int) jA00));
                        }
                    } else {
                        if (zA1Z) {
                            c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                                public final String A00;
                                public final String A01;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(strA01, strA11);
                                    C000700h.A0A(strA11, 1);
                                    this.A00 = strA01;
                                    this.A01 = strA11;
                                }

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C9K5) {
                                            C9K5 c9k5 = (C9K5) obj2;
                                            if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                }

                                public String toString() {
                                    String str2 = this.A00;
                                    String str3 = this.A01;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                    sbA09.append(str2);
                                    return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                                }
                            };
                        } else {
                            c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                                public final String A00;
                                public final String A01;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(strA01, strA11);
                                    C000700h.A0A(strA11, 1);
                                    this.A00 = strA01;
                                    this.A01 = strA11;
                                }

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C9K5) {
                                            C9K5 c9k5 = (C9K5) obj2;
                                            if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                }

                                public String toString() {
                                    String str2 = this.A00;
                                    String str3 = this.A01;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                    sbA09.append(str2);
                                    return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                                }
                            };
                        }
                        listA1B.add(c9k6);
                    }
                }
            } else {
                it = listA1O.iterator();
                while (true) {
                    if (it.hasNext()) {
                        pe3 = (PE3) it.next();
                        interfaceC001500s = translationLanguageSelectorFragment.A07.A00;
                        if (!((GX9) interfaceC001500s.get()).A0E(pe3)) {
                            jA00 = 0;
                            while (r16.hasNext()) {
                                if (!((GX9) interfaceC001500s.get()).A0E(pe4)) {
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: ", pe4.name());
                                    jA00 += C41132I8q.A00(translationLanguageSelectorFragment.A0F.A00(pe4, false).Ane());
                                }
                            }
                            listA0W.add(new C9K3(strA01, strA11, listA1O, (int) jA00));
                        }
                    } else {
                        if (zA1Z) {
                            c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                                public final String A00;
                                public final String A01;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(strA01, strA11);
                                    C000700h.A0A(strA11, 1);
                                    this.A00 = strA01;
                                    this.A01 = strA11;
                                }

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C9K5) {
                                            C9K5 c9k5 = (C9K5) obj2;
                                            if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                }

                                public String toString() {
                                    String str2 = this.A00;
                                    String str3 = this.A01;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                    sbA09.append(str2);
                                    return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                                }
                            };
                        } else {
                            c9k6 = new C9K6(strA01, strA11) { // from class: X.9K5
                                public final String A00;
                                public final String A01;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(strA01, strA11);
                                    C000700h.A0A(strA11, 1);
                                    this.A00 = strA01;
                                    this.A01 = strA11;
                                }

                                public boolean equals(Object obj2) {
                                    if (this != obj2) {
                                        if (obj2 instanceof C9K5) {
                                            C9K5 c9k5 = (C9K5) obj2;
                                            if (!C000700h.areEqual(this.A00, c9k5.A00) || !C000700h.areEqual(this.A01, c9k5.A01)) {
                                            }
                                        }
                                        return false;
                                    }
                                    return true;
                                }

                                public int hashCode() {
                                    return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
                                }

                                public String toString() {
                                    String str2 = this.A00;
                                    String str3 = this.A01;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("SingleSelectDownloadedLanguageItem(singleSelectLanguage=");
                                    sbA09.append(str2);
                                    return AbstractC32971bt.A0S(", singleSelectLanguageTag=", str3, sbA09);
                                }
                            };
                        }
                        listA1B.add(c9k6);
                    }
                }
            }
            i3 = 1;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (C05C.A00(((GXU) C05C.A02(translationLanguageSelectorFragment.A06)).A01).A0w(13932) && !zA1Z) {
            int iA00 = (int) C41132I8q.A00(translationLanguageSelectorFragment.A0F.A00(PE3.A0W, false).Ane());
            arrayListA0W2.add(new C9K2(AbstractC466525s.A0u(translationLanguageSelectorFragment, R.string._name_removed__res_0x7f12432a), AbstractC466725u.A0j(translationLanguageSelectorFragment, AbstractC466425r.A0o(iA00), new Object[i3], 0, R.string._name_removed__res_0x7f12432b), iA00));
        }
        if (listA1B.size() > 0) {
            arrayListA0W2.add(new C9K8(AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f124321)));
            arrayListA0W2.addAll(listA1B);
        }
        if (listA0W.size() > 0) {
            arrayListA0W2.add(new C9K8(AbstractC466025n.A1M(context2, R.string._name_removed__res_0x7f124320)));
            arrayListA0W2.addAll(listA0W);
        }
        return arrayListA0W2;
    }

    public static final void A04(View view, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, String str, String str2, int i, boolean z) {
        String str3;
        AbstractC466325q.A1E("MessageTranslationLanguageSelectorFragment/handleItemClick/position=", AnonymousClass000.A08(), i);
        if (A09(translationLanguageSelectorFragment)) {
            str3 = "MessageTranslationLanguageSelectorFragment/handleItemClick/view_not_available";
        } else if (i >= c93y.A01.size()) {
            str3 = "MessageTranslationLanguageSelectorFragment/handleItemClick/position out of bounds";
        } else {
            AbstractC466025n.A1T(AbstractC466325q.A06(((GXR) C05C.A02(translationLanguageSelectorFragment.A08)).A01), "is_download_translation_model_wifi_only", z);
            C9Y7 c9y7 = (C9Y7) c93y.A01.get(i);
            if (c9y7 instanceof C9K5) {
                A06((C9K5) c9y7, translationLanguageSelectorFragment, c93y, i);
                return;
            }
            if (!(c9y7 instanceof C9K7)) {
                return;
            }
            C9K7 c9k7 = (C9K7) c9y7;
            if (c9k7.A01) {
                A05(c9k7, translationLanguageSelectorFragment, c93y);
                return;
            }
            Button button = translationLanguageSelectorFragment.A00;
            if (button != null) {
                button.setEnabled(false);
            }
            c9k7.A01 = true;
            if (!A09(translationLanguageSelectorFragment)) {
                AbstractC466025n.A1W(new TranslationLanguageSelectorFragment$downloadModels$1(view, c9k7, translationLanguageSelectorFragment, c93y, str, str2, null, i, 0), AbstractC466625t.A0G(translationLanguageSelectorFragment));
                return;
            }
            str3 = "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available";
        }
        Log.w(str3);
    }

    public static final void A06(C9K5 c9k5, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, int i) {
        AbstractC466325q.A1E("MessageTranslationLanguageSelectorFragment/selectSingleItem/position=", AnonymousClass000.A08(), i);
        String str = ((C9K6) c9k5).A01;
        TranslationViewModel translationViewModel = translationLanguageSelectorFragment.A02;
        if (translationViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C000700h.A0A(str, 0);
        translationViewModel.A01 = str;
        c93y.A00 = i;
        Button button = translationLanguageSelectorFragment.A00;
        if (button != null) {
            button.setEnabled(true);
        }
        c93y.notifyDataSetChanged();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static final void A07(TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, String str, String str2, List list) {
        String str3;
        int i;
        TranslationViewModel translationViewModel;
        Iterator it;
        C9Y7 c9y7;
        String str4;
        TranslationViewModel translationViewModel2;
        TranslationViewModel translationViewModel3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
            str3 = "viewModel";
            if (arrayListA0W.size() <= 0) {
                translationViewModel = translationLanguageSelectorFragment.A02;
                if (translationViewModel != null) {
                    if (translationViewModel.A01.length() > 0) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            c9y7 = (C9Y7) it.next();
                            if (c9y7 instanceof C9K5) {
                                str4 = ((C9K6) c9y7).A01;
                                translationViewModel2 = translationLanguageSelectorFragment.A02;
                                if (translationViewModel2 != null) {
                                    if (C000700h.areEqual(str4, translationViewModel2.A01)) {
                                        if (i != -1) {
                                            c93y.A00 = i;
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            i++;
                        }
                        return;
                    }
                    return;
                }
            } else {
                translationViewModel3 = translationLanguageSelectorFragment.A02;
                if (translationViewModel3 != null) {
                    if (str != null) {
                        if (str2 == null) {
                            str = (String) arrayListA0W.get(0);
                        } else {
                            str = (String) arrayListA0W.get(0);
                        }
                    } else if (str2 == null) {
                        str = (String) arrayListA0W.get(0);
                    } else {
                        str = (String) arrayListA0W.get(0);
                    }
                    C000700h.A0A(str, 0);
                    translationViewModel3.A01 = str;
                    translationViewModel = translationLanguageSelectorFragment.A02;
                    if (translationViewModel != null) {
                        if (translationViewModel.A01.length() > 0) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                c9y7 = (C9Y7) it.next();
                                if (c9y7 instanceof C9K5) {
                                    str4 = ((C9K6) c9y7).A01;
                                    translationViewModel2 = translationLanguageSelectorFragment.A02;
                                    if (translationViewModel2 != null) {
                                        if (C000700h.areEqual(str4, translationViewModel2.A01)) {
                                            if (i != -1) {
                                                c93y.A00 = i;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                                i++;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof C9K5) {
                    int size = list.size();
                    for (int i2 = 1; i2 < size; i2++) {
                        if (list.get(i2) instanceof C9K5) {
                            Object obj = list.get(i2);
                            C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem");
                            arrayListA0W.add(((C9K6) obj).A01);
                        } else {
                            List list2 = translationLanguageSelectorFragment.A03;
                            if (list2 == null) {
                                str3 = "availableSourceLanguagesList";
                            } else {
                                Iterator it3 = list2.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                    }
                                } while (C000700h.areEqual(it3.next(), Locale.getDefault().getLanguage()));
                            }
                        }
                    }
                    break;
                }
            }
            i = 0;
            str3 = "viewModel";
            if (arrayListA0W.size() <= 0) {
                translationViewModel = translationLanguageSelectorFragment.A02;
                if (translationViewModel != null) {
                    if (translationViewModel.A01.length() > 0) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            c9y7 = (C9Y7) it.next();
                            if (c9y7 instanceof C9K5) {
                                str4 = ((C9K6) c9y7).A01;
                                translationViewModel2 = translationLanguageSelectorFragment.A02;
                                if (translationViewModel2 != null) {
                                    if (C000700h.areEqual(str4, translationViewModel2.A01)) {
                                        if (i != -1) {
                                            c93y.A00 = i;
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            i++;
                        }
                        return;
                    }
                    return;
                }
            } else {
                translationViewModel3 = translationLanguageSelectorFragment.A02;
                if (translationViewModel3 != null) {
                    if (str != null || str.length() == 0 || !arrayListA0W.contains(str)) {
                        if (str2 == null && str2.length() != 0 && arrayListA0W.contains(str2)) {
                            str = str2;
                        } else {
                            str = (String) arrayListA0W.get(0);
                        }
                    }
                    C000700h.A0A(str, 0);
                    translationViewModel3.A01 = str;
                    translationViewModel = translationLanguageSelectorFragment.A02;
                    if (translationViewModel != null) {
                        if (translationViewModel.A01.length() > 0) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                c9y7 = (C9Y7) it.next();
                                if (c9y7 instanceof C9K5) {
                                    str4 = ((C9K6) c9y7).A01;
                                    translationViewModel2 = translationLanguageSelectorFragment.A02;
                                    if (translationViewModel2 != null) {
                                        if (C000700h.areEqual(str4, translationViewModel2.A01)) {
                                            if (i != -1) {
                                                c93y.A00 = i;
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                                i++;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str3);
        throw null;
    }

    public static final void A08(TranslationLanguageSelectorFragment translationLanguageSelectorFragment, Integer num, String str, Function0 function0, Function0 function1, int i) {
        View viewInflate = View.inflate(translationLanguageSelectorFragment.A1I(), R.layout._name_removed__res_0x7f0e138e, null);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(translationLanguageSelectorFragment);
        c37684GhQA0x.A0V(viewInflate);
        c37684GhQA0x.A0J(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0x);
        AbstractC465925m.A09(viewInflate, R.id.title).setText(i);
        AbstractC465925m.A09(viewInflate, R.id.message).setText(str);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.action);
        if (function1 == null || num == null) {
            textViewA09.setVisibility(8);
        } else {
            textViewA09.setVisibility(0);
            textViewA09.setText(num.intValue());
            UXLog.setOnClickListener(textViewA09, AJC.A00(function1, dialogInterfaceC37686GhWA0H, 14), 1453083463);
        }
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.ok), AJC.A00(function0, dialogInterfaceC37686GhWA0H, 15), 1868088818);
        dialogInterfaceC37686GhWA0H.show();
    }

    public static final boolean A09(TranslationLanguageSelectorFragment translationLanguageSelectorFragment) {
        return !translationLanguageSelectorFragment.A1f() || ((Fragment) translationLanguageSelectorFragment).A0B == null || translationLanguageSelectorFragment.A0Z || translationLanguageSelectorFragment.A0j || !C04230Jk.A01(translationLanguageSelectorFragment.A1H());
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        dialogA2F.setCanceledOnTouchOutside(false);
        return dialogA2F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1393;
    }
}
