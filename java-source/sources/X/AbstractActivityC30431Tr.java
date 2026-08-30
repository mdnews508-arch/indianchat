package X;

import android.app.Dialog;
import android.content.Intent;

/* JADX INFO: renamed from: X.1Tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC30431Tr extends C0I6 {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public B6K A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public final boolean A07;
    public final boolean A08;

    public AbstractActivityC30431Tr() {
        this(false, true);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.1Tr) */
    public static synchronized B6K A03(AbstractActivityC30431Tr abstractActivityC30431Tr) {
        B6K b6k;
        synchronized (abstractActivityC30431Tr) {
            if (abstractActivityC30431Tr.A02 == null) {
                C0RB c0rb = (C0RB) abstractActivityC30431Tr.A03.get();
                boolean z = abstractActivityC30431Tr.A08;
                boolean z2 = abstractActivityC30431Tr.A07;
                C220439mV c220439mV = new C220439mV(abstractActivityC30431Tr);
                C00S.A07(c0rb.A00);
                try {
                    C9EA c9ea = new C9EA(abstractActivityC30431Tr, c220439mV, z, z2);
                    C00S.A06();
                    abstractActivityC30431Tr.A02 = c9ea;
                    ((AbstractC224819w6) c9ea).A00.A08(abstractActivityC30431Tr, new C23334AQc(abstractActivityC30431Tr, 26));
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }
            b6k = abstractActivityC30431Tr.A02;
        }
        return b6k;
    }

    public abstract C001600t A5H();

    public void A5J(int i) {
    }

    public void A5K(C224289vC c224289vC) {
    }

    public void A5I() {
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifyMessageStoreActivity/onActivityResult: ");
        sb.append(i);
        sb.append(" result: ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        boolean z = false;
        if (i == 200) {
            if (i2 == -1) {
                if (A03(this).AF4()) {
                    A03(this).Cd3();
                    return;
                }
                return;
            }
        } else {
            if (i != 201) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (i2 == 3) {
                ((C03300Fs) AbstractC017108c.A03(((C00W) this.A06.get()).A02(), 863)).A03(44);
                C30731Uz c30731UzA09 = C30641Uq.A00().A09();
                this.A01.get();
                c30731UzA09.A0D(this, C1B0.A03(this));
                return;
            }
            if (i2 == 2) {
                z = true;
            }
        }
        CJg(z);
    }

    public void CJg(boolean z) {
        A03(this).CJh(z, true);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog dialogBeO = A03(this).BeO(i);
        return dialogBeO == null ? super.onCreateDialog(i) : dialogBeO;
    }

    public AbstractActivityC30431Tr(boolean z, boolean z2) {
        this.A05 = new C05F(2934);
        this.A01 = new C05F(2942);
        this.A00 = new C05F(2941);
        this.A04 = new C05F(2943);
        this.A03 = new C05F(3718);
        this.A06 = C00C.A00(5);
        this.A08 = z;
        this.A07 = z2;
    }
}
