package X;

import android.content.Context;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.settings.ui.SettingsTrustedDevicesViewModel$fetchDevices$1;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;

/* JADX INFO: renamed from: X.6Kr, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kr(C86493va c86493va, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c86493va;
        this.A06 = str;
        this.A07 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00;
        C86493va c86493va;
        Object value;
        String str;
        C95824Th c95824Th;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A02;
            if (i != 0) {
                if (i == 1) {
                    C0ZR.A01(obj);
                    objA00 = ((C23064AEs) obj).A00;
                } else if (i != 2) {
                    c86493va = (C86493va) this.A04;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                }
                value = c86493va.A04.getValue();
                str = null;
                if ((value instanceof C95824Th) && (c95824Th = (C95824Th) value) != null) {
                    str = c95824Th.A00;
                }
                AbstractC466025n.A1W(new SettingsTrustedDevicesViewModel$fetchDevices$1(c86493va, str, null, false), C1IN.A00(c86493va));
            } else {
                C0ZR.A01(obj);
                TrustedDevicesRepository trustedDevicesRepository = (TrustedDevicesRepository) C05C.A02(((C86493va) this.A05).A01);
                String str2 = this.A06;
                String str3 = this.A07;
                this.A02 = 1;
                objA00 = trustedDevicesRepository.A00(str2, str3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            c86493va = (C86493va) this.A05;
            if (objA00 instanceof C23063AEr) {
                Throwable thA10 = AbstractC81803lj.A10(objA00);
                com.whatsapp.infra.logging.Log.e("TrustedDevicesVM/addCurrentDevice/error", thA10);
                InterfaceC03950Ig interfaceC03950Ig = c86493va.A03;
                C95784Td c95784Td = new C95784Td(thA10);
                this.A03 = null;
                this.A04 = null;
                this.A00 = 0;
                this.A01 = 0;
                this.A02 = 2;
                if (interfaceC03950Ig.emit(c95784Td, this) == c0zq) {
                    return c0zq;
                }
            } else {
                com.whatsapp.infra.logging.Log.i("TrustedDevicesVM/addCurrentDevice/success");
                InterfaceC03950Ig interfaceC03950Ig2 = c86493va.A03;
                C95794Te c95794Te = C95794Te.A00;
                this.A03 = null;
                this.A04 = c86493va;
                this.A00 = 0;
                this.A01 = 0;
                this.A02 = 3;
                if (interfaceC03950Ig2.emit(c95794Te, this) == c0zq) {
                    return c0zq;
                }
                value = c86493va.A04.getValue();
                str = null;
                if (value instanceof C95824Th) {
                    str = c95824Th.A00;
                }
                AbstractC466025n.A1W(new SettingsTrustedDevicesViewModel$fetchDevices$1(c86493va, str, null, false), C1IN.A00(c86493va));
            }
        } else {
            int i2 = this.A02;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A05;
                Context context = (Context) this.A03;
                C0OF c0of = (C0OF) this.A04;
                String str4 = this.A06;
                int i3 = this.A00;
                String str5 = this.A07;
                int i4 = this.A01;
                this.A02 = 1;
                flowsMediaPicker.A02(context, c0of, str4, str5, this, i3, i4);
            }
        }
        return C05S.A00;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C6Kr((C86493va) this.A05, this.A06, this.A07, interfaceC07600Xd);
        }
        FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A05;
        C0I6 c0i6 = (C0I6) this.A03;
        return new C6Kr((C0OF) this.A04, flowsMediaPicker, c0i6, this.A06, this.A07, interfaceC07600Xd, this.A00, this.A01);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kr) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kr(C0OF c0of, FlowsMediaPicker flowsMediaPicker, C0I6 c0i6, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A05 = flowsMediaPicker;
        this.A03 = c0i6;
        this.A04 = c0of;
        this.A06 = str;
        this.A00 = i;
        this.A07 = str2;
        this.A01 = i2;
    }
}
