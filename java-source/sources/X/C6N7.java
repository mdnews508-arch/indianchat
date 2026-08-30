package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6N7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6N7 extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ List $bottomAccounts;
    public final /* synthetic */ InterfaceC144456Xb $fullSheetOverflowCapability = null;
    public final /* synthetic */ List $horizontalAccounts;
    public final /* synthetic */ AbstractC100774gx $injection;
    public final /* synthetic */ boolean $isLoading;
    public final /* synthetic */ InterfaceC144466Xc $linquisitionCapability;
    public final /* synthetic */ C131155rg $this_render;
    public final /* synthetic */ List $topAccounts;
    public final /* synthetic */ List $topOverflowPreviewAccounts;
    public final /* synthetic */ List $verticalAccounts;
    public final /* synthetic */ C92004Ci this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6N7(C131155rg c131155rg, AbstractC100774gx abstractC100774gx, C92004Ci c92004Ci, InterfaceC144466Xc interfaceC144466Xc, List list, List list2, List list3, List list4, List list5, boolean z) {
        super(0);
        this.$isLoading = z;
        this.$injection = abstractC100774gx;
        this.this$0 = c92004Ci;
        this.$this_render = c131155rg;
        this.$horizontalAccounts = list;
        this.$topAccounts = list2;
        this.$bottomAccounts = list3;
        this.$topOverflowPreviewAccounts = list4;
        this.$verticalAccounts = list5;
        this.$linquisitionCapability = interfaceC144466Xc;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:39:0x0118  */
    /* JADX WARN: Code duplicated, block: B:42:0x0121  */
    /* JADX WARN: Code duplicated, block: B:44:0x0141  */
    /* JADX WARN: Code duplicated, block: B:46:0x0160  */
    /* JADX WARN: Code duplicated, block: B:50:0x016e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0170  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d5  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean zA01;
        String strA1M;
        String str;
        String strA0r;
        String strA1M2;
        boolean zA02;
        int i;
        boolean zA1X;
        int i2;
        int i3;
        String strA1M3 = null;
        if (this.$isLoading) {
            return null;
        }
        C000700h.A0A(this.this$0.A00, 0);
        boolean zA03 = C135235yK.A01();
        boolean zA04 = C92004Ci.A03(this.$linquisitionCapability, C02S.A00, this.$horizontalAccounts, this.$topAccounts, this.$bottomAccounts, this.$topOverflowPreviewAccounts, this.$verticalAccounts, zA03);
        boolean zA05 = C92004Ci.A03(this.$linquisitionCapability, C02S.A01, this.$horizontalAccounts, this.$topAccounts, this.$bottomAccounts, this.$topOverflowPreviewAccounts, this.$verticalAccounts, zA03);
        InterfaceC144466Xc interfaceC144466Xc = (zA04 || zA05) ? this.$linquisitionCapability : null;
        C00X c00x = this.this$0.A00;
        List list = this.$horizontalAccounts;
        AbstractC467025x.A10(c00x, list, this.$verticalAccounts);
        boolean z = false;
        if (C135235yK.A01() && !list.isEmpty()) {
            z = true;
        }
        C00X c00x2 = this.this$0.A00;
        List list2 = this.$horizontalAccounts;
        List list3 = this.$verticalAccounts;
        boolean zA1a = AbstractC466925w.A1a(c00x2, list2);
        C000700h.A0A(list3, 2);
        C135235yK c135235yKA0p = AbstractC81773lg.A0p();
        boolean z2 = list3.size() == zA1a && list2.isEmpty() && ((C120165Yg) C05C.A02(c135235yKA0p.A07)).A0B == null && C0XX.A00(C135235yK.A00(c135235yKA0p)).A0w(23054);
        C00X c00x3 = this.this$0.A00;
        List list4 = this.$horizontalAccounts;
        AbstractC467025x.A10(c00x3, list4, this.$verticalAccounts);
        C135235yK c135235yKA0p2 = AbstractC81773lg.A0p();
        if (list4.isEmpty()) {
            C05C c05c = c135235yKA0p2.A07;
            if (((C120165Yg) C05C.A02(c05c)).A0B != null) {
                zA01 = C135235yK.A00(c135235yKA0p2).A01();
            } else if (((C120165Yg) C05C.A02(c05c)).A0A != null) {
                C0XX c0xxA00 = C135235yK.A00(c135235yKA0p2);
                if (((C121545be) C05C.A02(c0xxA00.A01)).A02()) {
                    zA01 = true;
                    if (!AbstractC466025n.A1b(C0XX.A00(c0xxA00), AbstractC1138859a.A08)) {
                        zA01 = false;
                    }
                } else {
                    zA01 = false;
                }
            } else {
                zA01 = false;
            }
        } else {
            zA01 = true;
        }
        if (interfaceC144466Xc != null) {
            Context context = this.$this_render.A0C.A08;
            C000700h.A0A(context, 1);
            C05C c05c2 = ((C135235yK) interfaceC144466Xc).A07;
            Integer num = ((C120165Yg) C05C.A02(c05c2)).A0B;
            if (num == null) {
                Integer num2 = ((C120165Yg) C05C.A02(c05c2)).A0A;
                if (num2 == null) {
                    strA1M = Voip.REJECT_REASON_DECLINED;
                } else if (num2.intValue() != 0) {
                    throw AbstractC465925m.A1J();
                }
                if (((C120165Yg) C05C.A02(c05c2)).A0B != null) {
                    str = AbstractC100444gQ.A00;
                }
                if (z) {
                    Context context2 = this.$this_render.A0C.A08;
                    C00X c00x4 = this.this$0.A00;
                    List list5 = this.$horizontalAccounts;
                    List list6 = this.$verticalAccounts;
                    C000700h.A0A(context2, 0);
                    C000700h.A0C(c00x4, list5, list6);
                    zA1X = AbstractC81813lk.A1X(AbstractC81773lg.A0p().A0E);
                    i2 = R.string._name_removed__res_0x7f124121;
                    if (zA1X) {
                        i2 = R.string._name_removed__res_0x7f124122;
                    }
                    strA0r = AbstractC466525s.A0r(context2, i2);
                } else {
                    strA0r = null;
                }
                if (z2) {
                    Context context3 = this.$this_render.A0C.A08;
                    C00X c00x5 = this.this$0.A00;
                    List list7 = this.$horizontalAccounts;
                    List list8 = this.$verticalAccounts;
                    C000700h.A0A(context3, 0);
                    C000700h.A0C(c00x5, list7, list8);
                    C00C.A02(3566);
                    strA1M2 = AbstractC466025n.A1M(context3, R.string._name_removed__res_0x7f124129);
                } else {
                    strA1M2 = null;
                }
                if (zA01) {
                    C00X c00x6 = this.this$0.A00;
                    Context context4 = this.$this_render.A0C.A08;
                    List list9 = this.$bottomAccounts;
                    C000700h.A0A(c00x6, 0);
                    AbstractC466325q.A16(context4, list9);
                    zA02 = C135235yK.A02(AbstractC81773lg.A0p());
                    i = R.string._name_removed__res_0x7f124125;
                    if (zA02) {
                        i = R.string._name_removed__res_0x7f124126;
                    }
                    strA1M3 = AbstractC466025n.A1M(context4, i);
                }
                return new C5SL(strA1M, str, strA0r, strA1M2, strA1M3, zA04, zA05, z, z2, zA01);
            }
            int iIntValue = num.intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                i3 = R.string._name_removed__res_0x7f124128;
            }
            strA1M = AbstractC466025n.A1M(context, i3);
            if (((C120165Yg) C05C.A02(c05c2)).A0B != null) {
                str = AbstractC100444gQ.A00;
            }
            if (z) {
                Context context5 = this.$this_render.A0C.A08;
                C00X c00x7 = this.this$0.A00;
                List list10 = this.$horizontalAccounts;
                List list11 = this.$verticalAccounts;
                C000700h.A0A(context5, 0);
                C000700h.A0C(c00x7, list10, list11);
                zA1X = AbstractC81813lk.A1X(AbstractC81773lg.A0p().A0E);
                i2 = R.string._name_removed__res_0x7f124121;
                if (zA1X) {
                    i2 = R.string._name_removed__res_0x7f124122;
                }
                strA0r = AbstractC466525s.A0r(context5, i2);
            } else {
                strA0r = null;
            }
            if (z2) {
                Context context6 = this.$this_render.A0C.A08;
                C00X c00x8 = this.this$0.A00;
                List list12 = this.$horizontalAccounts;
                List list13 = this.$verticalAccounts;
                C000700h.A0A(context6, 0);
                C000700h.A0C(c00x8, list12, list13);
                C00C.A02(3566);
                strA1M2 = AbstractC466025n.A1M(context6, R.string._name_removed__res_0x7f124129);
            } else {
                strA1M2 = null;
            }
            if (zA01) {
                C00X c00x9 = this.this$0.A00;
                Context context7 = this.$this_render.A0C.A08;
                List list14 = this.$bottomAccounts;
                C000700h.A0A(c00x9, 0);
                AbstractC466325q.A16(context7, list14);
                zA02 = C135235yK.A02(AbstractC81773lg.A0p());
                i = R.string._name_removed__res_0x7f124125;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f124126;
                }
                strA1M3 = AbstractC466025n.A1M(context7, i);
            }
            return new C5SL(strA1M, str, strA0r, strA1M2, strA1M3, zA04, zA05, z, z2, zA01);
            i3 = R.string._name_removed__res_0x7f124127;
            strA1M = AbstractC466025n.A1M(context, i3);
            if (((C120165Yg) C05C.A02(c05c2)).A0B != null) {
                str = AbstractC100444gQ.A00;
            }
            if (z) {
                Context context8 = this.$this_render.A0C.A08;
                C00X c00x10 = this.this$0.A00;
                List list15 = this.$horizontalAccounts;
                List list16 = this.$verticalAccounts;
                C000700h.A0A(context8, 0);
                C000700h.A0C(c00x10, list15, list16);
                zA1X = AbstractC81813lk.A1X(AbstractC81773lg.A0p().A0E);
                i2 = R.string._name_removed__res_0x7f124121;
                if (zA1X) {
                    i2 = R.string._name_removed__res_0x7f124122;
                }
                strA0r = AbstractC466525s.A0r(context8, i2);
            } else {
                strA0r = null;
            }
            if (z2) {
                Context context9 = this.$this_render.A0C.A08;
                C00X c00x11 = this.this$0.A00;
                List list17 = this.$horizontalAccounts;
                List list18 = this.$verticalAccounts;
                C000700h.A0A(context9, 0);
                C000700h.A0C(c00x11, list17, list18);
                C00C.A02(3566);
                strA1M2 = AbstractC466025n.A1M(context9, R.string._name_removed__res_0x7f124129);
            } else {
                strA1M2 = null;
            }
            if (zA01) {
                C00X c00x12 = this.this$0.A00;
                Context context10 = this.$this_render.A0C.A08;
                List list19 = this.$bottomAccounts;
                C000700h.A0A(c00x12, 0);
                AbstractC466325q.A16(context10, list19);
                zA02 = C135235yK.A02(AbstractC81773lg.A0p());
                i = R.string._name_removed__res_0x7f124125;
                if (zA02) {
                    i = R.string._name_removed__res_0x7f124126;
                }
                strA1M3 = AbstractC466025n.A1M(context10, i);
            }
            return new C5SL(strA1M, str, strA0r, strA1M2, strA1M3, zA04, zA05, z, z2, zA01);
        }
        strA1M = Voip.REJECT_REASON_DECLINED;
        str = null;
        if (z) {
            Context context11 = this.$this_render.A0C.A08;
            C00X c00x13 = this.this$0.A00;
            List list110 = this.$horizontalAccounts;
            List list111 = this.$verticalAccounts;
            C000700h.A0A(context11, 0);
            C000700h.A0C(c00x13, list110, list111);
            zA1X = AbstractC81813lk.A1X(AbstractC81773lg.A0p().A0E);
            i2 = R.string._name_removed__res_0x7f124121;
            if (zA1X) {
                i2 = R.string._name_removed__res_0x7f124122;
            }
            strA0r = AbstractC466525s.A0r(context11, i2);
        } else {
            strA0r = null;
        }
        if (z2) {
            Context context12 = this.$this_render.A0C.A08;
            C00X c00x14 = this.this$0.A00;
            List list112 = this.$horizontalAccounts;
            List list113 = this.$verticalAccounts;
            C000700h.A0A(context12, 0);
            C000700h.A0C(c00x14, list112, list113);
            C00C.A02(3566);
            strA1M2 = AbstractC466025n.A1M(context12, R.string._name_removed__res_0x7f124129);
        } else {
            strA1M2 = null;
        }
        if (zA01) {
            C00X c00x15 = this.this$0.A00;
            Context context13 = this.$this_render.A0C.A08;
            List list114 = this.$bottomAccounts;
            C000700h.A0A(c00x15, 0);
            AbstractC466325q.A16(context13, list114);
            zA02 = C135235yK.A02(AbstractC81773lg.A0p());
            i = R.string._name_removed__res_0x7f124125;
            if (zA02) {
                i = R.string._name_removed__res_0x7f124126;
            }
            strA1M3 = AbstractC466025n.A1M(context13, i);
        }
        return new C5SL(strA1M, str, strA0r, strA1M2, strA1M3, zA04, zA05, z, z2, zA01);
    }
}
