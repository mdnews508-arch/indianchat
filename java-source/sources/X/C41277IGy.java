package X;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.status.playback.caption.StatusCaptionEditActivity;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.IGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41277IGy implements NoCopySpan, TextWatcher {
    public final int $t;
    public final Object A00;

    public C41277IGy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new C41277IGy(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:87:0x014d  */
    /* JADX WARN: Code duplicated, block: B:93:0x015b  */
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        boolean z;
        String string;
        String str;
        String string2;
        String string3;
        InterfaceC020009l interfaceC020009l;
        String strA15;
        String string4;
        switch (this.$t) {
            case 1:
                if (editable == null || (string4 = editable.toString()) == null || (strA15 = AbstractC466625t.A15(string4)) == null) {
                    strA15 = Voip.REJECT_REASON_DECLINED;
                }
                boolean zA0p = C0C7.A0p(strA15);
                AiFragment aiFragment = (AiFragment) this.A00;
                AiFragment.A12(aiFragment, !zA0p);
                if (!zA0p) {
                    AiFragment.A0V(aiFragment);
                } else if (aiFragment.A0M == null) {
                    AiFragment.A0e(aiFragment);
                }
                if (editable != null && !zA0p && AiFragment.A13(aiFragment)) {
                    aiFragment.A0g = false;
                    ((GXS) aiFragment.A28.getValue()).A0p(editable, aiFragment.A0x, AbstractC465925m.A0l(aiFragment.A1q), true);
                    return;
                } else {
                    if (AiFragment.A13(aiFragment)) {
                        AbstractC466725u.A14(AiFragment.A04(aiFragment));
                        return;
                    }
                    return;
                }
            case 2:
                LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                layoutParamsA08.gravity = C0PK.A0B(editable) ? 3 : 5;
                ((View) this.A00).setLayoutParams(layoutParamsA08);
                return;
            case 3:
                MLQualityFeedbackWhatWentWrongBottomSheetFragment.A03((MLQualityFeedbackWhatWentWrongBottomSheetFragment) this.A00, editable != null ? editable.length() : 0);
                return;
            case 4:
                if (editable == null || (string3 = editable.toString()) == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                AboutCreationEditorView aboutCreationEditorView = (AboutCreationEditorView) this.A00;
                C40549Hsp c40549Hsp = new C40549Hsp(string3, aboutCreationEditorView.A03);
                aboutCreationEditorView.A0D.CRt(c40549Hsp);
                if (!aboutCreationEditorView.A07) {
                    aboutCreationEditorView.A02 = c40549Hsp;
                    if (aboutCreationEditorView.A06) {
                        C40855Hxq c40855Hxq = aboutCreationEditorView.A01;
                        if (c40855Hxq == null) {
                            C000700h.A0H("previewContent");
                            throw null;
                        }
                        c40855Hxq.A02(c40549Hsp.A01, c40549Hsp.A00);
                    } else {
                        AboutCreationEditorView.A04(aboutCreationEditorView);
                    }
                }
                AboutCreationEditorView.A08(aboutCreationEditorView, string3);
                AboutCreationEditorView.A07(aboutCreationEditorView, string3);
                if (aboutCreationEditorView.A09 || (interfaceC020009l = aboutCreationEditorView.A05) == null) {
                    return;
                }
                interfaceC020009l.invoke(string3, aboutCreationEditorView.A04);
                return;
            case 5:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                boolean z2 = false;
                if (addTextStatusActivity.A06) {
                    C37810Gk9 c37810Gk9 = addTextStatusActivity.A04;
                    if (c37810Gk9 != null) {
                        c37810Gk9.A0m();
                    }
                    addTextStatusActivity.A06 = false;
                } else {
                    if (editable == null || (string = editable.toString()) == null || C0C7.A0p(string)) {
                        string = null;
                    }
                    C37810Gk9 c37810Gk10 = addTextStatusActivity.A04;
                    if (c37810Gk10 != null) {
                        String str2 = addTextStatusActivity.A05;
                        String str3 = c37810Gk10.A01;
                        if (str3 != null && (!str3.equals(string) || !C000700h.areEqual(c37810Gk10.A00, str2))) {
                            c37810Gk10.A0m();
                        }
                    }
                }
                AddTextStatusActivity.A0y(addTextStatusActivity, true);
                if (editable == null) {
                    str = addTextStatusActivity.A05;
                    if (str != null && str.length() > 0) {
                        z2 = true;
                    }
                } else {
                    if (editable.length() == 0) {
                        AddTextStatusActivity.A0Z(addTextStatusActivity);
                    }
                    if (editable.length() > 0) {
                        z2 = true;
                    } else {
                        str = addTextStatusActivity.A05;
                        if (str != null) {
                            z2 = true;
                        }
                    }
                }
                AddTextStatusActivity.A0w(addTextStatusActivity, z2);
                AddTextStatusActivity.A0i(addTextStatusActivity, editable != null ? editable.toString() : null);
                return;
            case 6:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
                if (editGroupDescriptionDialog.A09 || editGroupDescriptionDialog.A0A) {
                    return;
                }
                editGroupDescriptionDialog.A09 = true;
                EditGroupDescriptionDialog.A05(HPC.A05, editGroupDescriptionDialog, null);
                return;
            case 7:
                C25633BNd c25633BNd = (C25633BNd) ((EditGroupDescriptionDialog) this.A00).A0I.getValue();
                if (editable != null) {
                    z = editable.length() == 0;
                }
                c25633BNd.A08.CRt(AbstractC202168rl.A19(z));
                return;
            case 8:
            default:
                return;
            case 9:
                PromotionApplicationFragment.A00((AbstractC39054HGi) null, (PromotionApplicationFragment) this.A00);
                return;
            case 10:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                StatusCustomListNameEmojiActivity.A0X(statusCustomListNameEmojiActivity, BA1.A0h(editable));
                StatusCustomListNameEmojiActivity.A03(statusCustomListNameEmojiActivity, editable);
                return;
            case 11:
                if (editable == null || (string2 = editable.toString()) == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                StatusCaptionEditActivity statusCaptionEditActivity = (StatusCaptionEditActivity) this.A00;
                InterfaceC001000l interfaceC001000l = statusCaptionEditActivity.A09;
                ((C37733Gif) interfaceC001000l.getValue()).A02.A05("draft_caption", string2);
                if (statusCaptionEditActivity.A00 == null || (((C37733Gif) interfaceC001000l.getValue()).A00.A04() instanceof C39093HHx)) {
                    return;
                }
                StatusCaptionEditActivity.A0X(statusCaptionEditActivity, !C0C7.A0p(string2));
                return;
            case 12:
                ChoreographerFrameCallbackC37403Gb5 choreographerFrameCallbackC37403Gb5 = (ChoreographerFrameCallbackC37403Gb5) this.A00;
                WeakHashMap weakHashMap = ChoreographerFrameCallbackC37403Gb5.A0Y;
                AbstractC466225p.A16(choreographerFrameCallbackC37403Gb5.A0M).CJe(new RunnableC42175Ih7(choreographerFrameCallbackC37403Gb5, 35));
                return;
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string;
        if (4 - this.$t == 0) {
            AboutCreationEditorView aboutCreationEditorView = (AboutCreationEditorView) this.A00;
            if (charSequence == null || (string = charSequence.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            aboutCreationEditorView.A04 = string;
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.$t) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                Editable text = searchView.A0b.getText();
                searchView.A09 = text;
                boolean z = !TextUtils.isEmpty(text);
                SearchView.A04(searchView, z);
                boolean z2 = !z;
                int i4 = 8;
                if (searchView.A0E && (((searchView instanceof C37701Ghw) || !searchView.A0A) && z2)) {
                    searchView.A0Y.setVisibility(8);
                    i4 = 0;
                }
                searchView.A0a.setVisibility(i4);
                SearchView.A01(searchView);
                SearchView.A02(searchView);
                if (searchView.A06 != null && !TextUtils.equals(charSequence, searchView.A08)) {
                    searchView.A06.BwS(charSequence.toString());
                }
                searchView.A08 = charSequence.toString();
                break;
            case 8:
                C38978HDd c38978HDd = (C38978HDd) this.A00;
                List list = C1JZ.A0J;
                FKE fke = c38978HDd.A0A;
                fke.A00 = C42261IiZ.A00(c38978HDd, charSequence, 6);
                fke.A00();
                break;
        }
    }
}
