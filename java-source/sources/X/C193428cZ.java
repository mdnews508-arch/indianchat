package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ViewFlipper;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiControlRow;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.aura.main.CustomReactionsActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.graphicsearch.gifsearch.controls.AdaptiveRecyclerView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.music.license.StatusMusicLicenseCheckGqlManager;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193428cZ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C193428cZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193428cZ A00(Object obj, int i) {
        return new C193428cZ(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:384:0x0991  */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C017908k {
        boolean z;
        Object obj2;
        Object obj3;
        WaEditText waEditText;
        C151946mg c151946mg;
        MaterialButtonToggleGroup materialButtonToggleGroup;
        int i;
        ViewGroup viewGroup;
        Integer numValueOf;
        int iIntValue;
        ViewFlipper viewFlipper;
        C0JC c0jc;
        ConfirmPackDeleteDialogFragment confirmPackDeleteDialogFragmentA00;
        EnumC165127Pv enumC165127Pv;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c196168ht;
        C0JT c0jt;
        int i2;
        ExpressionsSearchView expressionsSearchView;
        String str;
        C223449tl c223449tl;
        Context contextA19;
        int i3;
        RecyclerView recyclerView;
        Object objA1K;
        C8G5 c8g5;
        C8F0 c8f0;
        C1616978h c1616978h;
        C177807rc c177807rc;
        Number numberA1G;
        C0ZT c0zt;
        Function1 function1;
        C170857fC c170857fCA00;
        C08R c08rA0R;
        Runnable c8ze;
        C171627gS c171627gSA00;
        switch (this.$t) {
            case 0:
                obj2 = this.A00;
                C176187om c176187om = (C176187om) obj;
                C000700h.A0A(c176187om, 1);
                obj3 = c176187om.A02;
                return Boolean.valueOf(C000700h.areEqual(obj3, obj2));
            case 1:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                ArEffectsCategory arEffectsCategory = arEffectsTrayCollectionFragment.A02;
                if (arEffectsCategory != null && (c171627gSA00 = ((C173317jN) AbstractC466025n.A1L(arEffectsTrayCollectionFragment.A2G().A0I)).A00(arEffectsCategory)) != null) {
                    c08rA0R = AbstractC148866g8.A0R(c171627gSA00.A05);
                    c8ze = new RunnableC192438ay(c171627gSA00, iA00, 1);
                    c08rA0R.execute(c8ze);
                }
                return C05S.A00;
            case 2:
                ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment2 = (ArEffectsTrayCollectionFragment) this.A00;
                float fA04 = AbstractC81773lg.A04(obj);
                ArEffectsCategory arEffectsCategory2 = arEffectsTrayCollectionFragment2.A02;
                if (arEffectsCategory2 != null && (c170857fCA00 = ((C173327jO) AbstractC466025n.A1L(arEffectsTrayCollectionFragment2.A2G().A0J)).A00(arEffectsCategory2)) != null) {
                    c08rA0R = AbstractC148866g8.A0R(c170857fCA00.A03);
                    c8ze = new C8ZE(c170857fCA00, fA04, 1);
                    c08rA0R.execute(c8ze);
                }
                return C05S.A00;
            case 3:
                ArEffectsTrayFragment arEffectsTrayFragment = (ArEffectsTrayFragment) this.A00;
                C000700h.A0A(obj, 1);
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) arEffectsTrayFragment.A07.getValue();
                Object value = arEffectsTrayFragment.A05.getValue();
                C000700h.A0A(value, 0);
                C80J c80jA01 = BaseArEffectsViewModel.A01(baseArEffectsViewModel, value);
                if (c80jA01 != null) {
                    InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c80jA01.A01);
                    while (!interfaceC03960IhA1N.AG5(interfaceC03960IhA1N.getValue(), obj)) {
                    }
                }
                return C05S.A00;
            case 4:
                function1 = ((ArEffectsNativeUiControlRow) this.A00).A00;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 5:
                function1 = ((ArEffectsNativeUiControlRow) this.A00).A01;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
            case 6:
                C1609775k c1609775k = (C1609775k) this.A00;
                InterfaceC198598ly interfaceC198598ly = (InterfaceC198598ly) obj;
                if (!(interfaceC198598ly instanceof C1849889m)) {
                    return interfaceC198598ly;
                }
                C1849889m c1849889m = (C1849889m) interfaceC198598ly;
                return new C1849889m(c1849889m.A00, c1849889m.A01, c1849889m.A02, c1849889m.A03, Float.valueOf(c1609775k.A00), c1849889m.A05, c1849889m.A06);
            case 7:
                CustomReactionsActivity.A03((CustomReactionsActivity) this.A00);
                return C05S.A00;
            case 8:
                CustomReactionsActivity customReactionsActivity = (CustomReactionsActivity) this.A00;
                List list = (List) obj;
                C000700h.A09(list);
                Iterator itA0q = AbstractC466825v.A0q(customReactionsActivity.A06);
                int i4 = 0;
                while (itA0q.hasNext()) {
                    Object next = itA0q.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) next;
                    String str2 = (String) AbstractC02550Br.A0z(list, i4);
                    if (str2 != null) {
                        textEmojiLabel.A0K(str2, null, 0, false);
                    }
                    i4 = i5;
                }
                return C05S.A00;
            case 9:
                CustomReactionsActivity customReactionsActivity2 = (CustomReactionsActivity) this.A00;
                int iA07 = AbstractC148876g9.A07((Number) obj);
                Iterator itA0q2 = AbstractC466825v.A0q(customReactionsActivity2.A06);
                int i6 = 0;
                while (itA0q2.hasNext()) {
                    Object next2 = itA0q2.next();
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    ((View) next2).setSelected(AbstractC466225p.A1X(i6, iA07));
                    i6 = i7;
                }
                return C05S.A00;
            case 10:
                obj2 = this.A00;
                C191238Xs c191238Xs = (C191238Xs) obj;
                C000700h.A0A(c191238Xs, 1);
                obj3 = c191238Xs.A02;
                return Boolean.valueOf(C000700h.areEqual(obj3, obj2));
            case 11:
                Boolean bool = (Boolean) obj;
                WaImageView waImageView = ((C82U) this.A00).A0S;
                C000700h.A09(bool);
                waImageView.setEnabled(bool.booleanValue());
                return C05S.A00;
            case 12:
                CameraActivity cameraActivity = (CameraActivity) this.A00;
                Intent intent = (Intent) obj;
                C000700h.A09(intent);
                C000700h.A0A(intent, 0);
                if (!intent.getBooleanExtra("intent_receiver_view_model_disposed", false) && intent.getBooleanExtra("send_initiated", false)) {
                    CameraActivity.A03(cameraActivity, 0.0f);
                    CameraActivity.A0X(cameraActivity, 0);
                }
                return C05S.A00;
            case 13:
                BaseArEffectsViewModel baseArEffectsViewModel2 = (BaseArEffectsViewModel) this.A00;
                ArEffectSession arEffectSession = (ArEffectSession) obj;
                C000700h.A0A(arEffectSession, 1);
                AbstractC19850uR.A03(baseArEffectsViewModel2.A0N, AbstractC148886gA.A0B(arEffectSession.A0D, new C196198hw(baseArEffectsViewModel2, null, 47)));
                return C05S.A00;
            case 14:
                ((C152666o2) this.A00).A0p.CRt(C7Q8.A03);
                return C05S.A00;
            case 15:
                C152666o2 c152666o2 = (C152666o2) this.A00;
                Number number = (Number) obj;
                if (number == null || number.intValue() != 109) {
                    AbstractC466525s.A1W(c152666o2.A0o, true);
                    c0zt = c152666o2.A05;
                    numberA1G = number;
                } else {
                    c0zt = c152666o2.A05;
                    numberA1G = AbstractC466025n.A1G();
                }
                c0zt.A0C(numberA1G);
                return C05S.A00;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C68973Ar c68973Ar = (C68973Ar) obj;
                if (c68973Ar != null && (c8f0 = c68973Ar.A01) != null && (c1616978h = c8f0.A0C) != null && (c177807rc = c1616978h.A03) != null) {
                    ((StatusMusicLicenseCheckGqlManager) C05C.A02(contactPickerFragmentKt.A4Y)).A07(c177807rc.A00);
                }
                contactPickerFragmentKt.A3Y(c68973Ar);
                return C05S.A00;
            case 17:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                String str3 = (String) obj;
                C000700h.A0A(str3, 1);
                if (str3.equals("ExitEditExpired")) {
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(editMessageActivity);
                    int iA0Y = ((C0I0) editMessageActivity).A04.A0Y(3272) / 60;
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f1223c9);
                    c37684GhQA03.A0I(AbstractC467025x.A0M(editMessageActivity.getResources(), iA0Y, R.plurals._name_removed__res_0x7f100157));
                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                    c37684GhQA03.A02();
                    EditMessageActivity.A0a(editMessageActivity, false);
                } else {
                    if (str3.equals("ExitWithChanges")) {
                        editMessageActivity.setResult(-1);
                    }
                    editMessageActivity.finish();
                }
                return C05S.A00;
            case 18:
                EditMessageActivity editMessageActivity2 = (EditMessageActivity) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    EditMessageActivity.A03(editMessageActivity2);
                }
                return C05S.A00;
            case 19:
                EditMessageActivity.A0a((EditMessageActivity) this.A00, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 20:
                AnonymousClass281 anonymousClass281 = (AnonymousClass281) this.A00;
                C177237qh c177237qh = (C177237qh) obj;
                C000700h.A0A(c177237qh, 1);
                C1DO c1do = c177237qh.A01;
                if (c1do == null) {
                    com.whatsapp.infra.logging.Log.e("ConversationDelegate/onMessageWithMMSMetadataToSend message is null");
                } else {
                    C8G5 c8g6 = c177237qh.A04;
                    if (c8g6 != null) {
                        AbstractC178657t0.A01(c1do, c8g6);
                    }
                    if ((c1do instanceof C1P8) && (c8g5 = c177237qh.A03) != null) {
                        C1P8 c1p8 = (C1P8) c1do;
                        if (!c1p8.A0V()) {
                            AbstractC178697t4.A01(new C186418Fd(c8g5), c1p8);
                        }
                    }
                    if (C05C.A00(anonymousClass281.A04).A0w(18520)) {
                        GXS gxs = anonymousClass281.A02;
                        if (gxs == null) {
                            C000700h.A0H("webPagePreviewViewModel");
                            throw null;
                        }
                        gxs.A0R.A00(c1do);
                    } else {
                        AbstractC466125o.A0h(((C149236gp) C05C.A02(anonymousClass281.A0Q)).A01).A0O(c1do, 1);
                    }
                }
                return C05S.A00;
            case 21:
                C180597wI c180597wI = (C180597wI) this.A00;
                List list2 = (List) obj;
                C000700h.A0A(list2, 1);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    c180597wI.A01(AbstractC466025n.A1B(it));
                }
                return C05S.A00;
            case 22:
                C8B2 c8b2 = (C8B2) this.A00;
                I6C i6c = (I6C) obj;
                C000700h.A09(i6c);
                HK9 hk9 = c8b2.A01;
                hk9.setVisibility(8);
                if (i6c.A02.intValue() == 1 && (AbstractC466225p.A0g(c8b2.A00).A0k(c8b2.A03) || i6c.A03)) {
                    hk9.setVisibility(0);
                }
                return C05S.A00;
            case 23:
                ((Runnable) this.A00).run();
                return C05S.A00;
            case 24:
                C153426pO c153426pO = (C153426pO) this.A00;
                List list3 = (List) obj;
                C000700h.A0A(list3, 1);
                c153426pO.A01 = list3;
                c153426pO.notifyDataSetChanged();
                return C05S.A00;
            case 25:
                Throwable thA15 = (Throwable) obj;
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    if (thA15 == null) {
                        try {
                            thA15 = AbstractC465925m.A15("Unknown error during cancellation");
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                    }
                    interfaceC08520aJ.resumeWith(new C0ZJ(AbstractC465925m.A1K(thA15)));
                    objA1K = C05S.A00;
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("EmojiSearchProvider/searchAwait/Unable to set failure state and resume.", thA02);
                    }
                }
                return C05S.A00;
            case 26:
                InterfaceC197308jt interfaceC197308jt = (InterfaceC197308jt) this.A00;
                String str4 = (String) obj;
                C000700h.A0A(str4, 1);
                MentionableEntry mentionableEntry = ((C8BK) interfaceC197308jt).A00;
                if (mentionableEntry.getMentions().isEmpty()) {
                    return str4;
                }
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str4);
                mentionableEntry.A0L(spannableStringBuilderA08, mentionableEntry.getMentions(), true);
                return AbstractC466525s.A0w(spannableStringBuilderA08);
            case 27:
                return ExpressionsTrayView.A04((ExpressionsTrayView) this.A00, (C7T5) obj);
            case 28:
                return ExpressionsTrayView.A05((ExpressionsTrayView) this.A00, (String) obj);
            case 29:
                AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                C000700h.A0A(abstractC02700Ci, 1);
                if (C1FP.A02(abstractC02700Ci)) {
                    z = ((C202998t8) C05C.A02(abstractC1831482a.A0Z)).A06(abstractC02700Ci) ? false : true;
                }
                return Boolean.valueOf(z);
            case 30:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                C176797pz c176797pz = (C176797pz) obj;
                C000700h.A0A(c176797pz, 1);
                AbstractC148886gA.A0R(emojiExpressionsFragment.A0I).A01(Integer.valueOf(C000700h.areEqual(c176797pz.A02, "recents") ? 27 : 18), 1, 4);
                emojiExpressionsFragment.A08 = c176797pz;
                emojiExpressionsFragment.A09 = null;
                C153076op c153076op = emojiExpressionsFragment.A07;
                int iA0m = c153076op != null ? c153076op.A0m(c176797pz) : 0;
                if (emojiExpressionsFragment.A0E && (recyclerView = emojiExpressionsFragment.A03) != null) {
                    recyclerView.A0f();
                }
                LinearLayoutManager linearLayoutManager = emojiExpressionsFragment.A02;
                if (linearLayoutManager != null) {
                    linearLayoutManager.A1x(iA0m, 0);
                }
                return C05S.A00;
            case 31:
                AbstractC174867m0 abstractC174867m0 = (AbstractC174867m0) obj;
                AbstractC153406pM abstractC153406pM = ((GifExpressionsFragment) this.A00).A03;
                if (abstractC153406pM != null) {
                    abstractC153406pM.A0i(abstractC174867m0);
                }
                return C05S.A00;
            case 32:
                GifExpressionsFragment gifExpressionsFragment = (GifExpressionsFragment) this.A00;
                if (C000700h.areEqual(obj, C1596970d.A00)) {
                    AbstractC148886gA.A1H(gifExpressionsFragment.A06);
                    int iA02 = AbstractC148886gA.A02(gifExpressionsFragment.A04);
                    AdaptiveRecyclerView adaptiveRecyclerView = gifExpressionsFragment.A02;
                    if (adaptiveRecyclerView != null) {
                        adaptiveRecyclerView.setVisibility(iA02);
                    }
                    C0TT c0tt = gifExpressionsFragment.A05;
                    if (c0tt != null) {
                        c0tt.A05(iA02);
                    }
                } else {
                    if (C000700h.areEqual(obj, C1596870c.A00)) {
                        AbstractC466725u.A13(gifExpressionsFragment.A02);
                        int iA03 = AbstractC148886gA.A02(gifExpressionsFragment.A06);
                        C0TT c0tt2 = gifExpressionsFragment.A04;
                        if (c0tt2 != null) {
                            c0tt2.A05(iA03);
                        }
                        C0TT c0tt3 = gifExpressionsFragment.A05;
                        if (c0tt3 != null) {
                            c0tt3.A05(iA03);
                        }
                        c223449tl = (C223449tl) gifExpressionsFragment.A08.get();
                        contextA19 = gifExpressionsFragment.A19();
                        i3 = R.string._name_removed__res_0x7f1218b2;
                    } else if (C000700h.areEqual(obj, C1596770b.A00)) {
                        AbstractC148886gA.A1H(gifExpressionsFragment.A04);
                        int iA01 = AbstractC466725u.A01(gifExpressionsFragment.A02);
                        C0TT c0tt4 = gifExpressionsFragment.A06;
                        if (c0tt4 != null) {
                            c0tt4.A05(iA01);
                        }
                        C0TT c0tt5 = gifExpressionsFragment.A05;
                        if (c0tt5 != null) {
                            c0tt5.A05(iA01);
                        }
                        c223449tl = (C223449tl) gifExpressionsFragment.A08.get();
                        contextA19 = gifExpressionsFragment.A19();
                        i3 = R.string._name_removed__res_0x7f1218b0;
                    } else {
                        if (!C000700h.areEqual(obj, C1597070e.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        AbstractC148886gA.A1H(gifExpressionsFragment.A05);
                        int iA04 = AbstractC148886gA.A02(gifExpressionsFragment.A06);
                        C0TT c0tt6 = gifExpressionsFragment.A04;
                        if (c0tt6 != null) {
                            c0tt6.A05(iA04);
                        }
                        AdaptiveRecyclerView adaptiveRecyclerView2 = gifExpressionsFragment.A02;
                        if (adaptiveRecyclerView2 != null) {
                            adaptiveRecyclerView2.setVisibility(iA04);
                        }
                        c223449tl = (C223449tl) gifExpressionsFragment.A08.get();
                        contextA19 = gifExpressionsFragment.A19();
                        i3 = R.string._name_removed__res_0x7f1218b3;
                    }
                    c223449tl.A00(contextA19, AbstractC466525s.A0u(gifExpressionsFragment, i3));
                }
                ExpressionsSearchViewModel expressionsSearchViewModel = gifExpressionsFragment.A01;
                if (expressionsSearchViewModel != null) {
                    expressionsSearchViewModel.A03 = obj instanceof C1596770b;
                }
                return C05S.A00;
            case 33:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C80T c80t = (C80T) obj;
                C000700h.A0A(c80t, 1);
                StickerExpressionsFragment.A09(stickerExpressionsFragment, c80t);
                return C05S.A00;
            case 34:
                Fragment fragment = (Fragment) this.A00;
                C80T c80t2 = (C80T) obj;
                C000700h.A0A(c80t2, 1);
                c0jc = fragment.A0I;
                if (c0jc != null) {
                    confirmPackDeleteDialogFragmentA00 = C7YZ.A00(c80t2, null);
                    C3IX.A03(confirmPackDeleteDialogFragmentA00, c0jc, "confirm_delete");
                }
                return C05S.A00;
            case 35:
                WaDialogFragment waDialogFragment = (WaDialogFragment) this.A00;
                C80T c80t3 = (C80T) obj;
                C000700h.A0A(c80t3, 1);
                String str5 = c80t3.A05;
                C000700h.A0A(str5, 0);
                c80t3.A05 = str5;
                RunnableC192578bC.A00(waDialogFragment.A04, c80t3, waDialogFragment, str5, 2);
                return C05S.A00;
            case 36:
                StickerExpressionsFragment stickerExpressionsFragment2 = (StickerExpressionsFragment) this.A00;
                File file = (File) obj;
                C000700h.A0A(file, 1);
                C1837284n c1837284n = (C1837284n) C193018bu.A00(C02S.A0C, stickerExpressionsFragment2, 16).getValue();
                if (c1837284n != null && (str = c1837284n.A01) != null) {
                    StickerExpressionsViewModel stickerExpressionsViewModelA00 = StickerExpressionsFragment.A00(stickerExpressionsFragment2);
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC148886gA.A0h(stickerExpressionsViewModelA00.A0U).A03(Uri.fromFile(file), null, C02760Cq.A01(str), null, null, null, file, null, null, null, 1, false);
                }
                return C05S.A00;
            case 37:
                WaDialogFragment waDialogFragment2 = (WaDialogFragment) this.A00;
                C72H c72h = (C72H) obj;
                C000700h.A0A(c72h, 1);
                C80T c80t4 = c72h.A00;
                waDialogFragment2.A04.CJT(new RunnableC191638Zg(c80t4, waDialogFragment2, AbstractC466725u.A0j(waDialogFragment2, c80t4.A05, new Object[1], 0, R.string._name_removed__res_0x7f12420c), AbstractC466725u.A0j(waDialogFragment2, c80t4.A05, new Object[1], 0, R.string._name_removed__res_0x7f12420b), 1));
                return C05S.A00;
            case 38:
                Fragment fragment2 = (Fragment) this.A00;
                String str6 = (String) obj;
                C000700h.A0A(str6, 1);
                Fragment fragment3 = fragment2.A0E;
                if ((fragment3 instanceof ExpressionsSearchView) && (expressionsSearchView = (ExpressionsSearchView) fragment3) != null) {
                    expressionsSearchView.A0L = true;
                    WaEditText waEditText2 = expressionsSearchView.A0J;
                    if (waEditText2 != null) {
                        waEditText2.setText(str6);
                        waEditText2.clearFocus();
                    }
                }
                return C05S.A00;
            case 39:
                StickerExpressionsFragment stickerExpressionsFragment3 = (StickerExpressionsFragment) this.A00;
                C176257ot c176257ot = (C176257ot) obj;
                C000700h.A0A(c176257ot, 1);
                InterfaceC001000l interfaceC001000l = stickerExpressionsFragment3.A0m;
                boolean zContains = ((Set) interfaceC001000l.getValue()).contains("add-yours");
                boolean zContains2 = ((Set) interfaceC001000l.getValue()).contains("question");
                boolean zContains3 = ((Set) interfaceC001000l.getValue()).contains("reaction");
                InterfaceC001000l interfaceC001000l2 = stickerExpressionsFragment3.A0r;
                interfaceC001000l2.getValue();
                if (AnonymousClass000.A0B(interfaceC001000l2) && zContains && (c176257ot.A02 instanceof C162787Cp)) {
                    c0jt = stickerExpressionsFragment3.A0j;
                    i2 = R.string._name_removed__res_0x7f12025a;
                } else {
                    if (!AnonymousClass000.A0B(interfaceC001000l2) || !zContains2 || !(c176257ot.A02 instanceof C162767Cn)) {
                        if (AnonymousClass000.A0B(interfaceC001000l2) && zContains3 && (c176257ot.A02 instanceof C162777Co)) {
                            c0jt = stickerExpressionsFragment3.A0j;
                            i2 = R.string._name_removed__res_0x7f123578;
                        } else {
                            if (AnonymousClass000.A0B(stickerExpressionsFragment3.A0o)) {
                                ExpressionsSearchViewModel expressionsSearchViewModel2 = stickerExpressionsFragment3.A0A;
                                if (expressionsSearchViewModel2 != null) {
                                    Context contextA1A = stickerExpressionsFragment3.A1A();
                                    c1ioA00 = C1IN.A00(expressionsSearchViewModel2);
                                    abstractC003401y = expressionsSearchViewModel2.A0J;
                                    c196168ht = new C195978ha(contextA1A, c176257ot, expressionsSearchViewModel2, (InterfaceC07600Xd) null, 1);
                                }
                            } else {
                                StickerExpressionsViewModel stickerExpressionsViewModelA01 = StickerExpressionsFragment.A00(stickerExpressionsFragment3);
                                Context contextA1A2 = stickerExpressionsFragment3.A1A();
                                c1ioA00 = C1IN.A00(stickerExpressionsViewModelA01);
                                abstractC003401y = stickerExpressionsViewModelA01.A13;
                                c196168ht = new C196168ht(contextA1A2, stickerExpressionsViewModelA01, c176257ot, null, 16);
                            }
                            AbstractC465925m.A1U(abstractC003401y, c196168ht, c1ioA00);
                        }
                        return C05S.A00;
                    }
                    c0jt = stickerExpressionsFragment3.A0j;
                    i2 = R.string._name_removed__res_0x7f123520;
                }
                c0jt.A0A(i2, 0);
                return C05S.A00;
            case 40:
                StickerExpressionsFragment stickerExpressionsFragment4 = (StickerExpressionsFragment) this.A00;
                String str7 = (String) obj;
                C000700h.A0A(str7, 1);
                AbstractC148886gA.A0R(stickerExpressionsFragment4.A0P).A01(43, 1, 10);
                C05C.A03(stickerExpressionsFragment4.A0W);
                C0JC c0jcA0X = AbstractC81783lh.A0X(stickerExpressionsFragment4);
                String strA13 = AbstractC466425r.A13(AbstractC70693Ia.A01(stickerExpressionsFragment4, "rawChatJid"));
                boolean zA0B = AnonymousClass000.A0B(stickerExpressionsFragment4.A0p);
                boolean zA1X = AbstractC466225p.A1X(AnonymousClass000.A01(stickerExpressionsFragment4.A0v), 11);
                if (zA0B) {
                    enumC165127Pv = EnumC165127Pv.A02;
                } else {
                    enumC165127Pv = zA1X ? EnumC165127Pv.A03 : null;
                }
                C179047te.A00(c0jcA0X, null, EnumC165187Qf.A04, enumC165127Pv, str7, null, null, strA13, null);
                return C05S.A00;
            case 41:
                StickerExpressionsFragment stickerExpressionsFragment5 = (StickerExpressionsFragment) this.A00;
                C72H c72h2 = (C72H) obj;
                C000700h.A0A(c72h2, 1);
                String str8 = c72h2.A00.A0P;
                Object value2 = AbstractC70693Ia.A01(stickerExpressionsFragment5, "rawChatJid").getValue();
                Integer numA03 = StickerExpressionsFragment.A03(stickerExpressionsFragment5);
                C000700h.A0A(str8, 0);
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = new EditCustomStickerPackBottomSheet();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("arg_sticker_pack_id", str8, c015707mArr, 0);
                AbstractC466525s.A1R("chat_jid", value2, c015707mArr, 1);
                AbstractC466825v.A1F("message_type", Integer.valueOf(AbstractC81803lj.A0G(numA03)), c015707mArr);
                AbstractC466525s.A1I(editCustomStickerPackBottomSheet, c015707mArr);
                C193428cZ c193428cZA00 = A00(stickerExpressionsFragment5, 33);
                C193428cZ c193428cZA01 = A00(stickerExpressionsFragment5, 34);
                C193428cZ c193428cZA02 = A00(stickerExpressionsFragment5, 35);
                C193428cZ c193428cZA03 = A00(stickerExpressionsFragment5, 36);
                editCustomStickerPackBottomSheet.A09 = c193428cZA00;
                editCustomStickerPackBottomSheet.A07 = c193428cZA01;
                editCustomStickerPackBottomSheet.A08 = c193428cZA02;
                editCustomStickerPackBottomSheet.A06 = c193428cZA03;
                AbstractC148906gC.A0b(stickerExpressionsFragment5).CUr(editCustomStickerPackBottomSheet);
                return C05S.A00;
            case 42:
                StickerExpressionsFragment stickerExpressionsFragment6 = (StickerExpressionsFragment) this.A00;
                C72H c72h3 = (C72H) obj;
                C000700h.A0A(c72h3, 1);
                StickerExpressionsFragment.A09(stickerExpressionsFragment6, c72h3.A00);
                return C05S.A00;
            case 43:
                Fragment fragment4 = (Fragment) this.A00;
                C72H c72h4 = (C72H) obj;
                C000700h.A0A(c72h4, 1);
                C80T c80t5 = c72h4.A00;
                c0jc = fragment4.A0I;
                if (c0jc != null) {
                    confirmPackDeleteDialogFragmentA00 = C7YZ.A00(c80t5, null);
                    C3IX.A03(confirmPackDeleteDialogFragmentA00, c0jc, "confirm_delete");
                }
                return C05S.A00;
            case 44:
                final StickerExpressionsFragment stickerExpressionsFragment7 = (StickerExpressionsFragment) this.A00;
                C72H c72h5 = (C72H) obj;
                C000700h.A0A(c72h5, 1);
                final C80T c80t6 = c72h5.A00;
                ((C40134HlV) C05C.A02(stickerExpressionsFragment7.A0N)).A00(stickerExpressionsFragment7.A1I(), new InterfaceC43029Iw9() { // from class: X.8Jm
                    @Override // X.InterfaceC43029Iw9
                    public final void Bc6(String str9) {
                        StickerExpressionsFragment stickerExpressionsFragment8 = stickerExpressionsFragment7;
                        C80T c80t7 = c80t6;
                        C000700h.A0A(str9, 2);
                        c80t7.A05 = str9;
                        RunnableC192578bC.A00(((WaDialogFragment) stickerExpressionsFragment8).A04, c80t7, stickerExpressionsFragment8, str9, 2);
                    }
                }, c80t6.A05);
                return C05S.A00;
            case 45:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                C85A c85a = (C85A) obj;
                C000700h.A0A(c85a, 1);
                if (editCustomStickerPackBottomSheet2.A0A) {
                    Set set = editCustomStickerPackBottomSheet2.A0R;
                    if (set.contains(c85a)) {
                        set.remove(c85a);
                    } else {
                        set.add(c85a);
                    }
                    C152996oh c152996oh = editCustomStickerPackBottomSheet2.A00;
                    if (c152996oh != null) {
                        C80T c80t7 = editCustomStickerPackBottomSheet2.A01;
                        if (c80t7 == null) {
                            C000700h.A0H("stickerPack");
                            throw null;
                        }
                        c152996oh.A0m(c80t7, set);
                    }
                    EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet2);
                    editCustomStickerPackBottomSheet2.A0B.A0E(set.isEmpty() ? editCustomStickerPackBottomSheet2.A02 : null);
                } else {
                    c85a.A08 = AbstractC466125o.A15();
                    C0JC c0jcA0X2 = AbstractC81783lh.A0X(editCustomStickerPackBottomSheet2);
                    C149426hA c149426hA = (C149426hA) C05C.A02(editCustomStickerPackBottomSheet2.A0L);
                    Bundle bundle = ((Fragment) editCustomStickerPackBottomSheet2).A06;
                    C3IX.A01(c149426hA.A00(null, null, null, c85a, EnumC165197Qh.A03, null, bundle != null ? bundle.getString("chat_jid") : null, null, null, null, null, false, false), c0jcA0X2);
                }
                return C05S.A00;
            case 46:
                ExpressionsSearchView expressionsSearchView2 = (ExpressionsSearchView) this.A00;
                C7T4 c7t4 = (C7T4) obj;
                C000700h.A0A(c7t4, 1);
                if (c7t4 instanceof C1599271a) {
                    C1599271a c1599271a = (C1599271a) c7t4;
                    ViewFlipper viewFlipper2 = expressionsSearchView2.A04;
                    if (!C000700h.areEqual(viewFlipper2 != null ? viewFlipper2.getCurrentView() : null, expressionsSearchView2.A01)) {
                        ViewFlipper viewFlipper3 = expressionsSearchView2.A04;
                        if (viewFlipper3 != null && (numValueOf = Integer.valueOf(viewFlipper3.indexOfChild(expressionsSearchView2.A01))) != null && (iIntValue = numValueOf.intValue()) != -1 && (viewFlipper = expressionsSearchView2.A04) != null) {
                            viewFlipper.setDisplayedChild(iIntValue);
                        }
                        View view = expressionsSearchView2.A02;
                        if (view != null) {
                            view.setVisibility(8);
                            AbstractC465925m.A1Q(view);
                        }
                    }
                    C151946mg c151946mg2 = expressionsSearchView2.A0C;
                    if (c151946mg2 != null) {
                        c151946mg2.A03 = c1599271a.A01;
                    }
                    List list4 = c1599271a.A02;
                    if (c151946mg2 != null && !C000700h.areEqual(list4, c151946mg2.A06)) {
                        MaterialButton materialButton = expressionsSearchView2.A06;
                        if (materialButton != null) {
                            materialButton.setVisibility(AbstractC466225p.A00(list4.contains(C1600971r.A00) ? 1 : 0));
                        }
                        MaterialButton materialButton2 = expressionsSearchView2.A07;
                        if (materialButton2 != null) {
                            materialButton2.setVisibility(AbstractC466225p.A00(list4.contains(C1601071s.A00) ? 1 : 0));
                        }
                        MaterialButton materialButton3 = expressionsSearchView2.A08;
                        if (materialButton3 != null) {
                            materialButton3.setVisibility(AbstractC466225p.A00(list4.contains(C1601271u.A00) ? 1 : 0));
                        }
                        c151946mg2.A06 = list4;
                        c151946mg2.A08();
                    }
                    AbstractC172557i5 abstractC172557i5 = c1599271a.A01;
                    int i8 = c1599271a.A00;
                    boolean z2 = c1599271a.A03;
                    if (i8 >= 0 && (c151946mg = expressionsSearchView2.A0C) != null && i8 < c151946mg.A06.size()) {
                        C151946mg c151946mg3 = expressionsSearchView2.A0C;
                        Fragment fragment5 = c151946mg3 != null ? (Fragment) c151946mg3.A02.get(i8) : null;
                        InterfaceC198728mB interfaceC198728mB = fragment5 instanceof InterfaceC198728mB ? (InterfaceC198728mB) fragment5 : null;
                        if (interfaceC198728mB != null) {
                            interfaceC198728mB.CO3(true);
                        }
                        InterfaceC198728mB interfaceC198728mB2 = expressionsSearchView2.A0B;
                        if (interfaceC198728mB2 != null && !interfaceC198728mB2.equals(interfaceC198728mB)) {
                            interfaceC198728mB2.CO3(false);
                        }
                        expressionsSearchView2.A0B = interfaceC198728mB;
                        expressionsSearchView2.A0E = abstractC172557i5;
                        ViewPager viewPager = expressionsSearchView2.A05;
                        if (viewPager != null) {
                            viewPager.A0I(i8, z2);
                        }
                        if (C000700h.areEqual(abstractC172557i5, C1600971r.A00)) {
                            materialButtonToggleGroup = expressionsSearchView2.A09;
                            if (materialButtonToggleGroup != null) {
                                i = R.id.emojis;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i, true);
                            }
                        } else if (C000700h.areEqual(abstractC172557i5, C1601171t.A00)) {
                            materialButtonToggleGroup = expressionsSearchView2.A09;
                            if (materialButtonToggleGroup != null) {
                                i = R.id.rewrite;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i, true);
                            }
                        } else if (C000700h.areEqual(abstractC172557i5, C1601071s.A00)) {
                            materialButtonToggleGroup = expressionsSearchView2.A09;
                            if (materialButtonToggleGroup != null) {
                                i = R.id.gifs;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i, true);
                            }
                        } else {
                            if (!C000700h.areEqual(abstractC172557i5, C1601271u.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            materialButtonToggleGroup = expressionsSearchView2.A09;
                            if (materialButtonToggleGroup != null) {
                                i = R.id.stickers;
                                MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i, true);
                            }
                        }
                        if (AbstractC466625t.A1a(C2CO.A0B, true) && (viewGroup = expressionsSearchView2.A03) != null) {
                            RunnableC192568bB.A00(expressionsSearchView2.A0O, viewGroup, expressionsSearchView2.A0E, 37);
                        }
                    }
                    if (c1599271a.A04 && (waEditText = expressionsSearchView2.A0J) != null) {
                        waEditText.requestFocus();
                        waEditText.CVc();
                        String str9 = expressionsSearchView2.A0K;
                        if (str9 != null) {
                            expressionsSearchView2.A0L = true;
                            WaEditText waEditText3 = expressionsSearchView2.A0J;
                            if (waEditText3 != null) {
                                waEditText3.setText(str9);
                            }
                            waEditText.selectAll();
                            expressionsSearchView2.A0K = null;
                        }
                    }
                } else {
                    if (!(c7t4 instanceof C71Z)) {
                        throw AbstractC465925m.A1J();
                    }
                    boolean zA1V = AbstractC466225p.A1V(((C71Z) c7t4).A00.length());
                    View view2 = expressionsSearchView2.A02;
                    if (view2 != null) {
                        view2.setVisibility(AbstractC466725u.A05(zA1V));
                    }
                }
                return C05S.A00;
            case 47:
                ((Function1) this.A00).invoke(Voip.REJECT_REASON_DECLINED);
                return C05S.A00;
            default:
                C153036ol c153036ol = (C153036ol) this.A00;
                C000700h.A0A(obj, 1);
                function1 = c153036ol.A0W;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                return C05S.A00;
        }
    }
}
