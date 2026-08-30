package com.whatsapp.offload.ui.backup.provider;

import X.AJA;
import X.AbstractActivityC03850Hw;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202168rl;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.B60;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C202838ss;
import X.C204128vB;
import X.C23336AQf;
import X.C23926Aff;
import X.C23952Ag5;
import X.C24406Aod;
import X.C3Hn;
import X.C92K;
import X.EnumC202648sZ;
import X.InterfaceC001000l;
import X.RunnableC23815Adq;
import android.os.Bundle;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class KeepWAOpenDuringBackupActivity extends C0I6 implements B60 {
    public C92K A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // X.B60
    public void Bfr(int i) {
        if (i == 1) {
            Log.i("KeepWAOpenDuringBackupActivity/onDialogNegativeClick user chose Backup later");
            C92K c92k = this.A00;
            if (c92k == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            Log.i("KeepWAOpenDuringBackupViewModel/onBackupLater user dismissed cellular prompt");
            AbstractC466125o.A1R(c92k.A06, false);
            finish();
        }
    }

    @Override // X.B60
    public void Bft(int i) {
        if (i == 1) {
            Log.i("KeepWAOpenDuringBackupActivity/onDialogPositiveClick user chose Use cellular");
            C92K c92k = this.A00;
            if (c92k == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            Log.i("KeepWAOpenDuringBackupViewModel/onUseCellular allowing backup over cellular temporarily");
            C202838ss c202838ssA0h = AbstractC202168rl.A0h(c92k.A0E);
            c202838ssA0h.A03 = true;
            RunnableC23815Adq.A00(c202838ssA0h.A0U, c202838ssA0h, 41);
            AbstractC466125o.A1R(c92k.A06, false);
        }
    }

    public static final void A03(EnumC202648sZ enumC202648sZ, KeepWAOpenDuringBackupActivity keepWAOpenDuringBackupActivity, int i) {
        String strA0k = AbstractC202228rr.A0k(((AbstractActivityC03850Hw) keepWAOpenDuringBackupActivity).A03, i);
        InterfaceC001000l interfaceC001000l = keepWAOpenDuringBackupActivity.A04;
        ((ProgressBar) interfaceC001000l.getValue()).setIndeterminate(AbstractC466725u.A1O(i));
        ((ProgressBar) interfaceC001000l.getValue()).setProgress(i);
        Integer numValueOf = Integer.valueOf(1 - enumC202648sZ.ordinal() != 0 ? R.string._name_removed__res_0x7f121964 : R.string._name_removed__res_0x7f121965);
        if (numValueOf != null) {
            AbstractC148876g9.A1J(keepWAOpenDuringBackupActivity, AbstractC466425r.A0D(keepWAOpenDuringBackupActivity.A05), new Object[]{strA0k}, numValueOf.intValue());
        }
    }

    public KeepWAOpenDuringBackupActivity() {
        Integer num = C02S.A0C;
        this.A04 = C23926Aff.A02(this, num, 10);
        this.A05 = C23926Aff.A02(this, num, 11);
        this.A02 = C23926Aff.A02(this, num, 12);
        this.A03 = C23926Aff.A02(this, num, 13);
        this.A01 = AbstractC466525s.A0Q();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC202218rq.A1J(this, R.layout._name_removed__res_0x7f0e00af);
        ((C3Hn) C05C.A02(this.A01)).A03(this, AbstractC148866g8.A0D(this.A03));
        A03(EnumC202648sZ.A06, this, 0);
        C92K c92k = (C92K) AbstractC465925m.A0C(this).A00(C92K.class);
        this.A00 = c92k;
        if (c92k != null) {
            C23336AQf.A01(this, c92k.A02, new C24406Aod(this, 10), 37);
            C92K c92k2 = this.A00;
            if (c92k2 != null) {
                C23336AQf.A01(this, c92k2.A04, new C24406Aod(this, 11), 37);
                C92K c92k3 = this.A00;
                if (c92k3 != null) {
                    C23336AQf.A01(this, c92k3.A00, C23952Ag5.A01(this, 8), 37);
                    C92K c92k4 = this.A00;
                    if (c92k4 != null) {
                        C23336AQf.A01(this, c92k4.A06, C23952Ag5.A01(this, 9), 37);
                        C92K c92k5 = this.A00;
                        if (c92k5 != null) {
                            C23336AQf.A01(this, c92k5.A05, C23952Ag5.A01(this, 10), 37);
                            UXLog.setOnClickListener(this.A02.getValue(), AJA.A00(this, 7), -2018454732);
                            ApS().A08(new C204128vB(0), this);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.B60
    public void Bfs(int i) {
    }
}
