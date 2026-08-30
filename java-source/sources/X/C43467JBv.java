package X;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.JBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43467JBv extends C1JZ {
    public ColorStateList A00;
    public boolean A01;
    public boolean A02;
    public final Drawable A03;
    public final SparseArray A04;

    public View A0L(int i) {
        SparseArray sparseArray = this.A04;
        View viewFindViewById = (View) sparseArray.get(i);
        if (viewFindViewById == null && (viewFindViewById = this.A0I.findViewById(i)) != null) {
            sparseArray.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }

    public C43467JBv(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.A04 = sparseArray;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.title);
        sparseArray.put(R.id.title, textViewA0B);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.google.android.search.verification.client.R.id.icon_frame, view.findViewById(com.google.android.search.verification.client.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.A03 = view.getBackground();
        if (textViewA0B != null) {
            this.A00 = textViewA0B.getTextColors();
        }
    }
}
