package com.whatsapp.community.product;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC61002r3;
import X.AbstractC002201c;
import X.AbstractC26561Dr;
import X.AbstractC28891Nd;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC64172wG;
import X.AbstractC64222wL;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0S4;
import X.C0Sc;
import X.C0VM;
import X.C13B;
import X.C15870nV;
import X.C1M3;
import X.C248116u;
import X.C31O;
import X.C34657FRw;
import X.C34701ft;
import X.C3CU;
import X.C59402k5;
import X.C59792ki;
import X.C76813ca;
import X.InterfaceC001000l;
import X.InterfaceC36943GKk;
import X.InterfaceC43173IyV;
import X.InterfaceC80683js;
import X.RunnableC76103bP;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes3.dex */
public final class LinkExistingGroups extends AbstractActivityC61002r3 implements InterfaceC43173IyV, InterfaceC80683js {
    public View A00;
    public C1M3 A01;
    public SortedSet A02;
    public boolean A03;
    public C1M3 A04;
    public final C13B A0D = AbstractC466325q.A0g();
    public final C05C A07 = C05D.A00(2997);
    public final C05C A08 = AbstractC466525s.A0S();
    public final Optional A0F = C05D.A01(356);
    public final C248116u A0C = AbstractC466825v.A0R();
    public final C05C A06 = AbstractC466025n.A0Z();
    public final C15870nV A0B = AbstractC466225p.A0e();
    public final C05C A0A = AnonymousClass056.A00(2498);
    public final C05C A09 = C05D.A00(33442);
    public final InterfaceC001000l A0E = C76813ca.A01(this, 49);
    public ArrayList A05 = AbstractC32971bt.A0W();

