package X;

import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.5lZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ActionModeCallbackC127415lZ implements ActionMode.Callback {
    public final int $t;
    public final Object A00;

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
    }

    public ActionModeCallbackC127415lZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        String str;
        boolean z;
        boolean z2;
        if (this.$t == 0) {
            return false;
        }
        boolean z3 = false;
        if (menuItem == null) {
            return false;
        }
        ConversationTextEntry conversationTextEntry = (ConversationTextEntry) this.A00;
        int selectionStart = conversationTextEntry.getSelectionStart();
        int selectionEnd = conversationTextEntry.getSelectionEnd();
        if (selectionStart > selectionEnd) {
            selectionEnd = selectionStart;
            selectionStart = selectionEnd;
        }
        int itemId = menuItem.getItemId();
        if (itemId == R.id.rewrite) {
            Editable.Factory factory = ConversationTextEntry.A0A;
            View.OnClickListener onClickListener = conversationTextEntry.A00;
            if (onClickListener != null) {
                onClickListener.onClick(conversationTextEntry);
                return true;
            }
            com.whatsapp.infra.logging.Log.w("conversation-text-entry/no rewrite click listener");
            return false;
        }
        if (itemId == R.id.bold) {
            str = "*";
        } else if (itemId == R.id.italic) {
            str = "_";
        } else if (itemId == R.id.strikethrough) {
            str = "~";
        } else if (itemId == R.id.monospace) {
            str = "```";
        } else {
            if (itemId != R.id.spoiler) {
                return false;
            }
            str = "||";
        }
        Editable text = conversationTextEntry.getText();
        if (text == null) {
            return true;
        }
        String string = text.subSequence(selectionStart, selectionEnd).toString();
        if (string.startsWith(str)) {
            z = string.endsWith(str);
        }
        if (selectionStart > 0) {
            z2 = text.subSequence(selectionStart - str.length(), selectionStart).toString().equals(str);
        }
        if (selectionEnd < text.length() && text.subSequence(selectionEnd, str.length() + selectionEnd).toString().equals(str)) {
            z3 = true;
        }
        if (z) {
            int length = str.length();
            text.delete(selectionEnd - length, selectionEnd);
            text.delete(selectionStart, length + selectionStart);
            return true;
        }
        if (z2 && z3) {
            int length2 = str.length();
            text.delete(selectionEnd, length2 + selectionEnd);
            text.delete(selectionStart - length2, selectionStart);
            return true;
        }
        while (selectionEnd > selectionStart && Character.isSpaceChar(text.charAt(selectionEnd - 1))) {
            selectionEnd--;
        }
        if (selectionEnd < text.length()) {
            char cCharAt = text.charAt(selectionEnd);
            if (!Character.isSpaceChar(cCharAt) && cCharAt != '*' && cCharAt != '_' && cCharAt != '~') {
                text.insert(selectionEnd, " ");
            }
        }
        text.insert(selectionEnd, str);
        while (selectionStart < selectionEnd && Character.isSpaceChar(text.charAt(selectionStart))) {
            selectionStart++;
        }
        if (selectionStart > 0) {
            char cCharAt2 = text.charAt(selectionStart - 1);
            if (!Character.isSpaceChar(cCharAt2) && cCharAt2 != '*' && cCharAt2 != '_' && cCharAt2 != '~') {
                text.insert(selectionStart, " ");
                selectionStart++;
            }
        }
        text.insert(selectionStart, str);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        if (this.$t == 0 || actionMode == null) {
            return false;
        }
        MenuInflater menuInflater = actionMode.getMenuInflater();
        if (menuInflater == null) {
            com.whatsapp.infra.logging.Log.w("conversation-text-entry/action-mode-with-null-menu-inflater");
            return true;
        }
        ConversationTextEntry conversationTextEntry = (ConversationTextEntry) this.A00;
        conversationTextEntry.setupWWAICustomAction(menuInflater, menu);
        menuInflater.inflate(R.menu._name_removed__res_0x7f110038, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.spoiler);
        if (menuItemFindItem == null) {
            return true;
        }
        menuItemFindItem.setVisible(AbstractC465925m.A0c(((WaEditText) conversationTextEntry).A03).A0w(24210));
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return false;
    }
}
