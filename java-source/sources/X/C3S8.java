package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.3S8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3S8 implements InterfaceC80293jC {
    public final Context A00;
    public final Context A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final Optional A05;
    public final InterfaceC001000l A06;
    public final InterfaceC81143kf A07;

    public C3S8(Context context) {
        C000700h.A0A(context, 0);
        this.A01 = context;
        this.A00 = context;
        this.A03 = AbstractC466125o.A0Y(context);
        this.A02 = AbstractC466125o.A0R(context);
        this.A04 = AbstractC04340Jv.A00(context, 33885);
        this.A05 = C05D.A01(422);
        this.A06 = C76803cZ.A00(this, 12);
        this.A07 = new InterfaceC81143kf(this) { // from class: X.3Rx
            public final Context A00;
            public final InterfaceC80923kG A01;
            public final InterfaceC80933kH A02;
            public final InterfaceC80283jB A03 = C3S3.A00;

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC80913kF ATV() {
                return (InterfaceC80913kF) AbstractC466325q.A0t(this.A00, 33884);
            }

            @Override // X.InterfaceC81143kf
            public InterfaceC80923kG AVx() {
                return this.A01;
            }

            @Override // X.InterfaceC81143kf
            public InterfaceC80933kH Ace() {
                return this.A02;
            }

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC80723jw Acz() {
                return (InterfaceC80723jw) AbstractC466325q.A0t(this.A00, 33888);
            }

            @Override // X.InterfaceC81143kf
            public InterfaceC80283jB Avi() {
                return this.A03;
            }

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC43242Ize B7T() {
                return (InterfaceC43242Ize) AbstractC466325q.A0t(this.A00, 33890);
            }

            @Override // X.InterfaceC81143kf
            public /* synthetic */ boolean CLg() {
                return true;
            }

            {
                this.A00 = this.A01;
                this.A02 = new InterfaceC80933kH() { // from class: X.3S0
                    @Override // X.InterfaceC80933kH
                    public boolean AFT() {
                        return !AnonymousClass000.A0B(((C28J) C05C.A02(this.A03)).A0B);
                    }

                    @Override // X.InterfaceC80933kH
                    public /* synthetic */ boolean CJ3() {
                        return false;
                    }

                    @Override // X.InterfaceC80933kH
                    public int BEt() {
                        return R.string._name_removed__res_0x7f124fba;
                    }
                };
                this.A01 = new C73113Rv(this, 1);
            }
        };
    }

    @Override // X.InterfaceC80293jC
    public InterfaceC81143kf AY0() {
        return this.A07;
    }
}
