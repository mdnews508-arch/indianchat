package X;

import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.FvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36172FvU implements InterfaceC37015GNe {
    public final /* synthetic */ BrazilAddPixKeyViewModel A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C36172FvU(BrazilAddPixKeyViewModel brazilAddPixKeyViewModel, String str, String str2, String str3, String str4) {
        this.A00 = brazilAddPixKeyViewModel;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    @Override // X.InterfaceC37015GNe
    public void BB7(C27598C5n c27598C5n) {
        C014306w c014306w;
        Object c34303FDl;
        long j = ((EZK) c27598C5n.A00).A00;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A00;
        if (j == 406) {
            c014306w = brazilAddPixKeyViewModel.A02;
            c34303FDl = 406L;
        } else {
            c014306w = brazilAddPixKeyViewModel.A00;
            c34303FDl = new C34303FDl(null, null, 1);
        }
        c014306w.A0C(new C34707FTv(c34303FDl));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateCustomPaymentMethod handler error iqResponse: {");
        sbA08.append(c27598C5n);
        AbstractC466325q.A1I(sbA08, "}");
    }

    @Override // X.InterfaceC37015GNe
    public void BB9(final C32880Ea8 c32880Ea8) {
        final BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A00;
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(brazilAddPixKeyViewModel.A0H);
        final String str = this.A03;
        final String str2 = this.A04;
        final String str3 = this.A01;
        final String str4 = this.A02;
        interfaceC016307sA0x.CJT(new Runnable() { // from class: X.G9X
            @Override // java.lang.Runnable
            public final void run() throws IllegalAccessException, InvocationTargetException {
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = brazilAddPixKeyViewModel;
                BrazilAddPixKeyViewModel.A03(c32880Ea8, brazilAddPixKeyViewModel2, str, str2, str3, str4);
                brazilAddPixKeyViewModel2.A0J.A0M(null, AbstractC31897DxM.A0W(brazilAddPixKeyViewModel2.A0L), null);
            }
        });
    }

    @Override // X.InterfaceC37015GNe
    public void BBS(String str) {
        StringBuilder sbA01 = E3A.A01(this.A00);
        sbA01.append("CreateCustomPaymentMethod handle delivery failure iqId: {");
        sbA01.append(str);
        AbstractC466325q.A1I(sbA01, "}");
    }
}
