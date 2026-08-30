package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78173er extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78173er(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj = this.A02;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj = this.A02;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                obj = this.A02;
                obj2 = this.A01;
                i = 2;
                break;
            case 3:
                obj = this.A02;
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj = this.A02;
                obj2 = this.A01;
                i = 4;
                break;
            default:
                return new C78173er(this.A02, this.A01, interfaceC07600Xd, 5);
        }
        return new C78173er(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C78173er) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C1M3 c1m3;
        List list;
        SubgroupSuggestionActionProtocolHelper subgroupSuggestionActionProtocolHelper;
        List list2;
        List list3;
        Object objA00;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C78793gd c78793gd = new C78793gd(this.A01, this.A02, null, 36);
                    this.A00 = 1;
                    Object objA01 = J2P.A00(this, c78793gd, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    return objA01 == c0zq2 ? c0zq2 : objA01;
                }
                C0ZR.A01(obj);
                return obj;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel = (MemberSuggestedGroupsManagementViewModel) this.A02;
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel.A03);
                    c1m3 = memberSuggestedGroupsManagementViewModel.A06;
                    list2 = (List) this.A01;
                    this.A00 = 1;
                    subgroupSuggestionActionProtocolHelper = memberSuggestedGroupsManager.A04;
                    list3 = null;
                    list = null;
                    objA00 = subgroupSuggestionActionProtocolHelper.A00(c1m3, list2, list3, list, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel2 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager2 = (MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel2.A03);
                    c1m3 = memberSuggestedGroupsManagementViewModel2.A06;
                    list3 = (List) this.A01;
                    this.A00 = 1;
                    subgroupSuggestionActionProtocolHelper = memberSuggestedGroupsManager2.A04;
                    list2 = null;
                    list = null;
                    objA00 = subgroupSuggestionActionProtocolHelper.A00(c1m3, list2, list3, list, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    MemberSuggestedGroupsManagementViewModel memberSuggestedGroupsManagementViewModel3 = (MemberSuggestedGroupsManagementViewModel) this.A02;
                    MemberSuggestedGroupsManager memberSuggestedGroupsManager3 = (MemberSuggestedGroupsManager) C05C.A02(memberSuggestedGroupsManagementViewModel3.A03);
                    c1m3 = memberSuggestedGroupsManagementViewModel3.A06;
                    list = (List) this.A01;
                    this.A00 = 1;
                    subgroupSuggestionActionProtocolHelper = memberSuggestedGroupsManager3.A04;
                    list2 = null;
                    list3 = null;
                    objA00 = subgroupSuggestionActionProtocolHelper.A00(c1m3, list2, list3, list, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return objA00;
                }
                C0ZR.A01(obj);
                return obj;
            case 4:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    InterfaceC03950Ig interfaceC03950Ig = ((StickerExpressionsViewModel) this.A02).A14;
                    C54062ag c54062ag = (C54062ag) ((AbstractC62842u4) this.A01);
                    C54042ae c54042ae = new C54042ae(c54062ag.A00, c54062ag.A01);
                    this.A00 = 1;
                    if (interfaceC03950Ig.emit(c54042ae, this) == c0zq3) {
                        return c0zq3;
                    }
                }
                return C05S.A00;
            default:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                    C03890Ia c03890Ia = C0P1.A01;
                    Object obj2 = ((C0P6) this.A02).element;
                    if (obj2 == c03890Ia) {
                        obj2 = null;
                    }
                    this.A00 = 1;
                    if (interfaceC03940If.emit(obj2, this) == c0zq4) {
                        return c0zq4;
                    }
                }
                ((C0P6) this.A02).element = null;
                return C05S.A00;
        }
    }
}
