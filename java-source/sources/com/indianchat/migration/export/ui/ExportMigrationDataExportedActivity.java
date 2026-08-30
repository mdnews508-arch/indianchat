package com.whatsapp.migration.export.ui;

import X.AGO;
import X.AbstractC34921FbA;
import X.AbstractC466925w;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0I0;
import X.C0OV;
import X.C16c;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.J2L;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public class ExportMigrationDataExportedActivity extends C0I0 {
    public C16c A00 = (C16c) C00S.A03(2934);
    public AGO A01 = (AGO) C00C.A02(82478);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0829);
        setTitle(getString(R.string._name_removed__res_0x7f12255b));
        AbstractC466925w.A0t(this);
        TextView textView = (TextView) J2L.A0D(this, R.id.export_migrate_title);
        TextView textView2 = (TextView) J2L.A0D(this, R.id.export_migrate_sub_title);
        TextView textView3 = (TextView) J2L.A0D(this, R.id.export_migrate_main_action);
        View viewA0D = J2L.A0D(this, R.id.export_migrate_sub_action);
        ImageView imageView = (ImageView) J2L.A0D(this, R.id.export_migrate_image_view);
        textView3.setVisibility(0);
        textView3.setText(R.string._name_removed__res_0x7f125105);
        viewA0D.setVisibility(8);
        C0OV c0ovA00 = C0OV.A00(null, getResources(), R.drawable.vec_android_to_ios_in_progress);
        C00K.A06(c0ovA00, "ExportMigrationDataExportedActivity/getVectorDrawable/drawableId is invalid");
        imageView.setImageDrawable(c0ovA00);
        UXLog.setOnClickListener(textView3, ViewOnClickListenerC127735m6.A00(this, 7), 2081259746);
        textView.setText(R.string._name_removed__res_0x7f122550);
        textView2.setText(R.string._name_removed__res_0x7f122558);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1666956926);
        String string = getString(R.string._name_removed__res_0x7f12255f);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(string);
        c37684GhQA03.A0B(null, getString(R.string._name_removed__res_0x7f122553));
        c37684GhQA03.A09(new DialogInterfaceOnClickListenerC125745iq(this, 25), getString(R.string._name_removed__res_0x7f122552));
        c37684GhQA03.A02();
        return true;
    }
}
