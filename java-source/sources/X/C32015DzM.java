package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.DzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32015DzM extends ArrayAdapter {
    public final List A00;
    public final /* synthetic */ SetAboutInfo A01;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextEmojiLabel textEmojiLabelA0y;
        if (view == null) {
            view = AbstractC466525s.A0E(C0AO.A00(viewGroup.getContext()), R.layout._name_removed__res_0x7f0e118d);
        }
        String strA12 = AbstractC81773lg.A12(this.A00, i);
        if (strA12 != null && (textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.status_row)) != null) {
            View viewFindViewById = view.findViewById(R.id.status_selected_check);
            SetAboutInfo setAboutInfo = this.A01;
            viewFindViewById.setVisibility(strA12.equals(((C35751hg) setAboutInfo.A01.get()).A00()) ? 0 : 4);
            AbstractC466525s.A16(setAboutInfo, viewFindViewById, R.string._name_removed__res_0x7f120d4b);
            textEmojiLabelA0y.A0J(strA12);
        }
        return view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32015DzM(Context context, SetAboutInfo setAboutInfo, List list) {
        super(context, R.id.status_row, list);
        this.A01 = setAboutInfo;
        this.A00 = list;
    }
}
