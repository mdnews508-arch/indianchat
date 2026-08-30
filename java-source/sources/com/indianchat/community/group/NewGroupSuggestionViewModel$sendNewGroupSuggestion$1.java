package com.whatsapp.community.group;

import X.AbstractC003201w;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC62612th;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C29566Cwk;
import X.C2HC;
import X.C2XL;
import X.C2XM;
import X.C2XP;
import X.C2XQ;
import X.C2XS;
import X.C2XT;
import X.C31281Dlm;
import X.C3CU;
import X.C78953gt;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1", f = "NewGroupSuggestionViewModel.kt", i = {2, 2, 3, 3, 4, 4, 5, 6}, l = {147, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, 163, 170, 171, 177, 178}, m = "invokeSuspend", n = {"groupSuggestionResult", "subgroupSuggestion", "groupSuggestionResult", "subgroupSuggestion", "groupSuggestionResult", "subgroupSuggestion", "groupSuggestionResult", "groupSuggestionResult"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$0", "L$0"})
public final class NewGroupSuggestionViewModel$sendNewGroupSuggestion$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $groupDescription;
    public final /* synthetic */ String $groupName;
    public final /* synthetic */ C29566Cwk $groupPermissionsRequestParams;
    public final /* synthetic */ boolean $isHiddenSubgroup;
    public final /* synthetic */ C1M3 $linkedParentGroupJid;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C2HC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewGroupSuggestionViewModel$sendNewGroupSuggestion$1(C29566Cwk c29566Cwk, C2HC c2hc, C1M3 c1m3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c2hc;
        this.$linkedParentGroupJid = c1m3;
        this.$groupName = str;
        this.$groupDescription = str2;
        this.$groupPermissionsRequestParams = c29566Cwk;
        this.$isHiddenSubgroup = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new NewGroupSuggestionViewModel$sendNewGroupSuggestion$1(this.$groupPermissionsRequestParams, this.this$0, this.$linkedParentGroupJid, this.$groupName, this.$groupDescription, interfaceC07600Xd, this.$isHiddenSubgroup);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f1  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C3CU c3cu;
        Object objCKv;
        InterfaceC07890Yg interfaceC07890Yg;
        C2XQ c2xq;
        AbstractC62612th abstractC62612th;
        InterfaceC07890Yg interfaceC07890Yg2;
        C2XQ c2xq2;
        AbstractC003201w abstractC003201wA1K;
        C78953gt c78953gt;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                C0ZR.A01(obj);
                InterfaceC07890Yg interfaceC07890Yg3 = this.this$0.A03;
                C2XT c2xt = C2XT.A00;
                this.label = 1;
                if (interfaceC07890Yg3.CKv(c2xt, this) == c0zq) {
                    return c0zq;
                }
                AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.this$0.A00);
                C2HC c2hc = this.this$0;
                C31281Dlm c31281Dlm = new C31281Dlm(this.$groupPermissionsRequestParams, this.$linkedParentGroupJid, c2hc, this.$groupName, this.$groupDescription, null, 1, this.$isHiddenSubgroup);
                this.label = 2;
                obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c31281Dlm);
                if (obj == c0zq) {
                    return c0zq;
                }
                abstractC62612th = (AbstractC62612th) obj;
                if (!(abstractC62612th instanceof C2XL)) {
                    if (!(abstractC62612th instanceof C2XM)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group ", this.$groupName);
                    interfaceC07890Yg2 = this.this$0.A03;
                    c2xq2 = C2XQ.A00;
                    this.L$0 = null;
                    this.label = 6;
                    if (interfaceC07890Yg2.CKv(c2xq2, this) == c0zq) {
                        return c0zq;
                    }
                    InterfaceC07890Yg interfaceC07890Yg4 = this.this$0.A03;
                    C2XS c2xs = C2XS.A00;
                    this.L$0 = null;
                    this.label = 7;
                    objCKv = interfaceC07890Yg4.CKv(c2xs, this);
                    if (objCKv == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                c3cu = ((C2XL) abstractC62612th).A00;
                abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A00);
                c78953gt = new C78953gt(c3cu, this.this$0, this.$linkedParentGroupJid, (InterfaceC07600Xd) null, 46);
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78953gt) == c0zq) {
                    return c0zq;
                }
                interfaceC07890Yg = this.this$0.A03;
                c2xq = C2XQ.A00;
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 4;
                if (interfaceC07890Yg.CKv(c2xq, this) == c0zq) {
                    return c0zq;
                }
                InterfaceC07890Yg interfaceC07890Yg5 = this.this$0.A03;
                C2XP c2xp = new C2XP(this.$linkedParentGroupJid, c3cu.A02);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 5;
                objCKv = interfaceC07890Yg5.CKv(c2xp, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                C0ZR.A01(obj);
                AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(this.this$0.A00);
                C2HC c2hc2 = this.this$0;
                C31281Dlm c31281Dlm2 = new C31281Dlm(this.$groupPermissionsRequestParams, this.$linkedParentGroupJid, c2hc2, this.$groupName, this.$groupDescription, null, 1, this.$isHiddenSubgroup);
                this.label = 2;
                obj = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c31281Dlm2);
                if (obj == c0zq) {
                    return c0zq;
                }
                abstractC62612th = (AbstractC62612th) obj;
                if (!(abstractC62612th instanceof C2XL)) {
                    if (!(abstractC62612th instanceof C2XM)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group ", this.$groupName);
                    interfaceC07890Yg2 = this.this$0.A03;
                    c2xq2 = C2XQ.A00;
                    this.L$0 = null;
                    this.label = 6;
                    if (interfaceC07890Yg2.CKv(c2xq2, this) == c0zq) {
                        return c0zq;
                    }
                    InterfaceC07890Yg interfaceC07890Yg6 = this.this$0.A03;
                    C2XS c2xs2 = C2XS.A00;
                    this.L$0 = null;
                    this.label = 7;
                    objCKv = interfaceC07890Yg6.CKv(c2xs2, this);
                    if (objCKv == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                c3cu = ((C2XL) abstractC62612th).A00;
                abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A00);
                c78953gt = new C78953gt(c3cu, this.this$0, this.$linkedParentGroupJid, (InterfaceC07600Xd) null, 46);
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78953gt) == c0zq) {
                    return c0zq;
                }
                interfaceC07890Yg = this.this$0.A03;
                c2xq = C2XQ.A00;
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 4;
                if (interfaceC07890Yg.CKv(c2xq, this) == c0zq) {
                    return c0zq;
                }
                InterfaceC07890Yg interfaceC07890Yg7 = this.this$0.A03;
                C2XP c2xp2 = new C2XP(this.$linkedParentGroupJid, c3cu.A02);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 5;
                objCKv = interfaceC07890Yg7.CKv(c2xp2, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZR.A01(obj);
                abstractC62612th = (AbstractC62612th) obj;
                if (!(abstractC62612th instanceof C2XL)) {
                    if (!(abstractC62612th instanceof C2XM)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group ", this.$groupName);
                    interfaceC07890Yg2 = this.this$0.A03;
                    c2xq2 = C2XQ.A00;
                    this.L$0 = null;
                    this.label = 6;
                    if (interfaceC07890Yg2.CKv(c2xq2, this) == c0zq) {
                        return c0zq;
                    }
                    InterfaceC07890Yg interfaceC07890Yg8 = this.this$0.A03;
                    C2XS c2xs3 = C2XS.A00;
                    this.L$0 = null;
                    this.label = 7;
                    objCKv = interfaceC07890Yg8.CKv(c2xs3, this);
                    if (objCKv == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                }
                c3cu = ((C2XL) abstractC62612th).A00;
                abstractC003201wA1K = AbstractC466125o.A1K(this.this$0.A00);
                c78953gt = new C78953gt(c3cu, this.this$0, this.$linkedParentGroupJid, (InterfaceC07600Xd) null, 46);
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 3;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c78953gt) == c0zq) {
                    return c0zq;
                }
                interfaceC07890Yg = this.this$0.A03;
                c2xq = C2XQ.A00;
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 4;
                if (interfaceC07890Yg.CKv(c2xq, this) == c0zq) {
                    return c0zq;
                }
                InterfaceC07890Yg interfaceC07890Yg9 = this.this$0.A03;
                C2XP c2xp3 = new C2XP(this.$linkedParentGroupJid, c3cu.A02);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 5;
                objCKv = interfaceC07890Yg9.CKv(c2xp3, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                c3cu = (C3CU) this.L$1;
                C0ZR.A01(obj);
                interfaceC07890Yg = this.this$0.A03;
                c2xq = C2XQ.A00;
                this.L$0 = null;
                this.L$1 = c3cu;
                this.label = 4;
                if (interfaceC07890Yg.CKv(c2xq, this) == c0zq) {
                    return c0zq;
                }
                InterfaceC07890Yg interfaceC07890Yg10 = this.this$0.A03;
                C2XP c2xp4 = new C2XP(this.$linkedParentGroupJid, c3cu.A02);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 5;
                objCKv = interfaceC07890Yg10.CKv(c2xp4, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c3cu = (C3CU) this.L$1;
                C0ZR.A01(obj);
                InterfaceC07890Yg interfaceC07890Yg11 = this.this$0.A03;
                C2XP c2xp5 = new C2XP(this.$linkedParentGroupJid, c3cu.A02);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 5;
                objCKv = interfaceC07890Yg11.CKv(c2xp5, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
            case 7:
                C0ZR.A01(obj);
                return C05S.A00;
            case 6:
                C0ZR.A01(obj);
                InterfaceC07890Yg interfaceC07890Yg12 = this.this$0.A03;
                C2XS c2xs4 = C2XS.A00;
                this.L$0 = null;
                this.label = 7;
                objCKv = interfaceC07890Yg12.CKv(c2xs4, this);
                if (objCKv == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewGroupSuggestionViewModel$sendNewGroupSuggestion$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
