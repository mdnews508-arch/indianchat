package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity;
import com.whatsapp.status.composer.FirstStatusConfirmationDialogFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.status.ui.mentions.StatusMentionsView;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193478ce implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C193478ce(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C193478ce A00(Object obj, int i) {
        return new C193478ce(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x02c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x0397 A[PHI: r5
  0x0397: PHI (r5v12 X.8F0) = (r5v10 X.8F0), (r5v13 X.8F0) binds: [B:169:0x03d4, B:148:0x0395] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:176:0x040d  */
    /* JADX WARN: Code duplicated, block: B:184:0x043d  */
    /* JADX WARN: Code duplicated, block: B:251:0x05b0 A[PHI: r2
  0x05b0: PHI (r2v50 ??) = (r2v78 ??), (r2v79 ??) binds: [B:244:0x0596, B:133:0x035c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x0615  */
    /* JADX WARN: Code duplicated, block: B:283:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:397:0x09a5  */
    /* JADX WARN: Code duplicated, block: B:403:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:442:0x0ae4  */
    /* JADX WARN: Code duplicated, block: B:93:0x02aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:98:0x02b8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v110, types: [X.8nk, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r1v149 */
    /* JADX WARN: Type inference failed for: r1v150 */
    /* JADX WARN: Type inference failed for: r2v50, types: [X.8na, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C1DO c1do;
        List listA1O;
        List listA0v;
        C1PW c1pw;
        boolean z;
        boolean z2;
        int i;
        ArrayList arrayListA0W;
        C172187hO c172187hO;
        int i2;
        String str;
        int i3;
        AbstractC02700Ci abstractC02700CiA0k;
        Set set;
        StatusMentionsView statusMentionsView;
        C7RJ c7rj;
        C8F0 c8f0;
        C7RJ c7rj2;
        int iOrdinal;
        C81J c81jA07;
        short s;
        C1616978h c1616978h;
        ?? r2;
        FragmentContainerView fragmentContainerView;
        CaptionFragment captionFragment;
        ?? r1;
        Set set2;
        Editable editableA0D;
        String string;
        DialogFragment dialogFragment;
        Editable editableA0D2;
        String string2;
        String strA0T;
        switch (this.$t) {
            case 0:
                C0M9 c0m9 = (C0M9) this.A00;
                C000700h.A0A(obj, 1);
                C196038hg.A03(obj, C1IN.A00(c0m9), 47);
                return C05S.A00;
            case 1:
                C181677yH c181677yH = (C181677yH) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                Function1 function1 = c181677yH.A0K;
                String strA0J = AbstractC31973Dya.A0J(AbstractC466225p.A0l(c181677yH.A0E), null, AbstractC466525s.A06(jA01));
                C000700h.A06(strA0J);
                function1.invoke(strA0J);
                return C05S.A00;
            case 2:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                if (messageComposerBottomSheet instanceof ResponseComposerBottomSheet) {
                    ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) messageComposerBottomSheet;
                    if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) ((MessageComposerBottomSheet) responseComposerBottomSheet).A06.getValue()) && (editableA0D2 = AbstractC148896gB.A0D(((MessageComposerBottomSheet) responseComposerBottomSheet).A09)) != null && (string2 = editableA0D2.toString()) != null && string2.length() > 0) {
                        Activity activityA00 = C1G5.A00(responseComposerBottomSheet.A19());
                        if (activityA00 instanceof C0I0) {
                            AbstractC466225p.A16(responseComposerBottomSheet.A03).CJe(new RunnableC192578bC(responseComposerBottomSheet, activityA00, string2, 15));
                        }
                        responseComposerBottomSheet.A2Z();
                        dialogFragment = responseComposerBottomSheet;
                        dialogFragment.A2G();
                    }
                } else {
                    QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) messageComposerBottomSheet;
                    InterfaceC001000l interfaceC001000l = ((MessageComposerBottomSheet) questionComposerBottomSheet).A06;
                    if (C0D0.A0c((com.whatsapp.infra.core.jid.Jid) interfaceC001000l.getValue()) && (editableA0D = AbstractC148896gB.A0D(((MessageComposerBottomSheet) questionComposerBottomSheet).A09)) != null && (string = editableA0D.toString()) != null && string.length() > 0) {
                        C19N c19n = questionComposerBottomSheet.A0B;
                        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
                        C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C70553Hh c70553Hh = questionComposerBottomSheet.A01;
                        if (c70553Hh == null) {
                            C000700h.A0H("linkPreviewHelper");
                        } else {
                            GXS gxs = c70553Hh.A01;
                            if (gxs != null) {
                                C8F0 c8f0A0j = gxs.A0j();
                                C70553Hh c70553Hh2 = questionComposerBottomSheet.A01;
                                if (c70553Hh2 != null) {
                                    GXS gxs2 = c70553Hh2.A01;
                                    if (gxs2 != null) {
                                        C8G5 c8g5A0i = gxs2.A0i();
                                        C172267hW c172267hW = (C172267hW) c19n.A08.get();
                                        C000700h.A0A(abstractC02700CiA0l, 0);
                                        C1P8 c1p8A00 = ((C1LE) C05C.A02(c172267hW.A04)).A00(abstractC02700CiA0l, null, new C173817kE(c8f0A0j).A00(), string, null, AbstractC466325q.A02(c172267hW.A09));
                                        if (c8g5A0i != null) {
                                            AbstractC178657t0.A01(c1p8A00, c8g5A0i);
                                        }
                                        AbstractC150246iV.A01(c1p8A00, new C8FY(0L, true, 0L));
                                        ((C80b) C05C.A02(c172267hW.A0B)).A05(c1p8A00, -1);
                                        questionComposerBottomSheet.A2Z();
                                        questionComposerBottomSheet.A1L().A0x("question_composer_request_key", AbstractC465925m.A04());
                                        dialogFragment = questionComposerBottomSheet;
                                        dialogFragment.A2G();
                                    }
                                } else {
                                    C000700h.A0H("linkPreviewHelper");
                                }
                            }
                            C000700h.A0H("webPagePreviewViewModel");
                        }
                        throw null;
                    }
                }
                return C05S.A00;
            case 3:
                ((DialogFragment) this.A00).A2H();
                return C05S.A00;
            case 4:
                MessageComposerBottomSheet messageComposerBottomSheet2 = (MessageComposerBottomSheet) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                int i4 = R.drawable.question_caption_background;
                if (iA00 == 0) {
                    i4 = R.drawable.question_caption_background_with_web_preview;
                }
                AbstractC465925m.A05(messageComposerBottomSheet2.A0A).setBackground(AbstractC81853lo.A00(messageComposerBottomSheet2.A1A(), i4));
                return C05S.A00;
            case 5:
                QuestionComposerBottomSheet questionComposerBottomSheet2 = (QuestionComposerBottomSheet) this.A00;
                String str2 = (String) obj;
                C000700h.A0A(str2, 1);
                WDSTextView wDSTextView = questionComposerBottomSheet2.A04;
                if (wDSTextView == null) {
                    C0TT c0tt = questionComposerBottomSheet2.A02;
                    if (c0tt == null) {
                        str = "ptvRecorderStub";
                        C000700h.A0H(str);
                        throw null;
                    }
                    wDSTextView = (WDSTextView) AbstractC466125o.A0A(c0tt.A01(), R.id.question_ptv_timer);
                    questionComposerBottomSheet2.A04 = wDSTextView;
                }
                wDSTextView.setText(str2);
                return C05S.A00;
            case 6:
                C185468Bl c185468Bl = (C185468Bl) this.A00;
                C177717rT c177717rT = (C177717rT) obj;
                C000700h.A0A(c177717rT, 1);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c177717rT.A04);
                C1AY c1ay = (C1AY) C05C.A02(c185468Bl.A00);
                ActivityC03770Ho activityC03770Ho = c177717rT.A02;
                List stringArrayListExtra = activityC03770Ho.getIntent().getStringArrayListExtra("captions");
                if (stringArrayListExtra == null) {
                    stringArrayListExtra = C002401f.A00;
                }
                Intent intentA00 = c1ay.A00(activityC03770Ho, abstractC02700CiA02, null, null, null, null, null, null, 1, null, (String) AbstractC02550Br.A0z(stringArrayListExtra, 0), null, null, 42, false, false);
                intentA00.putExtra("is_newsletter_question", true);
                AbstractC466125o.A0Z().A0C(activityC03770Ho, intentA00, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                return C05S.A00;
            case 7:
                C185478Bm c185478Bm = (C185478Bm) this.A00;
                C177717rT c177717rT2 = (C177717rT) obj;
                C000700h.A0A(c177717rT2, 1);
                AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02(c177717rT2.A04);
                C1AY c1ay2 = (C1AY) C05C.A02(c185478Bm.A00);
                ActivityC03770Ho activityC03770Ho2 = c177717rT2.A02;
                List stringArrayListExtra2 = activityC03770Ho2.getIntent().getStringArrayListExtra("captions");
                if (stringArrayListExtra2 == null) {
                    stringArrayListExtra2 = C002401f.A00;
                }
                Intent intentA01 = c1ay2.A00(activityC03770Ho2, abstractC02700CiA03, null, null, null, null, null, null, 1, null, (String) AbstractC02550Br.A0z(stringArrayListExtra2, 0), null, null, 43, false, false);
                C180637wM c180637wM = C180637wM.A00;
                C7pC c7pCA00 = c180637wM.A00(AbstractC466525s.A07(activityC03770Ho2));
                if (c7pCA00 != null) {
                    c180637wM.A01(intentA01, c7pCA00);
                }
                AbstractC466125o.A0Z().A0C(activityC03770Ho2, intentA01, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                return C05S.A00;
            case 8:
                C170707ew c170707ew = (C170707ew) this.A00;
                c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                if (c1do instanceof C1DS) {
                    C1DS c1ds = (C1DS) c1do;
                    AbstractC148886gA.A0Q(c170707ew.A01).A0D(c1ds.A04);
                    return AbstractC02550Br.A1H(c1ds.A0p(), 4);
                }
                return AbstractC466025n.A1O(c1do);
            case 9:
                C170707ew c170707ew2 = (C170707ew) this.A00;
                c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                InterfaceC001500s interfaceC001500s = c170707ew2.A00.A00;
                if (AbstractC148866g8.A0j(interfaceC001500s).A0J(c1do)) {
                    if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null) {
                        AbstractC148866g8.A0j(interfaceC001500s).A0G(c1pw);
                        List listA01 = AbstractC178737t8.A01(c1pw);
                        if (listA01 != null) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj2 : listA01) {
                                if (AbstractC37419GbL.A01((C1PW) obj2)) {
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            return AbstractC02550Br.A14(arrayListA0W2, AbstractC466025n.A1O(c1do));
                        }
                    }
                } else if (c1do instanceof C29871Qx) {
                    C1DO c1doBTt = ((InterfaceC250817w) C05C.A02(c170707ew2.A02)).BTt(c1do, C1CI.MEDIA_POLL);
                    if (c1doBTt instanceof C1DR) {
                        C1DR c1dr = (C1DR) c1doBTt;
                        AbstractC148886gA.A0Q(c170707ew2.A01).A0D(c1dr.A00);
                        listA1O = AbstractC466025n.A1O(c1dr);
                        listA0v = c1dr.A0v();
                        return AbstractC02550Br.A14(listA0v, listA1O);
                    }
                } else if (c1do instanceof C1DR) {
                    C1DR c1dr2 = (C1DR) c1do;
                    AbstractC148886gA.A0Q(c170707ew2.A01).A0D(c1dr2.A00);
                    listA1O = AbstractC466025n.A1O(c1dr2);
                    listA0v = c1dr2.A0v();
                    return AbstractC02550Br.A14(listA0v, listA1O);
                }
                return AbstractC466025n.A1O(c1do);
            case 10:
                Context context = (Context) this.A00;
                C1838484z c1838484z = (C1838484z) obj;
                C000700h.A0A(c1838484z, 1);
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = c1838484z.A01;
                return AbstractC466725u.A0m(" ", AbstractC81793li.A0y(AbstractC178917tQ.A00(context, c1838484z), strArrA1b, 1));
            case 11:
                StatusAudienceWithGroupsActivity statusAudienceWithGroupsActivity = (StatusAudienceWithGroupsActivity) this.A00;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                AbstractC02700Ci abstractC02700Ci = c0df.A0D.A0M;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (abstractC02700Ci != null) {
                    set2 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                    if (set2.contains(abstractC02700Ci)) {
                        set2.remove(abstractC02700Ci);
                        statusAudienceWithGroupsActivity.A5U(c0df, C02S.A00);
                    } else {
                        if (abstractC02700CiA09 != null) {
                            set2 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                            if (set2.contains(abstractC02700CiA09)) {
                                abstractC02700Ci = abstractC02700CiA09;
                                set2.remove(abstractC02700Ci);
                                statusAudienceWithGroupsActivity.A5U(c0df, C02S.A00);
                            }
                        }
                        if (abstractC02700Ci != null) {
                            abstractC02700CiA09 = abstractC02700Ci;
                        } else if (abstractC02700CiA09 != null) {
                        }
                        ((C7Pb) statusAudienceWithGroupsActivity).A0W.add(abstractC02700CiA09);
                        statusAudienceWithGroupsActivity.A5V(c0df, C02S.A00);
                    }
                } else {
                    if (abstractC02700CiA09 != null) {
                        set2 = ((C7Pb) statusAudienceWithGroupsActivity).A0W;
                        if (set2.contains(abstractC02700CiA09)) {
                            abstractC02700Ci = abstractC02700CiA09;
                            set2.remove(abstractC02700Ci);
                            statusAudienceWithGroupsActivity.A5U(c0df, C02S.A00);
                        }
                    }
                    if (abstractC02700Ci != null) {
                        abstractC02700CiA09 = abstractC02700Ci;
                    } else if (abstractC02700CiA09 != null) {
                    }
                    ((C7Pb) statusAudienceWithGroupsActivity).A0W.add(abstractC02700CiA09);
                    statusAudienceWithGroupsActivity.A5V(c0df, C02S.A00);
                }
                return C05S.A00;
            case 12:
                C0I0 c0i0 = (C0I0) this.A00;
                if (obj != null) {
                    c0i0.A0B.CJe(RunnableC192408av.A00(c0i0, 45));
                }
                return C05S.A00;
            case 13:
                r1 = (TextStatusComposerFragment) this.A00;
                EnumC165157Qc enumC165157Qc = (EnumC165157Qc) obj;
                C000700h.A0A(enumC165157Qc, 1);
                C3IX.A04(AbstractC178987tX.A01(enumC165157Qc, r1, true), AbstractC81783lh.A0X(r1), "EmptyAudienceDialogFragment");
                return C05S.A00;
            case 14:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                set = (Set) obj;
                InterfaceC001000l interfaceC001000l2 = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A0G;
                C85C c85cA01 = C152026mo.A01(interfaceC001000l2);
                if (c85cA01 != null) {
                    int size = set != null ? set.size() : 0;
                    AbstractC148866g8.A10(interfaceC001000l2).A03.A0D(c85cA01.A02(size, true));
                    if (size > 0) {
                        String strA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(textStatusComposerFragment), 1, size, 0, R.plurals._name_removed__res_0x7f10026f);
                        C000700h.A06(strA0e);
                        textStatusComposerFragment.A1M.A0J(strA0e, 0);
                    }
                }
                C0TT c0tt2 = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05;
                C0TT c0tt3 = c0tt2;
                if ((c0tt2 != null || (c0tt2 = textStatusComposerFragment.A0M) != null) && c0tt2.A0B() && ((c0tt3 != null || (c0tt3 = textStatusComposerFragment.A0M) != null) && (fragmentContainerView = (FragmentContainerView) c0tt3.A01()) != null && (captionFragment = (CaptionFragment) fragmentContainerView.getFragment()) != null)) {
                    captionFragment.A2E().setMentionsViewState(set);
                }
                C0TT c0tt4 = textStatusComposerFragment.A0O;
                if (c0tt4 != null) {
                    statusMentionsView = (StatusMentionsView) c0tt4.A01();
                    if (statusMentionsView != null) {
                        statusMentionsView.setState(set);
                    }
                }
                return C05S.A00;
            case 15:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                AbstractC165907Td abstractC165907Td = (AbstractC165907Td) obj;
                r2 = textStatusComposerFragment2;
                if (abstractC165907Td instanceof C164097Io) {
                    C0I0 c0i0A0b = AbstractC148906gC.A0b(r2);
                    FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment = new FirstStatusConfirmationDialogFragment();
                    firstStatusConfirmationDialogFragment.A00 = r2;
                    c0i0A0b.CUr(firstStatusConfirmationDialogFragment);
                } else if (abstractC165907Td instanceof C164107Ip) {
                    TextStatusComposerFragment.A0S(textStatusComposerFragment2);
                } else if (abstractC165907Td instanceof C164067Il) {
                    TextStatusComposerFragment.A0g(textStatusComposerFragment2, ((C164067Il) abstractC165907Td).A00);
                } else if (!(abstractC165907Td instanceof C164077Im)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 16:
                TextStatusComposerFragment textStatusComposerFragment3 = (TextStatusComposerFragment) this.A00;
                C68973Ar c68973Ar = (C68973Ar) obj;
                if (AbstractC148896gB.A08(textStatusComposerFragment3.A2H().A0O) == 5) {
                    if (c68973Ar == null || (c8f0 = c68973Ar.A01) == null) {
                        c8f0 = null;
                        c7rj2 = c68973Ar != null ? c68973Ar.A00 : null;
                    }
                    if (c7rj2 == null) {
                        iOrdinal = -1;
                    } else {
                        AbstractC167147Xx abstractC167147Xx = AbstractC167147Xx.$redex_init_class;
                        iOrdinal = c7rj2.ordinal();
                    }
                    if (iOrdinal == -1) {
                        C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0N);
                        c81jA07 = TextStatusComposerFragment.A07(textStatusComposerFragment3);
                        s = 3;
                        C81J.A01(c81jA07, s);
                        AbstractC148876g9.A1P(textStatusComposerFragment3.A2H().A04, "link_preview_type_key", 1);
                    } else if (iOrdinal != 0) {
                        if (iOrdinal == 5 || iOrdinal == 4) {
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0N);
                            c81jA07 = TextStatusComposerFragment.A07(textStatusComposerFragment3);
                            s = 3;
                        } else if (c8f0 != null && (c1616978h = c8f0.A0C) != null && c1616978h.A04 != null) {
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0C);
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0j);
                            GXS gxs3 = textStatusComposerFragment3.A08;
                            if (gxs3 == null) {
                                str = "webPagePreviewViewModel";
                                C000700h.A0H(str);
                                throw null;
                            }
                            gxs3.A0s(c8f0);
                            textStatusComposerFragment3.A0V = c8f0;
                            textStatusComposerFragment3.A2M(c8f0);
                        } else if (c68973Ar.A00 == C7RJ.A08) {
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0C);
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0Y);
                            c81jA07 = TextStatusComposerFragment.A07(textStatusComposerFragment3);
                            s = 4;
                        }
                        C81J.A01(c81jA07, s);
                        AbstractC148876g9.A1P(textStatusComposerFragment3.A2H().A04, "link_preview_type_key", 1);
                    } else {
                        A01(textStatusComposerFragment3);
                        C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A01);
                    }
                } else if (c68973Ar != null) {
                    C8F0 c8f1 = c68973Ar.A01;
                    if (c8f1 == null) {
                        c8f1 = null;
                    }
                    C7RJ c7rj3 = c68973Ar.A00;
                    AbstractC167147Xx abstractC167147Xx2 = AbstractC167147Xx.$redex_init_class;
                    switch (c7rj3.ordinal()) {
                        case 0:
                            textStatusComposerFragment3.A0B = C7RJ.A04;
                            A01(textStatusComposerFragment3);
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A01);
                            TextStatusComposerFragment.A0X(textStatusComposerFragment3);
                            break;
                        case 1:
                            if (textStatusComposerFragment3.A0B == null) {
                                A01(textStatusComposerFragment3);
                            }
                            textStatusComposerFragment3.A0B = C7RJ.A08;
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0C);
                            TextStatusComposerFragment.A0P(textStatusComposerFragment3);
                            textStatusComposerFragment3.A2M(c8f1);
                            if (!TextStatusComposerFragment.A0l(textStatusComposerFragment3)) {
                                C81J.A02(textStatusComposerFragment3);
                            }
                            break;
                        case 2:
                            C7RJ c7rj4 = textStatusComposerFragment3.A0B;
                            if (c7rj4 != null) {
                                if (c7rj4 != C7RJ.A04) {
                                    if (!textStatusComposerFragment3.A2N()) {
                                        TextStatusComposerFragment.A0e(textStatusComposerFragment3, c8f1, 2);
                                    }
                                }
                                c7rj = C7RJ.A07;
                                textStatusComposerFragment3.A0B = c7rj;
                                TextStatusComposerFragment.A0P(textStatusComposerFragment3);
                            } else {
                                A01(textStatusComposerFragment3);
                                C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0C);
                            }
                            textStatusComposerFragment3.A2M(c8f1);
                            c7rj = C7RJ.A07;
                            textStatusComposerFragment3.A0B = c7rj;
                            TextStatusComposerFragment.A0P(textStatusComposerFragment3);
                            break;
                        case 3:
                            if (!textStatusComposerFragment3.A2N()) {
                                TextStatusComposerFragment.A0e(textStatusComposerFragment3, c8f1, 3);
                                c7rj = C7RJ.A03;
                                textStatusComposerFragment3.A0B = c7rj;
                                TextStatusComposerFragment.A0P(textStatusComposerFragment3);
                            }
                            break;
                        case 4:
                        case 5:
                        default:
                            textStatusComposerFragment3.A0B = C7RJ.A05;
                            C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0N);
                            C81J.A01(TextStatusComposerFragment.A07(textStatusComposerFragment3), (short) 3);
                            TextStatusComposerFragment.A0P(textStatusComposerFragment3);
                            break;
                        case 6:
                            break;
                    }
                } else {
                    textStatusComposerFragment3.A0B = C7RJ.A05;
                    C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment3), C02S.A0N);
                    C81J.A01(TextStatusComposerFragment.A07(textStatusComposerFragment3), (short) 3);
                    TextStatusComposerFragment.A0P(textStatusComposerFragment3);
                }
                return C05S.A00;
            case 17:
                TextStatusComposerFragment textStatusComposerFragment4 = (TextStatusComposerFragment) this.A00;
                C8F0 c8f2 = (C8F0) obj;
                if (c8f2 != null) {
                    textStatusComposerFragment4.A2M(c8f2);
                }
                return C05S.A00;
            case 18:
                TextStatusComposerFragment textStatusComposerFragment5 = (TextStatusComposerFragment) this.A00;
                P4Q p4q = (P4Q) obj;
                if (p4q != null) {
                    textStatusComposerFragment5.A1H.A0K(p4q);
                }
                return C05S.A00;
            case 19:
                TextStatusComposerFragmentBase textStatusComposerFragmentBase = (TextStatusComposerFragmentBase) this.A00;
                C177237qh c177237qh = (C177237qh) obj;
                C000700h.A0A(c177237qh, 1);
                InterfaceC201738r4 interfaceC201738r4 = c177237qh.A02;
                C1DN c1dnB8Z = interfaceC201738r4 == null ? c177237qh.A00 : interfaceC201738r4.B8Z();
                if (c1dnB8Z != null) {
                    if (c1dnB8Z instanceof C1DO) {
                        C8G5 c8g5 = c177237qh.A04;
                        if (c8g5 != null) {
                            AbstractC178657t0.A01((C1DO) c1dnB8Z, c8g5);
                        }
                        ((C17A) ((C80b) C05C.A02(textStatusComposerFragmentBase.A0D)).A04.get()).A0O((C1DO) c1dnB8Z, 1);
                    } else if (c1dnB8Z instanceof C79U) {
                        C8FA c8fa = (C8FA) c1dnB8Z;
                        C7Y1.A00(c8fa, c177237qh.A04);
                        C8G5 c8g6 = c177237qh.A03;
                        if (c8g6 != null) {
                            AbstractC178627sx.A01((C79U) c1dnB8Z, new C7B2(c8g6));
                        }
                        C80W c80w = (C80W) C05C.A02(textStatusComposerFragmentBase.A0C);
                        RunnableC192468b1.A00(AbstractC148866g8.A0M(c80w.A00), c80w, c8fa, 20);
                    }
                }
                return C05S.A00;
            case 20:
                TextStatusComposerFragment textStatusComposerFragment6 = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment6.A0I;
                if (statusEditText != null) {
                    if (statusEditText.getText() != null) {
                        C28201Kl c28201Kl = textStatusComposerFragment6.A1G;
                        StatusEditText statusEditText2 = textStatusComposerFragment6.A0I;
                        if (statusEditText2 != null) {
                            String strA04 = c28201Kl.A04(AbstractC466125o.A1F(statusEditText2));
                            GXS gxs4 = textStatusComposerFragment6.A08;
                            if (gxs4 == null) {
                                C000700h.A0H("webPagePreviewViewModel");
                                throw null;
                            }
                            if (!C000700h.areEqual(C28201Kl.A01(gxs4.A0k()), C28201Kl.A01(strA04))) {
                                textStatusComposerFragment6.A2M(null);
                            }
                        }
                    }
                    return C05S.A00;
                }
                C000700h.A0H("entry");
                throw null;
            case 21:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                AbstractC165907Td abstractC165907Td2 = (AbstractC165907Td) obj;
                r2 = voiceStatusComposerFragment;
                if (abstractC165907Td2 instanceof C164097Io) {
                    C0I0 c0i0A0b2 = AbstractC148906gC.A0b(r2);
                    FirstStatusConfirmationDialogFragment firstStatusConfirmationDialogFragment2 = new FirstStatusConfirmationDialogFragment();
                    firstStatusConfirmationDialogFragment2.A00 = r2;
                    c0i0A0b2.CUr(firstStatusConfirmationDialogFragment2);
                } else if (abstractC165907Td2 instanceof C164107Ip) {
                    VoiceStatusComposerFragment.A0C(voiceStatusComposerFragment);
                } else {
                    if (!(abstractC165907Td2 instanceof C164077Im)) {
                        if (abstractC165907Td2 instanceof C164067Il) {
                            throw new C9X4("Text status is not supported in voice status composer");
                        }
                        throw AbstractC465925m.A1J();
                    }
                    C164077Im c164077Im = (C164077Im) abstractC165907Td2;
                    VoiceStatusComposerFragment.A09(c164077Im.A00, voiceStatusComposerFragment, c164077Im.A01);
                }
                return C05S.A00;
            case 22:
                r1 = (VoiceStatusComposerFragment) this.A00;
                EnumC165157Qc enumC165157Qc2 = (EnumC165157Qc) obj;
                C000700h.A0A(enumC165157Qc2, 1);
                C3IX.A04(AbstractC178987tX.A01(enumC165157Qc2, r1, true), AbstractC81783lh.A0X(r1), "EmptyAudienceDialogFragment");
                return C05S.A00;
            case 23:
                VoiceStatusComposerFragment voiceStatusComposerFragment2 = (VoiceStatusComposerFragment) this.A00;
                set = (Set) obj;
                InterfaceC001000l interfaceC001000l3 = voiceStatusComposerFragment2.A0b;
                C85C c85cA02 = C152026mo.A01(interfaceC001000l3);
                if (c85cA02 != null) {
                    int size2 = set != null ? set.size() : 0;
                    AbstractC148866g8.A10(interfaceC001000l3).A03.A0D(c85cA02.A02(size2, true));
                    if (size2 > 0) {
                        String strA0e2 = AbstractC466925w.A0e(AbstractC466625t.A0C(voiceStatusComposerFragment2), 1, size2, 0, R.plurals._name_removed__res_0x7f10026f);
                        C000700h.A06(strA0e2);
                        voiceStatusComposerFragment2.A0W.A0J(strA0e2, 0);
                    }
                }
                statusMentionsView = voiceStatusComposerFragment2.A06;
                if (statusMentionsView != null) {
                    statusMentionsView.setState(set);
                }
                return C05S.A00;
            case 24:
                Fragment fragment = ((ColorComposerEditDialog) this.A00).A00;
                if ((fragment instanceof LocationShapePickerFragment) && fragment != null) {
                    AbstractC166667Wb.A00(null).A2L(AbstractC81783lh.A0X(fragment), "location_picker_bottom_sheet");
                }
                return C05S.A00;
            case 25:
                C189648Ro c189648Ro = (C189648Ro) this.A00;
                C85C c85c = (C85C) obj;
                List list = C189648Ro.A0T;
                if (c85c != null) {
                    c189648Ro.A0F.CQV(c85c, null, null, C189648Ro.A0T, null, false);
                    c189648Ro.A04.A00();
                }
                return C05S.A00;
            case 26:
                C189648Ro c189648Ro2 = (C189648Ro) this.A00;
                Iterable iterable = (Iterable) obj;
                List list2 = C189648Ro.A0T;
                c189648Ro2.A0F.CQV(null, null, null, iterable != null ? AbstractC02550Br.A1E(iterable) : C002401f.A00, null, false);
                return C05S.A00;
            case 27:
                ((InterfaceC25327B9g) this.A00).AG8(AbstractC167707a1.A01);
                return C05S.A00;
            case 28:
                C185498Bo c185498Bo = (C185498Bo) this.A00;
                C177717rT c177717rT3 = (C177717rT) obj;
                C000700h.A0A(c177717rT3, 1);
                ActivityC03770Ho activityC03770Ho3 = c177717rT3.A02;
                int intExtra = activityC03770Ho3.getIntent().getIntExtra("camera_picker_origin", 25);
                int iA01 = C185498Bo.A00(c177717rT3);
                if (intExtra != 4) {
                    i3 = intExtra == 21 ? 32 : 24;
                }
                int intExtra2 = activityC03770Ho3.getIntent().getIntExtra("message_media_origin", 5);
                C82T c82tA07 = C1GQ.A07(c185498Bo.A0E);
                if (C182507zf.A01(c82tA07)) {
                    C1604773e c1604773eA00 = C82T.A00(c82tA07);
                    AbstractC148866g8.A1R(c1604773eA00, 36);
                    c1604773eA00.A08 = Integer.valueOf(iA01);
                    C82T.A04(c1604773eA00, c82tA07);
                }
                AbstractC180167vV abstractC180167vVA00 = C7WX.A00(AbstractC466525s.A07(activityC03770Ho3));
                Fragment fragment2 = c177717rT3.A01;
                C178257sL c178257sL = c185498Bo.A0F;
                String str3 = c177717rT3.A04;
                if (str3 == null || (abstractC02700CiA0k = AbstractC465925m.A0k(str3)) == null) {
                    abstractC02700CiA0k = C48562De.A00;
                }
                fragment2.startActivityForResult(c178257sL.A01(activityC03770Ho3, abstractC02700CiA0k, abstractC180167vVA00, intExtra, intExtra2, i3, 9), C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                return C05S.A00;
            case 29:
                AbstractC148866g8.A11(((LayoutsEditorActivity) this.A00).A07).A0f();
                return C05S.A00;
            case 30:
                ((LayoutsEditorActivity) this.A00).onBackPressed();
                return C05S.A00;
            case 31:
                Boolean bool = (Boolean) obj;
                C152016mn c152016mnA0u = AbstractC148886gA.A0u((LayoutsGridViewFragment) this.A00);
                C000700h.A09(bool);
                c152016mnA0u.A01 = bool.booleanValue();
                C152016mn.A01(c152016mnA0u);
                return C05S.A00;
            case 32:
                RectF rectF = (RectF) this.A00;
                RectF rectF2 = (RectF) obj;
                C000700h.A0A(rectF2, 1);
                rectF2.set(rectF);
                return C05S.A00;
            case 33:
                Iterable iterable2 = (Iterable) obj;
                C176657pl c176657pl = ((C1844887m) this.A00).A05;
                int i5 = c176657pl != null ? c176657pl.A01.A01 : 0;
                C000700h.A09(iterable2);
                List listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A1A(iterable2), i5);
                return listA1H.size() < i5 ? C002401f.A00 : listA1H;
            case 34:
                return C05S.A00;
            case 35:
                C81X c81x = (C81X) this.A00;
                Matrix matrix = (Matrix) obj;
                C000700h.A0A(matrix, 1);
                float f = c81x.A01;
                RectF rectF3 = c81x.A08.A02;
                matrix.preTranslate(AbstractC81773lg.A02(f, rectF3.width()), AbstractC81773lg.A02(c81x.A00, rectF3.height()));
                return C05S.A00;
            case 36:
                Activity activity = (Activity) this.A00;
                Runnable runnable = (Runnable) obj;
                C000700h.A0A(runnable, 1);
                activity.runOnUiThread(runnable);
                return C05S.A00;
            case 37:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                C115735Gg c115735Gg = (C115735Gg) obj;
                com.whatsapp.infra.logging.Log.i("myStatuessActivity/onStatusSharingInfoChanged");
                if (c115735Gg != null) {
                    if (c115735Gg.A01 != null) {
                        List list3 = myStatusesActivity.A1D;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            myStatusesActivity.revokeUriPermission(AbstractC148866g8.A09(it), 1);
                        }
                        list3.clear();
                        Collection collection = c115735Gg.A02;
                        if (collection == null) {
                            collection = C002401f.A00;
                        }
                        list3.addAll(collection);
                        C170037do c170037do = myStatusesActivity.A08;
                        if (c170037do == null) {
                            str = "crossPostingViewModel";
                            C000700h.A0H(str);
                            throw null;
                        }
                        C000700h.A0A(c170037do.A01, 1);
                        C05C.A03(c170037do.A00);
                        Intent intent = c115735Gg.A01;
                        if (intent != null) {
                            if (((C0VH) C05C.A02(myStatusesActivity.A0m)).A02().A0w(25344)) {
                                myStatusesActivity.A0J = true;
                            }
                            myStatusesActivity.startActivityForResult(intent, 35);
                        }
                    } else {
                        i2 = c115735Gg.A00;
                    }
                    return C05S.A00;
                }
                i2 = 0;
                C05C.A02(myStatusesActivity.A11);
                C0JT c0jt = ((C0I0) myStatusesActivity).A0B;
                if (i2 != 0) {
                    int i6 = R.string._name_removed__res_0x7f123ce1;
                    if (i2 != 1) {
                        i6 = R.string._name_removed__res_0x7f123ce2;
                    }
                    c0jt.A07(i6, 1);
                } else {
                    c0jt.A09(R.string._name_removed__res_0x7f123ce0, 1);
                }
                return C05S.A00;
            case 38:
                C164427Jw c164427Jw = (C164427Jw) this.A00;
                String str4 = (String) obj;
                C000700h.A0A(str4, 1);
                C164427Jw.A03(c164427Jw, str4);
                return true;
            case 39:
            case 41:
            default:
                C148996gL c148996gL = (C148996gL) this.A00;
                C190768Vx c190768Vx = (C190768Vx) obj;
                C000700h.A0A(c190768Vx, 1);
                int i7 = c148996gL.A0A;
                if (i7 == 0) {
                    strA0T = "NONE";
                } else if (i7 == 1) {
                    strA0T = "SD_QUALITY";
                } else if (i7 == 2) {
                    strA0T = "HD_QUALITY";
                } else if (i7 == 3) {
                    strA0T = "PAIRED_SD_QUALITY";
                } else if (i7 == 4) {
                    strA0T = "PAIRED_HD_QUALITY";
                } else if (i7 != 7) {
                    strA0T = i7 != 8 ? AbstractC32971bt.A0T("UNKNOWN(", AnonymousClass000.A08(), i7) : "PAIRED_HEVC_CHILD";
                } else {
                    strA0T = "PAIRED_HEVC_PARENT";
                }
                c190768Vx.BTC(strA0T);
                return C05S.A00;
            case 40:
                Integer num = (Integer) this.A00;
                C190768Vx c190768Vx2 = (C190768Vx) obj;
                C000700h.A0A(c190768Vx2, 1);
                c190768Vx2.BT2(num);
                return C05S.A00;
            case 42:
                C0P6 c0p6 = (C0P6) this.A00;
                C190768Vx c190768Vx3 = (C190768Vx) obj;
                C000700h.A0A(c190768Vx3, 1);
                c190768Vx3.BT2(((C176707pq) c0p6.element).A02);
                return C05S.A00;
            case 43:
                C0P6 c0p7 = (C0P6) this.A00;
                C190768Vx c190768Vx4 = (C190768Vx) obj;
                C000700h.A0A(c190768Vx4, 1);
                c190768Vx4.BSy(((C176707pq) c0p7.element).A01);
                return C05S.A00;
            case 44:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                Boolean bool2 = (Boolean) obj;
                C1GQ c1gqA0w = AbstractC148876g9.A0w(statusPlaybackContactFragment.A1v);
                AbstractC02700Ci abstractC02700Ci2 = statusPlaybackContactFragment.A07;
                C000700h.A09(bool2);
                boolean zBooleanValue = bool2.booleanValue();
                C181647yE c181647yE = c1gqA0w.A03;
                if (c181647yE != null && abstractC02700Ci2 != null && (c172187hO = (C172187hO) c181647yE.A0D.get(abstractC02700Ci2)) != null) {
                    c172187hO.A02 = zBooleanValue;
                }
                StatusPlaybackContactFragment.A0Q(statusPlaybackContactFragment);
                String str5 = statusPlaybackContactFragment.A0K;
                statusPlaybackContactFragment.A0K = null;
                if (zBooleanValue && str5 != null && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00 != null && str5.length() != 0 && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08.A0w(33484)) {
                    boolean zA0n = C0D0.A0n(statusPlaybackContactFragment.A07);
                    int i8 = R.string._name_removed__res_0x7f123f50;
                    if (zA0n) {
                        i8 = R.string._name_removed__res_0x7f121dec;
                    }
                    String strA0x = AbstractC466425r.A0x(statusPlaybackContactFragment, str5, new Object[1], 0, i8);
                    C000700h.A09(strA0x);
                    C182417zW c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                    C00K.A05(c182417zW);
                    ViewGroup viewGroup = c182417zW.A09;
                    if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A02) {
                        View viewFindViewById = statusPlaybackContactFragment.A1I().findViewById(R.id.bottom_sheet);
                        C000700h.A06(viewFindViewById);
                        arrayListA0W = AbstractC465925m.A1A(viewFindViewById, new View[1], 0);
                    } else {
                        arrayListA0W = AbstractC32971bt.A0W();
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) viewGroup, (InterfaceC02960Do) statusPlaybackContactFragment, AbstractC466525s.A0f(statusPlaybackContactFragment.A23), strA0x, (List) arrayListA0W, 3500, false);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A09(ViewOnClickListenerC1840485u.A00(statusPlaybackContactFragment, 7), R.string._name_removed__res_0x7f124437);
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A03();
                    viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
                }
                return C05S.A00;
            case 45:
                Fragment fragment3 = (Fragment) this.A00;
                Runnable runnable2 = (Runnable) obj;
                C000700h.A0A(runnable2, 1);
                ActivityC03770Ho activityC03770HoA1H = fragment3.A1H();
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.runOnUiThread(runnable2);
                }
                return C05S.A00;
            case 46:
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A00;
                List list4 = (List) obj;
                C153376pJ c153376pJ = statusInteractionsFragment.A00;
                if (c153376pJ != null) {
                    C000700h.A09(list4);
                    c153376pJ.A0j(list4);
                }
                int size3 = list4.size();
                int iOrdinal2 = StatusInteractionsFragment.A00(statusInteractionsFragment).ordinal();
                if (iOrdinal2 == 0) {
                    boolean zA0C = AbstractC148886gA.A0X(statusInteractionsFragment.A05).A0C();
                    i = R.plurals._name_removed__res_0x7f100277;
                    if (zA0C) {
                        i = R.plurals._name_removed__res_0x7f10027a;
                    }
                } else if (iOrdinal2 == 1) {
                    i = R.plurals._name_removed__res_0x7f100278;
                } else {
                    if (iOrdinal2 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.plurals._name_removed__res_0x7f100279;
                }
                ActivityC03770Ho activityC03770HoA1H2 = statusInteractionsFragment.A1H();
                if (activityC03770HoA1H2 != null && !activityC03770HoA1H2.isDestroyed()) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, size3, 0);
                    activityC03770HoA1H2.setTitle(AbstractC466225p.A0l(statusInteractionsFragment.A09).A0P(objArr, i, size3));
                }
                return C05S.A00;
            case 47:
                C176667pm c176667pm = (C176667pm) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    boolean zA02 = c176667pm.A02();
                    c176667pm.A02 = true;
                    if (!zA02) {
                        c176667pm.A01();
                    }
                } else {
                    c176667pm.A02 = false;
                    if (!c176667pm.A02()) {
                        c176667pm.A00();
                    }
                }
                return C05S.A00;
            case 48:
                C0TT c0tt5 = (C0TT) this.A00;
                String str6 = (String) obj;
                View viewA01 = c0tt5.A01();
                if (str6 != null) {
                    z2 = str6.length() == 0;
                }
                viewA01.setSelected(!z2);
                c0tt5.A01().setEnabled(true);
                return C05S.A00;
            case 49:
                View view = (View) this.A00;
                String str7 = (String) obj;
                if (str7 != null) {
                    z = str7.length() == 0;
                }
                view.setSelected(!z);
                view.setEnabled(true);
                return C05S.A00;
        }
    }

    public static void A01(TextStatusComposerFragment textStatusComposerFragment) {
        TextStatusComposerFragment.A07(textStatusComposerFragment).A03();
        C81J.A00(TextStatusComposerFragment.A07(textStatusComposerFragment), C02S.A00);
    }
}
