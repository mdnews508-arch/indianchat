package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.Editable;
import android.text.Selection;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Calendar;
import java.util.List;
import java.util.Queue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnClickListenerC41284IHf implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC41284IHf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC41284IHf A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC41284IHf(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0510  */
    /* JADX WARN: Code duplicated, block: B:287:0x081c A[Catch: all -> 0x0869, PHI: r9
  0x081c: PHI (r9v8 int) = (r9v6 int), (r9v10 int) binds: [B:286:0x081a, B:277:0x07d3] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0869, blocks: (B:272:0x07a6, B:274:0x07c3, B:276:0x07cd, B:278:0x07d5, B:287:0x081c, B:279:0x07d9, B:280:0x07f8, B:282:0x07fe, B:288:0x081f, B:290:0x0838, B:291:0x083d, B:293:0x0841, B:294:0x0844, B:296:0x0848, B:298:0x084e, B:299:0x0851, B:301:0x085f, B:303:0x0863, B:283:0x0808, B:285:0x0814), top: B:314:0x07a6 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x02ad  */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object obj;
        Function1 function1;
        int i;
        H9D h9d;
        Function1 function2;
        int i2;
        C45985KjT c45985KjT;
        AbstractC47501Ldp abstractC47501Ldp;
        Object objValueOf;
        boolean z;
        H1C h1c;
        C29881Qy c29881Qy;
        RowImageView rowImageView;
        int i3;
        C40689Hv8 c40689Hv8;
        I2R i2r;
        boolean z2;
        C0I0 c0i0;
        C1M3 c1m3;
        int i4;
        boolean z3;
        C85A c85a;
        C181667yG c181667yG;
        Intent intentA06;
        Editable editableText;
        IH0 ih0;
        InputMethodManager inputMethodManager;
        MaterialCalendar materialCalendar;
        int iA1k;
        switch (this.$t) {
            case 0:
                materialCalendar = (MaterialCalendar) this.A00;
                iA1k = ((LinearLayoutManager) materialCalendar.A04.getLayoutManager()).A1m() - 1;
                if (iA1k < 0) {
                    return;
                }
                Calendar calendarA08 = IDS.A08(((C37821GkK) this.A01).A01.A06.A06);
                calendarA08.add(2, iA1k);
                materialCalendar.A2D(new C42000IeH(calendarA08));
                return;
            case 1:
                materialCalendar = (MaterialCalendar) this.A00;
                iA1k = ((LinearLayoutManager) materialCalendar.A04.getLayoutManager()).A1k() + 1;
                if (iA1k >= materialCalendar.A04.A0B.A0e()) {
                    return;
                }
                Calendar calendarA09 = IDS.A08(((C37821GkK) this.A01).A01.A06.A06);
                calendarA09.add(2, iA1k);
                materialCalendar.A2D(new C42000IeH(calendarA09));
                return;
            case 2:
                AiFragment aiFragment = (AiFragment) this.A00;
                View view2 = (View) this.A01;
                AiFragment.A0B(aiFragment).A0j(null, null, null, null, 26);
                SharedPreferences.Editor editorA00 = C2AQ.A00((C2AQ) C05C.A02(aiFragment.A1X));
                editorA00.putBoolean("communities_moved_banner_ai_tab_dismissed", true);
                editorA00.apply();
                view2.setVisibility(8);
                Context contextA19 = aiFragment.A19();
                if (contextA19 != null) {
                    ((InterfaceC231910c) C05C.A02(aiFragment.A1P)).CUj(contextA19);
                    return;
                }
                return;
            case 3:
                AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                if (abstractC37663GgB.A0D()) {
                    abstractC37663GgB.A03();
                    mediaViewBaseFragment.A2a(false, true);
                    return;
                } else {
                    AbstractC37663GgB.A01(abstractC37663GgB);
                    mediaViewBaseFragment.A2a(true, true);
                    return;
                }
            case 4:
                C40505Hs7 c40505Hs7 = (C40505Hs7) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                Function0 function0 = c40505Hs7.A01;
                if (function0 != null) {
                    function0.invoke();
                }
                dialogFragment.A2G();
                return;
            case 5:
                C38501Gwq c38501Gwq = (C38501Gwq) this.A00;
                UserJid userJid = (UserJid) this.A01;
                List list = C1JZ.A0J;
                int iA0E = c38501Gwq.A0E();
                if (iA0E != -1) {
                    AbstractC39593Hbq abstractC39593Hbq = (AbstractC39593Hbq) c38501Gwq.A02.A00.get(iA0E);
                    C000700h.A0D(abstractC39593Hbq, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem");
                    C38493Gwi c38493Gwi = (C38493Gwi) abstractC39593Hbq;
                    C39906Hgv c39906HgvAXk = c38501Gwq.A01.AXk(iA0E);
                    View view3 = c38501Gwq.A0I;
                    c38501Gwq.A03.A0C(AbstractC148886gA.A04(view3), C40980Hzz.A00(AbstractC466125o.A05(view3), userJid, null, null, c38493Gwi.A02, c38493Gwi.A00, c39906HgvAXk != null ? c39906HgvAXk.A01 : null), WaTextView.LONG_TEXT_LOGGING_LIMIT);
                    return;
                }
                return;
            case 6:
                C38575GyK c38575GyK = (C38575GyK) this.A00;
                obj = this.A01;
                List list2 = C1JZ.A0J;
                function1 = c38575GyK.A02;
                function1.invoke(obj);
                return;
            case 7:
                C38577GyM c38577GyM = (C38577GyM) this.A00;
                obj = this.A01;
                List list3 = C1JZ.A0J;
                function1 = c38577GyM.A03;
                function1.invoke(obj);
                return;
            case 8:
                C37827GkQ c37827GkQ = (C37827GkQ) this.A00;
                C40739Hvw c40739Hvw = (C40739Hvw) this.A01;
                InterfaceC42852ItF interfaceC42852ItF = c37827GkQ.A00;
                if (interfaceC42852ItF != null) {
                    IOW iow = (IOW) interfaceC42852ItF;
                    C29306CsM c29306CsM = (C29306CsM) C05C.A02(AbstractC148856g7.A0a(iow.A09, 98427));
                    String str = c40739Hvw.A02;
                    C29306CsM.A00(c29306CsM, str, 275);
                    EditText editText = iow.A00;
                    if (editText == null || (editableText = editText.getEditableText()) == null || (ih0 = iow.A02) == null) {
                        return;
                    }
                    ih0.A02 = true;
                    try {
                        String strA05 = AnonymousClass000.A05("/", str, AnonymousClass000.A08());
                        int spanEnd = 0;
                        C37590Gee[] c37590GeeArr = (C37590Gee[]) editableText.getSpans(0, editableText.length(), C37590Gee.class);
                        C000700h.A09(c37590GeeArr);
                        if (c37590GeeArr.length == 0) {
                            String string = editableText.toString();
                            if (C0C6.A0H(string, "/", false)) {
                                spanEnd = C0C7.A0K(string, ' ', 0, false);
                                if (spanEnd < 0) {
                                    spanEnd = string.length();
                                } else {
                                    spanEnd++;
                                }
                            }
                        } else {
                            spanEnd = editableText.getSpanEnd(c37590GeeArr[0]);
                            if (spanEnd < editableText.length() && editableText.charAt(spanEnd) == ' ') {
                                spanEnd++;
                            }
                        }
                        editableText.replace(0, spanEnd, AnonymousClass000.A06(" ", AnonymousClass000.A09(strA05)));
                        C37590Gee[] c37590GeeArr2 = (C37590Gee[]) editableText.getSpans(0, editableText.length(), C37590Gee.class);
                        C000700h.A0A(c37590GeeArr2, 0);
                        C30261So c30261So = new C30261So(c37590GeeArr2);
                        while (c30261So.hasNext()) {
                            editableText.removeSpan((C37590Gee) c30261So.next());
                        }
                        editableText.setSpan(new C37590Gee(c40739Hvw), 0, strA05.length(), 33);
                        Selection.setSelection(editableText, editableText.length());
                        BotCommandPickerView botCommandPickerView = iow.A03;
                        if (botCommandPickerView != null) {
                            botCommandPickerView.A01 = false;
                            botCommandPickerView.A09();
                        }
                        C40148Hlj c40148Hlj = iow.A01;
                        if (c40148Hlj != null) {
                            c40148Hlj.A00(false);
                        }
                        EditText editText2 = iow.A00;
                        if (editText2 != null) {
                            if (!editText2.hasFocus()) {
                                editText2.requestFocus();
                            }
                            Object systemService = editText2.getContext().getSystemService("input_method");
                            if ((systemService instanceof InputMethodManager) && (inputMethodManager = (InputMethodManager) systemService) != null) {
                                inputMethodManager.showSoftInput(editText2, 1);
                            }
                            break;
                        }
                        return;
                    } finally {
                        ih0.A02 = false;
                    }
                }
                return;
            case 9:
                C37874GlB.A00((C37874GlB) this.A00, (C40439Hqz) this.A01);
                return;
            case 10:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                newCommunityActivity.A09 = null;
                ((C0TT) this.A01).A05(8);
                IDG idgA0K = GV3.A0K(newCommunityActivity);
                idgA0K.A0C(IDG.A00(idgA0K).A00, null, IDG.A03(idgA0K), null, 9, 4);
                return;
            case 11:
                InterfaceC43247Izj interfaceC43247Izj = (InterfaceC43247Izj) this.A01;
                System.currentTimeMillis();
                interfaceC43247Izj.C0T();
                return;
            case 12:
                MessageSelectionBottomMenu messageSelectionBottomMenu = (MessageSelectionBottomMenu) this.A00;
                Object obj2 = this.A01;
                AnimatorSet animatorSet = messageSelectionBottomMenu.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = messageSelectionBottomMenu.A01;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                }
                messageSelectionBottomMenu.setPivotX(AbstractC81773lg.A03(messageSelectionBottomMenu.getWidth()));
                messageSelectionBottomMenu.setPivotY(AbstractC81763lf.A02(messageSelectionBottomMenu));
                PathInterpolator pathInterpolator = new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(messageSelectionBottomMenu, (Property<MessageSelectionBottomMenu, Float>) View.SCALE_X, 1.0f, 1.06f, 0.88f);
                objectAnimatorOfFloat.setDuration(150L);
                objectAnimatorOfFloat.setInterpolator(pathInterpolator);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(messageSelectionBottomMenu, (Property<MessageSelectionBottomMenu, Float>) View.SCALE_Y, 1.0f, 1.06f, 0.88f);
                objectAnimatorOfFloat2.setDuration(150L);
                objectAnimatorOfFloat2.setInterpolator(pathInterpolator);
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(messageSelectionBottomMenu, (Property<MessageSelectionBottomMenu, Float>) View.ALPHA, 1.0f, 0.0f);
                objectAnimatorOfFloat3.setDuration(90L);
                objectAnimatorOfFloat3.setStartDelay(60L);
                objectAnimatorOfFloat3.setInterpolator(pathInterpolator);
                AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                Animator[] animatorArr = new Animator[3];
                AbstractC32971bt.A0l(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, animatorArr);
                animatorSetA09.playTogether(animatorArr);
                animatorSetA09.start();
                messageSelectionBottomMenu.A00 = animatorSetA09;
                view.postDelayed(new RunnableC42177Ih9(obj2, 25), 250L);
                return;
            case 13:
                C39104HIt c39104HIt = (C39104HIt) this.A00;
                C40775HwW c40775HwW = (C40775HwW) this.A01;
                List list4 = C1JZ.A0J;
                C23078AFl c23078AFl = c39104HIt.A01;
                View view4 = ((AbstractC37873GlA) c39104HIt).A00;
                Context contextA05 = AbstractC466125o.A05(view4);
                String str2 = c40775HwW.A00;
                Intent intentA05 = c23078AFl.A05(contextA05, str2);
                C26011Bn c26011Bn = c39104HIt.A00;
                C38769H4c c38769H4c = new C38769H4c();
                c38769H4c.A00 = 23;
                c38769H4c.A02 = str2;
                c26011Bn.A00.CBh(c38769H4c);
                c39104HIt.A02.A03(AbstractC466125o.A05(view4), intentA05);
                return;
            case 14:
                InteractiveMessageView.A07((InteractiveMessageView) this.A00, (C1DO) this.A01);
                return;
            case 15:
                h1c = (H1C) this.A00;
                c29881Qy = (C29881Qy) this.A01;
                rowImageView = ((H1D) h1c).A05;
                C000700h.A05(rowImageView);
                i3 = 4;
                H1C.A02(rowImageView, h1c, c29881Qy, Integer.valueOf(i3), false);
                return;
            case 16:
                h1c = (H1C) this.A00;
                c29881Qy = (C29881Qy) this.A01;
                rowImageView = ((H1D) h1c).A05;
                C000700h.A05(rowImageView);
                i3 = 3;
                H1C.A02(rowImageView, h1c, c29881Qy, Integer.valueOf(i3), false);
                return;
            case 17:
                H1C.A03((H1C) this.A00, (C27451Bzh) this.A01);
                return;
            case 18:
                C38700H1f c38700H1f = (C38700H1f) this.A00;
                C40507Hs9 c40507Hs9 = (C40507Hs9) this.A01;
                com.whatsapp.infra.logging.Log.i("ConversationRowCallLink/on-click");
                C38700H1f.A00(c38700H1f, c40507Hs9.A00);
                return;
            case 19:
            case 20:
                GZR.A03((GZR) this.A00, (C1DO) this.A01);
                return;
            case 21:
            case 22:
            default:
                GZR gzr = (GZR) this.A00;
                C8FX c8fxA00 = AbstractC150256iW.A00((C1DO) this.A01);
                if (c8fxA00 != null) {
                    UserJid userJid2 = c8fxA00.A01;
                    Integer numA17 = gzr.A0P.A0w(5431) ? AbstractC31894DxJ.A17() : null;
                    C27291Gr c27291Gr = new C27291Gr();
                    GZ6 gz6 = gzr.A0N;
                    gz6.A05().startActivity(c27291Gr.A0A(gz6.A05(), userJid2, numA17, true, false), null);
                    return;
                }
                return;
            case 23:
                GZR gzr2 = (GZR) this.A00;
                C1DO c1do = (C1DO) this.A01;
                GZ6 gz7 = gzr2.A0N;
                C0I0 c0i0A0P = C0I0.A0P(gz7.A05());
                if (c0i0A0P != null) {
                    J0E j0e = gz7.A0G;
                    if (j0e == null || j0e.getContainerType() != 1) {
                        intentA06 = C16c.A06(c0i0A0P, AbstractC465925m.A0p(), c1do.A0i.A00);
                    } else {
                        intentA06 = C16c.A06(c0i0A0P, AbstractC465925m.A0p(), c1do.A0i.A00);
                        intentA06.setFlags(intentA06.getFlags() & (-335544321));
                        intentA06.putExtra("extra_meta_ai_finish_on_back", true);
                    }
                    AbstractC466825v.A0v(c0i0A0P, intentA06);
                    return;
                }
                return;
            case 24:
                H1I h1i = (H1I) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                C000700h.A0A(view, 2);
                HLI hli = h1i.A04;
                if (hli == null) {
                    C000700h.A0H("conversationRowInlineVideoPlayer");
                    throw null;
                }
                if (hli.A00.A07) {
                    z = hli.A0C() == 3;
                }
                if (h1i.A03 == null || z) {
                    ((AbstractC37323GZm) h1i).A0E.onClick(view);
                    return;
                } else {
                    h1i.A2X.CJa(AbstractC37408GbA.A1C(c1do2, "trigger-click-gif-token"), new RunnableC42164Igw(h1i, c1do2, 20));
                    return;
                }
            case 25:
                C41139I9f.A00(((C37330GZt) this.A00).A07, (C1PW) this.A01);
                return;
            case 26:
                AbstractC37323GZm.A08((AbstractC22730zH) this.A01, (AbstractC37323GZm) this.A00);
                return;
            case 27:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                abstractC37323GZm.getDownloadHelper().AM9(AbstractC466125o.A05(abstractC37323GZm), (C1PW) this.A01);
                abstractC37323GZm.A2w(null);
                return;
            case 28:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A01;
                if (lottieAnimationView.A09()) {
                    return;
                }
                lottieAnimationView.A05();
                abstractC37408GbA.A2X.CJi("ConversationRowSingleEmoji", new RunnableC42159Igr(abstractC37408GbA, 3));
                return;
            case 29:
                C000700h.A0A(view, 0);
                H1L h1l = (H1L) this.A01;
                if (!GZV.A13(h1l)) {
                    View.OnClickListener onClickListener = (View.OnClickListener) this.A00;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                        return;
                    }
                    return;
                }
                if (!h1l.getFMessage().A0i.A02 && (((c85a = h1l.getFMessage().A01) != null && c85a.A07()) || ((c181667yG = h1l.getFMessage().A06) != null && c181667yG.A06 == 1))) {
                    GV6.A09(h1l);
                }
                h1l.A03.A07();
                return;
            case 30:
                GV5.A0e(((C41496IPm) this.A01).A0B.getContext(), F4V.A00((C29201Oi) this.A00, true));
                return;
            case 31:
                function2 = (Function1) this.A00;
                objValueOf = this.A01;
                C000700h.A09(objValueOf);
                function2.invoke(objValueOf);
                return;
            case 32:
                C37866Gl3 c37866Gl3 = (C37866Gl3) this.A00;
                C37810Gk9 c37810Gk9 = (C37810Gk9) this.A01;
                List list5 = C1JZ.A0J;
                int iA0E2 = c37866Gl3.A0E();
                if (iA0E2 != -1) {
                    C37810Gk9.A00(c37810Gk9, AbstractC31897DxM.A0w(c37866Gl3.A00), c37866Gl3.A03, iA0E2);
                    return;
                }
                return;
            case 33:
                C37806Gk5 c37806Gk5 = (C37806Gk5) this.A00;
                H31 h31 = (H31) this.A01;
                List list6 = C1JZ.A0J;
                function2 = c37806Gk5.A08;
                objValueOf = h31.A01;
                function2.invoke(objValueOf);
                return;
            case 34:
                C37806Gk5 c37806Gk6 = (C37806Gk5) this.A00;
                H31 h32 = (H31) this.A01;
                List list7 = C1JZ.A0J;
                function2 = c37806Gk6.A09;
                i2 = h32.A00;
                objValueOf = Integer.valueOf(i2);
                function2.invoke(objValueOf);
                return;
            case 35:
                C38826H6o c38826H6o = (C38826H6o) this.A00;
                c45985KjT = (C45985KjT) this.A01;
                abstractC47501Ldp = c38826H6o.A06;
                AbstractC47501Ldp.A0B(abstractC47501Ldp, c45985KjT);
                return;
            case 36:
                H6n h6n = (H6n) this.A00;
                c45985KjT = (C45985KjT) this.A01;
                abstractC47501Ldp = h6n.A04;
                AbstractC47501Ldp.A0B(abstractC47501Ldp, c45985KjT);
                return;
            case 37:
                EditGroupDescriptionDialog.A04((View) this.A01, (EditGroupDescriptionDialog) this.A00);
                return;
            case 38:
                C41338IJh c41338IJh = (C41338IJh) this.A00;
                Integer num = ((C41146I9z) this.A01).A01;
                C000700h.A09(view);
                IUJ iuj = c41338IJh.A03;
                if (iuj == null || (c40689Hv8 = c41338IJh.A01) == null || (i2r = c41338IJh.A02) == null) {
                    return;
                }
                C41039I2k c41039I2k = c41338IJh.A0C;
                C0DF c0df = iuj.A08;
                C2E c2e = iuj.A09;
                C000700h.A0A(view, 5);
                if (num != C02S.A00) {
                    ActivityC03770Ho activityC03770HoA0D = GV2.A0D(view.getContext(), ActivityC03770Ho.class);
                    switch (num.intValue()) {
                        case 0:
                            return;
                        case 1:
                            GroupJid groupJid = (GroupJid) c0df.A0A(C1M3.class);
                            if (groupJid != null) {
                                I2R.A00(i2r, 4);
                                AbstractC29778D2d.A05(activityC03770HoA0D, AbstractC466125o.A0i(c41039I2k.A03), groupJid, D30.A03(AbstractC466225p.A0g(c41039I2k.A04), groupJid, AbstractC466225p.A0o(c41039I2k.A05)), null, c40689Hv8.A02, true);
                                return;
                            }
                            return;
                        case 2:
                            if (c2e != null) {
                                I2R.A00(i2r, 4);
                                InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(c41039I2k.A02);
                                int i5 = c40689Hv8.A01;
                                if (c2e.A0c()) {
                                    z3 = AbstractC466925w.A0I(c41039I2k.A00).A0w(23659) ? false : true;
                                }
                                interfaceC37491kj.BOc(activityC03770HoA0D, c2e, i5, z3);
                                return;
                            }
                            return;
                        case 3:
                            z2 = false;
                            if (!(activityC03770HoA0D instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA0D) == null || (c1m3 = (C1M3) c0df.A0A(C1M3.class)) == null) {
                                return;
                            } else {
                                i4 = 4;
                            }
                            break;
                        case 4:
                            z2 = true;
                            if (!(activityC03770HoA0D instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA0D) == null || (c1m3 = (C1M3) c0df.A0A(C1M3.class)) == null) {
                                return;
                            } else {
                                i4 = 5;
                            }
                            break;
                        case 5:
                            I49 i49 = new I49(activityC03770HoA0D, view, 0, 0, R.style._name_removed__res_0x7f1505f3);
                            C07800Xx c07800Xx = i49.A03;
                            c07800Xx.add(0, 1, 0, R.string._name_removed__res_0x7f124d81).setIcon(R.drawable.ic_btn_call_audio);
                            c07800Xx.add(0, 2, 1, R.string._name_removed__res_0x7f12528d).setIcon(R.drawable.ic_btn_call_video);
                            AbstractC34137F7a.A00(activityC03770HoA0D, c07800Xx);
                            i49.A01 = new IJ1(c41039I2k, c0df, c40689Hv8, activityC03770HoA0D, i2r, 0);
                            i49.A01();
                            return;
                        default:
                            GroupJid groupJid2 = (GroupJid) c0df.A0A(C1M3.class);
                            if (groupJid2 != null) {
                                I2R.A00(i2r, 4);
                                InterfaceC37491kj interfaceC37491kj2 = (InterfaceC37491kj) C05C.A02(c41039I2k.A02);
                                List listA05 = D30.A05(AbstractC466225p.A0g(c41039I2k.A04), c0df, AbstractC466225p.A0o(c41039I2k.A05));
                                C000700h.A06(listA05);
                                interfaceC37491kj2.BU9(activityC03770HoA0D, groupJid2, listA05, c40689Hv8.A00);
                                return;
                            }
                            return;
                    }
                    I2R.A00(i2r, i4);
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c41039I2k.A01);
                    CallConfirmationSheet callConfirmationSheetA02 = AbstractC29632CyA.A02(c1m3, c40689Hv8.A00, z2);
                    interfaceC001500sA06.get();
                    c0i0.CUq(callConfirmationSheetA02, "CallConfirmationSheet");
                    return;
                }
                return;
            case 39:
                C41338IJh c41338IJh2 = (C41338IJh) this.A00;
                obj = this.A01;
                function1 = c41338IJh2.A0A;
                if (function1 != null) {
                    if (obj == null) {
                        throw AbstractC466125o.A13();
                    }
                    function1.invoke(obj);
                    return;
                }
                return;
            case 40:
                Dialog dialog = (Dialog) this.A00;
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A01;
                dialog.dismiss();
                InAppBugReportingActivity.A0Z(inAppBugReportingActivity, true, true);
                return;
            case 41:
                C37809Gk8 c37809Gk8 = (C37809Gk8) this.A00;
                HRY hry = (HRY) this.A01;
                function2 = c37809Gk8.A02;
                i2 = ((C38834H7i) hry).A00;
                objValueOf = Integer.valueOf(i2);
                function2.invoke(objValueOf);
                return;
            case 42:
                Dialog dialog2 = (Dialog) this.A00;
                Activity activity = (Activity) this.A01;
                dialog2.dismiss();
                activity.finish();
                return;
            case 43:
                DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                TextView textView = (TextView) this.A01;
                String strA03 = DescribeProblemActivity.A03(describeProblemActivity);
                int length = AbstractC81793li.A1Z(strA03).length;
                InterfaceC001000l interfaceC001000l = describeProblemActivity.A08;
                if (!GV2.A0e(interfaceC001000l).A0B && GV2.A0e(interfaceC001000l).A0j(strA03)) {
                    EditText editText3 = describeProblemActivity.A00;
                    if (editText3 != null) {
                        AbstractC31895DxK.A18(describeProblemActivity, editText3, R.drawable.describe_problem_edittext_bg_error);
                    }
                    int i6 = R.string._name_removed__res_0x7f121352;
                    if (length == 0) {
                        i6 = R.string._name_removed__res_0x7f121351;
                    }
                    textView.setText(i6);
                    textView.setVisibility(0);
                    return;
                }
                EditText editText4 = describeProblemActivity.A00;
                if (editText4 != null) {
                    AbstractC31895DxK.A18(describeProblemActivity, editText4, R.drawable.description_field_background_state_list);
                }
                textView.setVisibility(8);
                C37767GjF c37767GjFA0e = GV2.A0e(interfaceC001000l);
                if ((c37767GjFA0e.A09 && C05C.A00(c37767GjFA0e.A0C).A0w(24693)) || (i = c37767GjFA0e.A00) == 2 || i == 3 || "voip-dev@whatsapp.com".equals(c37767GjFA0e.A04) || FTC.A00(c37767GjFA0e.A05)) {
                    DescribeProblemActivity.A0Y(describeProblemActivity);
                    return;
                }
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) describeProblemActivity).A04;
                H9D h9d2 = describeProblemActivity.A02;
                if (h9d2 != null && h9d2.A0R() == 1 && (h9d = describeProblemActivity.A02) != null) {
                    h9d.A0U(false);
                }
                C37767GjF c37767GjFA0e2 = GV2.A0e(interfaceC001000l);
                String strA04 = DescribeProblemActivity.A03(describeProblemActivity);
                C000700h.A0A(strA04, 2);
                C09540c1 c09540c1A0Q = GV3.A0Q(c37767GjFA0e2.A0L);
                C12260gk c12260gk = (C12260gk) C05C.A02(c37767GjFA0e2.A0F);
                C0EG c0eg = (C0EG) C05C.A02(c37767GjFA0e2.A0M);
                C37282GXs c37282GXs = (C37282GXs) C05C.A02(c37767GjFA0e2.A0H);
                C0FJ c0fjA0l = AbstractC466225p.A0l(c37767GjFA0e2.A0R);
                C1BY c1by = (C1BY) C05C.A02(c37767GjFA0e2.A0G);
                C13720jq c13720jq = (C13720jq) C05C.A02(c37767GjFA0e2.A0J);
                C018108m c018108mA0r = AbstractC466225p.A0r(c37767GjFA0e2.A0O);
                String str3 = c37767GjFA0e2.A05;
                String str4 = c37767GjFA0e2.A07;
                HT6 ht6 = c37767GjFA0e2.A02;
                H9D h9d3 = new H9D(c1by, (C26011Bn) C05C.A02(c37767GjFA0e2.A0N), describeProblemActivity, c0fjA0l, null, c018108mA0r, c0eg, c13720jq, c12260gk, c09540c1A0Q, describeProblemActivity, c37282GXs, str3, str4, strA04, ht6 != null ? ht6.A00() : null, c37767GjFA0e2.A0S);
                describeProblemActivity.A02 = h9d3;
                AbstractC465925m.A1R(h9d3, interfaceC016307s, 0);
                return;
            case 44:
                C40094Hkg c40094Hkg = (C40094Hkg) this.A00;
                Integer num2 = (Integer) this.A01;
                AnonymousClass700 anonymousClass700 = c40094Hkg.A04;
                if (!AbstractC32971bt.A0t(anonymousClass700.A0C)) {
                    anonymousClass700.A0O(null, 0);
                    anonymousClass700.A0P(c40094Hkg.A03);
                }
                anonymousClass700.A0U(19, num2);
                return;
            case 45:
                C40094Hkg c40094Hkg2 = (C40094Hkg) this.A00;
                Integer num3 = (Integer) this.A01;
                AnonymousClass700 anonymousClass701 = c40094Hkg2.A04;
                if (anonymousClass701.A0d()) {
                    anonymousClass701.A0U(19, num3);
                    return;
                }
                return;
            case 46:
                MediaViewFragment.A0B((C1PW) this.A01, (MediaViewFragment) this.A00, 0, false);
                return;
            case 47:
                ViewOnClickListenerC41283IHe viewOnClickListenerC41283IHe = (ViewOnClickListenerC41283IHe) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment2 = (MediaViewBaseFragment) this.A01;
                C000700h.A0A(view, 2);
                UXLog.setOnClickListener(view, viewOnClickListenerC41283IHe, 115669765);
                mediaViewBaseFragment2.A2a(true, true);
                return;
            case 48:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C40612Hts c40612Hts = (C40612Hts) this.A01;
                C37782GjW c37782GjW = mediaViewFragment.A0D;
                if (c37782GjW == null) {
                    throw AbstractC466125o.A13();
                }
                C1PW c1pw = c40612Hts.A00;
                Queue queue = c37782GjW.A00;
                queue.add(queue.poll());
                Object objPeek = c37782GjW.A00.peek();
                if (objPeek != null) {
                    c37782GjW.A02.put(c1pw.A0i, objPeek);
                }
                C37782GjW.A00(c1pw, c37782GjW);
                H4I h4i = new H4I();
                h4i.A00 = 23;
                AbstractC466325q.A13(mediaViewFragment.A1a, h4i);
                return;
            case 49:
                MediaViewFragment.A08((C1DO) this.A01, (MediaViewFragment) this.A00);
                return;
        }
    }
}
