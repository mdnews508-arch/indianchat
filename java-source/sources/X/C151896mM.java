package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.6mM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151896mM extends AbstractC35851hq {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final Rect A06;
    public final Rect A07;
    public final Rect A08;
    public final Rect A09;
    public final InterfaceC199458nM A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        boolean z;
        C000700h.A0A(c124855hJ, 1);
        if (!A03()) {
            c124855hJ.A0G(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(new Rect(0, 0, 0, 0));
            c124855hJ.A0E(AbstractC466125o.A1G(this));
            return;
        }
        if (i == 0) {
            c124855hJ.A0G(this.A0D);
            c124855hJ.A0A(this.A08);
            z = this.A03;
        } else if (i == 1) {
            c124855hJ.A0G(this.A0E);
            c124855hJ.A0A(this.A09);
            z = this.A04;
        } else {
            if (i != 2) {
                if (i == 3) {
                    c124855hJ.A0G(this.A0C);
                    c124855hJ.A0A(this.A07);
                    z = this.A01;
                }
                c124855hJ.A0E("VideoTimelineView");
                c124855hJ.A08(16);
            }
            c124855hJ.A0G(this.A0B);
            c124855hJ.A0A(this.A06);
            z = this.A00;
        }
        c124855hJ.A02.setEnabled(z);
        c124855hJ.A0E("VideoTimelineView");
        c124855hJ.A08(16);
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        C000700h.A0A(list, 0);
        if (A03()) {
            AbstractC32971bt.A0a(0, list);
            AbstractC32971bt.A0a(1, list);
            AbstractC32971bt.A0a(2, list);
            AbstractC32971bt.A0a(3, list);
        }
    }

    private final boolean A03() {
        return (!this.A02 || this.A08.isEmpty() || this.A09.isEmpty() || this.A06.isEmpty() || this.A07.isEmpty()) ? false : true;
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        InterfaceC199458nM interfaceC199458nM = this.A0A;
        if (interfaceC199458nM == null || !A03() || i2 != 16) {
            return false;
        }
        if (i == 0) {
            interfaceC199458nM.Ccl(-1, true);
        } else if (i == 1) {
            interfaceC199458nM.Ccl(1, true);
        } else if (i == 2) {
            interfaceC199458nM.Ccl(-1, false);
        } else if (i == 3) {
            interfaceC199458nM.Ccl(1, false);
        }
        A0X();
        return true;
    }

    public C151896mM(View view, InterfaceC199458nM interfaceC199458nM, int i) {
        super(view);
        this.A05 = i;
        this.A0A = interfaceC199458nM;
        this.A03 = true;
        this.A04 = true;
        this.A00 = true;
        this.A01 = true;
        this.A0D = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f12012b);
        this.A0E = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f12012c);
        this.A0B = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f120129);
        this.A0C = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f12012a);
        this.A08 = AbstractC81763lf.A0H();
        this.A09 = AbstractC81763lf.A0H();
        this.A06 = AbstractC81763lf.A0H();
        this.A07 = AbstractC81763lf.A0H();
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        if (!A03()) {
            return -1;
        }
        int i = (int) f;
        int i2 = (int) f2;
        if (this.A08.contains(i, i2)) {
            return 0;
        }
        if (this.A09.contains(i, i2)) {
            return 1;
        }
        if (this.A06.contains(i, i2)) {
            return 2;
        }
        return this.A07.contains(i, i2) ? 3 : -1;
    }
}
