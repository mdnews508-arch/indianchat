package com.whatsapp.biz;

import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C15540my;
import X.C15550mz;
import X.C16c;
import X.C1WT;
import X.C30171Sf;
import X.C34838FZj;
import X.C35667FnJ;
import X.C35670FnM;
import X.C35720FoA;
import X.C35726FoG;
import X.C35994Fsa;
import X.C36A;
import X.IAT;
import X.J2W;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class BusinessProfileExtraFieldsActivity extends C0I6 {
    public C34838FZj A00;
    public UserJid A01;
    public C0DF A02;
    public Integer A03;
    public final C05C A0D = AnonymousClass056.A00(6131);
    public final C05C A0F = AbstractC466025n.A0o();
    public final C05C A0A = AbstractC466025n.A0X();
    public final C05C A09 = AnonymousClass056.A00(4967);
    public final C05C A0E = C05D.A00(4478);
    public final C05C A08 = AnonymousClass056.A00(5699);
    public final C05C A06 = C05D.A00(5709);
    public final C05C A04 = AnonymousClass056.A00(7332);
    public final C05C A07 = AnonymousClass056.A00(5698);
    public final C05C A0B = AnonymousClass056.A00(4504);
    public final C05C A0C = AnonymousClass056.A00(4268);
    public final C05C A05 = AnonymousClass056.A00(1999);
    public final C05C A0G = AbstractC466125o.A0F();
    public final C35720FoA A0I = new C35720FoA(this, 0);
    public final C35726FoG A0H = new C35726FoG(this, 0);
    public final C35994Fsa A0K = new C35994Fsa(this, 0);
    public final C35670FnM A0J = new C35670FnM(this, 0);

    public static final void A03(BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity) {
        BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(businessProfileExtraFieldsActivity.A06);
        UserJid userJid = businessProfileExtraFieldsActivity.A01;
        if (userJid == null) {
            C000700h.A0H("jid");
            throw null;
        }
        businessProfileManager.A0C(new C35667FnJ(businessProfileExtraFieldsActivity, 0), userJid);
    }

    public static final void A0X(BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity) {
        String str;
        C15550mz c15550mz = (C15550mz) C05C.A02(businessProfileExtraFieldsActivity.A0B);
        UserJid userJid = businessProfileExtraFieldsActivity.A01;
        if (userJid == null) {
            str = "jid";
        } else {
            businessProfileExtraFieldsActivity.A02 = c15550mz.A02(userJid);
            C15540my c15540myA0R = AbstractC466625t.A0R(businessProfileExtraFieldsActivity.A0F);
            C0DF c0df = businessProfileExtraFieldsActivity.A02;
            if (c0df != null) {
                businessProfileExtraFieldsActivity.setTitle(c15540myA0R.A0K(c0df));
                return;
            }
            str = "contact";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("jid"));
        if (userJidA02 == null) {
            throw AbstractC466525s.A0i();
        }
        this.A01 = userJidA02;
        this.A03 = AbstractC467025x.A0J(getIntent(), "profile_entry_point");
        A0X(this);
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e1205);
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        C08Y c08y = ((C0I6) this).A03;
        C000700h.A05(c08y);
        C04220Jj c04220Jj = ((C0I6) this).A07;
        C000700h.A05(c04220Jj);
        J2W j2w = (J2W) C05C.A02(this.A0D);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A0F);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        C1WT c1wt = (C1WT) C05C.A02(this.A08);
        C30171Sf c30171Sf = (C30171Sf) C05C.A02(this.A04);
        IAT iat = (IAT) C05C.A02(this.A05);
        Integer num = this.A03;
        View view = ((C0I0) this).A00;
        C000700h.A06(view);
        C0DF c0df = this.A02;
        if (c0df == null) {
            C000700h.A0H("contact");
        } else {
            C36A c36a = (C36A) C05C.A02(this.A0E);
            UserJid userJid = this.A01;
            if (userJid != null) {
                this.A00 = new C34838FZj(view, iat, null, c1wt, c15540myA0R, c016207rA0f, c0df, c0fj, c08y, (C16c) C05C.A02(this.A0G), j2w, c30171Sf, this, c04220Jj, num, null, 8388611, true, false, c36a.A00(userJid));
                A03(this);
                AbstractC466225p.A0p(this.A09).A0F(this, this.A0H);
                AbstractC466225p.A0p(this.A0A).A0F(this, this.A0I);
                AbstractC466225p.A0p(this.A07).A0F(this, this.A0J);
                AbstractC466225p.A0p(this.A0C).A0F(this, this.A0K);
                return;
            }
            C000700h.A0H("jid");
        }
        throw null;
    }
}
