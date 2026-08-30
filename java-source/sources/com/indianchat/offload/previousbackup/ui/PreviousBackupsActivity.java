package com.whatsapp.offload.previousbackup.ui;

import X.AbstractC202168rl;
import X.AbstractC202218rq;
import X.AbstractC202608sV;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0I6;
import X.C0S4;
import X.C2068191x;
import X.C23336AQf;
import X.C23927Afg;
import X.C24406Aod;
import X.C93S;
import X.C9L8;
import X.C9W4;
import X.InterfaceC001000l;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PreviousBackupsActivity extends C0I6 {
    public C9W4 A00;
    public C93S A01;
    public C2068191x A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public PreviousBackupsActivity() {
        Integer num = C02S.A0C;
        this.A06 = C23927Afg.A01(this, num, 35);
        this.A07 = C23927Afg.A01(this, num, 36);
        this.A04 = C23927Afg.A01(this, num, 37);
        this.A03 = C23927Afg.A01(this, num, 38);
        this.A05 = C23927Afg.A01(this, num, 39);
        this.A00 = C9W4.A03;
    }

    @Override // X.ActivityC03800Hr
    public boolean A3F() {
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        C9W4 c9w4A04 = AbstractC202608sV.A04(getIntent().getStringExtra("extra_previous_backups_provider"));
        if (c9w4A04 != C9W4.A05 && c9w4A04 != C9W4.A02) {
            AbstractC466325q.A1A(c9w4A04, "previous-backups/activity/invalid provider extra: ", AnonymousClass000.A08());
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e00e7);
        setTitle(R.string._name_removed__res_0x7f1233e9);
        C0S4.A0l(findViewById(R.id.previous_backups_populated_header), AbstractC202218rq.A1U(this));
        this.A01 = new C93S(AbstractC202168rl.A0q(this), new C24406Aod(this, 9));
        RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.previous_backups_recycler);
        AbstractC466625t.A1J(this, recyclerView);
        C93S c93s = this.A01;
        if (c93s == null) {
            str = "adapter";
        } else {
            recyclerView.setAdapter(c93s);
            this.A00 = AbstractC202608sV.A04(getIntent().getStringExtra("extra_previous_backups_current_provider"));
            C2068191x c2068191x = (C2068191x) AbstractC465925m.A0C(this).A00(C2068191x.class);
            this.A02 = c2068191x;
            str = "viewModel";
            if (c2068191x != null) {
                c2068191x.A03.A08(this, new C23336AQf(this, 32));
                C2068191x c2068191x2 = this.A02;
                if (c2068191x2 != null) {
                    c2068191x2.A02.A08(this, new C23336AQf(this, 33));
                    C2068191x c2068191x3 = this.A02;
                    if (c2068191x3 != null) {
                        c2068191x3.A00.A08(this, new C23336AQf(this, 34));
                        C2068191x c2068191x4 = this.A02;
                        if (c2068191x4 != null) {
                            c2068191x4.A01.A08(this, new C23336AQf(this, 35));
                            if (bundle != null) {
                                return;
                            }
                            C2068191x c2068191x5 = this.A02;
                            if (c2068191x5 != null) {
                                c2068191x5.A05 = c9w4A04;
                                C9W4 c9w4 = this.A00;
                                C2068191x c2068191x6 = this.A02;
                                if (c9w4 == c9w4A04) {
                                    if (c2068191x6 != null) {
                                        c2068191x6.A03.A0C(C9L8.A00);
                                        return;
                                    }
                                } else if (c2068191x6 != null) {
                                    c2068191x6.A0f();
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }
}
