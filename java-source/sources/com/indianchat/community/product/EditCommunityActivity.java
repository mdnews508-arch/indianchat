package com.whatsapp.community.product;

import X.AbstractActivityC39107HKe;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass188;
import X.C00C;
import X.C00K;
import X.C0DF;
import X.C0K0;
import X.C13250j3;
import X.C15540my;
import X.C18E;
import X.C1M3;
import X.C21920xx;
import X.C26951Fj;
import X.IP6;
import X.InterfaceC07410Wh;
import X.InterfaceC22650z9;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes9.dex */
public class EditCommunityActivity extends AbstractActivityC39107HKe {
    public InterfaceC22650z9 A03;
    public C0DF A04;
    public GroupJid A05;
    public C21920xx A06 = AbstractC466725u.A0J();
    public final C13250j3 A08 = AbstractC466725u.A0H();
    public C15540my A01 = AbstractC466225p.A0P();
    public C0K0 A00 = AbstractC466225p.A0O();
    public C18E A02 = (C18E) C00C.A02(5587);
    public final InterfaceC07410Wh A07 = new IP6(this, 1);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        AnonymousClass188 anonymousClass188;
        if (i == 64206) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        this.A00.A0L(this.A05);
                        ((AbstractActivityC39107HKe) this).A0D.A0L(this.A04);
                        return;
                    } else if (intent.getBooleanExtra("skip_cropping", false)) {
                        anonymousClass188 = ((AbstractActivityC39107HKe) this).A0D;
                        anonymousClass188.A0E("EditCommunityActivity");
                    }
                }
                ((AbstractActivityC39107HKe) this).A0D.A09(intent, this, 16436755);
                return;
            }
            return;
        }
        if (i != 16436755) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        anonymousClass188 = ((AbstractActivityC39107HKe) this).A0D;
        anonymousClass188.A0E("EditCommunityActivity");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            anonymousClass188.A08(intent, this);
            return;
        }
        this.A00.A0L(this.A05);
        anonymousClass188.A0N(this.A04);
    }

    @Override // X.AbstractActivityC39107HKe, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = this.A06.A06(this, this, "community-home");
        this.A00.A0F(this, this.A07);
        C1M3 c1m3A0W = AbstractC466825v.A0W(getIntent(), "extra_community_jid");
        C00K.A05(c1m3A0W);
        this.A05 = c1m3A0W;
        C0DF c0dfA09 = this.A08.A09(c1m3A0W);
        this.A04 = c0dfA09;
        ((AbstractActivityC39107HKe) this).A04.setText(this.A01.A0K(c0dfA09));
        EditText editTextA5H = A5H();
        C26951Fj c26951FjA0h = AbstractC466625t.A0h(this.A04);
        C00K.A05(c26951FjA0h);
        editTextA5H.setText(c26951FjA0h.A03);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a82);
        this.A03.ALb(((AbstractActivityC39107HKe) this).A05, this.A04, dimensionPixelSize, false);
    }
}
