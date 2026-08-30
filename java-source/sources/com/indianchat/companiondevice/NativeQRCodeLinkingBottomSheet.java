package com.whatsapp.companiondevice;

import X.AbstractC148896gB;
import X.AbstractC22710zF;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BN7;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C08750ag;
import X.C08940az;
import X.C0S4;
import X.C0ZQ;
import X.C0ZR;
import X.C28722CiZ;
import X.C29377CtV;
import X.C31032Dgn;
import X.C31217Djz;
import X.C31314Dmq;
import X.C32872Ea0;
import X.D7Q;
import X.EnumC27810CHi;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class NativeQRCodeLinkingBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C08750ag A07 = AbstractC466725u.A0U();
    public final C05C A03 = AnonymousClass056.A00(99310);
    public final C05C A02 = AnonymousClass056.A00(115529);
    public final C05C A01 = AnonymousClass056.A00(3470);
    public final C05C A04 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    public static final Object A00(NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C31217Djz c31217Djz;
        boolean z2 = false;
        if (interfaceC07600Xd instanceof C31217Djz) {
            c31217Djz = (C31217Djz) interfaceC07600Xd;
            if (c31217Djz.$t == 0) {
                int i = c31217Djz.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31217Djz.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31217Djz = new C31217Djz(nativeQRCodeLinkingBottomSheet, interfaceC07600Xd, 0);
                }
            } else {
                c31217Djz = new C31217Djz(nativeQRCodeLinkingBottomSheet, interfaceC07600Xd, 0);
            }
        } else {
            c31217Djz = new C31217Djz(nativeQRCodeLinkingBottomSheet, interfaceC07600Xd, 0);
        }
        Object objA0E = c31217Djz.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31217Djz.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            C29377CtV c29377CtV = ((BN7) nativeQRCodeLinkingBottomSheet.A05.getValue()).A01;
            if (c29377CtV != null) {
                C08750ag c08750ag = nativeQRCodeLinkingBottomSheet.A07;
                String strA0F = c08750ag.A0F();
                C08940az c08940azA00 = new C32872Ea0(strA0F, str, AbstractC81793li.A1Z(c29377CtV.A05), z).A00();
                c31217Djz.A01 = null;
                c31217Djz.A02 = null;
                c31217Djz.A03 = null;
                c31217Djz.A05 = z;
                c31217Djz.A00 = 1;
                objA0E = c08750ag.A0E(c08940azA00, strA0F, c31217Djz, 467, 32000L, true);
                if (objA0E == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(z2);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA0E);
        if (!C000700h.areEqual(objA0E, HDL.A00) && !(objA0E instanceof HDJ)) {
            if (!(objA0E instanceof HDK)) {
                throw AbstractC465925m.A1J();
            }
            z2 = true;
        }
        return Boolean.valueOf(z2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0d68, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A05;
        Integer num = ((BN7) interfaceC001000l.getValue()).A03;
        if (num != null) {
            ((ImageView) C0S4.A04(view, R.id.device_icon)).setImageResource(num.intValue());
        }
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.name);
        BN7 bn7 = (BN7) interfaceC001000l.getValue();
        C29377CtV c29377CtV = bn7.A01;
        if (c29377CtV != null && c29377CtV.A01 == EnumC27810CHi.A0J && AbstractC466225p.A0b().A0w(34412)) {
            string = bn7.A0B.getString(R.string._name_removed__res_0x7f125185);
        } else {
            Integer num2 = bn7.A05;
            if (num2 == null) {
                string = bn7.A07;
            } else {
                int iIntValue = num2.intValue();
                if (iIntValue == 11) {
                    i = R.string._name_removed__res_0x7f125183;
                } else if (iIntValue != 21) {
                    switch (iIntValue) {
                        case 2:
                            i = R.string._name_removed__res_0x7f12517f;
                            break;
                        case 3:
                            i = R.string._name_removed__res_0x7f125180;
                            break;
                        case 4:
                            i = R.string._name_removed__res_0x7f125181;
                            break;
                        case 5:
                            i = R.string._name_removed__res_0x7f125182;
                            break;
                        case 6:
                            i = R.string._name_removed__res_0x7f125186;
                            break;
                        case 7:
                            i = R.string._name_removed__res_0x7f125187;
                            break;
                        default:
                            switch (iIntValue) {
                                case 13:
                                    i = R.string._name_removed__res_0x7f125184;
                                    break;
                                case 14:
                                case 15:
                                case 16:
                                    i = R.string._name_removed__res_0x7f12517e;
                                    break;
                                case 17:
                                    i = R.string._name_removed__res_0x7f125189;
                                    break;
                                default:
                                    i = R.string._name_removed__res_0x7f12518a;
                                    break;
                            }
                            break;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f125188;
                }
                string = bn7.A0B.getString(i);
            }
        }
        textViewA09.setText(string);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.link_device_button), D7Q.A00(this, 6), 1102849972);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.cancel_button), D7Q.A00(this, 7), -1400765483);
        ((C28722CiZ) C05C.A02(this.A03)).A00(17);
        if (AbstractC148896gB.A04(A1A()) == 2) {
            A2N(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC466025n.A1W(C31314Dmq.A02(this, null, 6), AbstractC22710zF.A00(A1I()));
    }

    public NativeQRCodeLinkingBottomSheet() {
        Integer num = C02S.A0C;
        this.A05 = C31032Dgn.A01(num, this, 22);
        this.A06 = C31032Dgn.A01(num, this, 23);
    }
}
