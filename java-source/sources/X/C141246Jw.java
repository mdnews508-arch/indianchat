package X;

import android.content.SharedPreferences;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.6Jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141246Jw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141246Jw(Object obj, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str2 = this.A02;
                str = this.A03;
                i = 0;
                break;
            case 1:
                str2 = this.A02;
                obj2 = this.A01;
                str = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str2 = this.A02;
                str = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str2 = this.A02;
                str = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A03;
                str2 = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A03;
                str2 = this.A02;
                i = 5;
                break;
            default:
                obj2 = this.A01;
                str2 = this.A02;
                str = this.A03;
                i = 6;
                break;
        }
        return new C141246Jw(obj2, str2, str, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A01;
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, bloksCDSBottomSheetActivity.A05, C6L5.A02(bloksCDSBottomSheetActivity, null, 48));
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                if (!AbstractC465925m.A1Z(obj)) {
                    C4Y2 c4y2 = new C4Y2(new RuntimeException() { // from class: X.6Il
                    });
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity2 = (BloksCDSBottomSheetActivity) this.A01;
                    String str = this.A02;
                    C000700h.A0A(str, 0);
                    Toast.makeText(bloksCDSBottomSheetActivity2, R.string._name_removed__res_0x7f1228a5, 0).show();
                    bloksCDSBottomSheetActivity2.A5J(c4y2, str);
                    bloksCDSBottomSheetActivity2.A06 = true;
                    bloksCDSBottomSheetActivity2.finish();
                } else {
                    ((BloksCDSBottomSheetActivity) this.A01).A5K(this.A02, this.A03);
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                String str2 = this.A02;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "LoginBackFunnelLogger/prePn/impression/screen=", str2);
                C120825aU c120825aU = (C120825aU) this.A01;
                ((AAW) C05C.A02(c120825aU.A02)).A01(C120825aU.A00(c120825aU, this.A03), str2);
                break;
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C05C c05c = ((PrimaryLoginBackActivity) this.A01).A0G;
                ((C120645aC) C05C.A02(c05c)).A02("continue_as_login");
                String str3 = this.A02;
                if (str3.length() > 0) {
                    String str4 = this.A03;
                    if (str4.length() > 0) {
                        C120645aC c120645aC = (C120645aC) C05C.A02(c05c);
                        C000700h.A0B(str3, str4);
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(C120645aC.A00(c120645aC).A01);
                        editorA06.putString("login_back_target_cc", str3);
                        editorA06.putString("login_back_target_pn", str4);
                        editorA06.commit();
                    }
                }
                break;
                break;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A01;
                    AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
                    C141246Jw c141246Jw = new C141246Jw(primaryLoginBackActivity, this.A02, this.A03, null, 2);
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401y, c141246Jw) == c0zq2) {
                        return c0zq2;
                    }
                }
                PrimaryLoginBackActivity.A0y((PrimaryLoginBackActivity) this.A01);
                break;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C5C6 c5c6 = (C5C6) C05C.A02(((C5GW) this.A01).A00);
                    C5P9 c5p9 = new C5P9(this.A03, this.A02);
                    this.A00 = 1;
                    if (c5c6.A00.emit(c5p9, this) == c0zq3) {
                        return c0zq3;
                    }
                }
                break;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    ConsumerSubscriptionBloksActivity consumerSubscriptionBloksActivity = (ConsumerSubscriptionBloksActivity) this.A01;
                    this.A00 = 1;
                    obj = C6L4.A00(consumerSubscriptionBloksActivity, this);
                    if (obj == c0zq4) {
                        return c0zq4;
                    }
                }
                String str5 = (String) obj;
                super/*com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity*/.A5K(this.A02, str5 != null ? C55B.A00(this.A03, str5) : this.A03);
                break;
            default:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C1372063t c1372063t = (C1372063t) this.A01;
                    WamoRequestManager wamoRequestManager = (WamoRequestManager) C05C.A02(c1372063t.A02);
                    String str6 = this.A02;
                    String str7 = this.A03;
                    if (str7 == null) {
                        str7 = "{}";
                    }
                    String strA00 = C53Z.A00(AbstractC466125o.A0m(c1372063t.A00), str7);
                    this.A00 = 1;
                    obj = wamoRequestManager.A0Y(str6, strA00, this);
                    if (obj == c0zq5) {
                        return c0zq5;
                    }
                }
                return obj;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141246Jw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
