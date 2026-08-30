package X;

import com.whatsapp.infra.tee.TeeRequestHandler;
import com.whatsapp.infra.tee.retry.TeeRetryPolicy;
import java.util.Date;
import java.util.List;

/* JADX INFO: renamed from: X.Ikk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42396Ikk implements InterfaceC03940If {
    public final /* synthetic */ TeeRequestHandler A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C1YE A02;
    public final /* synthetic */ C1UX A03;
    public final /* synthetic */ C0P6 A04;
    public final /* synthetic */ C0YX A05;
    public final /* synthetic */ InterfaceC03960Ih A06;
    public final /* synthetic */ boolean A07;

    public C42396Ikk(TeeRequestHandler teeRequestHandler, List list, C1YE c1ye, C1UX c1ux, C0P6 c0p6, C0YX c0yx, InterfaceC03960Ih interfaceC03960Ih, boolean z) {
        this.A02 = c1ye;
        this.A00 = teeRequestHandler;
        this.A07 = z;
        this.A03 = c1ux;
        this.A01 = list;
        this.A05 = c0yx;
        this.A06 = interfaceC03960Ih;
        this.A04 = c0p6;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object objA00;
        AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) obj;
        if (abstractC39258HRk instanceof C38956HCh) {
            C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
            if ((c93354Ic.bitField0_ & 1) != 0) {
                BmH bmH = c93354Ic.commonMetadata_;
                if (bmH == null) {
                    bmH = BmH.DEFAULT_INSTANCE;
                }
                if (bmH.A00() == CKO.A08) {
                    this.A02.element = true;
                }
            }
        }
        TeeRequestHandler teeRequestHandler = this.A00;
        boolean z2 = this.A07;
        if (abstractC39258HRk instanceof C38957HCi) {
            TeeRetryPolicy teeRetryPolicy = (TeeRetryPolicy) C05C.A02(teeRequestHandler.A07);
            C38957HCi c38957HCi = (C38957HCi) abstractC39258HRk;
            if (c38957HCi.A07 || z2 || !AbstractC466925w.A1Q(teeRetryPolicy.A01) || this.A02.element) {
                z = abstractC39258HRk instanceof C38955HCg;
                InterfaceC03960Ih interfaceC03960Ih = this.A06;
                if (z) {
                    objA00 = new C38955HCg(new C31000DgH(this.A04, abstractC39258HRk, 16));
                } else {
                    objA00 = TeeRequestHandler.A00(abstractC39258HRk, this.A01);
                }
                interfaceC03960Ih.CRt(objA00);
            } else {
                int i = this.A03.element;
                this.A01.add(new C29049Cnw(c38957HCi.A01, c38957HCi.A05, null, new Date(), i - 1));
                C0YT.A04(null, this.A05);
            }
        } else {
            z = abstractC39258HRk instanceof C38955HCg;
            InterfaceC03960Ih interfaceC03960Ih2 = this.A06;
            if (z) {
                objA00 = new C38955HCg(new C31000DgH(this.A04, abstractC39258HRk, 16));
            } else {
                objA00 = TeeRequestHandler.A00(abstractC39258HRk, this.A01);
            }
            interfaceC03960Ih2.CRt(objA00);
        }
        return C05S.A00;
    }
}
