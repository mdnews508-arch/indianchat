package X;

import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195358fq extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195358fq(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                z = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                z = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                z = this.A03;
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                z = this.A03;
                i = 3;
                break;
        }
        return new C195358fq(obj2, str, interfaceC07600Xd, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List list;
        C0ZQ c0zq;
        Object objEmit;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C152586nm c152586nm = (C152586nm) this.A01;
                    c152586nm.A0g(C1601271u.A00);
                    InterfaceC03950Ig interfaceC03950Ig = c152586nm.A0N;
                    C54062ag c54062ag = new C54062ag(this.A02, this.A03);
                    this.A00 = 1;
                    objEmit = interfaceC03950Ig.emit(c54062ag, this);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                InterfaceC42903Iu4 interfaceC42903Iu4 = (InterfaceC42903Iu4) this.A01;
                boolean z = this.A03;
                C28A.A04(((C3YA) interfaceC42903Iu4).A00).A06(null, this.A02, null, null, AbstractC81793li.A03(z ? 1 : 0));
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    if (this.A03) {
                        AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) this.A01;
                        this.A00 = 1;
                        obj = C196118ho.A00(aiEditorViewModel, this, aiEditorViewModel.A0C, 42);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        list = C002401f.A00;
                    }
                    AiEditorStylesViewModel aiEditorStylesViewModel = (AiEditorStylesViewModel) this.A01;
                    InterfaceC020609r[] interfaceC020609rArr = new InterfaceC020609r[2];
                    interfaceC020609rArr[0] = AbstractC466425r.A1B(C189508Ra.class);
                    aiEditorStylesViewModel.A0p(AbstractC148856g7.A1H(AbstractC466425r.A1B(C8RZ.class), interfaceC020609rArr, 1), new C195598gy(aiEditorStylesViewModel, this.A02, list, null), false);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                list = (List) obj;
                AiEditorStylesViewModel aiEditorStylesViewModel2 = (AiEditorStylesViewModel) this.A01;
                InterfaceC020609r[] interfaceC020609rArr2 = new InterfaceC020609r[2];
                interfaceC020609rArr2[0] = AbstractC466425r.A1B(C189508Ra.class);
                aiEditorStylesViewModel2.A0p(AbstractC148856g7.A1H(AbstractC466425r.A1B(C8RZ.class), interfaceC020609rArr2, 1), new C195598gy(aiEditorStylesViewModel2, this.A02, list, null), false);
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A01;
                    InterfaceC001500s interfaceC001500s = statusCustomAudienceBottomSheet.A0E.A00;
                    List listA0M = ((C188218Mb) interfaceC001500s.get()).A0M();
                    if ((listA0M instanceof Collection) && listA0M.isEmpty()) {
                        ((C188218Mb) interfaceC001500s.get()).A0N(new C1838484z("close_friends", this.A02, "⭐", null, 0L, false, false));
                    } else {
                        Iterator it = listA0M.iterator();
                        do {
                            if (!it.hasNext()) {
                                ((C188218Mb) interfaceC001500s.get()).A0N(new C1838484z("close_friends", this.A02, "⭐", null, 0L, false, false));
                            }
                        } while (!C000700h.areEqual(AbstractC148866g8.A0N(it).A02, "close_friends"));
                    }
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(statusCustomAudienceBottomSheet.A0H);
                    C195518gq c195518gq = new C195518gq(statusCustomAudienceBottomSheet, null, 10, this.A03);
                    this.A00 = 1;
                    objEmit = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195518gq);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C195358fq) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
