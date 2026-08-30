package com.whatsapp.registration.app;

import X.AbstractC02550Br;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C03300Fs;
import X.C04290Jq;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0C7;
import X.C0FJ;
import X.C36752GBx;
import X.C45972Kiy;
import X.C46640Kxn;
import X.C47987Lql;
import X.C48008LrE;
import X.C77323dQ;
import X.EnumC45077K4x;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC48511MDk;
import X.J2A;
import X.J2B;
import X.JBL;
import X.KOW;
import X.L2M;
import X.LC2;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class Dynamic2faMethodSelectionBottomSheet extends WDSBottomSheetDialogFragment implements InterfaceC48511MDk {
    public JBL A00;
    public EnumC45077K4x A01;
    public final C05C A04 = J2B.A0S(82612);
    public final C05C A06 = J2B.A0S(863);
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A05 = AbstractC202178rm.A0U();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(147456);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(2080);
    public final InterfaceC001000l A0D = new C77323dQ(this, new C36752GBx(this, 29));
    public final InterfaceC001000l A0C = new C77323dQ(this, new C36752GBx(this, 30));
    public final InterfaceC001000l A0B = new C77323dQ(this, new C36752GBx(this, 31));
    public List A02 = AbstractC32971bt.A0W();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e075a, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0205  */
    /* JADX WARN: Code duplicated, block: B:60:0x0208  */
    /* JADX WARN: Code duplicated, block: B:61:0x021d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0233  */
    /* JADX WARN: Code duplicated, block: B:64:0x0243  */
    /* JADX WARN: Code duplicated, block: B:65:0x024f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0260  */
    /* JADX WARN: Code duplicated, block: B:69:0x0275  */
    /* JADX WARN: Code duplicated, block: B:71:0x0286  */
    /* JADX WARN: Code duplicated, block: B:73:0x029b  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:77:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:79:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ea  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        Context contextA1A;
        boolean zA1R;
        int i;
        String strA1M;
        String string;
        boolean zA1T;
        int i2;
        int i3;
        boolean zA0B;
        int i4;
        boolean zA09;
        int i5;
        int i6;
        boolean z;
        String strA02;
        C0FJ c0fjA0l;
        int i7;
        int i8;
        String str2;
        String string2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A01 = (bundle2 == null || (string2 = bundle2.getString("current_method")) == null) ? null : KOW.A00(string2);
        C07250Vr.A0J(AbstractC465925m.A05(this.A0D), true);
        InterfaceC001000l interfaceC001000l = this.A0C;
        int i9 = 0;
        ((RecyclerView) interfaceC001000l.getValue()).setLayoutManager(new LinearLayoutManager(A19(), 1, false));
        List listA08 = ((L2M) C05C.A02(this.A04)).A08();
        if (listA08 != null && !listA08.isEmpty()) {
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            String strA06 = AbstractC40431pc.A06(AbstractC202198ro.A0r(interfaceC001500s), AbstractC202208rp.A0v(interfaceC001500s));
            String strA09 = AbstractC202198ro.A0X(this.A05).A09();
            boolean zA02 = ((C04290Jq) C05C.A02(this.A03)).A02();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/methods=");
            sbA08.append(listA08);
            AbstractC466325q.A1G("/isTablet=", sbA08, zA02);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA08.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                EnumC45077K4x enumC45077K4xA00 = KOW.A00(strA11);
                if (enumC45077K4xA00 != null) {
                    if (zA02 && enumC45077K4xA00 == EnumC45077K4x.A03) {
                        Log.i("Dynamic2faMethodSelectionBottomSheet/setupMethodsList/skipping FLASH method on tablet");
                    } else {
                        int iOrdinal = enumC45077K4xA00.ordinal();
                        long j = 0;
                        switch (iOrdinal) {
                            case 0:
                            case 1:
                            case 3:
                            case 7:
                            case 8:
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/method=");
                                sbA09.append(strA11);
                                AbstractC32971bt.A0p("/countdownMs=", sbA09, j);
                                contextA1A = A1A();
                                switch (iOrdinal) {
                                    case 0:
                                        strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c6);
                                        Object[] objArr = new Object[1];
                                        AbstractC466425r.A1U(objArr, 6, 0);
                                        string = contextA1A.getString(R.string._name_removed__res_0x7f1214c7, objArr);
                                        C000700h.A06(string);
                                        i3 = R.drawable.vec_ic_password;
                                        break;
                                    case 1:
                                        strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c4);
                                        string = contextA1A.getString(R.string._name_removed__res_0x7f1214c5);
                                        C000700h.A06(string);
                                        i3 = R.drawable.vec_ic_password;
                                        break;
                                    case 2:
                                        zA1R = J2A.A1R(this.A06.A00);
                                        i = R.string._name_removed__res_0x7f12439b;
                                        if (zA1R) {
                                            i = R.string._name_removed__res_0x7f1218f0;
                                        }
                                        strA1M = AbstractC466025n.A1M(contextA1A, i);
                                        if (strA09 != null || C0C7.A0p(strA09)) {
                                            string = contextA1A.getString(R.string._name_removed__res_0x7f121902);
                                        } else {
                                            string = AbstractC466525s.A0s(contextA1A, strA09, 1, 0, R.string._name_removed__res_0x7f121901);
                                        }
                                        C000700h.A09(string);
                                        i3 = R.drawable.ic_mail;
                                        break;
                                    case 3:
                                        strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c2);
                                        string = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c3);
                                        i3 = R.drawable.ic_mail;
                                        break;
                                    case 4:
                                        zA09 = ((C03300Fs) C05C.A02(this.A06)).A09();
                                        i5 = R.string._name_removed__res_0x7f1218fe;
                                        if (zA09) {
                                            i5 = R.string._name_removed__res_0x7f1218fd;
                                        }
                                        strA1M = AbstractC466025n.A1M(contextA1A, i5);
                                        string = AbstractC466725u.A0h(contextA1A, strA06, new Object[1], 0, R.string._name_removed__res_0x7f121900);
                                        i3 = R.drawable.wds_ic_message_waiting;
                                        break;
                                    case 5:
                                        zA0B = ((C03300Fs) C05C.A02(this.A06)).A0B();
                                        i4 = R.string._name_removed__res_0x7f1218f8;
                                        if (zA0B) {
                                            i4 = R.string._name_removed__res_0x7f1218ff;
                                        }
                                        strA1M = AbstractC466025n.A1M(contextA1A, i4);
                                        string = AbstractC466725u.A0h(contextA1A, strA06, new Object[1], 0, R.string._name_removed__res_0x7f121900);
                                        i3 = R.drawable.ic_call;
                                        break;
                                    case 6:
                                        zA1T = J2A.A1T(this.A06.A00);
                                        i2 = R.string._name_removed__res_0x7f1218ee;
                                        if (zA1T) {
                                            i2 = R.string._name_removed__res_0x7f1218f1;
                                        }
                                        strA1M = AbstractC466025n.A1M(contextA1A, i2);
                                        string = AbstractC466725u.A0h(contextA1A, strA06, new Object[1], 0, R.string._name_removed__res_0x7f1218f9);
                                        i3 = R.drawable.ic_call_missed;
                                        break;
                                    case 7:
                                        strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1243a3);
                                        i6 = R.string._name_removed__res_0x7f1214c8;
                                        string = AbstractC466025n.A1M(contextA1A, i6);
                                        i3 = R.drawable.vec_ic_refresh_v2;
                                        break;
                                    default:
                                        strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1243a3);
                                        i6 = R.string._name_removed__res_0x7f1214ca;
                                        string = AbstractC466025n.A1M(contextA1A, i6);
                                        i3 = R.drawable.vec_ic_refresh_v2;
                                        break;
                                }
                                if (enumC45077K4xA00 == EnumC45077K4x.A0A || !C000700h.areEqual(AbstractC466025n.A1N(AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)), "registration_wipe_type"), "offline")) {
                                    z = false;
                                } else {
                                    long jA0C = AbstractC202198ro.A0C(AbstractC202188rn.A0P(AbstractC465925m.A0u(interfaceC001500s)), "registration_wipe_wait");
                                    if (jA0C > 0) {
                                        long jA0B = AbstractC465925m.A0u(interfaceC001500s).A0B("registration_wipe_info_timestamp");
                                        if (jA0B > 0) {
                                            long jA0B2 = (jA0B + (jA0C * J2A.A0B(TimeUnit.SECONDS))) - AbstractC466325q.A02(this.A07);
                                            if (jA0B2 > 0) {
                                                Object[] objArr2 = new Object[1];
                                                long millis = TimeUnit.DAYS.toMillis(1L);
                                                if (jA0B2 > millis) {
                                                    c0fjA0l = AbstractC466225p.A0l(this.A0A);
                                                    i7 = (int) (jA0B2 / millis);
                                                    i8 = 3;
                                                } else {
                                                    long millis2 = TimeUnit.HOURS.toMillis(1L);
                                                    if (jA0B2 > millis2) {
                                                        c0fjA0l = AbstractC466225p.A0l(this.A0A);
                                                        i7 = (int) (jA0B2 / millis2);
                                                        i8 = 2;
                                                    } else {
                                                        long millis3 = TimeUnit.MINUTES.toMillis(1L);
                                                        if (jA0B2 > millis3) {
                                                            c0fjA0l = AbstractC466225p.A0l(this.A0A);
                                                            i7 = (int) (jA0B2 / millis3);
                                                            i8 = 1;
                                                        } else {
                                                            strA02 = AbstractC31973Dya.A02(AbstractC466225p.A0l(this.A0A), (int) (jA0B2 / TimeUnit.SECONDS.toMillis(1L)), 0);
                                                        }
                                                        C000700h.A06(strA02);
                                                        string = AbstractC466725u.A0h(contextA1A, strA02, objArr2, 0, R.string._name_removed__res_0x7f1214c9);
                                                        z = true;
                                                    }
                                                }
                                                strA02 = AbstractC31973Dya.A02(c0fjA0l, i7, i8);
                                                C000700h.A06(strA02);
                                                string = AbstractC466725u.A0h(contextA1A, strA02, objArr2, 0, R.string._name_removed__res_0x7f1214c9);
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        } else {
                                            z = false;
                                        }
                                    } else {
                                        z = false;
                                    }
                                }
                                arrayListA0W.add(new C45972Kiy(enumC45077K4xA00.wireValue, strA1M, string, new C47987Lql(25), i3, j, z, false));
                                continue;
                            case 2:
                                str2 = "email_otp";
                                break;
                            case 4:
                                str2 = "sms";
                                break;
                            case 5:
                                str2 = "voice";
                                break;
                            case 6:
                                str2 = "flash";
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        long jA02 = ((C46640Kxn) C05C.A02(this.A09)).A02(str2);
                        long jA03 = AbstractC466225p.A03(this.A07);
                        if (jA02 == -1) {
                            j = -1;
                        } else if (jA02 > jA03) {
                            j = jA02 - jA03;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Dynamic2faMethodSelectionBottomSheet/DEBUG/getCountdownTimeForMethod/wireMethod=");
                        sbA010.append(str2);
                        sbA010.append("/retryTime=");
                        sbA010.append(jA02);
                        sbA010.append("/now=");
                        sbA010.append(jA03);
                        AbstractC32971bt.A0p("/resultMs=", sbA010, j);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Dynamic2faMethodSelectionBottomSheet/DEBUG/setupMethodsList/method=");
                        sbA011.append(strA11);
                        AbstractC32971bt.A0p("/countdownMs=", sbA011, j);
                        contextA1A = A1A();
                        switch (iOrdinal) {
                            case 0:
                                strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c6);
                                Object[] objArr3 = new Object[1];
                                AbstractC466425r.A1U(objArr3, 6, 0);
                                string = contextA1A.getString(R.string._name_removed__res_0x7f1214c7, objArr3);
                                C000700h.A06(string);
                                i3 = R.drawable.vec_ic_password;
                                break;
                            case 1:
                                strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c4);
                                string = contextA1A.getString(R.string._name_removed__res_0x7f1214c5);
                                C000700h.A06(string);
                                i3 = R.drawable.vec_ic_password;
                                break;
                            case 2:
                                zA1R = J2A.A1R(this.A06.A00);
                                i = R.string._name_removed__res_0x7f12439b;
                                if (zA1R) {
                                    i = R.string._name_removed__res_0x7f1218f0;
                                }
                                strA1M = AbstractC466025n.A1M(contextA1A, i);
                                if (strA09 != null) {
                                    string = contextA1A.getString(R.string._name_removed__res_0x7f121902);
                                } else {
                                    string = contextA1A.getString(R.string._name_removed__res_0x7f121902);
                                }
                                C000700h.A09(string);
                                i3 = R.drawable.ic_mail;
                                break;
                            case 3:
                                strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c2);
                                string = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1214c3);
                                i3 = R.drawable.ic_mail;
                                break;
                            case 4:
                                zA09 = ((C03300Fs) C05C.A02(this.A06)).A09();
                                i5 = R.string._name_removed__res_0x7f1218fe;
                                if (zA09) {
                                    i5 = R.string._name_removed__res_0x7f1218fd;
                                }
                                strA1M = AbstractC466025n.A1M(contextA1A, i5);
                                string = AbstractC466725u.A0h(contextA1A, strA06, new Object[1], 0, R.string._name_removed__res_0x7f121900);
                                i3 = R.drawable.wds_ic_message_waiting;
                                break;
                            case 5:
                                zA0B = ((C03300Fs) C05C.A02(this.A06)).A0B();
                                i4 = R.string._name_removed__res_0x7f1218f8;
                                if (zA0B) {
                                    i4 = R.string._name_removed__res_0x7f1218ff;
                                }
                                strA1M = AbstractC466025n.A1M(contextA1A, i4);
                                string = AbstractC466725u.A0h(contextA1A, strA06, new Object[1], 0, R.string._name_removed__res_0x7f121900);
                                i3 = R.drawable.ic_call;
                                break;
                            case 6:
                                zA1T = J2A.A1T(this.A06.A00);
                                i2 = R.string._name_removed__res_0x7f1218ee;
                                if (zA1T) {
                                    i2 = R.string._name_removed__res_0x7f1218f1;
                                }
                                strA1M = AbstractC466025n.A1M(contextA1A, i2);
                                string = AbstractC466725u.A0h(contextA1A, strA06, new Object[1], 0, R.string._name_removed__res_0x7f1218f9);
                                i3 = R.drawable.ic_call_missed;
                                break;
                            case 7:
                                strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1243a3);
                                i6 = R.string._name_removed__res_0x7f1214c8;
                                string = AbstractC466025n.A1M(contextA1A, i6);
                                i3 = R.drawable.vec_ic_refresh_v2;
                                break;
                            default:
                                strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1243a3);
                                i6 = R.string._name_removed__res_0x7f1214ca;
                                string = AbstractC466025n.A1M(contextA1A, i6);
                                i3 = R.drawable.vec_ic_refresh_v2;
                                break;
                        }
                        if (enumC45077K4xA00 == EnumC45077K4x.A0A) {
                            z = false;
                        } else {
                            z = false;
                        }
                        arrayListA0W.add(new C45972Kiy(enumC45077K4xA00.wireValue, strA1M, string, new C47987Lql(25), i3, j, z, false));
                        continue;
                    }
                }
            }
            AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, C48008LrE.A00(38));
            C05C.A03(this.A07);
            System.currentTimeMillis();
            if (arrayListA0W.isEmpty()) {
                str = "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/no valid items";
            } else {
                Context contextA1A2 = A1A();
                ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W);
                this.A02 = arrayListA1B;
                JBL jbl = new JBL(contextA1A2, AbstractC466225p.A0l(this.A0A), arrayListA1B, this.A02.size());
                this.A00 = jbl;
                jbl.A01 = this;
                Iterator it2 = this.A02.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String str3 = ((C45972Kiy) it2.next()).A02;
                        EnumC45077K4x enumC45077K4x = this.A01;
                        if (C000700h.areEqual(str3, enumC45077K4x != null ? enumC45077K4x.wireValue : null)) {
                            if (i9 >= 0 && !((C45972Kiy) this.A02.get(i9)).A06) {
                                JBL jbl2 = this.A00;
                                if (jbl2 != null) {
                                    jbl2.A00 = i9;
                                }
                            }
                            ((RecyclerView) interfaceC001000l.getValue()).setAdapter(this.A00);
                        } else {
                            i9++;
                        }
                    }
                    JBL jbl3 = this.A00;
                    if (jbl3 != null) {
                        jbl3.A0i();
                    }
                    ((RecyclerView) interfaceC001000l.getValue()).setAdapter(this.A00);
                }
            }
            A00();
            UXLog.setOnClickListener(this.A0B.getValue(), LC2.A00(this, 49), -1889078010);
        }
        str = "Dynamic2faMethodSelectionBottomSheet/setupMethodsList/no methods available";
        Log.e(str);
        A2G();
        A00();
        UXLog.setOnClickListener(this.A0B.getValue(), LC2.A00(this, 49), -1889078010);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    private final void A00() {
        View viewA05 = AbstractC465925m.A05(this.A0B);
        List list = this.A02;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((C45972Kiy) it.next()).A06) {
                    z = true;
                    break;
                }
            }
        }
        viewA05.setEnabled(z);
    }

    @Override // X.InterfaceC48511MDk
    public void BeG(int i) {
        if (((Fragment) this).A0B == null || i < 0 || i >= this.A02.size()) {
            return;
        }
        C45972Kiy c45972Kiy = (C45972Kiy) this.A02.get(i);
        if (c45972Kiy.A00 != 0) {
            this.A02.set(i, new C45972Kiy(c45972Kiy.A02, c45972Kiy.A03, c45972Kiy.A04, c45972Kiy.A05, c45972Kiy.A01, 0L, c45972Kiy.A08, c45972Kiy.A07));
            A00();
        }
    }

    @Override // X.InterfaceC48511MDk
    public void Bmt(int i) {
        int i2;
        JBL jbl = this.A00;
        if (jbl != null) {
            List list = jbl.A05;
            if (i < 0 || i >= list.size() || (i2 = jbl.A00) == i) {
                return;
            }
            jbl.A00 = i;
            if (i2 != -1) {
                jbl.A0O(i2);
            }
            jbl.A0O(i);
            String str = ((C45972Kiy) list.get(i)).A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Dynamic2faMethodSelectionBottomSheet/onItemClick/position=");
            sbA08.append(i);
            AbstractC466325q.A1M(sbA08, " method=", str);
        }
    }
}
