package com.whatsapp.chatinfo;

import X.AbstractActivityC03850Hw;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.InterfaceC22650z9;
import X.RunnableC76243bd;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewBroadcastRecipientsActivity extends C0I6 {
    public InterfaceC22650z9 A00;
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466525s.A0P();
    public final C05C A03 = C05D.A00(33223);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0118);
        this.A00 = AbstractC466625t.A0S(this.A01).A08(this, "view-broadcast-recipients");
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("recipient_jids");
        if (stringArrayListExtra == null) {
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("title");
        int size = stringArrayListExtra.size();
        setSupportActionBar((Toolbar) AbstractC466525s.A0D(this, R.id.toolbar));
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        if (stringExtra == null) {
            stringExtra = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12488f);
        }
        c0vmA0A.A0S(stringExtra);
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        AbstractC466725u.A11(size, objArr);
        c0vmA0A.A0R(resources.getQuantityString(R.plurals._name_removed__res_0x7f10020e, size, objArr));
        c0vmA0A.A0W(true);
        RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(this, R.id.recipients_list);
        AbstractC466625t.A1J(this, recyclerView);
        ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC76243bd(recyclerView, this, (List) stringArrayListExtra, 16));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 758167610) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
