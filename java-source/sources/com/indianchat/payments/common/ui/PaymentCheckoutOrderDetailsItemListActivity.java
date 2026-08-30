package com.whatsapp.payments.common.ui;

import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81773lg;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C29871D6e;
import X.C32569ENj;
import X.C35504Fkf;
import X.C37273GXj;
import X.C37731Gid;
import X.C38249Gro;
import X.C40236HnI;
import X.C40324How;
import X.D61;
import X.D6B;
import X.D6J;
import X.D6W;
import X.D6Z;
import X.E5I;
import X.E63;
import X.I7H;
import X.IKA;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentCheckoutOrderDetailsItemListActivity extends C0I6 {
    public RecyclerView A00;
    public C37731Gid A04;
    public C37273GXj A07 = (C37273GXj) C00C.A02(131689);
    public C0FJ A06 = AbstractC466225p.A0k();
    public C40324How A03 = (C40324How) C00C.A02(131640);
    public InterfaceC001500s A01 = C00C.A00(131723);
    public C32569ENj A05 = (C32569ENj) C00S.A03(115486);
    public C38249Gro A02 = (C38249Gro) C00S.A03(33942);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0e95).getStringExtra("message_title");
        C29871D6e c29871D6e = (C29871D6e) getIntent().getParcelableExtra("message_content");
        UserJid userJidA0r = AbstractC202168rl.A0r(getIntent().getStringExtra("business_owner_jid"));
        C00K.A05(c29871D6e);
        List list = c29871D6e.A0K.A09;
        C00K.A0A(AbstractC81773lg.A1a(list));
        C00K.A05(userJidA0r);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA00 = ((D6Z) it.next()).A00();
            if (!TextUtils.isEmpty(strA00)) {
                arrayListA0W.add(new D61(strA00));
            }
        }
        D6B d6b = new D6B(null, arrayListA0W);
        D6W d6w = new D6W(userJidA0r, new D6J(c29871D6e.A0h, ((D6Z) list.get(0)).A00(), false), Collections.singletonList(d6b));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0S(stringExtra);
        }
        this.A00 = (RecyclerView) C0S4.A04(((C0I0) this).A00, R.id.item_list);
        E5I e5i = new E5I(new I7H(this.A03, (C40236HnI) this.A01.get()), this.A06, c29871D6e);
        this.A00.A0v(new E63());
        this.A00.setAdapter(e5i);
        C37731Gid c37731Gid = (C37731Gid) AbstractC31894DxJ.A07(new IKA(this.A02.A00(userJidA0r), this.A05, userJidA0r, d6w, this.A07), this).A00(C37731Gid.class);
        this.A04 = c37731Gid;
        c37731Gid.A00.A08(this, new C35504Fkf(e5i, this, 19));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A04.A0f();
    }
}
