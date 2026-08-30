package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.community.product.suspend.CommunityAppealInReviewBottomSheet;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78313fp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: Code duplicated, block: B:78:0x01f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        View viewFindViewById;
        ?? r3;
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i == 0) {
                    C0ZR.A01(obj);
                    C34P c34p = (C34P) this.A03;
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c34p.A01);
                    C78753gZ c78753gZA02 = C78753gZ.A02(c34p, null, 28);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c78753gZA02);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C34P c34p2 = (C34P) this.A03;
                C05C.A03(c34p2.A05);
                Context context = (Context) this.A02;
                c34p2.A06.A0D(context, C16c.A05(context, (Uri) objA00, null, "APP_WIDE", this.A01, true));
                return C05S.A00;
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                C181907yg c181907yg = (C181907yg) C05C.A02(((ESj) this.A03).A0e);
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                EnumC05650Oy enumC05650Oy = EnumC05650Oy.DEPENDENT;
                this.A00 = 1;
                C1610875y c1610875yA00 = C181907yg.A00(c181907yg);
                C000700h.A0A(jid, 0);
                A1H a1h = (A1H) c1610875yA00.A00.get(jid);
                if (a1h != null) {
                    boolean zA1a = AbstractC466225p.A1a(a1h.A05, enumC05650Oy);
                    jid.getObfuscatedString();
                    objA00 = Boolean.valueOf(zA1a);
                } else {
                    jid.getObfuscatedString();
                    objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c181907yg.A02), new C195948hX(enumC05650Oy, c181907yg, jid, null, 45));
                }
                if (objA00 == c0zq2) {
                    return c0zq2;
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA00);
                ESj eSj = (ESj) this.A03;
                AbstractC003401y abstractC003401y = eSj.A14;
                GEy gEy = new GEy(eSj, null, 2, zA1Z);
                this.A01 = zA1Z;
                this.A00 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y, gEy) == c0zq2) {
                    return c0zq2;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                String strA0O = null;
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet = (CommunityAppealInReviewBottomSheet) this.A03;
                    AbstractC003401y abstractC003401y2 = communityAppealInReviewBottomSheet.A0A;
                    C78673gR c78673gRA02 = C78673gR.A02(communityAppealInReviewBottomSheet, null, 34);
                    this.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y2, c78673gRA02);
                    if (objA00 == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                Number number = (Number) objA00;
                if (number != null) {
                    strA0O = AbstractC467025x.A0O(number);
                } else {
                    com.whatsapp.infra.logging.Log.e("CommunityAppealInReviewBottomSheet/No appeal update time found");
                }
                CommunityAppealInReviewBottomSheet communityAppealInReviewBottomSheet2 = (CommunityAppealInReviewBottomSheet) this.A03;
                Context contextA19 = communityAppealInReviewBottomSheet2.A19();
                if (contextA19 != null && strA0O != null) {
                    CommunityAppealInReviewBottomSheet.A00(communityAppealInReviewBottomSheet2, (WDSTextLayout) this.A02, AbstractC466725u.A0h(contextA19, strA0O, new Object[1], 0, R.string._name_removed__res_0x7f120e3e), this.A01);
                }
                return C05S.A00;
            case 3:
                boolean z = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                viewFindViewById = ((ActivityC03800Hr) this.A03).findViewById(R.id.add_to_contacts_progress);
                r3 = z;
                viewFindViewById.setVisibility(AbstractC466225p.A00(r3));
                ((View) this.A02).setVisibility(r3 != 0 ? 8 : 0);
                return C05S.A00;
            case 4:
                boolean z2 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                viewFindViewById = ((Fragment) this.A03).A1D().findViewById(R.id.contacts_hub_progress);
                r3 = z2;
                viewFindViewById.setVisibility(AbstractC466225p.A00(r3));
                ((View) this.A02).setVisibility(r3 != 0 ? 8 : 0);
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        C0ZR.A01(obj);
                        C2HM c2hm = (C2HM) this.A03;
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c2hm.A02);
                        C78723gW c78723gW = new C78723gW(c2hm, (AbstractC02700Ci) this.A02, (InterfaceC07600Xd) null, 5, this.A01);
                        this.A00 = 1;
                        if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c78723gW) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    ((C2HM) this.A03).A05.CRt(EnumC61642s8.A05);
                    break;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ error", e);
                    ((C2HM) this.A03).A05.CRt(EnumC61642s8.A02);
                }
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A03;
                String strAiJ = ListsManagerViewModel.A02(listsManagerViewModel).AiJ();
                listsManagerViewModel.A0X.CRt(new C3B1((Uri) this.A02, strAiJ != null ? Uri.parse(strAiJ) : null, this.A01));
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((InterfaceC020009l) this.A03).invoke(this.A02, Boolean.valueOf(this.A01));
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C59562kL c59562kL = (C59562kL) this.A03;
                ArrayList arrayList = ((C3IO) c59562kL).A01;
                boolean zIsEmpty = arrayList.isEmpty();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (zIsEmpty) {
                    return arrayListA0W;
                }
                if (this.A01) {
                    AbstractActivityC61002r3 abstractActivityC61002r3 = (AbstractActivityC61002r3) this.A02;
                    arrayListA0W.add(new C59402k5(c59562kL.A03(abstractActivityC61002r3), 12, abstractActivityC61002r3 instanceof GroupCallParticipantPicker ? ((C14060kO) C05C.A02(abstractActivityC61002r3.A16)).A0B() : false));
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    C1M3 c1m3A0b = AbstractC466525s.A0b(c0dfA0S);
                    arrayListA0o.add(new C59292ju(c0dfA0S, c1m3A0b != null ? C0P2.A0T(AbstractC466125o.A0m(c59562kL.A00), AbstractC466225p.A0o(c59562kL.A02), AbstractC466225p.A0g(c59562kL.A01).A0B.A09(c1m3A0b)) : false));
                }
                arrayListA0W.addAll(AbstractC02550Br.A1E(arrayListA0o));
                return arrayListA0W;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78313fp(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        boolean z;
        int i2;
        switch (this.$t) {
            case 0:
                obj4 = this.A03;
                obj5 = this.A02;
                z = this.A01;
                i2 = 0;
                return new C78313fp(obj5, obj4, interfaceC07600Xd, i2, z);
            case 1:
                return new C78313fp(this.A02, this.A03, interfaceC07600Xd, 1);
            case 2:
                obj4 = this.A03;
                obj5 = this.A02;
                z = this.A01;
                i2 = 2;
                return new C78313fp(obj5, obj4, interfaceC07600Xd, i2, z);
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 4;
                break;
            case 5:
                obj4 = this.A03;
                z = this.A01;
                obj5 = this.A02;
                i2 = 5;
                return new C78313fp(obj5, obj4, interfaceC07600Xd, i2, z);
            case 6:
                obj4 = this.A03;
                obj5 = this.A02;
                z = this.A01;
                i2 = 6;
                return new C78313fp(obj5, obj4, interfaceC07600Xd, i2, z);
            case 7:
                obj4 = this.A03;
                obj5 = this.A02;
                z = this.A01;
                i2 = 7;
                return new C78313fp(obj5, obj4, interfaceC07600Xd, i2, z);
            default:
                obj4 = this.A03;
                z = this.A01;
                obj5 = this.A02;
                i2 = 8;
                return new C78313fp(obj5, obj4, interfaceC07600Xd, i2, z);
        }
        C78313fp c78313fp = new C78313fp(obj3, obj2, interfaceC07600Xd, i);
        c78313fp.A01 = AbstractC465925m.A1Z(obj);
        return c78313fp;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C78313fp) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78313fp(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
    }
}
