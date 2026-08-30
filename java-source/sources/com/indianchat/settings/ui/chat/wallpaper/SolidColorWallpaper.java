package com.whatsapp.settings.ui.chat.wallpaper;

import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C0FJ;
import X.C0I0;
import X.C0Sc;
import X.C0VM;
import X.C16c;
import X.C87293x4;
import X.C87493xO;
import X.ICU;
import X.J2L;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public class SolidColorWallpaper extends C0I0 {
    public static final int[] A05 = {R.string._name_removed__res_0x7f120dc3, R.string._name_removed__res_0x7f120df2, R.string._name_removed__res_0x7f120de5, R.string._name_removed__res_0x7f120dd3, R.string._name_removed__res_0x7f120dcb, R.string._name_removed__res_0x7f120df5, R.string._name_removed__res_0x7f120dee, R.string._name_removed__res_0x7f120dff, R.string._name_removed__res_0x7f120de8, R.string._name_removed__res_0x7f120dfe, R.string._name_removed__res_0x7f120dbd, R.string._name_removed__res_0x7f120dbe, R.string._name_removed__res_0x7f120df1, R.string._name_removed__res_0x7f120db2, R.string._name_removed__res_0x7f120def, R.string._name_removed__res_0x7f120dde, R.string._name_removed__res_0x7f120dd0, R.string._name_removed__res_0x7f120dbb, R.string._name_removed__res_0x7f120db6, R.string._name_removed__res_0x7f120de9, R.string._name_removed__res_0x7f120dfd, R.string._name_removed__res_0x7f120dcf, R.string._name_removed__res_0x7f120dc0, R.string._name_removed__res_0x7f120de2, R.string._name_removed__res_0x7f120df6, R.string._name_removed__res_0x7f120dbc, R.string._name_removed__res_0x7f120db9};
    public int[] A02;
    public int[] A04;
    public C016207r A00 = AbstractC466225p.A0a();
    public C16c A01 = (C16c) C00S.A03(2934);
    public C0FJ A03 = AbstractC466225p.A0k();

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (getIntent().getIntExtra("request_code", -1) == -1) {
            if (intent == null || !intent.hasExtra("wallpaper_color_file")) {
                ICU.A01(this, null, null, 0);
            }
            finish();
        }
        if (intent == null) {
            intent = AbstractC465925m.A02();
        }
        intent.putExtra("request_code", getIntent().getIntExtra("request_code", -1));
        ICU.A01(this, intent, null, -1);
        finish();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7));
        setTitle(R.string._name_removed__res_0x7f123dff);
        setContentView(R.layout._name_removed__res_0x7f0e1558);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        supportActionBar.A0W(true);
        J2L.A0D(this, R.id.separator).setVisibility(8);
        RecyclerView recyclerView = (RecyclerView) J2L.A0D(this, R.id.color_grid);
        recyclerView.A0v(new C87493xO(this.A03, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070671)));
        int[] iArrA1X = AbstractC81763lf.A1X(this);
        int length = iArrA1X.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = i;
        }
        Pair pairA0M = AbstractC81763lf.A0M(iArrA1X, iArr);
        int[] iArr2 = (int[]) pairA0M.first;
        this.A04 = iArr2;
        this.A02 = (int[]) pairA0M.second;
        recyclerView.setAdapter(new C87293x4(this, this, iArr2));
        recyclerView.A0S = true;
        recyclerView.setLayoutManager(new AutoFitGridLayoutManager(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070673), 1));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 2041221880);
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        ICU.A01(this, null, null, 0);
        finish();
        return true;
    }
}
