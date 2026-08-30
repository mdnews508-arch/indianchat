package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3S7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3S7 implements InterfaceC80293jC {
    public final Context A00;
    public final InterfaceC81143kf A01;

    public C3S7(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A01 = new InterfaceC81143kf(this) { // from class: X.3Rw
            public final Context A00;
            public final InterfaceC80933kH A01 = new InterfaceC80933kH() { // from class: X.3Rz
                @Override // X.InterfaceC80933kH
                public /* synthetic */ boolean AFT() {
                    return true;
                }

                @Override // X.InterfaceC80933kH
                public /* synthetic */ boolean CJ3() {
                    return false;
                }

                @Override // X.InterfaceC80933kH
                public int BEt() {
                    return R.string._name_removed__res_0x7f120f23;
                }
            };
            public final InterfaceC80283jB A02 = C3S3.A00;

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC80913kF ATV() {
                return (InterfaceC80913kF) AbstractC466325q.A0t(this.A00, 33884);
            }

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC80923kG AVx() {
                return (InterfaceC80923kG) AbstractC466325q.A0t(this.A00, 33885);
            }

            @Override // X.InterfaceC81143kf
            public InterfaceC80933kH Ace() {
                return this.A01;
            }

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC80723jw Acz() {
                return (InterfaceC80723jw) AbstractC466325q.A0t(this.A00, 33888);
            }

            @Override // X.InterfaceC81143kf
            public InterfaceC80283jB Avi() {
                return this.A02;
            }

            @Override // X.InterfaceC81143kf
            public /* synthetic */ InterfaceC43242Ize B7T() {
                return (InterfaceC43242Ize) AbstractC466325q.A0t(this.A00, 33890);
            }

            @Override // X.InterfaceC81143kf
            public boolean CLg() {
                return false;
            }

            {
                this.A00 = this.A00;
            }
        };
    }

    @Override // X.InterfaceC80293jC
    public InterfaceC81143kf AY0() {
        return this.A01;
    }
}
