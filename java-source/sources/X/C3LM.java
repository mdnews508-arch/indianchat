package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;

/* JADX INFO: renamed from: X.3LM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LM implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3LM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (this.$t != 0) {
            NewLabelView.A00(keyEvent, textView, (NewLabelView) this.A01, (InterfaceC020009l) this.A00, i);
            return false;
        }
        EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A00;
        View view = (View) this.A01;
        if (i != 6 && i != 4) {
            return false;
        }
        EditGroupDescriptionDialog.A04(view, editGroupDescriptionDialog);
        return true;
    }
}
