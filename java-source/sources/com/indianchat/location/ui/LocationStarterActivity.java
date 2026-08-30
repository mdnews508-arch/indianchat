package com.whatsapp.location.ui;

import X.AAL;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC166667Wb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass872;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0OH;
import X.C0ZQ;
import X.C0ZR;
import X.C1838384y;
import X.C193208cD;
import X.C195228fX;
import X.C195948hX;
import X.C196128hp;
import X.C3DL;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC200148oT;
import X.J2T;
import X.LBL;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class LocationStarterActivity extends C0I6 implements InterfaceC200148oT {
    public ProgressDialogFragment A00;
    public InterfaceC07740Xr A01;
    public final InterfaceC001000l A0A = C3DL.A01(this, "media_user_journey_origin", 0);
    public final InterfaceC001000l A0B = C3DL.A01(this, "picker_origin", 0);
    public final InterfaceC001000l A09 = C193208cD.A00(C02S.A01, this, 43);
    public final C05C A04 = C05D.A00(65572);
    public final C05C A08 = AbstractC148856g7.A08();
    public final C05C A07 = C05D.A00(2993);
    public final C05C A06 = C05D.A00(6137);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C0OH A03 = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 6);
    public final C0OH A02 = A4d(new AnonymousClass872(this, 7));

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A03(LocationStarterActivity locationStarterActivity, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195228fX c195228fX;
        if (interfaceC07600Xd instanceof C195228fX) {
            z = ((C195228fX) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c195228fX = (C195228fX) interfaceC07600Xd;
            int i = c195228fX.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195228fX.A00 = i - Integer.MIN_VALUE;
            } else {
                c195228fX = new C195228fX(locationStarterActivity, interfaceC07600Xd, 3);
            }
        } else {
            c195228fX = new C195228fX(locationStarterActivity, interfaceC07600Xd, 3);
        }
        Object obj = c195228fX.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195228fX.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(locationStarterActivity.A05);
            C196128hp c196128hpA04 = C196128hp.A04(locationStarterActivity, null, 0);
            c195228fX.A00 = 1;
            Object objA00 = AbstractC07950Ym.A00(c195228fX, abstractC003201wA1K, c196128hpA04);
            return objA00 == c0zq ? c0zq : objA00;
        } catch (IOException e) {
            Log.e("LocationStarterActivity/createStatusBackgroundOrNull failed to write colour file", e);
            return null;
        }
    }

    @Override // X.InterfaceC200148oT
    public void Btg(LBL lbl) {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            C1838384y c1838384yA00 = lbl.A00(null);
            this.A01 = AbstractC466125o.A1L(new C195948hX(c1838384yA00, this, null, 43), AbstractC466625t.A0H(this));
        }
    }

    @Override // X.InterfaceC200148oT
    public void BgT() {
        finish();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ProgressDialogFragment progressDialogFragment;
        super.onCreate(bundle);
        setRequestedOrientation(1);
        if (bundle != null) {
            Fragment fragmentA0R = getSupportFragmentManager().A0R(ProgressDialogFragment.class.getName());
            if (!(fragmentA0R instanceof ProgressDialogFragment) || (progressDialogFragment = (ProgressDialogFragment) fragmentA0R) == null) {
                return;
            }
            progressDialogFragment.A2R();
            return;
        }
        if (AbstractC148856g7.A0h(this.A08).A05()) {
            AbstractC166667Wb.A00((Location) this.A09.getValue()).A2L(AbstractC466525s.A0K(this), "location_picker_bottom_sheet");
            return;
        }
        C05C.A03(this.A07);
        AAL aal = new AAL(this);
        aal.A01 = R.drawable.ic_location_on_large;
        aal.A0D = J2T.A08;
        aal.A03 = R.string._name_removed__res_0x7f12310e;
        aal.A02 = R.string._name_removed__res_0x7f12310f;
        this.A03.A02(null, aal.A01());
    }
}
