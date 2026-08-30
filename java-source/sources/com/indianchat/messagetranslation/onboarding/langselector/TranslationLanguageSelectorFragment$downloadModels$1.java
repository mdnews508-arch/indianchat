package com.whatsapp.messagetranslation.onboarding.langselector;

import X.AbstractC014206v;
import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0MF;
import X.C0P6;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C1UX;
import X.C232710n;
import X.C93Y;
import X.C9K7;
import X.GX9;
import X.InterfaceC020009l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.PE3;
import android.view.View;
import android.widget.Button;
import androidx.lifecycle.CoroutineLiveData;
import com.google.android.search.verification.client.R;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1", f = "TranslationLanguageSelectorFragment.kt", i = {1, 1, 1}, l = {307, 401}, m = "invokeSuspend", n = {"localDownloadIndex", "modelFeature", "modelExists"}, s = {"L$0", "L$1", "Z$0"})
public final class TranslationLanguageSelectorFragment$downloadModels$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C93Y $adapter;
    public final /* synthetic */ String $chatSettingLang;
    public final /* synthetic */ int $downloadIndex;
    public final /* synthetic */ C9K7 $item;
    public final /* synthetic */ String $lastSelectedSourceLangTag;
    public final /* synthetic */ int $position;
    public final /* synthetic */ View $view;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ TranslationLanguageSelectorFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationLanguageSelectorFragment$downloadModels$1(View view, C9K7 c9k7, TranslationLanguageSelectorFragment translationLanguageSelectorFragment, C93Y c93y, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$position = i;
        this.$downloadIndex = i2;
        this.$item = c9k7;
        this.this$0 = translationLanguageSelectorFragment;
        this.$view = view;
        this.$adapter = c93y;
        this.$chatSettingLang = str;
        this.$lastSelectedSourceLangTag = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$position;
        int i2 = this.$downloadIndex;
        return new TranslationLanguageSelectorFragment$downloadModels$1(this.$view, this.$item, this.this$0, this.$adapter, this.$chatSettingLang, this.$lastSelectedSourceLangTag, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f1  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        TranslationLanguageSelectorFragment translationLanguageSelectorFragment;
        View view;
        C93Y c93y;
        String str;
        String str2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            int i2 = this.$position;
            int i3 = this.$downloadIndex;
            int size = this.$item.A03.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MessageTranslationLanguageSelectorFragment/downloadModels/position=");
            sbA08.append(i2);
            sbA08.append("/downloadIndex=");
            sbA08.append(i3);
            AbstractC466325q.A1E("/modelCount=", sbA08, size);
            if (this.$downloadIndex >= this.$item.A03.size()) {
                translationLanguageSelectorFragment = this.this$0;
                view = this.$view;
                c93y = this.$adapter;
                str = this.$chatSettingLang;
                str2 = this.$lastSelectedSourceLangTag;
                this.label = 1;
            } else {
                final C1UX c1ux = new C1UX();
                int i4 = this.$downloadIndex;
                c1ux.element = i4;
                final C0P6 c0p6A1I = AbstractC148866g8.A1I();
                Object obj2 = this.$item.A03.get(i4);
                if (obj2 != null) {
                    c0p6A1I.element = obj2;
                    boolean zA0E = ((GX9) C05C.A02(this.this$0.A07)).A0E((PE3) c0p6A1I.element);
                    int i5 = c1ux.element;
                    Object obj3 = c0p6A1I.element;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex=");
                    sbA09.append(i5);
                    sbA09.append("/modelFeature=");
                    sbA09.append(obj3);
                    AbstractC466325q.A1G("/modelExists=", sbA09, zA0E);
                    if (zA0E) {
                        if (this.$item.A03.size() > 1) {
                            int i6 = c1ux.element + 1;
                            c1ux.element = i6;
                            if (i6 < this.$item.A03.size()) {
                                Object obj4 = this.$item.A03.get(c1ux.element);
                                if (obj4 != null) {
                                    c0p6A1I.element = obj4;
                                    zA0E = ((GX9) C05C.A02(this.this$0.A07)).A0E((PE3) c0p6A1I.element);
                                    int i7 = c1ux.element;
                                    Object obj5 = c0p6A1I.element;
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    AbstractC202198ro.A1I("MessageTranslationLanguageSelectorFragment/downloadModels/cross language/downloadIndex=", "/modelFeature=", sbA010, i7);
                                    sbA010.append(obj5);
                                    AbstractC466325q.A1G("/modelExists=", sbA010, zA0E);
                                    if (!zA0E) {
                                        ((GX9) C05C.A02(this.this$0.A07)).A0B((PE3) c0p6A1I.element, "unspecified");
                                        final C232710n c232710nA1M = this.this$0.A1M();
                                        final TranslationLanguageSelectorFragment translationLanguageSelectorFragment2 = this.this$0;
                                        final C9K7 c9k7 = this.$item;
                                        final C93Y c93y2 = this.$adapter;
                                        final View view2 = this.$view;
                                        final int i8 = this.$position;
                                        final String str3 = this.$chatSettingLang;
                                        final String str4 = this.$lastSelectedSourceLangTag;
                                        final C1UX c1ux2 = new C1UX();
                                        GX9 gx9 = (GX9) C05C.A02(translationLanguageSelectorFragment2.A07);
                                        PE3 pe3 = (PE3) c0p6A1I.element;
                                        C000700h.A0A(pe3, 0);
                                        final CoroutineLiveData coroutineLiveDataA0B = AbstractC466225p.A0B(C0YQ.A00, gx9.A0A(pe3, false));
                                        coroutineLiveDataA0B.A08(c232710nA1M, new C0MF() { // from class: X.AQb
                                            @Override // X.C0MF
                                            public final void BbA(Object obj6) {
                                                String strA0h;
                                                int i9;
                                                Function0 c23900AfF;
                                                int i10;
                                                Button button;
                                                C1UX c1ux3 = c1ux;
                                                C0P6 c0p6 = c0p6A1I;
                                                C9K7 c9k8 = c9k7;
                                                C1UX c1ux4 = c1ux2;
                                                C93Y c93y3 = c93y2;
                                                TranslationLanguageSelectorFragment translationLanguageSelectorFragment3 = translationLanguageSelectorFragment2;
                                                View view3 = view2;
                                                int i11 = i8;
                                                String str5 = str3;
                                                String str6 = str4;
                                                AbstractC014206v abstractC014206v = coroutineLiveDataA0B;
                                                InterfaceC02960Do interfaceC02960Do = c232710nA1M;
                                                HSH hsh = (HSH) obj6;
                                                int i12 = c1ux3.element;
                                                String strName = ((PE3) c0p6.element).name();
                                                String strA01 = I0A.A01(hsh);
                                                StringBuilder sbA011 = AnonymousClass000.A08();
                                                sbA011.append("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ");
                                                sbA011.append(i12);
                                                sbA011.append("/");
                                                sbA011.append(strName);
                                                AbstractC466325q.A1M(sbA011, "/nextModelDownloadStatus: ", strA01);
                                                if (C000700h.areEqual(hsh, HG3.A00) || C000700h.areEqual(hsh, HG0.A00) || C000700h.areEqual(hsh, HG2.A00)) {
                                                    c9k8.A00 = c1ux4.element;
                                                } else {
                                                    if (hsh instanceof C39046HFz) {
                                                        int i13 = c9k8.A02;
                                                        int i14 = ((C39046HFz) hsh).A00;
                                                        int i15 = i13 - i14;
                                                        if (i14 <= 0) {
                                                            i15 = 0;
                                                        }
                                                        AbstractC466325q.A1E("MessageTranslationLanguageSelectorFragment/updateDownloadProgress/progress = ", AnonymousClass000.A08(), i15);
                                                        c9k8.A00 = i15;
                                                        c93y3.notifyDataSetChanged();
                                                        c1ux4.element = i15;
                                                        return;
                                                    }
                                                    if (hsh instanceof HG6) {
                                                        int i16 = c1ux3.element;
                                                        String strName2 = ((PE3) c0p6.element).name();
                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                        AbstractC202198ro.A1I("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ", "/", sbA012, i16);
                                                        sbA012.append(strName2);
                                                        AbstractC466325q.A1J(sbA012, "/downloaded");
                                                        int i17 = c1ux3.element + 1;
                                                        if (TranslationLanguageSelectorFragment.A09(translationLanguageSelectorFragment3)) {
                                                            com.whatsapp.infra.logging.Log.w("MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available");
                                                            return;
                                                        } else {
                                                            AbstractC466025n.A1W(new TranslationLanguageSelectorFragment$downloadModels$1(view3, c9k8, translationLanguageSelectorFragment3, c93y3, str5, str6, null, i11, i17), AbstractC466625t.A0G(translationLanguageSelectorFragment3));
                                                            return;
                                                        }
                                                    }
                                                    HG5 hg5 = HG5.A00;
                                                    if (!C000700h.areEqual(hsh, hg5) && !(hsh instanceof C39045HFy)) {
                                                        if (!C000700h.areEqual(hsh, HG1.A00) && !C000700h.areEqual(hsh, HG4.A00)) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        return;
                                                    }
                                                    int i18 = c1ux3.element;
                                                    String strName3 = ((PE3) c0p6.element).name();
                                                    String strA02 = I0A.A01(hsh);
                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                    AbstractC202198ro.A1I("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ", "/", sbA013, i18);
                                                    sbA013.append(strName3);
                                                    AbstractC466325q.A1L(sbA013, "/failed/status=", strA02);
                                                    abstractC014206v.A07(interfaceC02960Do);
                                                    C9Y7 c9y7 = (C9Y7) c93y3.A01.get(i11);
                                                    C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.DownloadableItem");
                                                    C9K7 c9k9 = (C9K7) c9y7;
                                                    boolean z = hsh instanceof C39045HFy;
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageTranslationLanguageSelectorFragment/mlModelDownload/failed to download/", z ? ((C39045HFy) hsh).A00.getMessage() : hg5.toString());
                                                    if (z && (((C39045HFy) hsh).A00 instanceof C39216HPt)) {
                                                        strA0h = AbstractC466725u.A0h(view3.getContext(), c9k9 instanceof C9K3 ? ((C9K3) c9k9).A00 : ((C9K2) c9k9).A01, new Object[1], 0, R.string._name_removed__res_0x7f12432c);
                                                        i10 = R.string._name_removed__res_0x7f12432d;
                                                        c23900AfF = C23915AfU.A00(translationLanguageSelectorFragment3, 2);
                                                        i9 = R.string._name_removed__res_0x7f1201b0;
                                                    } else {
                                                        strA0h = AbstractC466725u.A0h(view3.getContext(), c9k9 instanceof C9K3 ? ((C9K3) c9k9).A00 : ((C9K2) c9k9).A01, new Object[1], 0, R.string._name_removed__res_0x7f124328);
                                                        i9 = R.string._name_removed__res_0x7f124367;
                                                        c23900AfF = new C23900AfF(view3, translationLanguageSelectorFragment3, c93y3, str5, str6, i11, 0);
                                                        i10 = R.string._name_removed__res_0x7f124329;
                                                    }
                                                    TranslationLanguageSelectorFragment.A08(translationLanguageSelectorFragment3, Integer.valueOf(i9), strA0h, new C23905AfK(c9k9, c93y3, translationLanguageSelectorFragment3, 3), c23900AfF, i10);
                                                    c9k9.A01 = false;
                                                    if (c93y3.A00 != -1 && (button = translationLanguageSelectorFragment3.A00) != null) {
                                                        button.setEnabled(true);
                                                    }
                                                }
                                                c93y3.notifyDataSetChanged();
                                            }
                                        });
                                    }
                                }
                            }
                        }
                        translationLanguageSelectorFragment = this.this$0;
                        view = this.$view;
                        c93y = this.$adapter;
                        str = this.$chatSettingLang;
                        str2 = this.$lastSelectedSourceLangTag;
                        this.L$0 = null;
                        this.L$1 = null;
                        this.Z$0 = zA0E;
                        this.label = 2;
                    } else {
                        ((GX9) C05C.A02(this.this$0.A07)).A0B((PE3) c0p6A1I.element, "unspecified");
                        final InterfaceC02960Do c232710nA1M2 = this.this$0.A1M();
                        final TranslationLanguageSelectorFragment translationLanguageSelectorFragment3 = this.this$0;
                        final C9K7 c9k8 = this.$item;
                        final C93Y c93y3 = this.$adapter;
                        final View view3 = this.$view;
                        final int i9 = this.$position;
                        final String str5 = this.$chatSettingLang;
                        final String str6 = this.$lastSelectedSourceLangTag;
                        final C1UX c1ux3 = new C1UX();
                        GX9 gx10 = (GX9) C05C.A02(translationLanguageSelectorFragment3.A07);
                        PE3 pe4 = (PE3) c0p6A1I.element;
                        C000700h.A0A(pe4, 0);
                        final AbstractC014206v coroutineLiveDataA0B2 = AbstractC466225p.A0B(C0YQ.A00, gx10.A0A(pe4, false));
                        coroutineLiveDataA0B2.A08(c232710nA1M2, new C0MF() { // from class: X.AQb
                            @Override // X.C0MF
                            public final void BbA(Object obj6) {
                                String strA0h;
                                int i10;
                                Function0 c23900AfF;
                                int i11;
                                Button button;
                                C1UX c1ux4 = c1ux;
                                C0P6 c0p6 = c0p6A1I;
                                C9K7 c9k9 = c9k8;
                                C1UX c1ux5 = c1ux3;
                                C93Y c93y4 = c93y3;
                                TranslationLanguageSelectorFragment translationLanguageSelectorFragment4 = translationLanguageSelectorFragment3;
                                View view4 = view3;
                                int i12 = i9;
                                String str7 = str5;
                                String str8 = str6;
                                AbstractC014206v abstractC014206v = coroutineLiveDataA0B2;
                                InterfaceC02960Do interfaceC02960Do = c232710nA1M2;
                                HSH hsh = (HSH) obj6;
                                int i13 = c1ux4.element;
                                String strName = ((PE3) c0p6.element).name();
                                String strA01 = I0A.A01(hsh);
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ");
                                sbA011.append(i13);
                                sbA011.append("/");
                                sbA011.append(strName);
                                AbstractC466325q.A1M(sbA011, "/nextModelDownloadStatus: ", strA01);
                                if (C000700h.areEqual(hsh, HG3.A00) || C000700h.areEqual(hsh, HG0.A00) || C000700h.areEqual(hsh, HG2.A00)) {
                                    c9k9.A00 = c1ux5.element;
                                } else {
                                    if (hsh instanceof C39046HFz) {
                                        int i14 = c9k9.A02;
                                        int i15 = ((C39046HFz) hsh).A00;
                                        int i16 = i14 - i15;
                                        if (i15 <= 0) {
                                            i16 = 0;
                                        }
                                        AbstractC466325q.A1E("MessageTranslationLanguageSelectorFragment/updateDownloadProgress/progress = ", AnonymousClass000.A08(), i16);
                                        c9k9.A00 = i16;
                                        c93y4.notifyDataSetChanged();
                                        c1ux5.element = i16;
                                        return;
                                    }
                                    if (hsh instanceof HG6) {
                                        int i17 = c1ux4.element;
                                        String strName2 = ((PE3) c0p6.element).name();
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        AbstractC202198ro.A1I("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ", "/", sbA012, i17);
                                        sbA012.append(strName2);
                                        AbstractC466325q.A1J(sbA012, "/downloaded");
                                        int i18 = c1ux4.element + 1;
                                        if (TranslationLanguageSelectorFragment.A09(translationLanguageSelectorFragment4)) {
                                            com.whatsapp.infra.logging.Log.w("MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available");
                                            return;
                                        } else {
                                            AbstractC466025n.A1W(new TranslationLanguageSelectorFragment$downloadModels$1(view4, c9k9, translationLanguageSelectorFragment4, c93y4, str7, str8, null, i12, i18), AbstractC466625t.A0G(translationLanguageSelectorFragment4));
                                            return;
                                        }
                                    }
                                    HG5 hg5 = HG5.A00;
                                    if (!C000700h.areEqual(hsh, hg5) && !(hsh instanceof C39045HFy)) {
                                        if (!C000700h.areEqual(hsh, HG1.A00) && !C000700h.areEqual(hsh, HG4.A00)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        return;
                                    }
                                    int i19 = c1ux4.element;
                                    String strName3 = ((PE3) c0p6.element).name();
                                    String strA02 = I0A.A01(hsh);
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    AbstractC202198ro.A1I("MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = ", "/", sbA013, i19);
                                    sbA013.append(strName3);
                                    AbstractC466325q.A1L(sbA013, "/failed/status=", strA02);
                                    abstractC014206v.A07(interfaceC02960Do);
                                    C9Y7 c9y7 = (C9Y7) c93y4.A01.get(i12);
                                    C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.DownloadableItem");
                                    C9K7 c9k10 = (C9K7) c9y7;
                                    boolean z = hsh instanceof C39045HFy;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MessageTranslationLanguageSelectorFragment/mlModelDownload/failed to download/", z ? ((C39045HFy) hsh).A00.getMessage() : hg5.toString());
                                    if (z && (((C39045HFy) hsh).A00 instanceof C39216HPt)) {
                                        strA0h = AbstractC466725u.A0h(view4.getContext(), c9k10 instanceof C9K3 ? ((C9K3) c9k10).A00 : ((C9K2) c9k10).A01, new Object[1], 0, R.string._name_removed__res_0x7f12432c);
                                        i11 = R.string._name_removed__res_0x7f12432d;
                                        c23900AfF = C23915AfU.A00(translationLanguageSelectorFragment4, 2);
                                        i10 = R.string._name_removed__res_0x7f1201b0;
                                    } else {
                                        strA0h = AbstractC466725u.A0h(view4.getContext(), c9k10 instanceof C9K3 ? ((C9K3) c9k10).A00 : ((C9K2) c9k10).A01, new Object[1], 0, R.string._name_removed__res_0x7f124328);
                                        i10 = R.string._name_removed__res_0x7f124367;
                                        c23900AfF = new C23900AfF(view4, translationLanguageSelectorFragment4, c93y4, str7, str8, i12, 0);
                                        i11 = R.string._name_removed__res_0x7f124329;
                                    }
                                    TranslationLanguageSelectorFragment.A08(translationLanguageSelectorFragment4, Integer.valueOf(i10), strA0h, new C23905AfK(c9k10, c93y4, translationLanguageSelectorFragment4, 3), c23900AfF, i11);
                                    c9k10.A01 = false;
                                    if (c93y4.A00 != -1 && (button = translationLanguageSelectorFragment4.A00) != null) {
                                        button.setEnabled(true);
                                    }
                                }
                                c93y4.notifyDataSetChanged();
                            }
                        });
                    }
                }
            }
            if (TranslationLanguageSelectorFragment.A03(view, translationLanguageSelectorFragment, c93y, str, str2, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationLanguageSelectorFragment$downloadModels$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
