package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC202188rn;
import X.AbstractC202228rr;
import X.AbstractC202238rs;
import X.AbstractC214529cY;
import X.AbstractC22856A5n;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0FJ;
import X.C13910k9;
import X.C22978AAt;
import X.C9Qo;
import X.C9WK;
import X.L0E;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class EnableInfoFragment extends WaFragment {
    public EncBackupViewModel A00;
    public final C0FJ A01 = AbstractC466825v.A0T();
    public final L0E A02 = (L0E) C00S.A03(82130);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) AbstractC202228rr.A0V(this, view);
        C000700h.A0A(encBackupViewModel, 0);
        this.A00 = encBackupViewModel;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.enable_info_backup_size_message);
        EncBackupViewModel encBackupViewModel2 = this.A00;
        if (encBackupViewModel2 != null) {
            String strA0D = ((C13910k9) C05C.A02(encBackupViewModel2.A0D)).A0D();
            long jA02 = strA0D != null ? AbstractC202188rn.A0o(encBackupViewModel2.A0E).A02(strA0D) : 0L;
            EncBackupViewModel encBackupViewModel3 = this.A00;
            if (encBackupViewModel3 != null) {
                C22978AAt c22978AAtA0o = AbstractC202188rn.A0o(encBackupViewModel3.A0E);
                String strA0D2 = ((C13910k9) C05C.A02(encBackupViewModel3.A0D)).A0D();
                long jMax = Math.max((strA0D2 == null || strA0D2.length() == 0) ? -1L : AbstractC465925m.A03(c22978AAtA0o.A02).getLong(AnonymousClass000.A05("gdrive_last_successful_backup_media_size:", strA0D2, AnonymousClass000.A08()), -1L), 0L);
                if (jA02 > 0 && jMax >= 0) {
                    textViewA09.setVisibility(0);
                    Context contextA1A = A1A();
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    C0FJ c0fj = this.A01;
                    C9WK c9wk = C9WK.A03;
                    objArrA1a[0] = AbstractC214529cY.A00(c9wk, c0fj, jA02, true);
                    objArrA1a[1] = AbstractC214529cY.A00(c9wk, c0fj, jMax, true);
                    textViewA09.setText(StringUtils.A01(contextA1A, objArrA1a, R.string._name_removed__res_0x7f1215c3));
                }
                TextView textViewA010 = AbstractC466225p.A09(view, R.id.enable_info_turn_on_button);
                if (this.A02.A05()) {
                    textViewA010.setText(R.string._name_removed__res_0x7f1215cb);
                    UXLog.setOnClickListener(textViewA010, AJ5.A00(this, 12), 1266473384);
                    View viewA0A = AbstractC466125o.A0A(view, R.id.enable_info_more_options_button);
                    viewA0A.setVisibility(0);
                    UXLog.setOnClickListener(viewA0A, AJ5.A00(this, 13), 1741395755);
                    AbstractC465925m.A09(view, R.id.enc_bottom_sheet_list_item_two).setText(R.string._name_removed__res_0x7f12159b);
                } else {
                    UXLog.setOnClickListener(textViewA010, C9Qo.A00(this, 4), 520216418);
                }
                AbstractC22856A5n.A00(view, this, AbstractC202238rs.A02(this), R.id.enable_info_header_image);
                AbstractC466125o.A0A(view, R.id.enable_info_title).setPadding(0, 0, 0, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070596));
                return;
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }
}
