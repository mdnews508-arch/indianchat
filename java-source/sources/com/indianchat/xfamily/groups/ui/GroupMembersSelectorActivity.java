package com.whatsapp.xfamily.groups.ui;

import X.AHF;
import X.AbstractActivityC61002r3;
import X.AbstractC19370tb;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0I0;
import X.C15870nV;
import X.ICU;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupMembersSelectorActivity extends AbstractActivityC61002r3 {
    public int A00;
    public AbstractC19370tb A01;
    public String A02;
    public List A03;
    public final C05C A04 = AbstractC466525s.A0S();
    public final C15870nV A05 = AbstractC466225p.A0e();
    public final Map A06 = (Map) C00C.A02(49231);

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 11) {
            if (i != 150) {
                super.onActivityResult(i, i2, intent);
                return;
            } else if (i2 == -1) {
                return;
            } else {
                Log.i("GroupMembersSelectorActivity/contact access permissions denied");
            }
        } else if (i2 == -1) {
            Log.i("GroupMembersSelectorActivity/create new group result ok");
            ICU.A00(this, intent, -1);
        }
        finish();
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object objA1D = AbstractC466125o.A1D(this.A06, 1004342578);
        if (objA1D == null) {
            throw AbstractC466125o.A13();
        }
        this.A01 = (AbstractC19370tb) objA1D;
        if (!((C0I0) this).A04.A0w(3989)) {
            AbstractC466725u.A12(this, AbstractC465925m.A02().putExtra("is_success", false));
        }
        if (getIntent() != null) {
            this.A00 = getIntent().getIntExtra("entry_point", 11);
            this.A02 = getIntent().getStringExtra("event_name");
        }
        if (bundle == null && !AbstractC466925w.A1T(this.A0o)) {
            AHF.A08(this, R.string._name_removed__res_0x7f1230f5, R.string._name_removed__res_0x7f1230f4, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        }
        AbstractC19370tb abstractC19370tb = this.A01;
        if (abstractC19370tb == null) {
            C000700h.A0H("xFamilyUserFlowLogger");
            throw null;
        }
        abstractC19370tb.A03("SEE_ADD_PARTICIPANTS");
    }
}
