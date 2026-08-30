package X;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class IH6 implements ActionMode.Callback {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ GZI A01;

    public IH6(TextView textView, GZI gzi) {
        this.A00 = textView;
        this.A01 = gzi;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        menu.add(0, 100, 0, GZ6.A01(this.A01.A08).getString(R.string._name_removed__res_0x7f123843));
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        GZI gzi = this.A01;
        if (!gzi.A02) {
            C30164DIi c30164DIi = (C30164DIi) gzi.A07.get();
            Object obj = gzi.A08.A0B.get();
            C000700h.A0A(obj, 0);
            C30164DIi.A08(null, c30164DIi, null, null, AbstractC466025n.A1O(obj), 60);
        }
        gzi.A02 = false;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        if (menuItem.getItemId() != 100) {
            return false;
        }
        TextView textView = this.A00;
        int selectionStart = textView.getSelectionStart();
        int selectionEnd = textView.getSelectionEnd();
        if (selectionStart == -1 || selectionEnd == -1) {
            actionMode.finish();
            return true;
        }
        CharSequence charSequenceSubSequence = textView.getText().subSequence(selectionStart, selectionEnd);
        GZI gzi = this.A01;
        gzi.A02 = true;
        actionMode.finish();
        String string = charSequenceSubSequence.toString();
        GZ6 gz6 = gzi.A08;
        J0E j0e = gz6.A0G;
        if (j0e == null) {
            com.whatsapp.infra.logging.Log.w("ConversationRowSelectionDelegate/handlePartiallySelectedContent: rowsContainer is null");
            return true;
        }
        InterfaceC42946Iul interfaceC42946Iul = gz6.A0B;
        C1DO c1doA0i = GV2.A0i(interfaceC42946Iul);
        C30164DIi c30164DIi = (C30164DIi) gzi.A07.get();
        C000700h.A0A(c1doA0i, 0);
        C30164DIi.A08(null, c30164DIi, null, null, AbstractC466025n.A1O(c1doA0i), 58);
        AbstractC29232Cr8.A01(c1doA0i, new C28781CjZ(string));
        j0e.setQuotedMessage(c1doA0i);
        gzi.A01();
        gzi.A04(GV2.A0i(interfaceC42946Iul));
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return false;
    }
}
