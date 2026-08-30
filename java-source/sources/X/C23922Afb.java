package X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsShareBottomSheet;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Afb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23922Afb implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23922Afb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C016207r A00(C23922Afb c23922Afb) {
        return AGN.A00((AGN) c23922Afb.A00);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23922Afb(obj, i));
    }

    public static C00m A02(Object obj, int i) {
        return new C00m(null, new C23922Afb(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:83:0x024b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0251  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        int i;
        int iA0Y;
        C016207r c016207rA00;
        int i2;
        boolean zA04;
        int iA0Y2;
        switch (this.$t) {
            case 0:
                return C000700h.A02(AbstractC466625t.A0i(((C221079nY) this.A00).A00), "connection_requests");
            case 1:
                C23489AWe c23489AWe = (C23489AWe) this.A00;
                int iA00 = ((C223179so) C05C.A02(c23489AWe.A00)).A00();
                int iA01 = ((C223189sp) C05C.A02(c23489AWe.A02)).A00();
                A89.A00(c23489AWe.A01.A00, c23489AWe);
                AbstractC466325q.A1E("/outbound=", AbstractC202228rr.A0s(iA00, "waffle_deletion"), iA01);
                return C05S.A00;
            case 2:
                C23489AWe c23489AWe2 = (C23489AWe) this.A00;
                InterfaceC001500s interfaceC001500s = c23489AWe2.A01.A00;
                if (((A89) interfaceC001500s.get()).A02()) {
                    int iA02 = ((C223179so) C05C.A02(c23489AWe2.A00)).A00();
                    int iA03 = ((C223189sp) C05C.A02(c23489AWe2.A02)).A00();
                    A89.A00(interfaceC001500s, c23489AWe2);
                    AbstractC466325q.A1E("/outbound=", AbstractC202228rr.A0s(iA02, "account_changed"), iA03);
                }
                return C05S.A00;
            case 3:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_toolbar;
                return activity.findViewById(i);
            case 4:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_content;
                return activity.findViewById(i);
            case 5:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_empty_state;
                return activity.findViewById(i);
            case 6:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_empty_state_container;
                return activity.findViewById(i);
            case 7:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_list;
                return activity.findViewById(i);
            case 8:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_disclaimer;
                return activity.findViewById(i);
            case 9:
                activity = (Activity) this.A00;
                i = R.id.connection_requests_divider;
                return activity.findViewById(i);
            case 10:
                ConnectionRequestsShareBottomSheet connectionRequestsShareBottomSheet = (ConnectionRequestsShareBottomSheet) this.A00;
                List listAYN = AbstractC466225p.A0o(connectionRequestsShareBottomSheet.A06).AYN();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : listAYN) {
                    if (obj instanceof C210249Hz) {
                        arrayListA0W.add(obj);
                    }
                }
                C210249Hz c210249Hz = (C210249Hz) AbstractC02550Br.A0u(arrayListA0W);
                if (c210249Hz == null) {
                    return null;
                }
                String strA0M = AbstractC466225p.A0l(connectionRequestsShareBottomSheet.A08).A0M(C1GL.A04(c210249Hz.A00));
                if (strA0M == null || C0C7.A0p(strA0M)) {
                    return null;
                }
                return strA0M;
            case 11:
                return AbstractC32971bt.A0W();
            case 12:
                iA0Y = C05C.A00(((C221859ov) this.A00).A00).A0Y(19983);
                if (iA0Y < 0) {
                    iA0Y = 0;
                }
                return Integer.valueOf(iA0Y);
            case 13:
                iA0Y = A00(this).A0Y(15920);
                return Integer.valueOf(iA0Y);
            case 14:
                iA0Y = A00(this).A0Y(17758);
                return Integer.valueOf(iA0Y);
            case 15:
                iA0Y = A00(this).A0Y(22357);
                return Integer.valueOf(iA0Y);
            case 16:
                iA0Y = A00(this).A0Y(19637);
                return Integer.valueOf(iA0Y);
            case 17:
                AGN agn = (AGN) this.A00;
                if (((C06200Rd) C00C.A02(2930)).A04() && AbstractC466025n.A1a(AbstractC148856g7.A0e(agn.A00), 16150)) {
                    zA04 = true;
                } else {
                    zA04 = false;
                }
                return Boolean.valueOf(zA04);
            case 18:
                c016207rA00 = A00(this);
                i2 = 19187;
                zA04 = c016207rA00.A0w(i2);
                return Boolean.valueOf(zA04);
            case 19:
                iA0Y = A00(this).A0Y(19371);
                return Integer.valueOf(iA0Y);
            case 20:
                iA0Y = A00(this).A0Y(19165);
                return Integer.valueOf(iA0Y);
            case 21:
                iA0Y = AbstractC466025n.A00(A00(this), AbstractC217569hj.A00);
                return Integer.valueOf(iA0Y);
            case 22:
                c016207rA00 = A00(this);
                i2 = 21570;
                zA04 = c016207rA00.A0w(i2);
                return Boolean.valueOf(zA04);
            case 23:
                c016207rA00 = A00(this);
                i2 = 20341;
                zA04 = c016207rA00.A0w(i2);
                return Boolean.valueOf(zA04);
            case 24:
                C202338s3 c202338s3 = (C202338s3) this.A00;
                return c202338s3.A0C.A00(new C23524AXq(c202338s3));
            case 25:
                C9rX c9rX = (C9rX) this.A00;
                return c9rX.A0E.A00(new C23525AXr(c9rX));
            case 26:
                zA04 = ((ContactFormActivity) this.A00).A0t.A04();
                return Boolean.valueOf(zA04);
            case 27:
                c016207rA00 = ((C0I0) this.A00).A04;
                i2 = 25059;
                zA04 = c016207rA00.A0w(i2);
                return Boolean.valueOf(zA04);
            case 28:
                c016207rA00 = ((ContactFormBottomSheetFragment) this.A00).A0i;
                i2 = 25059;
                zA04 = c016207rA00.A0w(i2);
                return Boolean.valueOf(zA04);
            case 29:
                return Boolean.valueOf(((Fragment) this.A00).A0j);
            case 30:
                zA04 = ((C23085AFu) this.A00).A0T.A02.A02();
                return Boolean.valueOf(zA04);
            case 31:
                if (((C23085AFu) this.A00).A03 != null) {
                    zA04 = true;
                } else {
                    zA04 = false;
                }
                return Boolean.valueOf(zA04);
            case 32:
                zA04 = ((C23085AFu) this.A00).A0M.A0z(AbstractC218799ji.A02);
                return Boolean.valueOf(zA04);
            case 33:
                ((C23085AFu) this.A00).A05();
                return C05S.A00;
            case 34:
                return AbstractC466525s.A0u(((C209499Ea) this.A00).A07, R.string._name_removed__res_0x7f12104a);
            case 35:
                return AbstractC466525s.A0u(((C209499Ea) this.A00).A07, R.string._name_removed__res_0x7f1200e7);
            case 36:
                iA0Y = AbstractC466625t.A0C(((C209499Ea) this.A00).A07).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070514);
                return Integer.valueOf(iA0Y);
            case 37:
                iA0Y = AbstractC466625t.A0C(((C209499Ea) this.A00).A07).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034c);
                return Integer.valueOf(iA0Y);
            case 38:
                iA0Y = AbstractC466125o.A01(((C209499Ea) this.A00).A07.A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
                return Integer.valueOf(iA0Y);
            case 39:
                iA0Y = AbstractC466625t.A0C(((C209499Ea) this.A00).A07).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070368);
                return Integer.valueOf(iA0Y);
            case 40:
                return ((C209499Ea) this.A00).A02;
            case 41:
                C209499Ea c209499Ea = (C209499Ea) this.A00;
                if (c209499Ea.A0A.A0w(28698)) {
                    return new C42271t0(c209499Ea.A07.A1C, 4);
                }
                return null;
            case 42:
                iA0Y = AbstractC466125o.A01(((C209499Ea) this.A00).A07.A1A(), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605a9);
                return Integer.valueOf(iA0Y);
            case 43:
                iA0Y = AbstractC466625t.A0C(((C209499Ea) this.A00).A07).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
                return Integer.valueOf(iA0Y);
            case 44:
                C209499Ea c209499Ea2 = (C209499Ea) this.A00;
                C016207r c016207r = c209499Ea2.A0A;
                ContactPickerFragment contactPickerFragment = c209499Ea2.A07;
                zA04 = AbstractC214649ck.A00(c016207r, contactPickerFragment.A2p, AGN.A04(contactPickerFragment));
                return Boolean.valueOf(zA04);
            case 45:
                C209499Ea c209499Ea3 = (C209499Ea) this.A00;
                C016207r c016207r2 = c209499Ea3.A0A;
                ContactPickerFragment contactPickerFragment2 = c209499Ea3.A07;
                boolean z = contactPickerFragment2.A2p;
                boolean zA05 = AGN.A04(contactPickerFragment2);
                C000700h.A0A(c016207r2, 0);
                boolean z2 = false;
                if (z && zA05 && (iA0Y2 = c016207r2.A0Y(25416)) > 0 && (iA0Y2 & (1 << 0)) != 0) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 46:
                return AbstractC466525s.A0u(((C209499Ea) this.A00).A07, R.string._name_removed__res_0x7f12103c);
            case 47:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                ContactPickerFragment.A0J(contactPickerFragment3);
                contactPickerFragment3.A31();
                return C05S.A00;
            case 48:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                if (!contactPickerFragmentKt.A2h) {
                    return null;
                }
                contactPickerFragmentKt.A61.A03(1);
                return null;
            default:
                AbstractC202198ro.A0d((ContactPickerFragmentKt) this.A00).A01();
                return C05S.A00;
        }
    }
}
