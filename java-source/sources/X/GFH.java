package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.status.playback.page.StatusMediaQualityDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public class GFH extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFH(RecyclerView recyclerView, PaymentAmountInputField paymentAmountInputField, C33244Ehg c33244Ehg, SplitExpenseCreatorFragment splitExpenseCreatorFragment, InterfaceC20270v8 interfaceC20270v8, WDSButton wDSButton, WDSSectionHeader wDSSectionHeader, WDSTextView wDSTextView, WDSTextView wDSTextView2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A0A = splitExpenseCreatorFragment;
        this.A09 = wDSTextView;
        this.A02 = recyclerView;
        this.A04 = wDSButton;
        this.A07 = c33244Ehg;
        this.A01 = i;
        this.A08 = interfaceC20270v8;
        this.A05 = wDSSectionHeader;
        this.A06 = paymentAmountInputField;
        this.A03 = wDSTextView2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        SplitExpenseCreatorFragment splitExpenseCreatorFragment;
        WDSTextView wDSTextView;
        RecyclerView recyclerView;
        WDSButton wDSButton;
        C33244Ehg c33244Ehg;
        int i;
        InterfaceC20270v8 interfaceC20270v8;
        WDSSectionHeader wDSSectionHeader;
        PaymentAmountInputField paymentAmountInputField;
        WDSTextView wDSTextView2;
        int i2;
        switch (this.$t) {
            case 0:
                splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A0A;
                wDSTextView = (WDSTextView) this.A09;
                recyclerView = (RecyclerView) this.A02;
                wDSButton = (WDSButton) this.A04;
                c33244Ehg = (C33244Ehg) this.A07;
                i = this.A01;
                interfaceC20270v8 = (InterfaceC20270v8) this.A08;
                wDSSectionHeader = (WDSSectionHeader) this.A05;
                paymentAmountInputField = (PaymentAmountInputField) this.A06;
                wDSTextView2 = (WDSTextView) this.A03;
                i2 = 0;
                break;
            case 1:
                splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A0A;
                wDSTextView = (WDSTextView) this.A09;
                recyclerView = (RecyclerView) this.A02;
                wDSButton = (WDSButton) this.A04;
                c33244Ehg = (C33244Ehg) this.A07;
                i = this.A01;
                interfaceC20270v8 = (InterfaceC20270v8) this.A08;
                wDSSectionHeader = (WDSSectionHeader) this.A05;
                paymentAmountInputField = (PaymentAmountInputField) this.A06;
                wDSTextView2 = (WDSTextView) this.A03;
                i2 = 1;
                break;
            default:
                File file = (File) this.A08;
                File file2 = (File) this.A07;
                GFH gfh = new GFH((View) this.A09, (StatusMediaQualityDialogFragment) this.A0A, file, file2, interfaceC07600Xd);
                gfh.A02 = obj;
                return gfh;
        }
        return new GFH(recyclerView, paymentAmountInputField, c33244Ehg, splitExpenseCreatorFragment, interfaceC20270v8, wDSButton, wDSSectionHeader, wDSTextView, wDSTextView2, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0097  */
    /* JADX WARN: Code duplicated, block: B:23:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c8  */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 == null) goto L11;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA01;
        C08100Zb c08100ZbA00;
        C6L8 c6l8;
        File file;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    SplitExpenseCreatorFragment splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A0A;
                    InterfaceC03930Ie interfaceC03930Ie = AbstractC31896DxL.A0i(splitExpenseCreatorFragment).A0E;
                    WDSTextView wDSTextView = (WDSTextView) this.A09;
                    RecyclerView recyclerView = (RecyclerView) this.A02;
                    WDSButton wDSButton = (WDSButton) this.A04;
                    C33244Ehg c33244Ehg = (C33244Ehg) this.A07;
                    int i2 = this.A01;
                    GDR gdr = new GDR(recyclerView, (PaymentAmountInputField) this.A06, c33244Ehg, splitExpenseCreatorFragment, (InterfaceC20270v8) this.A08, wDSButton, (WDSSectionHeader) this.A05, wDSTextView, (WDSTextView) this.A03, i2);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, gdr) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                SplitExpenseCreatorFragment splitExpenseCreatorFragment2 = (SplitExpenseCreatorFragment) this.A0A;
                C232710n c232710nA1M = splitExpenseCreatorFragment2.A1M();
                C0IY c0iy = C0IY.STARTED;
                WDSTextView wDSTextView2 = (WDSTextView) this.A09;
                RecyclerView recyclerView2 = (RecyclerView) this.A02;
                WDSButton wDSButton2 = (WDSButton) this.A04;
                C33244Ehg c33244Ehg2 = (C33244Ehg) this.A07;
                int i4 = this.A01;
                GFH gfh = new GFH(recyclerView2, (PaymentAmountInputField) this.A06, c33244Ehg2, splitExpenseCreatorFragment2, (InterfaceC20270v8) this.A08, wDSButton2, (WDSSectionHeader) this.A05, wDSTextView2, (WDSTextView) this.A03, null, i4, 0);
                this.A00 = 1;
                objA01 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, gfh);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                Object obj2 = this.A02;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        Object obj3 = this.A03;
                        C0ZR.A01(obj);
                        if (obj3 == null) {
                            View view = (View) this.A09;
                            StatusMediaQualityDialogFragment statusMediaQualityDialogFragment = (StatusMediaQualityDialogFragment) this.A0A;
                            c08100ZbA00 = C0YB.A00();
                            c6l8 = new C6L8(view, statusMediaQualityDialogFragment, (InterfaceC07600Xd) null, 14);
                            this.A02 = obj2;
                            this.A03 = null;
                            this.A04 = null;
                            this.A05 = null;
                            this.A06 = null;
                            this.A01 = 0;
                            this.A00 = 2;
                            if (AbstractC07950Ym.A00(this, c08100ZbA00, c6l8) == c0zq) {
                                return c0zq;
                            }
                        }
                    } else if (i5 == 2) {
                        C0ZR.A01(obj);
                    } else if (i5 == 3) {
                        Object obj4 = this.A03;
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    file = (File) this.A07;
                    if (file != null) {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment2 = (StatusMediaQualityDialogFragment) this.A0A;
                        Object obj5 = this.A09;
                        I50 i50A01 = ((C41084I4v) C05C.A02(statusMediaQualityDialogFragment2.A01)).A01(file);
                        String path = file.getPath();
                        C000700h.A06(path);
                        String strA00 = StatusMediaQualityDialogFragment.A00(path);
                        C08100Zb c08100ZbA01 = C0YB.A00();
                        C78533gD c78533gD = new C78533gD(obj5, i50A01, statusMediaQualityDialogFragment2, strA00, null, 9);
                        this.A02 = obj2;
                        this.A03 = file;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A01 = 0;
                        this.A00 = 3;
                        objA01 = AbstractC07950Ym.A00(this, c08100ZbA01, c78533gD);
                    } else {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment3 = (StatusMediaQualityDialogFragment) this.A0A;
                        View view2 = (View) this.A09;
                        C08100Zb c08100ZbA02 = C0YB.A00();
                        C6L8 c6l9 = new C6L8(view2, statusMediaQualityDialogFragment3, (InterfaceC07600Xd) null, 15);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A01 = 0;
                        this.A00 = 4;
                        objA01 = AbstractC07950Ym.A00(this, c08100ZbA02, c6l9);
                    }
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    break;
                } else {
                    C0ZR.A01(obj);
                    File file2 = (File) this.A08;
                    if (file2 != null) {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment4 = (StatusMediaQualityDialogFragment) this.A0A;
                        Object obj6 = this.A09;
                        I50 i50A02 = ((C41084I4v) C05C.A02(statusMediaQualityDialogFragment4.A01)).A01(file2);
                        String path2 = file2.getPath();
                        C000700h.A06(path2);
                        String strA01 = StatusMediaQualityDialogFragment.A00(path2);
                        C08100Zb c08100ZbA03 = C0YB.A00();
                        C78533gD c78533gD2 = new C78533gD(obj6, i50A02, statusMediaQualityDialogFragment4, strA01, null, 8);
                        this.A02 = obj2;
                        this.A03 = file2;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A01 = 0;
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, c08100ZbA03, c78533gD2) == c0zq) {
                            return c0zq;
                        }
                    } else {
                        View view3 = (View) this.A09;
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment5 = (StatusMediaQualityDialogFragment) this.A0A;
                        c08100ZbA00 = C0YB.A00();
                        c6l8 = new C6L8(view3, statusMediaQualityDialogFragment5, (InterfaceC07600Xd) null, 14);
                        this.A02 = obj2;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A01 = 0;
                        this.A00 = 2;
                        if (AbstractC07950Ym.A00(this, c08100ZbA00, c6l8) == c0zq) {
                            return c0zq;
                        }
                    }
                    file = (File) this.A07;
                    if (file != null) {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment6 = (StatusMediaQualityDialogFragment) this.A0A;
                        Object obj7 = this.A09;
                        I50 i50A03 = ((C41084I4v) C05C.A02(statusMediaQualityDialogFragment6.A01)).A01(file);
                        String path3 = file.getPath();
                        C000700h.A06(path3);
                        String strA02 = StatusMediaQualityDialogFragment.A00(path3);
                        C08100Zb c08100ZbA04 = C0YB.A00();
                        C78533gD c78533gD3 = new C78533gD(obj7, i50A03, statusMediaQualityDialogFragment6, strA02, null, 9);
                        this.A02 = obj2;
                        this.A03 = file;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A01 = 0;
                        this.A00 = 3;
                        objA01 = AbstractC07950Ym.A00(this, c08100ZbA04, c78533gD3);
                    } else {
                        StatusMediaQualityDialogFragment statusMediaQualityDialogFragment7 = (StatusMediaQualityDialogFragment) this.A0A;
                        View view4 = (View) this.A09;
                        C08100Zb c08100ZbA05 = C0YB.A00();
                        C6L8 c6l10 = new C6L8(view4, statusMediaQualityDialogFragment7, (InterfaceC07600Xd) null, 15);
                        this.A02 = null;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A06 = null;
                        this.A01 = 0;
                        this.A00 = 4;
                        objA01 = AbstractC07950Ym.A00(this, c08100ZbA05, c6l10);
                    }
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFH) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFH(View view, StatusMediaQualityDialogFragment statusMediaQualityDialogFragment, File file, File file2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A08 = file;
        this.A07 = file2;
        this.A0A = statusMediaQualityDialogFragment;
        this.A09 = view;
    }
}
