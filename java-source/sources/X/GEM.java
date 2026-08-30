package X;

import android.view.View;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class GEM extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GEM(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        switch (i2) {
            case 0:
                obj2 = this.A01;
                z = this.A03;
                i = 0;
                break;
            case 1:
                z = this.A03;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                z = this.A03;
                i = 2;
                break;
            default:
                obj2 = this.A01;
                z = this.A03;
                i = 3;
                break;
        }
        return new GEM(obj2, obj3, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        boolean z;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                E3P e3p = (E3P) this.A02;
                C34954Fbj c34954Fbj = e3p.A06;
                C28971Nl c28971Nl = e3p.A04;
                Set set = (Set) this.A01;
                C34437FIz c34437FIz = new C34437FIz(e3p, set, this.A03);
                C000700h.A0A(set, 1);
                BA1.A0x(c34954Fbj.A0O);
                try {
                    C32939EbX c32939EbX = new C32939EbX(c34437FIz, c28971Nl, set);
                    C00S.A06();
                    c32939EbX.A01();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ESj eSj = (ESj) this.A02;
                C08690aa c08690aa = eSj.A0v;
                if (c08690aa != null) {
                    boolean z2 = this.A03;
                    Object objA0I = this.A01;
                    if (z2) {
                        objA0I = ((C58682iV) C05C.A02(eSj.A0h)).A0I(c08690aa);
                        if (objA0I instanceof C0ZL) {
                            objA0I = null;
                        }
                        if (objA0I == null) {
                            objA0I = null;
                        }
                    }
                    AbstractC466025n.A1W(new GFY(objA0I, eSj, (InterfaceC07600Xd) null, 9), C1IN.A00(eSj));
                }
                break;
                break;
            case 2:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA01 = AbstractC202178rm.A16(obj);
                } else {
                    C0ZR.A01(obj);
                    EventPresetCoverImagesUseCase eventPresetCoverImagesUseCase = (EventPresetCoverImagesUseCase) C05C.A02((C05C) this.A01);
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((E3W) this.A02).A0E);
                    this.A00 = 1;
                    objA01 = eventPresetCoverImagesUseCase.A01(this, abstractC003401yA1I);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
                boolean z3 = this.A03;
                E3W e3w = (E3W) this.A02;
                if (!(objA01 instanceof C0ZL)) {
                    List list = (List) objA01;
                    com.whatsapp.infra.logging.Log.i("EventComposerViewModel/prefetchPresetCoverImages successfully fetched preset cover images");
                    if (z3 && !list.isEmpty()) {
                        E3W.A07(e3w, AbstractC02550Br.A0t(list), 36);
                    }
                }
                Throwable thA02 = C0ZJ.A02(objA01);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.w("EventComposerViewModel/prefetchPresetCoverImages failed to fetch preset cover images", thA02);
                    if (z3) {
                        boolean zAreEqual = C000700h.areEqual(((FY7) AbstractC148896gB.A0u(e3w.A0Y)).A03, C35856FqM.A00);
                        E3W.A05(e3w, 16);
                        if (zAreEqual) {
                            E3W.A03(C35844FqA.A00, e3w);
                        }
                    }
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ArchivedStatusesActivity archivedStatusesActivity = (ArchivedStatusesActivity) this.A02;
                List list2 = (List) this.A01;
                boolean z4 = this.A03;
                int size = list2.size();
                if (archivedStatusesActivity.A05) {
                    InterfaceC001500s interfaceC001500s = archivedStatusesActivity.A0J.A00;
                    ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(356198457, "item_count", size);
                    ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(356198457, (short) 2);
                    archivedStatusesActivity.A05 = false;
                }
                AbstractC466925w.A1M(archivedStatusesActivity.A0Q);
                if (!list2.isEmpty()) {
                    if (z4) {
                        z = ((C172617iC) C05C.A02(archivedStatusesActivity.A0A)).A00();
                    }
                    archivedStatusesActivity.A07 = z;
                    InterfaceC001000l interfaceC001000l = archivedStatusesActivity.A0R;
                    boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
                    AbstractC466925w.A1M(archivedStatusesActivity.A0P);
                    ArchivedStatusesActivity.A0Z(archivedStatusesActivity, true);
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA05.isLaidOut() && !viewA05.isLayoutRequested()) {
                        if (list2.size() <= ArchivedStatusesActivity.A03(archivedStatusesActivity)) {
                            zA1b = true;
                        }
                        AbstractC466225p.A16(archivedStatusesActivity.A0D).CJe(new G98(list2, archivedStatusesActivity, 2, zA1b, z));
                    } else {
                        viewA05.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35410Fj9(archivedStatusesActivity, list2, z));
                    }
                } else {
                    archivedStatusesActivity.A07 = false;
                    ArchivedStatusesActivity.A0X(archivedStatusesActivity);
                }
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GEM) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
