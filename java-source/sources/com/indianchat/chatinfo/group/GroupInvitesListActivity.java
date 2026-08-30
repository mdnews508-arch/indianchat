package com.whatsapp.chatinfo.group;

import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BEC;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C15540my;
import X.C15590n3;
import X.C1M3;
import X.C2HW;
import X.C31944Dy7;
import X.C34657FRw;
import X.C3EL;
import X.C3H8;
import X.C3MO;
import X.C3ON;
import X.C3PI;
import X.C3XG;
import X.C49732Jf;
import X.C56832fB;
import X.C56842fC;
import X.C71683Mc;
import X.C73593Tr;
import X.C74393Wt;
import X.C76863cf;
import X.C77243dI;
import X.C77253dJ;
import X.C77303dO;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.InterfaceC43173IyV;
import X.InterfaceC80403jN;
import X.RunnableC76193bY;
import android.os.Bundle;
import android.util.TypedValue;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupInvitesListActivity extends C0I6 implements InterfaceC43173IyV, InterfaceC80403jN {
    public C3EL A00;
    public C2HW A01;
    public InterfaceC22650z9 A02;
    public C49732Jf A03;
    public C0DF A04;
    public C1M3 A05;
    public boolean A06;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final C3PI A0O;
    public final C3XG A0P;
    public final C05C A0K = AbstractC466025n.A0o();
    public final C05C A09 = AbstractC466525s.A0P();
    public final C05C A0J = C05D.A00(33223);
    public final C05C A0C = C05D.A00(33317);
    public final C05C A0F = C05D.A00(2544);
    public final C05C A0I = AbstractC466025n.A0g();
    public final C05C A08 = AbstractC466025n.A0X();
    public final C05C A0B = C05D.A00(33297);
    public final C05C A0H = C05D.A00(33298);
    public final C05C A0A = C05D.A00(33841);
    public final C05C A0E = C05D.A00(32895);
    public final C05C A07 = AbstractC466025n.A0O();
    public final C05C A0G = AbstractC466025n.A0t();
    public final C05C A0D = AnonymousClass056.A00(33315);

    @Override // X.InterfaceC43173IyV
    public void BhR(int i, String str) {
        C0DF c0df;
        C1M3 c1m3;
        C000700h.A0A(str, 1);
        if (i != 1 || (c0df = this.A04) == null || (c1m3 = this.A05) == null) {
            return;
        }
        C34657FRw c34657FRw = new C34657FRw(null, c1m3, this);
        C2HW c2hw = this.A01;
        if (c2hw != null) {
            String strA15 = AbstractC466625t.A15(str);
            C000700h.A0A(strA15, 1);
            c34657FRw.A00 = new C73593Tr(c0df, c2hw.A08, C77303dO.A00(c2hw, 12), 0);
            c34657FRw.A01(strA15);
        }
    }

    @Override // X.InterfaceC80403jN
    public void Byy(UserJid userJid) {
        C1M3 c1m3 = this.A05;
        if (c1m3 != null) {
            CVQ(R.string._name_removed__res_0x7f12381e);
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
            C000700h.A05(anonymousClass089);
            C0JT c0jt = ((C0I0) this).A0B;
            C000700h.A05(c0jt);
            AbstractC465925m.A1R(new C56842fC(this.A00, (C15590n3) C05C.A02(this.A0F), c1m3, userJid, anonymousClass089, this, c0jt), interfaceC016307s, 0);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C49732Jf c49732Jf;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0953);
        if (AbstractC466125o.A0y(this.A0G).A03()) {
            TypedValue typedValue = new TypedValue();
            getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a12, typedValue, true);
            findViewById(android.R.id.content).setBackgroundColor(typedValue.data);
        }
        this.A02 = AbstractC466625t.A0S(this.A09).A06(this, this, "group-manage_invites");
        setTitle(R.string._name_removed__res_0x7f12205a);
        setSupportActionBar((Toolbar) AbstractC466525s.A0D(this, R.id.toolbar));
        C0VM c0vmA0A = AbstractC466225p.A0A(this);
        c0vmA0A.A0M(R.string._name_removed__res_0x7f12205a);
        c0vmA0A.A0W(true);
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "group_jid");
        this.A05 = c1m3A0W;
        if (c1m3A0W == null) {
            finish();
            return;
        }
        int i = AbstractC466325q.A00(this.A07.A00, c1m3A0W) == 3 ? 2 : 0;
        C00S.A07(AbstractC466125o.A0E(this.A0E));
        try {
            C3EL c3el = new C3EL(i);
            C00S.A06();
            this.A00 = c3el;
            C3EL.A00(c3el, 0);
            Object objA02 = C05C.A02(this.A0C);
            C000700h.A0A(objA02, 0);
            C2HW c2hw = (C2HW) C71683Mc.A00(this, c1m3A0W, objA02, 3).A00(C2HW.class);
            this.A01 = c2hw;
            if (c2hw != null) {
                C3MO.A00(this, c2hw.A00, new C77243dI(this, 28), 17);
            }
            C2HW c2hw2 = this.A01;
            if (c2hw2 != null) {
                C3MO.A00(this, c2hw2.A01, C77253dJ.A00(c1m3A0W, this, 16), 17);
            }
            C2HW c2hw3 = this.A01;
            if (c2hw3 != null) {
                RunnableC76193bY.A00(c2hw3.A09, c2hw3, 43);
            }
            C31944Dy7 c31944Dy7 = new C31944Dy7(this);
            C77243dI c77243dI = new C77243dI(this, 29);
            C76863cf c76863cf = new C76863cf(this, 35);
            C77243dI c77243dI2 = new C77243dI(this, 27);
            C77303dO c77303dOA00 = C77303dO.A00(this, 10);
            int iA0Y = ((C0I0) this).A04.A0Y(20168);
            AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
            C000700h.A05(anonymousClass089);
            C15540my c15540myA0R = AbstractC466625t.A0R(this.A0K);
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj);
            InterfaceC22650z9 interfaceC22650z9 = this.A02;
            if (iA0Y != 1) {
                if (interfaceC22650z9 != null) {
                    c49732Jf = new C49732Jf(this, c15540myA0R, interfaceC22650z9, (BEC) C05C.A02(this.A0J), c0fj, anonymousClass089, c31944Dy7, C02S.A0C, c76863cf, c77243dI, c77243dI2, c77303dOA00, Integer.MAX_VALUE);
                    this.A03 = c49732Jf;
                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
                    linearLayoutManager.A1w(1);
                    RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0N);
                    recyclerViewA0F.setLayoutManager(linearLayoutManager);
                    recyclerViewA0F.setAdapter(this.A03);
                    AbstractC466225p.A0p(this.A0I).A0F(this, new C74393Wt(new C3ON(this, 1), c1m3A0W));
                    AbstractC466225p.A0p(this.A08).A0F(this, this.A0O);
                    C3H8 c3h8 = (C3H8) C05C.A02(this.A0D);
                    C3XG c3xg = this.A0P;
                    C000700h.A0A(c3xg, 0);
                    c3h8.A04.add(c3xg);
                    return;
                }
                C000700h.A0H("contactPhotoLoader");
                throw null;
            }
            if (interfaceC22650z9 != null) {
                BEC bec = (BEC) C05C.A02(this.A0J);
                Integer num = C02S.A0C;
                C000700h.A0A(c15540myA0R, 2);
                C000700h.A0A(bec, 6);
                c49732Jf = new C56832fB(this, c15540myA0R, interfaceC22650z9, bec, c0fj, anonymousClass089, c31944Dy7, num, c76863cf, c77243dI, c77243dI2, c77303dOA00, Integer.MAX_VALUE);
                this.A03 = c49732Jf;
                LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(this);
                linearLayoutManager2.A1w(1);
                RecyclerView recyclerViewA0F2 = AbstractC466425r.A0F(this.A0N);
                recyclerViewA0F2.setLayoutManager(linearLayoutManager2);
                recyclerViewA0F2.setAdapter(this.A03);
                AbstractC466225p.A0p(this.A0I).A0F(this, new C74393Wt(new C3ON(this, 1), c1m3A0W));
                AbstractC466225p.A0p(this.A08).A0F(this, this.A0O);
                C3H8 c3h9 = (C3H8) C05C.A02(this.A0D);
                C3XG c3xg2 = this.A0P;
                C000700h.A0A(c3xg2, 0);
                c3h9.A04.add(c3xg2);
                return;
            }
            C000700h.A0H("contactPhotoLoader");
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C3H8 c3h8 = (C3H8) C05C.A02(this.A0D);
        C3XG c3xg = this.A0P;
        C000700h.A0A(c3xg, 0);
        c3h8.A04.remove(c3xg);
        super.onDestroy();
    }

    public GroupInvitesListActivity() {
        Integer num = C02S.A0C;
        this.A0N = C76863cf.A00(num, this, 38);
        this.A0M = C76863cf.A00(num, this, 39);
        this.A0L = C76863cf.A00(num, this, 37);
        this.A0P = new C3XG(this, 1);
        this.A0O = new C3PI(this, 4);
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BZ8(String str) {
    }

    @Override // X.InterfaceC43173IyV
    public /* synthetic */ void BaP(int i) {
    }
}
