package X;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;

/* JADX INFO: renamed from: X.GfW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37640GfW extends BaseAdapter {
    public final CharSequence[] A00;
    public final int A01;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 2);
        if (view == null) {
            view = AbstractC466625t.A0E(viewGroup).inflate(R.layout.select_dialog_singlechoice, viewGroup, false);
        }
        CheckedTextView checkedTextView = (CheckedTextView) view.findViewById(R.id.text1);
        CharSequence[] charSequenceArr = this.A00;
        checkedTextView.setText(charSequenceArr[i]);
        checkedTextView.setContentDescription(AnonymousClass000.A05(" ", viewGroup.getContext().getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12352a), AbstractC466625t.A17(charSequenceArr[i])));
        checkedTextView.setChecked(i == this.A01);
        C07250Vr.A0C(checkedTextView, "RadioButton  ");
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.length;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00[i];
    }

    public C37640GfW(CharSequence[] charSequenceArr, int i) {
        this.A00 = charSequenceArr;
        this.A01 = i;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