    @Override // X.AbstractActivityC61002r3
    public void A66(C0DF c0df, C59792ki c59792ki) {
        SortedSet sortedSet;
        int iA1a = AbstractC466725u.A1a(c59792ki, c0df, 0);
        TextEmojiLabel textEmojiLabel = c59792ki.A0A;
        textEmojiLabel.setSingleLine(false);
        textEmojiLabel.setMaxLines(2);
        C31O c31o = AbstractC465925m.A0i(c0df).A0O;
        if (c31o == null || !c0df.A0N()) {
            super.A66(c0df, c59792ki);
            return;
        }
        int i = c31o.A00;
        if (i != 0) {
            if (AbstractC28891Nd.A01(i)) {
                C1M3 c1m3 = c31o.A01;
                c59792ki.A0L(c1m3 != null ? AbstractC465925m.A18(this, AbstractC466725u.A0k(A5e(), AbstractC466625t.A0d(c1m3, this)), new Object[iA1a], 0, R.string._name_removed__res_0x7f12211e) : null, false, iA1a);
                return;
            }
            return;
        }
        Jid jidA0A = c0df.A0A(C1M3.class);
        if (jidA0A != null && AnonymousClass000.A0B(this.A0E) && (sortedSet = this.A02) != null && (!(sortedSet instanceof Collection) || !sortedSet.isEmpty())) {
            Iterator it = sortedSet.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(((C3CU) it.next()).A02, jidA0A)) {
                    c59792ki.A0L(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121dff), false, iA1a);
                    return;
                }
            }
        }
        textEmojiLabel.setVisibility(0);
        AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
        textEmojiLabel.A0K(abstractC26561Dr != null ? A5e().A0d(abstractC26561Dr) : null, null, 0, false);
        c59792ki.A0M(c0df.A08);
        View view = c59792ki.A05;
        AbstractC465925m.A1Q(view);
        C07250Vr.A06(view, R.string._name_removed__res_0x7f1200bd);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6H(List list) {
        C000700h.A0A(list, 0);
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        c34701ftA1G.add(0, new C59402k5(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122111), 14, false));
        c34701ftA1G.addAll(list);
        super.A6H(AbstractC002201c.A03(c34701ftA1G));
    }

    @Override // X.AbstractActivityC61002r3, X.InterfaceC81093ka
    public void AEt(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (!AbstractC64172wG.A00(c0df)) {
            this.A04 = null;
            super.AEt(c0df);
            return;
        }
        Jid jidA0A = c0df.A0A(C1M3.class);
        jidA0A.getClass();
        this.A04 = (C1M3) jidA0A;
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        AbstractC64222wL.A00(c016207r, this, 1, R.string._name_removed__res_0x7f1201f5);
    }

    @Override // X.InterfaceC43173IyV
    public void BhR(int i, String str) {
        C000700h.A0A(str, 1);
        final C1M3 c1m3 = this.A04;
        if (c1m3 != null) {
            C34657FRw c34657FRw = new C34657FRw(null, c1m3, this);
            c34657FRw.A00 = new InterfaceC36943GKk() { // from class: X.3Tq
                @Override // X.InterfaceC36943GKk
                public void Bcu(boolean z) {
                    if (z) {
                        LinkExistingGroups linkExistingGroups = this.A00;
                        C13250j3 c13250j3A5c = linkExistingGroups.A5c();
                        C1M3 c1m4 = c1m3;
                        linkExistingGroups.runOnUiThread(new RunnableC76243bd(c13250j3A5c.A09(c1m4), linkExistingGroups, c1m4, 36));
                    }
                }
            };
            c34657FRw.A01(str);
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList<String> arrayListA0W;
        Bundle extras;
        if (i == 150) {
            if (i2 != -1) {
                Log.i("LinkExistingGroups/permissions denied");
                finish();
                return;
            }
            return;
        }
        if (i != 1007) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent == null || (extras = intent.getExtras()) == null || (arrayListA0W = extras.getStringArrayList("result_groups_to_be_hidden")) == null) {
                arrayListA0W = AbstractC32971bt.A0W();
            }
            this.A05 = arrayListA0W;
            BdF();
        }
    }

    @Override // X.InterfaceC80683js
    public void onCancel() {
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A01 = C1M3.A01.A03(getIntent().getStringExtra("parent_group_jid"));
        super.onCreate(bundle);
        if (bundle == null && !AbstractC466925w.A1T(this.A0o)) {
            AHF.A08(this, R.string._name_removed__res_0x7f1230ef, R.string._name_removed__res_0x7f1230ee, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        }
        if (AnonymousClass000.A0B(this.A0E)) {
            RunnableC76103bP.A01(((AbstractActivityC03850Hw) this).A04, this, 33);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
        int i2;
        long j;
        Object[] objArrA1a;
        if (getSupportActionBar() == null) {
            Log.e("LinkExistingGroups/updateTitle/getSupportActionBar is null");
            return;
        }
        int iA5M = A5M();
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            if (iA5M == Integer.MAX_VALUE) {
                i2 = R.plurals._name_removed__res_0x7f10017c;
                j = i;
                objArrA1a = new Object[1];
                AbstractC466425r.A1U(objArrA1a, i, 0);
            } else {
                i2 = R.plurals._name_removed__res_0x7f100183;
                j = i;
                objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, i, 0);
                AbstractC466425r.A1U(objArrA1a, iA5M, 1);
            }
            supportActionBar.A0R(c0fj.A0P(objArrA1a, i2, j));
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6G(List list) {
        if (list.isEmpty()) {
            setResult(-10);
            finish();
            return;
        }
        super.A6G(list);
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31O c31o = AbstractC465925m.A0i(AbstractC466425r.A0S(it)).A0O;
                if (c31o != null && c31o.A00 == 0) {
                    z = true;
                    break;
                }
            }
        }
        this.A03 = z;
        if (z) {
            return;
        }
        WaTextView waTextView = (WaTextView) C0S4.A04(A5U(), R.id.disclaimer_warning_text);
        waTextView.setText(this.A0D.A0A(waTextView.getContext(), new RunnableC76103bP(this, 32), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121186), "create_new_group", C0Sc.A00(waTextView.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
        C07250Vr.A0N(waTextView.getAbProps(), waTextView.getSystemServices(), waTextView);
    }

    @Override // X.InterfaceC80683js
    public void BdF() {
        Intent intentA02 = AbstractC465925m.A02();
        List listUnmodifiableList = Collections.unmodifiableList(this.A1O);
        ArrayList arrayListA1C = AbstractC466625t.A1C(listUnmodifiableList);
        Iterator it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            C1M3 c1m3A0b = AbstractC466525s.A0b(AbstractC466425r.A0S(it));
            if (c1m3A0b != null) {
                arrayListA1C.add(c1m3A0b);
            }
        }
        intentA02.putStringArrayListExtra("selected_jids", C0D0.A0E(arrayListA1C));
        intentA02.putStringArrayListExtra("hidden_groups_jids", this.A05);
        intentA02.putExtra("is_suggest_mode", AnonymousClass000.A0B(this.A0E));
        AbstractC466725u.A12(this, intentA02);
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BZ8(String str) {
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BaP(int i) {
    }
}
