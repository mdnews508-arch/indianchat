package X;

import android.app.Activity;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity;
import com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity;
import com.whatsapp.status.composer.CameraStatusFragment;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193108c3 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193108c3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193108c3(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193108c3(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:129:0x026e  */
    /* JADX WARN: Code duplicated, block: B:179:0x03b6  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        View viewFindViewById;
        View viewFindViewById2;
        int i;
        int iA04;
        boolean zA02;
        Intent intent;
        Intent intent2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        StatusEditText statusEditText;
        Editable text;
        Object obj;
        switch (this.$t) {
            case 0:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.title)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById;
            case 1:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.subtitle)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 2:
            case 8:
                iA04 = AbstractC148876g9.A04(((Activity) this.A00).getIntent(), "status_privacy_surface");
                if (iA04 <= 0) {
                    return null;
                }
                return Integer.valueOf(iA04);
            case 3:
                return AbstractC148866g8.A07(this.A00).getStringExtra("editing_custom_list_id");
            case 4:
                StatusAudienceSelectionActivity statusAudienceSelectionActivity = (StatusAudienceSelectionActivity) this.A00;
                C05C c05c = statusAudienceSelectionActivity.A0H.A00;
                if (AbstractC148856g7.A0e(c05c).A0w(26899)) {
                    int iA0Y = AbstractC148856g7.A0e(c05c).A0Y(29610);
                    i = R.string._name_removed__res_0x7f123eb8;
                    if (iA0Y != 1) {
                        i = R.string._name_removed__res_0x7f123f24;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f123f24;
                }
                return AbstractC466525s.A0r(statusAudienceSelectionActivity, i);
            case 5:
                StatusAudienceSelectionActivity statusAudienceSelectionActivity2 = (StatusAudienceSelectionActivity) this.A00;
                StatusAudienceSelectionActivity.A15(statusAudienceSelectionActivity2, statusAudienceSelectionActivity2.A0K);
                return C05S.A00;
            case 6:
                StatusAudienceSelectionActivity statusAudienceSelectionActivity3 = (StatusAudienceSelectionActivity) this.A00;
                StatusAudienceSelectionActivity.A15(statusAudienceSelectionActivity3, statusAudienceSelectionActivity3.A0L);
                return C05S.A00;
            case 7:
                return AbstractC148866g8.A07(this.A00).getStringExtra("editing_custom_list_id");
            case 9:
                StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                AbstractC148886gA.A0s(statusTemporalRecipientsActivity.A03).A03(intentA02, statusTemporalRecipientsActivity.A5d());
                ICU.A00(statusTemporalRecipientsActivity, intentA02, -1);
                statusTemporalRecipientsActivity.finish();
                return C05S.A00;
            case 10:
                return ((Activity) this.A00).findViewById(R.id.status_temporal_recipients_custom_list_toolbar_emoji);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.status_temporal_recipients_custom_list_toolbar_title);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.status_temporal_recipients_custom_list_toolbar_subtitle);
            case 13:
                CameraStatusFragment.A03((CameraStatusFragment) this.A00);
                return C05S.A00;
            case 14:
                return ((C155596sz) C00S.A03(33495)).A00(AbstractC148906gC.A0b((Fragment) this.A00));
            case 15:
                C185108Ab c185108Ab = (C185108Ab) this.A00;
                return new C86R(c185108Ab.A01, c185108Ab.A00, null);
            case 16:
                return new C185098Aa(this.A00, 1);
            case 17:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                return consolidatedStatusComposerActivity.A0J.A00(consolidatedStatusComposerActivity.A3j(), null, consolidatedStatusComposerActivity, 3, ((C0I0) consolidatedStatusComposerActivity).A04.A0w(611), false, false);
            case 18:
                return C00D.A03(C05C.A00(((C152026mo) this.A00).A04), 15331);
            case 19:
                return ((C152026mo) this.A00).A0C.A00(false);
            case 20:
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A00).A1H();
                iA04 = activityC03770HoA1H == null ? 0 : AbstractC466525s.A07(activityC03770HoA1H).getIntExtra("entry_point", 0);
                return Integer.valueOf(iA04);
            case 21:
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H2 != null) {
                    return AbstractC466525s.A07(activityC03770HoA1H2).getStringExtra("original_poster_jid");
                }
                return null;
            case 22:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                if (!AbstractC148906gC.A1X(textStatusComposerFragment)) {
                    zA02 = AnonymousClass820.A02(textStatusComposerFragment);
                    return zA02 ? C7QX.A06 : C7QX.A02;
                }
                return C7QX.A05;
            case 23:
                AbstractC466225p.A1O(((TextStatusComposerFragment) this.A00).A0N);
                return C05S.A00;
            case 24:
                return Boolean.valueOf(((Fragment) this.A00).A1f());
            case 25:
                return AbstractC148876g9.A0x((TextStatusComposerFragmentBase) this.A00).A03.A04();
            case 26:
            case 29:
            default:
                TextStatusComposerFragment.A0V((TextStatusComposerFragment) this.A00);
                return C05S.A00;
            case 27:
                TextStatusComposerFragment.A0C(((TextStatusComposerFragment) this.A00).A02, null, 1.0f, 1.0f, 1.0f);
                return C05S.A00;
            case 28:
                TextStatusComposerFragment.A0C(AbstractC148906gC.A0E(((TextStatusComposerFragment) this.A00).A0N), null, 1.0f, 1.0f, 1.0f);
                return C05S.A00;
            case 30:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                if (textStatusComposerFragment2.A0V == null) {
                    TextStatusComposerFragment.A0U(textStatusComposerFragment2);
                }
                return C05S.A00;
            case 31:
                ActivityC03770Ho activityC03770HoA1H3 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H3 == null || (intent = activityC03770HoA1H3.getIntent()) == null) {
                    return null;
                }
                return intent.getParcelableExtra("extra_status_api_metadata");
            case 32:
                ActivityC03770Ho activityC03770HoA1H4 = ((Fragment) this.A00).A1H();
                return C0D0.A0D(AbstractC02700Ci.class, (activityC03770HoA1H4 == null || (intent2 = activityC03770HoA1H4.getIntent()) == null) ? null : intent2.getStringArrayListExtra("forward_to_group_status_jids"));
            case 33:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                if (!AnonymousClass820.A03(voiceStatusComposerFragment)) {
                    zA02 = VoiceStatusComposerFragment.A0H(voiceStatusComposerFragment);
                    if (zA02) {
                    }
                }
                return C7QX.A05;
            case 34:
                return AbstractC148906gC.A0c(((VoiceStatusComposerFragment) this.A00).A0I.A00);
            case 35:
                Fragment fragment = (Fragment) this.A00;
                Fragment fragment2 = fragment.A0E;
                return fragment2 == null ? fragment : fragment2;
            case 36:
                Fragment fragment3 = ((Fragment) this.A00).A0E;
                if (!(fragment3 instanceof ColorComposerFragment)) {
                    fragment3 = null;
                }
                return Boolean.valueOf(AbstractC32971bt.A0t(fragment3));
            case 37:
                ((DialogFragment) this.A00).A2G();
                return C05S.A00;
            case 38:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.done)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById3;
            case 39:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.cancel)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById4;
            case 40:
                View view5 = ((Fragment) this.A00).A0B;
                if (view5 == null || (viewFindViewById5 = view5.findViewById(R.id.edit_content)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById5;
            case 41:
                View view6 = ((Fragment) this.A00).A0B;
                if (view6 == null || (viewFindViewById6 = view6.findViewById(R.id.color_picker_recycler_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return viewFindViewById6;
            case 42:
                return ((C152306nH) this.A00).A03;
            case 43:
                AnonymousClass801 anonymousClass801 = (AnonymousClass801) this.A00;
                boolean z = false;
                if (!anonymousClass801.A00 && (text = (statusEditText = anonymousClass801.A02).getText()) != null) {
                    Object[] spans = text.getSpans(0, text.length(), C84583qL.class);
                    C000700h.A06(spans);
                    if (spans.length != 0 && (obj = spans[0]) != null) {
                        int spanStart = text.getSpanStart(obj);
                        int spanEnd = text.getSpanEnd(obj);
                        if (spanStart == 0 && spanEnd > 0) {
                            int selectionStart = statusEditText.getSelectionStart();
                            int selectionEnd = statusEditText.getSelectionEnd();
                            if (selectionStart >= 0 && selectionEnd >= 0 && selectionStart == selectionEnd && selectionStart <= spanEnd) {
                                AnonymousClass801.A00(text);
                                AnonymousClass801.A01(text);
                                z = true;
                                anonymousClass801.A00 = true;
                                String strA04 = anonymousClass801.A01.A04(text.toString());
                                int length = (strA04 == null || C0C7.A0N(text, strA04, 0, false) != 0) ? 0 : strA04.length();
                                int length2 = text.length();
                                if (length > length2) {
                                    length = length2;
                                }
                                statusEditText.setSelection(length);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 44:
                StatusEditText statusEditText2 = ((C179947v8) this.A00).A0I;
                return Integer.valueOf(AbstractC466125o.A02(statusEditText2.getContext(), statusEditText2.getContext(), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320));
            case 45:
                return C00D.A03(C05C.A00(((C177987ru) this.A00).A00), 31368);
            case 46:
                C81T c81t = (C81T) this.A00;
                C178237sJ c178237sJA00 = ((C155596sz) C05C.A02(c81t.A07)).A00(c81t.A0A);
                if (c178237sJA00.A01() || !C05C.A00(c81t.A01).A0w(28990)) {
                    return c178237sJA00;
                }
                c178237sJA00.A00 = c81t.A00;
                return c178237sJA00;
            case 47:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.layouts_editor_done);
            case 48:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                ImageView imageView = (ImageView) abstractActivityC03850Hw.findViewById(R.id.back);
                C151126jw c151126jw = new C151126jw(AbstractC466125o.A05(imageView), R.drawable.ic_arrow_back_white, 48);
                c151126jw.A01(BA5.A00(imageView.getContext(), R.color._name_removed__res_0x7f0608c6));
                imageView.setImageDrawable(new C82573n3(c151126jw, abstractActivityC03850Hw.A03));
                return imageView;
            case 49:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.layout_selector_recycler_view);
        }
    }
}
