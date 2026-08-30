package X;

import android.os.Bundle;
import com.whatsapp.chatlock.dialogs.ClearLockedChatsDialogFragment;

/* JADX INFO: renamed from: X.3Ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71643Ly implements C0Po {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C71643Ly(C1GJ c1gj, C13320jB c13320jB, InterfaceC80673jr interfaceC80673jr, AbstractC02700Ci abstractC02700Ci, C0I6 c0i6, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = abstractC02700Ci;
            this.A01 = c13320jB;
            this.A02 = interfaceC80673jr;
            this.A03 = c1gj;
            this.A04 = c0i6;
            return;
        }
        this.A00 = c13320jB;
        this.A01 = c0i6;
        this.A02 = abstractC02700Ci;
        this.A03 = interfaceC80673jr;
        this.A04 = c1gj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        C0JC supportFragmentManager;
        String str2;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
            C13320jB c13320jB = (C13320jB) this.A01;
            InterfaceC80673jr interfaceC80673jr = (InterfaceC80673jr) this.A02;
            C1GJ c1gj = (C1GJ) this.A03;
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A04;
            C000700h.A0A(bundle, 6);
            if (bundle.getBoolean("ClearLockedChatsDialogFragment_result_key")) {
                if (abstractC02700Ci == null) {
                    c13320jB.A08();
                } else {
                    com.whatsapp.infra.logging.Log.i("ChatLockManager/clearLockedChat");
                    RunnableC76023bH.A00(c13320jB.A0O, c13320jB, abstractC02700Ci, 19);
                }
                if (interfaceC80673jr != null) {
                    interfaceC80673jr.Bbu();
                }
                C3D2 c3d2 = (C3D2) C05C.A02(c13320jB.A08);
                Integer num = c1gj.A00;
                int iIntValue = num != null ? num.intValue() : 5;
                Integer num2 = c1gj.A01;
                c3d2.A04(abstractC02700Ci, Integer.valueOf(iIntValue), Integer.valueOf(num2 != null ? num2.intValue() : 1), 8);
            } else if (interfaceC80673jr != null) {
                interfaceC80673jr.onCancel();
            }
            supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
            str2 = "ClearLockedChatsDialogFragment_request_key";
        } else {
            C13320jB c13320jB2 = (C13320jB) obj;
            C0I6 c0i6 = (C0I6) this.A01;
            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
            InterfaceC80673jr interfaceC80673jr2 = (InterfaceC80673jr) this.A03;
            C1GJ c1gj2 = (C1GJ) this.A04;
            C000700h.A0A(bundle, 6);
            if (bundle.getBoolean("result")) {
                C3D2 c3d3 = (C3D2) C05C.A02(c13320jB2.A08);
                Integer num3 = c1gj2.A00;
                int iIntValue2 = num3 != null ? num3.intValue() : 5;
                Integer num4 = c1gj2.A01;
                c3d3.A04(abstractC02700Ci2, Integer.valueOf(iIntValue2), Integer.valueOf(num4 != null ? num4.intValue() : 1), 7);
                c0i6.getSupportFragmentManager().A0t(new C71643Ly(c1gj2, c13320jB2, interfaceC80673jr2, abstractC02700Ci2, c0i6, 1), c0i6, "ClearLockedChatsDialogFragment_request_key");
                c0i6.CUq(new ClearLockedChatsDialogFragment(), "ClearLockedChatsDialogFragment");
            } else if (interfaceC80673jr2 != null) {
                interfaceC80673jr2.onCancel();
            }
            supportFragmentManager = c0i6.getSupportFragmentManager();
            str2 = "request_key";
        }
        supportFragmentManager.A0v(str2);
    }
}
