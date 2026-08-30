package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.provider.Settings;
import android.text.Editable;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.ForwardMessagesRouter;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192378as implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC192378as(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC192378as A00(Object obj, int i) {
        return new RunnableC192378as(obj, i);
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC192378as(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:128:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:130:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:244:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:266:0x051e  */
    /* JADX WARN: Code duplicated, block: B:292:0x0588  */
    /* JADX WARN: Code duplicated, block: B:409:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0123  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C36141Fuz c36141FuzA00;
        C0JT c0jtA16;
        Runnable runnableA00;
        String strA0P;
        DialogFragment questionComposerBottomSheet;
        C0I0 c0i0A0P;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        com.whatsapp.infra.core.jid.Jid jidA05;
        String strA0f;
        int length;
        KeyboardPopupLayout keyboardPopupLayout;
        int i;
        AbstractC1831482a abstractC1831482a;
        boolean z5;
        AbstractC1831482a abstractC1831482a2;
        BottomSheetBehavior bottomSheetBehavior;
        int i2;
        ExpressionsTrayView expressionsTrayView;
        ExpressionsTrayView expressionsTrayView2;
        ViewTreeObserver viewTreeObserver;
        RecyclerView recyclerView;
        LinearLayoutManager linearLayoutManager;
        switch (this.$t) {
            case 0:
                ((KeyboardPopupLayout) ((AbstractC151696ll) this.A00).A05).A0B = false;
                return;
            case 1:
                ((View) this.A00).requestLayout();
                return;
            case 2:
                C149896hw c149896hw = (C149896hw) this.A00;
                InterfaceC200938pk interfaceC200938pk = c149896hw.A0k;
                interfaceC200938pk.BEm();
                interfaceC200938pk.AFJ();
                interfaceC200938pk.BEh();
                Editable text = c149896hw.A11.A00.getText();
                String string = text != null ? text.toString() : null;
                AbstractC02700Ci abstractC02700Ci = c149896hw.A0p;
                int i3 = c149896hw.A0l.A00;
                questionComposerBottomSheet = new QuestionComposerBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "chat_jid");
                if (string != null) {
                    bundleA04.putString("entry_text", string);
                }
                bundleA04.putInt("request_code_camera_gallery", i3);
                questionComposerBottomSheet.A1V(bundleA04);
                c0i0A0P = C0I0.A0P(c149896hw.A0G);
                if (c0i0A0P != null) {
                    str = "QuestionComposerBottomSheet";
                    c0i0A0P.CUq(questionComposerBottomSheet, str);
                    return;
                }
                return;
            case 3:
                C149896hw c149896hw2 = (C149896hw) this.A00;
                InterfaceC200938pk interfaceC200938pk2 = c149896hw2.A0k;
                C1DO quotedMessage = interfaceC200938pk2.getQuotedMessage();
                if (quotedMessage != null && (c36141FuzA00 = AbstractC25496BGl.A00(quotedMessage)) != null && c36141FuzA00.A0K()) {
                    z = c149896hw2.A0q.BKS(c36141FuzA00.A09);
                }
                String strA0v = AbstractC466525s.A0v(c149896hw2.A11.A00);
                if (z || strA0v.length() != 0) {
                    interfaceC200938pk2.CIL();
                    return;
                }
                return;
            case 4:
                ForwardMessagesRouter forwardMessagesRouter = (ForwardMessagesRouter) this.A00;
                List listA1A = AbstractC81773lg.A1A(forwardMessagesRouter.A08);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA1A.iterator();
                while (it.hasNext()) {
                    C1DO c1doA0U = AbstractC148906gC.A0U(forwardMessagesRouter.A02, (C29201Oi) it.next());
                    if (c1doA0U != null) {
                        arrayListA0W.add(c1doA0U);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                C172197hP c172197hP = forwardMessagesRouter.A00;
                if (c172197hP == null) {
                    C000700h.A0H("forwardMessagesResultHandler");
                    throw null;
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                InterfaceC001000l interfaceC001000l = forwardMessagesRouter.A07;
                if (interfaceC001000l.getValue() != null) {
                    z2 = AnonymousClass000.A01(forwardMessagesRouter.A06) == 1;
                }
                Iterator it2 = arrayListA0W.iterator();
                long j = 0;
                boolean z6 = true;
                String str2 = null;
                boolean z7 = false;
                boolean z8 = false;
                boolean z9 = false;
                int i4 = 0;
                while (it2.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it2);
                    int i5 = c1doA1B.A0h;
                    AbstractC466125o.A1W(hashSetA1D, i5);
                    C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA1B);
                    arrayListA0W2.add(c29201OiA0q);
                    if (z2) {
                        C1M3 c1m3 = (C1M3) interfaceC001000l.getValue();
                        jidA05 = c1m3 != null ? forwardMessagesRouter.A05.A05(c1m3) : null;
                    } else {
                        jidA05 = c29201OiA0q.A00;
                    }
                    String strA0A = C0D0.A0A(jidA05);
                    if (str2 == null) {
                        str2 = strA0A;
                    } else if (!str2.equals(strA0A)) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (i5 == 3) {
                        long jA0I = AbstractC81783lh.A0I(((C1PW) c1doA1B).AmP());
                        if (jA0I > j) {
                            j = jA0I;
                        }
                    } else if (i5 == 2) {
                        if (c1doA1B.A05 != 1 || !c29201OiA0q.A02) {
                            z6 = false;
                        }
                    } else if (i5 == 0 && (strA0f = c1doA1B.A0f()) != null && (length = strA0f.length()) > i4) {
                        i4 = length;
                    }
                    z7 = z7 || (c1doA1B.A02 < 127 && AbstractC29211Oj.A00(c1doA1B) == 127);
                    if (!z9) {
                        z9 = AbstractC29211Oj.A0x(c1doA1B);
                    }
                    if (!z8) {
                        z8 = false;
                        if (AbstractC148896gB.A1V(c1doA1B)) {
                        }
                    }
                    z8 = true;
                }
                forwardMessagesRouter.A04.A01();
                if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                    z3 = false;
                } else {
                    Iterator it3 = arrayListA0W.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (AbstractC466025n.A1B(it3).A0V()) {
                                z3 = true;
                                if (!((DH8) C05C.A02(forwardMessagesRouter.A03)).A08(arrayListA0W)) {
                                }
                            }
                        }
                        z3 = false;
                    }
                }
                C05C.A03(forwardMessagesRouter.A01);
                Context contextA1A = forwardMessagesRouter.A1A();
                Boolean boolA12 = AbstractC466125o.A12();
                Integer numValueOf = Integer.valueOf(z7 ? arrayListA0W.size() : 0);
                Boolean boolValueOf = Boolean.valueOf(z8);
                Boolean boolValueOf2 = Boolean.valueOf(AbstractC166227Uj.A00(arrayListA0W));
                if (arrayListA0W.isEmpty()) {
                    z4 = false;
                } else {
                    if (!arrayListA0W.isEmpty()) {
                        Iterator it4 = arrayListA0W.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (AbstractC148896gB.A1V(AbstractC466025n.A1B(it4))) {
                                    z4 = false;
                                }
                            }
                        }
                    }
                    z4 = true;
                }
                Boolean boolValueOf3 = Boolean.valueOf(z4);
                Boolean boolValueOf4 = Boolean.valueOf(z9);
                ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA1D);
                Long lValueOf = Long.valueOf(j);
                Integer numValueOf2 = Integer.valueOf(i4);
                Boolean boolValueOf5 = Boolean.valueOf(z6);
                Boolean boolValueOf6 = Boolean.valueOf(z3);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
                intentA02.putExtra("source_surface", 1);
                AbstractC148916gD.A0a(intentA02, arrayListA1B, arrayListA0W2);
                AbstractC148926gE.A0J(intentA02, boolA12);
                if (boolValueOf4 != null) {
                    intentA02.putExtra("forward_highly_forwarded", boolValueOf4);
                }
                if (boolValueOf != null) {
                    intentA02.putExtra("is_forwarded", boolValueOf);
                }
                if (boolValueOf2 != null) {
                    intentA02.putExtra("forward_self_authored", boolValueOf2);
                }
                if (boolValueOf3 != null) {
                    intentA02.putExtra("forward_first_gen", boolValueOf3);
                }
                if (lValueOf != null) {
                    intentA02.putExtra("forward_video_duration", lValueOf);
                }
                if (numValueOf2 != null) {
                    intentA02.putExtra("forward_text_length", numValueOf2);
                }
                if (numValueOf != null) {
                    intentA02.putExtra("forward_messages_becoming_frequently_forwarded", numValueOf);
                }
                if (str2 != null) {
                    intentA02.putExtra("forward_jid", str2);
                }
                if (boolValueOf5 != null) {
                    intentA02.putExtra("is_voice_status_forward_allowed", boolValueOf5);
                }
                intentA02.putExtra("show_ad_creation", (Serializable) false);
                if (boolValueOf6 != null) {
                    intentA02.putExtra("disable_text_size_limit_message", boolValueOf6);
                }
                if (z2) {
                    intentA02.putExtra("community_media", z2);
                }
                C0OH c0oh = c172197hP.A00;
                if (c0oh == null) {
                    C000700h.A0H("resultLauncher");
                    throw null;
                }
                c0oh.A02(null, intentA02);
                return;
            case 5:
                ((View) this.A00).setVisibility(8);
                return;
            case 6:
                C159456zd c159456zd = (C159456zd) this.A00;
                Rect rectA0H = AbstractC81763lf.A0H();
                c159456zd.A00.getHitRect(rectA0H);
                ((FKM) c159456zd).A00.setTouchDelegate(new TouchDelegate(rectA0H, ((ETI) c159456zd).A02));
                return;
            case 7:
                C179887v1 c179887v1 = (C179887v1) this.A00;
                InterfaceC30801Vw interfaceC30801Vw = c179887v1.A04;
                if (interfaceC30801Vw != null) {
                    interfaceC30801Vw.BEm();
                    interfaceC30801Vw.AFJ();
                    interfaceC30801Vw.BEh();
                }
                Function0 function0 = c179887v1.A06;
                C1DO c1do = (C1DO) function0.invoke();
                if (!C179887v1.A00(c179887v1)) {
                    C29201Oi c29201Oi = ((C1DO) function0.invoke()).A0i;
                    AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                    if (!(abstractC02700Ci2 instanceof C28971Nl) || abstractC02700Ci2 == null) {
                        return;
                    }
                    Bundle bundleA05 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA05, abstractC02700Ci2, "chat_jid");
                    AbstractC08350a2.A0J(bundleA05, c29201Oi);
                    questionComposerBottomSheet = new ResponseComposerBottomSheet();
                    questionComposerBottomSheet.A1V(bundleA05);
                    c0i0A0P = C0I0.A0P(c179887v1.A00);
                    if (c0i0A0P != null) {
                        str = "ResponseComposerBottomSheet";
                        c0i0A0P.CUq(questionComposerBottomSheet, str);
                        return;
                    }
                    return;
                }
                if (((FYX) C05C.A02(c179887v1.A02)).A03(((C1DO) function0.invoke()).A0i.A00)) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    Context context = c179887v1.A00;
                    C29201Oi c29201Oi2 = c1do.A0i;
                    AbstractC02700Ci abstractC02700Ci3 = c29201Oi2.A00;
                    if (!(abstractC02700Ci3 instanceof C28971Nl) || abstractC02700Ci3 == null) {
                        return;
                    }
                    long j2 = c1do.A0k;
                    long j3 = c1do.A0F;
                    C8FY c8fyA00 = AbstractC150246iV.A00(c1do);
                    long j4 = c8fyA00 != null ? c8fyA00.A00 : 0L;
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(context.getPackageName(), "com.whatsapp.response.ui.NewsletterResponseListActivity");
                    intentA03.putExtra("jid", abstractC02700Ci3.getRawString());
                    intentA03.putExtra("extra_message_server_id", j2);
                    intentA03.putExtra("extra_question_message_response_count", j4);
                    intentA03.putExtra("extra_question_message_timestamp", j3);
                    intentA03.putExtra("extra_question_is_status", false);
                    AbstractC08350a2.A01(intentA03, c29201Oi2);
                    c30731UzA0Z.A0D(context, intentA03);
                    return;
                }
                return;
            case 8:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                if (deepLinkActivity.A2F.A00(deepLinkActivity).A00()) {
                    ((C178257sL) deepLinkActivity.A22.get()).A03(C48562De.A00, EnumC165167Qd.A08, null, deepLinkActivity, 8, 12, 16, 1, 58, 1);
                    return;
                }
                return;
            case 9:
                ((C149056gV) this.A00).A0A.clear();
                return;
            case 10:
                ((C176227oq) this.A00).A01.A0B();
                return;
            case 11:
                ExpressionsTrayView.A0E((ExpressionsTrayView) this.A00);
                return;
            case 12:
            case 13:
                AbstractC1831482a.A05((AbstractC1831482a) this.A00);
                return;
            case 14:
                AbstractC1831482a abstractC1831482a3 = (AbstractC1831482a) this.A00;
                if (abstractC1831482a3.A0c()) {
                    keyboardPopupLayout = abstractC1831482a3.A0I;
                    if (keyboardPopupLayout != null) {
                        i = 12;
                        keyboardPopupLayout.postDelayed(A00(abstractC1831482a3, i), abstractC1831482a3.A0A(300));
                    }
                } else {
                    InterfaceC200808pX interfaceC200808pX = abstractC1831482a3.A0J;
                    if (interfaceC200808pX != null) {
                        interfaceC200808pX.BW1();
                    }
                    InterfaceC200808pX interfaceC200808pX2 = abstractC1831482a3.A0J;
                    if (interfaceC200808pX2 != null) {
                        interfaceC200808pX2.CVc();
                    }
                    if (!abstractC1831482a3.A0Y() || abstractC1831482a3.A0F == null) {
                        keyboardPopupLayout = abstractC1831482a3.A0I;
                        if (keyboardPopupLayout != null) {
                            i = 13;
                            keyboardPopupLayout.postDelayed(A00(abstractC1831482a3, i), abstractC1831482a3.A0A(300));
                        }
                    } else {
                        Activity activity = abstractC1831482a3.A01;
                        if (Settings.Global.getFloat(activity != null ? activity.getContentResolver() : null, "animator_duration_scale", 1.0f) != 0.0f) {
                            C2Gi c2Gi = abstractC1831482a3.A0F;
                            if (c2Gi != null) {
                                c2Gi.A00 = new C193128c5(abstractC1831482a3, 27);
                            }
                        } else {
                            keyboardPopupLayout = abstractC1831482a3.A0I;
                            if (keyboardPopupLayout != null) {
                                i = 13;
                                keyboardPopupLayout.postDelayed(A00(abstractC1831482a3, i), abstractC1831482a3.A0A(300));
                            }
                        }
                    }
                }
                if (abstractC1831482a3.A0e()) {
                    abstractC1831482a3.A0G();
                    return;
                }
                return;
            case 15:
                abstractC1831482a = (AbstractC1831482a) this.A00;
                z5 = false;
                AbstractC1831482a.A06(abstractC1831482a, true);
                expressionsTrayView2 = abstractC1831482a.A0C;
                if (expressionsTrayView2 != null || (viewTreeObserver = expressionsTrayView2.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver.addOnGlobalLayoutListener(new C86V(abstractC1831482a, 0, z5));
                return;
            case 16:
                AbstractC1831482a abstractC1831482a4 = (AbstractC1831482a) this.A00;
                abstractC1831482a4.A0V = false;
                if (abstractC1831482a4.A0N) {
                    return;
                }
                AbstractC1831482a.A04(abstractC1831482a4);
                return;
            case 17:
                AbstractC1831482a.A04((AbstractC1831482a) this.A00);
                return;
            case 18:
                KeyboardPopupLayout keyboardPopupLayout2 = ((AbstractC1831482a) this.A00).A0I;
                if (keyboardPopupLayout2 != null) {
                    keyboardPopupLayout2.A0B = false;
                    keyboardPopupLayout2.requestLayout();
                    return;
                }
                return;
            case 19:
                abstractC1831482a2 = (AbstractC1831482a) this.A00;
                bottomSheetBehavior = abstractC1831482a2.A06;
                i2 = bottomSheetBehavior == null ? 3 : bottomSheetBehavior.A0J;
                expressionsTrayView = abstractC1831482a2.A0C;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0X(null, i2);
                    return;
                }
                return;
            case 20:
                AbstractC1831482a abstractC1831482a5 = (AbstractC1831482a) this.A00;
                BottomSheetBehavior bottomSheetBehavior2 = abstractC1831482a5.A06;
                if (bottomSheetBehavior2 != null) {
                    int i6 = bottomSheetBehavior2.A0J;
                    ExpressionsTrayView expressionsTrayView3 = abstractC1831482a5.A0C;
                    if (expressionsTrayView3 != null) {
                        expressionsTrayView3.A0X(null, i6);
                    }
                    if (abstractC1831482a5.A0R) {
                        abstractC1831482a5.A0M(abstractC1831482a5.A0C);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                abstractC1831482a = (AbstractC1831482a) this.A00;
                z5 = true;
                AbstractC1831482a.A06(abstractC1831482a, true);
                expressionsTrayView2 = abstractC1831482a.A0C;
                if (expressionsTrayView2 != null) {
                    return;
                } else {
                    return;
                }
            case 22:
                abstractC1831482a2 = (AbstractC1831482a) this.A00;
                bottomSheetBehavior = abstractC1831482a2.A06;
                if (bottomSheetBehavior == null) {
                    return;
                }
                expressionsTrayView = abstractC1831482a2.A0C;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0X(null, i2);
                    return;
                }
                return;
            case 23:
                EmojiExpressionsFragment emojiExpressionsFragment = (EmojiExpressionsFragment) this.A00;
                C176797pz c176797pz = emojiExpressionsFragment.A09;
                if (c176797pz != null) {
                    C153076op c153076op = emojiExpressionsFragment.A07;
                    int iA0m = c153076op != null ? c153076op.A0m(c176797pz) : 0;
                    LinearLayoutManager linearLayoutManager2 = emojiExpressionsFragment.A02;
                    if (linearLayoutManager2 != null) {
                        linearLayoutManager2.A1x(iA0m, 0);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                AnonymousClass762 anonymousClass762 = ((C149356h3) C05C.A02(((C152566nj) this.A00).A06)).A00;
                if (anonymousClass762 != null) {
                    ConcurrentHashMap concurrentHashMap = anonymousClass762.A04;
                    concurrentHashMap.size();
                    AnonymousClass762.A01(anonymousClass762);
                    Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        Object key = entryA0Y.getKey();
                        File file = (File) entryA0Y.getValue();
                        if (anonymousClass762.A03.A0D(key) == null) {
                            AbstractC30491Ub.A0Q(file);
                        }
                    }
                    concurrentHashMap.clear();
                    return;
                }
                return;
            case 25:
                AbstractC1128454x.A00(1).A2L(AbstractC148906gC.A0L((Fragment) this.A00), "InfoDetailsBottomSheet");
                return;
            case 26:
                C1JZ c1jz = (C1JZ) this.A00;
                List list = C1JZ.A0J;
                View view = c1jz.A0I;
                view.requestFocus();
                view.sendAccessibilityEvent(8);
                return;
            case 27:
            case 29:
                AbstractC466025n.A1T(((StickerExpressionsViewModel) this.A00).A0o.A0V().A01(), "sticker_picker_initial_download", true);
                return;
            case 28:
                AbstractC466225p.A16(((StickerExpressionsViewModel) this.A00).A0R).A09(R.string._name_removed__res_0x7f123ff5, 0);
                return;
            case 30:
                ((DialogFragment) this.A00).A2G();
                return;
            case 31:
                Toolbar toolbar = (Toolbar) this.A00;
                List list2 = C1JZ.A0J;
                toolbar.getMenu().removeItem(R.id.sticker_pack_update);
                return;
            case 32:
            case 40:
                AbstractC466425r.A1P(this.A00);
                return;
            case 33:
                ((C17130pb) this.A00).A05.A0K(C48562De.A00);
                return;
            case 34:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                InterfaceC201138q4 interfaceC201138q4 = mediaGalleryFragmentBase.A0A;
                if (interfaceC201138q4 != null) {
                    interfaceC201138q4.close();
                }
                mediaGalleryFragmentBase.A0A = null;
                return;
            case 35:
            case 38:
                ((MediaGalleryFragmentBase) this.A00).A2L();
                return;
            case 36:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                if (AnonymousClass000.A0B(mediaGalleryFragmentBase2.A0k)) {
                    mediaGalleryFragmentBase2.A2L();
                    return;
                }
                AbstractC153306pC abstractC153306pC = mediaGalleryFragmentBase2.A08;
                if (abstractC153306pC != null) {
                    if (AnonymousClass000.A0B(mediaGalleryFragmentBase2.A0f)) {
                        abstractC153306pC.A0j();
                        return;
                    } else {
                        abstractC153306pC.notifyDataSetChanged();
                        return;
                    }
                }
                return;
            case 37:
                C169497cw c169497cw = ((C8ZR) this.A00).A01;
                MediaGalleryFragmentBase mediaGalleryFragmentBase3 = (MediaGalleryFragmentBase) c169497cw.A01.get();
                if (mediaGalleryFragmentBase3 == null || (recyclerView = mediaGalleryFragmentBase3.A07) == null) {
                    return;
                }
                int scrollState = recyclerView.getScrollState();
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager3 = layoutManager instanceof GridLayoutManager ? (LinearLayoutManager) layoutManager : null;
                int iA1m = -1;
                int iA1k = linearLayoutManager3 != null ? linearLayoutManager3.A1k() : -1;
                AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                if ((layoutManager2 instanceof GridLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager2) != null) {
                    iA1m = linearLayoutManager.A1m();
                }
                int i7 = ((iA1m - iA1k) / 2) + iA1k;
                if (iA1k > 0 && i7 == c169497cw.A00 && scrollState == 0) {
                    mediaGalleryFragmentBase3.A2L();
                    return;
                } else {
                    mediaGalleryFragmentBase3.A2O(mediaGalleryFragmentBase3.A2H(c169497cw.A00));
                    return;
                }
            case 39:
            case 41:
            default:
                ((C182327zN) this.A00).A02 = true;
                return;
            case 42:
                ((C173477jd) ((GalleryTabHostFragment) this.A00).A0a.get()).A00();
                return;
            case 43:
                C07250Vr.A05((View) this.A00);
                return;
            case 44:
                GalleryTabHostFragment.A0s((GalleryTabHostFragment) this.A00, 0);
                return;
            case 45:
                for (LottieAnimationView lottieAnimationView : ((C1829080y) this.A00).A0G) {
                    if (!lottieAnimationView.A09()) {
                        lottieAnimationView.A05();
                    }
                }
                return;
            case 46:
                C1829080y c1829080y = (C1829080y) this.A00;
                c0jtA16 = AbstractC466225p.A16(c1829080y.A08);
                runnableA00 = A00(c1829080y, 45);
                c0jtA16.CJe(runnableA00);
                return;
            case 47:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                if (((C0I6) mediaGalleryActivity).A03.BKS(mediaGalleryActivity.A0I)) {
                    C15540my c15540my = mediaGalleryActivity.A0F;
                    C0FJ c0fj = ((AbstractActivityC03850Hw) mediaGalleryActivity).A03;
                    mediaGalleryActivity.A0e.A09(mediaGalleryActivity.A0I);
                    strA0P = C3DF.A00(mediaGalleryActivity, c15540my, c0fj, true);
                } else {
                    strA0P = mediaGalleryActivity.A0F.A0P(mediaGalleryActivity.A0e.A09(mediaGalleryActivity.A0I));
                }
                c0jtA16 = ((C0I0) mediaGalleryActivity).A0B;
                runnableA00 = new C8ZH(strA0P, 5, mediaGalleryActivity);
                c0jtA16.CJe(runnableA00);
                return;
            case 48:
                AbstractC148896gB.A19((MediaGalleryFragmentBase) this.A00);
                return;
            case 49:
                AbstractC148866g8.A0s((CaptionFragment) this.A00).BEm();
                return;
        }
    }
}
