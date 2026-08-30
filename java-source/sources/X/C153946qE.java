package X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.6qE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153946qE extends C1JZ {
    public final CheckBox A00;
    public final TextView A01;

    public C153946qE(View view) {
        super(view);
        this.A01 = AbstractC466225p.A09(view, R.id.media_section);
        CheckBox checkBox = (CheckBox) AbstractC466125o.A0A(view, R.id.media_select_all_checkbox);
        this.A00 = checkBox;
        checkBox.setText(view.getResources().getText(R.string._name_removed__res_0x7f1239a4));
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.86o
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                List list = C1JZ.A0J;
                C000700h.A0A(compoundButton, 0);
                compoundButton.jumpDrawablesToCurrentState();
            }
        });
    }
}
