package X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7O0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7O0 extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;

    public C7O0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0201  */
    /* JADX WARN: Code duplicated, block: B:110:0x0204  */
    /* JADX WARN: Code duplicated, block: B:111:0x0207  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C70553Hh c70553Hh;
        AbstractC02700Ci abstractC02700CiA0l;
        String str;
        GXS gxs;
        String str2;
        String strA0f;
        boolean zAreEqual;
        AbstractC02700Ci abstractC02700Ci;
        String str3;
        C014306w c014306w;
        switch (this.$t) {
            case 0:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                C152256nC c152256nC = editMessageActivity.A07;
                if (c152256nC == null) {
                    str = "editMessageViewModel";
                } else {
                    MentionableEntry mentionableEntry = editMessageActivity.A08;
                    if (mentionableEntry != null) {
                        c152256nC.A00 = C37393Gav.A02(mentionableEntry.getStringText(), false);
                        C1DO c1do = c152256nC.A0A;
                        boolean z = true;
                        if (c1do instanceof AnonymousClass786) {
                            strA0f = ((AnonymousClass786) c1do).A0w();
                        } else if (c1do instanceof C1PW) {
                            strA0f = ((C1PW) c1do).AmI();
                        } else if (c1do instanceof C1DQ) {
                            strA0f = ((C1DQ) c1do).A06;
                        } else {
                            strA0f = c1do != null ? c1do.A0f() : null;
                        }
                        boolean z2 = false;
                        if (!C000700h.areEqual(strA0f, c152256nC.A00)) {
                            z2 = true;
                            c152256nC.A04.A0C(true);
                        }
                        String str4 = c152256nC.A00;
                        if (str4 == null || str4.length() == 0) {
                            C014306w c014306w2 = c152256nC.A03;
                            if (C000700h.areEqual(c014306w2.A04(), true) || c014306w2.A04() == null) {
                                c014306w2.A0C(false);
                            } else {
                                str3 = c152256nC.A00;
                                if (str3 != null && str3.length() != 0) {
                                    c014306w = c152256nC.A03;
                                    if (C000700h.areEqual(c014306w.A04(), false) || c014306w.A04() == null) {
                                        c014306w.A0C(true);
                                    }
                                }
                            }
                        } else {
                            str3 = c152256nC.A00;
                            if (str3 != null) {
                                c014306w = c152256nC.A03;
                                if (C000700h.areEqual(c014306w.A04(), false)) {
                                    c014306w.A0C(true);
                                } else {
                                    c014306w.A0C(true);
                                }
                            }
                        }
                        C8F0 c8f0 = c152256nC.A0E;
                        GXS gxs2 = c152256nC.A07;
                        C8F0 c8f0A0j = gxs2.A0j();
                        if (c8f0 == null) {
                            zAreEqual = true;
                            if (c8f0A0j != null) {
                                zAreEqual = false;
                            }
                        } else if (c8f0A0j != null) {
                            zAreEqual = C000700h.areEqual(c8f0.A0L, c8f0A0j.A0L);
                        } else {
                            zAreEqual = false;
                        }
                        if (!z2 && zAreEqual) {
                            z = false;
                        }
                        c152256nC.A01 = z;
                        if ((c1do instanceof C1DQ) || (abstractC02700Ci = c152256nC.A0B.A00) == null) {
                            return;
                        }
                        Editable editableText = mentionableEntry.getEditableText();
                        C000700h.A06(editableText);
                        gxs2.A0p(editableText, c152256nC.A05, abstractC02700Ci, false);
                        return;
                    }
                    str = "entry";
                }
                C000700h.A0H(str);
                throw null;
            case 1:
            case 2:
            default:
                super.afterTextChanged(editable);
                return;
            case 3:
                C000700h.A0A(editable, 0);
                String string = editable.toString();
                int length = string.length();
                InputPrompt inputPrompt = (InputPrompt) this.A00;
                WaEditText textEntry = inputPrompt.getTextEntry();
                if (length == 0) {
                    if (textEntry != null) {
                        str2 = inputPrompt.A02;
                        textEntry.setHint(str2);
                    }
                } else if (textEntry != null) {
                    str2 = null;
                    textEntry.setHint(str2);
                }
                InputPrompt.A04(inputPrompt, string);
                Function1 function1 = inputPrompt.A03;
                if (function1 != null) {
                    function1.invoke(editable);
                    return;
                }
                return;
            case 4:
                C000700h.A0A(editable, 0);
                C163917Ht c163917Ht = (C163917Ht) this.A00;
                if (c163917Ht.A0E() != -1) {
                    String string2 = editable.toString();
                    String strA0D = C0C6.A0D(string2, "\n", Voip.REJECT_REASON_DECLINED, false);
                    if (!C000700h.areEqual(string2, strA0D)) {
                        editable.clear();
                        editable.append((CharSequence) strA0D);
                        return;
                    }
                    String string3 = editable.toString();
                    C37393Gav c37393GavA0x = AbstractC148886gA.A0x(c163917Ht.A04);
                    EditText editText = c163917Ht.A02;
                    c37393GavA0x.A0E(editText.getContext(), editText.getPaint(), editable, 1.3f);
                    C1NQ.A09(editText.getContext(), editText.getPaint(), editable, c163917Ht.A09);
                    PollCreatorViewModel pollCreatorViewModel = c163917Ht.A08;
                    pollCreatorViewModel.A0i();
                    if (pollCreatorViewModel.A0o(string3, c163917Ht.A0E() - 3)) {
                        if (pollCreatorViewModel.A0n(c163917Ht.A0E() - 3)) {
                            pollCreatorViewModel.A0j(c163917Ht.A0E() - 3);
                        } else if (pollCreatorViewModel.A00 != -1) {
                            pollCreatorViewModel.A0F.A0C(-1);
                            pollCreatorViewModel.A00 = -1;
                        }
                        int i = c163917Ht.A00;
                        List list = pollCreatorViewModel.A0Z;
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            if (i == AbstractC81803lj.A07(i2, list)) {
                                list.remove(i2);
                            }
                        }
                    }
                    C163917Ht.A01(c163917Ht);
                    C163917Ht.A02(c163917Ht);
                    C163917Ht.A03(c163917Ht);
                    return;
                }
                return;
            case 5:
                C000700h.A0A(editable, 0);
                ((MessageComposerBottomSheet) this.A00).A2b(C0C7.A0p(editable));
                return;
            case 6:
                C000700h.A0A(editable, 0);
                QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this.A00;
                c70553Hh = questionComposerBottomSheet.A01;
                if (c70553Hh != null) {
                    abstractC02700CiA0l = AbstractC465925m.A0l(((MessageComposerBottomSheet) questionComposerBottomSheet).A06);
                    gxs = c70553Hh.A01;
                    if (gxs == null) {
                        gxs.A0p(editable, c70553Hh.A04, abstractC02700CiA0l, true);
                        return;
                    }
                    str = "webPagePreviewViewModel";
                } else {
                    str = "linkPreviewHelper";
                }
                C000700h.A0H(str);
                throw null;
            case 7:
                C000700h.A0A(editable, 0);
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                ReplyComposerActivity.A0Z(replyComposerActivity, C0C7.A0p(editable));
                c70553Hh = replyComposerActivity.A02;
                if (c70553Hh != null) {
                    C29201Oi c29201Oi = replyComposerActivity.A00;
                    if (c29201Oi == null) {
                        str = "questionKey";
                    } else {
                        abstractC02700CiA0l = c29201Oi.A00;
                        gxs = c70553Hh.A01;
                        if (gxs == null) {
                            gxs.A0p(editable, c70553Hh.A04, abstractC02700CiA0l, true);
                            return;
                        }
                        str = "webPagePreviewViewModel";
                    }
                } else {
                    str = "linkPreviewHelper";
                }
                C000700h.A0H(str);
                throw null;
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(charSequence, 0);
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0D;
                if (expressionsSearchViewModel == null) {
                    C000700h.A0H("expressionsSearchViewModel");
                    throw null;
                }
                expressionsSearchViewModel.A0g(AbstractC466625t.A15(charSequence.toString()), expressionsSearchView.A0L);
                expressionsSearchView.A0L = false;
                return;
            case 2:
                C000700h.A0A(charSequence, 0);
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                gifSearchContainer.A09 = charSequence;
                WaEditText waEditText = gifSearchContainer.A08;
                if (waEditText != null) {
                    waEditText.removeCallbacks(gifSearchContainer.A0M);
                }
                WaEditText waEditText2 = gifSearchContainer.A08;
                if (waEditText2 != null) {
                    waEditText2.postDelayed(gifSearchContainer.A0M, 500L);
                }
                View view = gifSearchContainer.A01;
                if (view != null) {
                    view.setVisibility(charSequence.length() == 0 ? 4 : 0);
                    return;
                }
                return;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
        }
    }
}
