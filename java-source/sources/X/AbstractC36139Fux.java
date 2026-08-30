package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Fux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC36139Fux implements InterfaceC17540qI {
    public final Context A00;
    public final C25811Ar A01;
    public final C0GA A02;

    public static C35274Fgv A01(C08940az c08940az) {
        return new C35274Fgv(new C14320ko(new C14310kn(), String.class, c08940az.A0M("alias_value", null), "upiAlias"), c08940az.A0L("alias_type"), c08940az.A0L("alias_id"), c08940az.A0L("alias_status").toLowerCase(Locale.US));
    }

    public abstract void A03(C08940az c08940az);

    public abstract void A04(C34972Fc2 c34972Fc2);

    public abstract void A05(C34972Fc2 c34972Fc2);

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        this.A02.CJf(new GAS(c08940az, this, 17));
    }

    public AbstractC36139Fux(Context context, C0GA c0ga, C25811Ar c25811Ar) {
        this.A00 = context;
        this.A02 = c0ga;
        this.A01 = c25811Ar;
    }

    public ArrayList A02(C08940az c08940az) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA16 = AbstractC31896DxL.A16(c08940az, "error");
        while (itA16.hasNext()) {
            C08940az c08940azA0j = AbstractC25329B9x.A0j(itA16);
            if (c08940azA0j != null) {
                String strA0M = c08940azA0j.A0M("code", null);
                String strA0M2 = c08940azA0j.A0M("text", null);
                String strA0M3 = c08940azA0j.A0M("display_title", null);
                String strA0M4 = c08940azA0j.A0M("display_text", null);
                if (strA0M != null) {
                    int i = Integer.parseInt(strA0M);
                    C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                    c34972Fc2A01.A00 = i;
                    c34972Fc2A01.A08 = strA0M2;
                    c34972Fc2A01.A07 = strA0M3;
                    c34972Fc2A01.A06 = strA0M4;
                    arrayListA0W.add(c34972Fc2A01);
                    if (i == 454) {
                        c34972Fc2A01.A04 = c08940azA0j.A0F("step_up");
                    }
                }
            }
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
        c34972Fc2A01.A00 = AnonymousClass077.A02(this.A00) ? -2 : 6;
        this.A02.CJf(new GAS(c34972Fc2A01, this, 16));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        for (C34972Fc2 c34972Fc2 : A02(c08940az)) {
            C25811Ar c25811Ar = this.A01;
            int i = c34972Fc2.A00;
            C25791Ap c25791Ap = c25811Ar.A00;
            if (c25791Ap != null && (i == 404 || i == 440 || i == 449)) {
                com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T("paymentsLifecycleManager.reinitialize(true) via PaymentsLifecycleManager::onPaymentIqError(", AnonymousClass000.A08(), i));
                c25791Ap.A01(true, false);
            }
            this.A02.CJf(new GAS(c34972Fc2, this, 15));
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
