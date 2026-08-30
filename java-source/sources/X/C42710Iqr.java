package X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository$generateImagesForRequest$1$1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Iqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42710Iqr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42710Iqr(H0B h0b, List list, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A05 = h0b;
        this.A04 = list;
        this.A07 = z;
        this.A03 = i;
        this.A06 = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            C42710Iqr c42710Iqr = new C42710Iqr((H0B) this.A05, (List) this.A04, interfaceC07600Xd, this.A03, this.A07, this.A06);
            c42710Iqr.A01 = obj;
            return c42710Iqr;
        }
        boolean z = this.A07;
        ImagineCanvasDataRepository imagineCanvasDataRepository = (ImagineCanvasDataRepository) this.A05;
        C42710Iqr c42710Iqr2 = new C42710Iqr((InterfaceC144596Xp) this.A01, (C5NS) this.A04, imagineCanvasDataRepository, interfaceC07600Xd, this.A03, z, this.A06);
        c42710Iqr2.A02 = obj;
        return c42710Iqr2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00af  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        if (this.$t != 0) {
            C0YX c0yx = (C0YX) this.A01;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                H0B h0b = (H0B) this.A05;
                EnumC39154HNc transferringState = h0b.getTransferringState();
                if (C0YT.A06(c0yx)) {
                    List list = (List) this.A04;
                    List albumMessages = h0b.getAlbumMessages();
                    if (albumMessages.size() == list.size()) {
                        ArrayList arrayListA13 = AbstractC02550Br.A13(albumMessages, list);
                        if (!(arrayListA13 instanceof Collection) || !arrayListA13.isEmpty()) {
                            Iterator it = arrayListA13.iterator();
                            while (it.hasNext()) {
                                C015707m c015707mA19 = AbstractC466425r.A19(it);
                                if (!C000700h.areEqual(((C1DO) c015707mA19.first).A0i.A01, ((C1DO) c015707mA19.second).A0i.A01)) {
                                }
                            }
                        }
                        AbstractC003401y abstractC003401y = ((AbstractC37367GaV) h0b).A01;
                        C31295DmX c31295DmX = new C31295DmX(h0b, transferringState, list, null, this.A03, 1, this.A06, this.A07);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 1;
                        objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c31295DmX);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
            } else {
                C0ZR.A01(obj);
            }
        } else {
            InterfaceC19940ua interfaceC19940ua = (InterfaceC19940ua) this.A02;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 == 0) {
                C0ZR.A01(obj);
                boolean z = this.A07;
                ImagineCanvasDataRepository imagineCanvasDataRepository = (ImagineCanvasDataRepository) this.A05;
                ImagineCanvasDataRepository$generateImagesForRequest$1$1 imagineCanvasDataRepository$generateImagesForRequest$1$1 = new ImagineCanvasDataRepository$generateImagesForRequest$1$1((InterfaceC144596Xp) this.A01, (C5NS) this.A04, imagineCanvasDataRepository, null, interfaceC19940ua, this.A03, z, this.A06);
                this.A02 = null;
                this.A00 = 1;
                objA00 = C0YT.A00(imagineCanvasDataRepository$generateImagesForRequest$1$1, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                C0ZR.A01(obj);
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42710Iqr) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42710Iqr(InterfaceC144596Xp interfaceC144596Xp, C5NS c5ns, ImagineCanvasDataRepository imagineCanvasDataRepository, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.A07 = z;
        this.A05 = imagineCanvasDataRepository;
        this.A04 = c5ns;
        this.A03 = i;
        this.A01 = interfaceC144596Xp;
        this.A06 = z2;
    }
}
