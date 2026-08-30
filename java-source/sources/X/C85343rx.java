package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.3rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85343rx extends ArrayAdapter {
    public List A00;
    public final C0FJ A01;
    public final C0GN A02;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C5IH c5ih;
        String str;
        String strA0L;
        WaTextView waTextView;
        int i2;
        C000700h.A0A(viewGroup, 2);
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout._name_removed__res_0x7f0e002b, viewGroup, false);
            C000700h.A09(view);
            c5ih = new C5IH(view);
            view.setTag(c5ih);
        } else {
            Object tag = view.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.accountswitching.ui.AccountSwitchingAdapter.ViewHolder");
            c5ih = (C5IH) tag;
        }
        if (i >= this.A00.size()) {
            com.whatsapp.infra.logging.Log.i("AccountSwitchingAdapter/getView/position >= items.size");
            this.A02.A0f("AccountSwitchingAdapter/AdapterSizeMismatch", "position >= items.size", false);
            return view;
        }
        C118235Qn c118235Qn = (C118235Qn) this.A00.get(i);
        WaTextView waTextView2 = c5ih.A04;
        C82753nN c82753nN = c118235Qn.A02;
        waTextView2.setText(c82753nN.A05);
        WaTextView waTextView3 = c5ih.A05;
        PhoneUserJid phoneUserJid = c82753nN.A01;
        if ((phoneUserJid == null || (strA0L = this.A01.A0M(C1GL.A04(phoneUserJid))) == null) && ((str = c82753nN.A06) == null || (strA0L = this.A01.A0L(AnonymousClass000.A05("@", str, AnonymousClass000.A08()))) == null)) {
            strA0L = Voip.REJECT_REASON_DECLINED;
        }
        waTextView3.setText(strA0L);
        Bitmap bitmap = c118235Qn.A01;
        WaImageView waImageView = c5ih.A02;
        if (bitmap == null) {
            waImageView.setImageResource(R.drawable.avatar_contact);
        } else {
            waImageView.setImageBitmap(bitmap);
        }
        boolean z = c118235Qn.A03;
        ConstraintLayout constraintLayout = c5ih.A01;
        Context context = getContext();
        if (!z) {
            Object[] objArr = new Object[2];
            objArr[0] = waTextView2.getText();
            constraintLayout.setContentDescription(AbstractC465925m.A18(context, waTextView3.getText(), objArr, 1, R.string._name_removed__res_0x7f121ebc));
            AbstractC29101Ny.A0A(waTextView2);
            c5ih.A00.setChecked(false);
            long j = c118235Qn.A00;
            if (j > 0) {
                String strValueOf = j < 9 ? String.valueOf(j) : this.A01.A0M(getContext().getString(R.string._name_removed__res_0x7f12018b));
                waTextView = c5ih.A03;
                waTextView.setText(strValueOf);
                i2 = 0;
            }
            waTextView.setVisibility(i2);
            return view;
        }
        Object[] objArr2 = new Object[2];
        objArr2[0] = waTextView2.getText();
        constraintLayout.setContentDescription(AbstractC465925m.A18(context, waTextView3.getText(), objArr2, 1, R.string._name_removed__res_0x7f1211ed));
        AbstractC29101Ny.A08(waTextView2);
        c5ih.A00.setChecked(true);
        waTextView = c5ih.A03;
        i2 = 8;
        waTextView.setVisibility(i2);
        return view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85343rx(Context context, C0GN c0gn, C0FJ c0fj, List list) {
        super(context, R.layout._name_removed__res_0x7f0e002b, list);
        AbstractC466325q.A16(c0gn, c0fj);
        this.A02 = c0gn;
        this.A01 = c0fj;
        this.A00 = list;
    }
}
