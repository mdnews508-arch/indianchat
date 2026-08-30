package X;

import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.8BI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8BI implements InterfaceC200048oJ {
    public final int $t;
    public final Object A00;

    public C8BI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200048oJ
    public void Blq() {
        KeyboardPopupLayout keyboardPopupLayout;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                keyboardPopupLayout = ((EditMessageActivity) this.A00).A09;
                if (keyboardPopupLayout == null) {
                    C000700h.A0H("keyboardPopupLayout");
                    throw null;
                }
                break;
            case 2:
                ((C8S7) this.A00).A06.invoke(C7ES.A00);
                return;
            default:
                keyboardPopupLayout = ((TextStatusComposerFragment) this.A00).A0J;
                if (keyboardPopupLayout == null) {
                    return;
                }
                break;
        }
        keyboardPopupLayout.setPadding(0, 0, 0, 0);
    }

    @Override // X.InterfaceC200048oJ
    public void C17() {
        KeyboardPopupLayout keyboardPopupLayout;
        ActivityC03770Ho activityC03770HoA1I;
        C21070wW c21070wWA07;
        switch (this.$t) {
            case 0:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                sharedTextPreviewDialogFragment.A08.A0X(true);
                sharedTextPreviewDialogFragment.A1H().getWindow().setSoftInputMode(1);
                int selectionStart = sharedTextPreviewDialogFragment.A0F.getSelectionStart();
                int selectionEnd = sharedTextPreviewDialogFragment.A0F.getSelectionEnd();
                MentionableEntry mentionableEntry = sharedTextPreviewDialogFragment.A0F;
                mentionableEntry.setText(mentionableEntry.getStringText());
                sharedTextPreviewDialogFragment.A0F.setSelection(selectionStart, selectionEnd);
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                sharedTextPreviewDialogFragment.A0F.getLocationOnScreen(iArr);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A04.getLocationOnScreen(iArr2);
                MentionableEntry mentionableEntry2 = sharedTextPreviewDialogFragment.A0F;
                int i = iArr[0];
                ((WaEditText) mentionableEntry2).A00 = AbstractC81763lf.A0I(i, iArr[1], mentionableEntry2.getWidth() + i, iArr2[1]);
                return;
            case 1:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                keyboardPopupLayout = editMessageActivity.A09;
                activityC03770HoA1I = editMessageActivity;
                if (keyboardPopupLayout == null) {
                    C000700h.A0H("keyboardPopupLayout");
                    throw null;
                }
                break;
            case 2:
                AbstractC1831482a abstractC1831482a = ((C8S7) this.A00).A00;
                if (abstractC1831482a != null) {
                    abstractC1831482a.A0X(true);
                    return;
                }
                return;
            default:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                keyboardPopupLayout = textStatusComposerFragment.A0J;
                if (keyboardPopupLayout == null) {
                    return;
                } else {
                    activityC03770HoA1I = textStatusComposerFragment.A1I();
                }
                break;
        }
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(AbstractC81783lh.A0R(activityC03770HoA1I));
        keyboardPopupLayout.setPadding(0, 0, 0, (c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(7)) == null) ? 0 : c21070wWA07.A03);
    }
}
