package X;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;

/* JADX INFO: renamed from: X.5a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120535a1 {
    public final C05C A07 = AnonymousClass056.A00(66025);
    public final C05C A06 = C05D.A00(49937);
    public final C05C A02 = C05D.A00(6493);
    public final C05C A04 = C05D.A00(5709);
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(2522);
    public final C05C A09 = AnonymousClass056.A00(99026);
    public final C05C A00 = AnonymousClass056.A00(33600);
    public final C05C A01 = AnonymousClass056.A00(49237);

    public static final void A00(C5ZP c5zp, int i) {
        C4K1 c4k1;
        WaBloksBottomSheetActivity waBloksBottomSheetActivity;
        DialogFragment dialogFragment;
        if ((i == 4 || i == 5) && (c4k1 = c5zp.A00) != null) {
            Activity activityA02 = C135165yD.A02(c4k1);
            if (!(activityA02 instanceof WaBloksBottomSheetActivity) || (waBloksBottomSheetActivity = (WaBloksBottomSheetActivity) activityA02) == null) {
                return;
            }
            C6DK c6dkA00 = C6DK.A00(19);
            Intent intent = waBloksBottomSheetActivity.A01;
            c6dkA00.invoke(intent);
            ICU.A00(waBloksBottomSheetActivity, intent, -1);
            Fragment fragmentA0R = waBloksBottomSheetActivity.getSupportFragmentManager().A0R("bloks_bottomsheet_container");
            if (!(fragmentA0R instanceof BkBottomSheetContainerFragment) || (dialogFragment = (DialogFragment) fragmentA0R) == null) {
                return;
            }
            dialogFragment.A2H();
        }
    }

    public final void A01(String str, int i, String str2, String str3) {
        int iA07 = AbstractC81793li.A07(0, str, str2);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        String str4 = (String) C5ZI.A00((C5ZI) interfaceC001500s.get(), "request_id");
        EnumC96554a7 enumC96554a7 = (EnumC96554a7) C5ZI.A00((C5ZI) interfaceC001500s.get(), "tee_product");
        if (str4 == null || enumC96554a7 == null) {
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
            if (abstractC02700CiA0k != null) {
                long jA08 = AbstractC466925w.A08((Number) C5ZI.A00((C5ZI) interfaceC001500s.get(), "origination_flag"));
                EnumC99234eT enumC99234eTForNumber = EnumC99234eT.forNumber(i);
                if (enumC99234eTForNumber != null) {
                    AbstractC466225p.A0x(this.A08).CJT(new RunnableC30886DeP(this, abstractC02700CiA0k, enumC99234eTForNumber, str2, str3, (String) C5ZI.A00((C5ZI) interfaceC001500s.get(), "session_id"), 0, jA08));
                    return;
                }
                return;
            }
            return;
        }
        C37548GdV c37548GdV = (C37548GdV) C05C.A02(this.A06);
        int iOrdinal = enumC96554a7.ordinal();
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i2 = 2;
            } else if (iOrdinal == iA07) {
                i2 = 4;
            } else if (iOrdinal == 3) {
                i2 = 6;
            } else if (iOrdinal != 4) {
                throw AbstractC465925m.A1J();
            }
        }
        C05C.A03(this.A07);
        AbstractC02700Ci abstractC02700CiA0k2 = AbstractC465925m.A0k(str);
        String str5 = null;
        if (enumC96554a7 == EnumC96554a7.A02 && abstractC02700CiA0k2 != null) {
            str5 = abstractC02700CiA0k2.user;
        }
        c37548GdV.A01(str4, i, i2, str5);
        C5ZI c5zi = (C5ZI) interfaceC001500s.get();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("request_id", str4, c015707mArr, 0);
        AbstractC466525s.A1R("tee_product", enumC96554a7, c015707mArr, 1);
        AbstractC81803lj.A1X(c015707mArr, i, iA07, "feedback_kind");
        c5zi.A01(C05N.A0I(c015707mArr));
    }
}
