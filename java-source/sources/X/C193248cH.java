package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8cH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193248cH implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193248cH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C193248cH c193248cH) {
        return ((Fragment) c193248cH.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C193248cH(fragment, i));
    }

    public static InterfaceC001000l A02(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193248cH(obj, i));
    }

    public static C00m A03(Object obj, int i) {
        return AbstractC000900k.A01(new C193248cH(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:235:0x02c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x02a7 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        String string;
        C15640n8 c15640n8;
        int i;
        ArrayList arrayList;
        Iterator it;
        boolean zContains;
        Integer numA06;
        View viewFindViewById8;
        boolean z;
        C29201Oi c29201OiA07;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        switch (this.$t) {
            case 0:
                return Long.valueOf(AbstractC466725u.A06(((C181677yH) this.A00).A0C));
            case 1:
                ((C181677yH) this.A00).A03();
                return C05S.A00;
            case 2:
                ((C181677yH) this.A00).A02 = null;
                return C05S.A00;
            case 3:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.edit_text_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout");
                }
                return viewFindViewById;
            case 4:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.question_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById2;
            case 5:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.question_composer_title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return viewFindViewById3;
            case 6:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.emoji_picker_btn_layout)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return viewFindViewById4;
            case 7:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.entry)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry");
                }
                return viewFindViewById5;
            case 8:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.camera_btn)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return viewFindViewById6;
            case 9:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.send_btn)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return viewFindViewById7;
            case 10:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle = fragment.A06;
                if (bundle != null) {
                    bundle.getString("chat_jid");
                }
                Bundle bundle2 = fragment.A06;
                if (bundle2 != null && (string = bundle2.getString("chat_jid")) != null) {
                    com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(string);
                    if ((jidA02 instanceof AbstractC02700Ci) && jidA02 != null) {
                        return jidA02;
                    }
                }
                throw C77813eG.A00;
            case 11:
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                if (questionComposerBottomSheet.A1f() && ((Fragment) questionComposerBottomSheet).A0B != null) {
                    C0TT c0tt = questionComposerBottomSheet.A02;
                    if (c0tt == null) {
                        C000700h.A0H("ptvRecorderStub");
                        throw null;
                    }
                    c0tt.A05(8);
                }
                return C05S.A00;
            case 12:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C152376nO.class);
            case 13:
                QuestionComposerBottomSheet questionComposerBottomSheet2 = (QuestionComposerBottomSheet) this.A00;
                return ((C155606t0) C05C.A02(questionComposerBottomSheet2.A08)).A00(questionComposerBottomSheet2.A1I());
            case 14:
                QuestionComposerBottomSheet questionComposerBottomSheet3 = (QuestionComposerBottomSheet) this.A00;
                if (AnonymousClass000.A0B(questionComposerBottomSheet3.A0K)) {
                    c15640n8 = questionComposerBottomSheet3.A0C;
                    i = 32;
                    List listA0n = C0C7.A0n(C15640n8.A00(c15640n8).A0f(26930), new String[]{","}, 0);
                    arrayList = new ArrayList();
                    it = listA0n.iterator();
                    while (it.hasNext()) {
                        numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
                        if (numA06 != null) {
                            arrayList.add(numA06);
                        }
                    }
                    zContains = arrayList.contains(Integer.valueOf(i));
                    z = zContains;
                }
                return Boolean.valueOf(z);
            case 15:
                return C00D.A03(C15640n8.A00(((QuestionComposerBottomSheet) this.A00).A0C), 26910);
            case 16:
                QuestionComposerBottomSheet questionComposerBottomSheet4 = (QuestionComposerBottomSheet) this.A00;
                if (AnonymousClass000.A0B(questionComposerBottomSheet4.A0K)) {
                    c15640n8 = questionComposerBottomSheet4.A0C;
                    i = 34;
                    List listA0n2 = C0C7.A0n(C15640n8.A00(c15640n8).A0f(26930), new String[]{","}, 0);
                    arrayList = new ArrayList();
                    it = listA0n2.iterator();
                    while (it.hasNext()) {
                        numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
                        if (numA06 != null) {
                            arrayList.add(numA06);
                        }
                    }
                    zContains = arrayList.contains(Integer.valueOf(i));
                    if (zContains) {
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                return AbstractC465925m.A0C((Fragment) this.A00).A00(C152046mr.class);
            case 18:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.mic_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return viewFindViewById8;
            case 19:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C152556ni.class);
            case 20:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                return ((C155606t0) C05C.A02(replyComposerActivity.A0G)).A00(replyComposerActivity);
            case 21:
                return C00D.A03(AbstractC466325q.A0L(((ReplyComposerActivity) this.A00).A0D.A00), 26910);
            case 22:
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) this.A00;
                if (AnonymousClass000.A0B(replyComposerActivity2.A0T)) {
                    zContains = AbstractC466225p.A1b(DH8.A03(replyComposerActivity2.A0J, 26931), 2);
                    if (zContains) {
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                return AbstractC466225p.A18(((C0I0) this.A00).A00, R.id.web_page_preview_container);
            case 24:
                return ((Activity) this.A00).findViewById(R.id.reply_composer_input_row);
            case 25:
                return ((Activity) this.A00).findViewById(R.id.reply_text_input);
            case 26:
                return ((Activity) this.A00).findViewById(R.id.send_button);
            case 27:
                return ((Activity) this.A00).findViewById(R.id.question_text_view);
            case 28:
                return ((Activity) this.A00).findViewById(R.id.response_text_view);
            case 29:
                return ((Activity) this.A00).findViewById(R.id.media_button);
            case 30:
                return ((Activity) this.A00).findViewById(R.id.emoji_button);
            case 31:
                return ((Activity) this.A00).findViewById(R.id.edit_text_layout);
            case 32:
                return ((Activity) this.A00).findViewById(R.id.emoji_edit_text_with_expressions_tray_linear_layout);
            case 33:
                return ((Activity) this.A00).findViewById(R.id.mic_button);
            case 34:
                Bundle bundle3 = ((Fragment) this.A00).A06;
                if (bundle3 == null || (c29201OiA07 = AbstractC08350a2.A07(bundle3, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve parent message key from arguments bundle.");
                }
                return c29201OiA07;
            case 35:
                return C000700h.A02(AbstractC466625t.A0i(((C169987dj) this.A00).A00), "scheduled_message");
            case 36:
                Object obj = this.A00;
                C1NH c1nhA01 = C1NF.A00().A01();
                c1nhA01.A03 = C1NJ.A00(30.0d, 7.0d);
                c1nhA01.A0B.add(obj);
                return c1nhA01;
            case 37:
                View viewFindViewById18 = null;
                C29545CwP c29545CwPA01 = AbstractC1827880l.A01(((Fragment) this.A00).A1B());
                return c29545CwPA01 instanceof AnonymousClass780 ? c29545CwPA01 : viewFindViewById18;
            case 38:
                return C05C.A01(((C8BR) this.A00).A0L);
            case 39:
                return Integer.valueOf(((C19800uL) C05C.A02(((C80M) this.A00).A0B)).A00());
            case 40:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById9;
            case 41:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.back_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById10;
            case 42:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.select_all_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById11;
            case 43:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.group_name)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById12;
            case 44:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.included_count)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById13;
            case 45:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById14;
            case 46:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById15;
            case 47:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.back_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById16;
            case 48:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.back_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
                return viewFindViewById17;
            default:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.select_all_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.View");
                }
        }
    }
}
