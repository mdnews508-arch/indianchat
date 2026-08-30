package com.whatsapp.invite.ui;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C224709vv;
import X.C2JW;
import X.C37R;
import X.C37V;
import X.C37Z;
import X.C38G;
import X.C3CF;
import X.C3F6;
import X.C49412Hq;
import X.C58912it;
import X.C58922iu;
import X.C76633cI;
import X.C76743cT;
import X.C76953co;
import X.C78243fD;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.invite.ui.InviteChainingBottomSheetFragment$handleInviteClick$1", f = "InviteChainingBottomSheetFragment.kt", i = {}, l = {185}, m = "invokeSuspend", n = {}, s = {})
public final class InviteChainingBottomSheetFragment$handleInviteClick$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $createGuestLid;
    public final /* synthetic */ boolean $isPendingInviteThreadCreationEnabled;
    public final /* synthetic */ boolean $isServerSendEligible;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ int $position;
    public final /* synthetic */ String $rawPhoneNumber;
    public final /* synthetic */ String $serverSendSessionId;
    public int label;
    public final /* synthetic */ InviteChainingBottomSheetFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteChainingBottomSheetFragment$handleInviteClick$1(InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z, boolean z2, boolean z3) {
        super(2, interfaceC07600Xd);
        this.this$0 = inviteChainingBottomSheetFragment;
        this.$isServerSendEligible = z;
        this.$serverSendSessionId = str;
        this.$rawPhoneNumber = str2;
        this.$phoneNumber = str3;
        this.$position = i;
        this.$createGuestLid = z2;
        this.$isPendingInviteThreadCreationEnabled = z3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new InviteChainingBottomSheetFragment$handleInviteClick$1(this.this$0, this.$serverSendSessionId, this.$rawPhoneNumber, this.$phoneNumber, interfaceC07600Xd, this.$position, this.$isServerSendEligible, this.$createGuestLid, this.$isPendingInviteThreadCreationEnabled);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    /* JADX WARN: Code duplicated, block: B:55:0x013e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0168  */
    /* JADX WARN: Code duplicated, block: B:59:0x016d  */
    /* JADX WARN: Code duplicated, block: B:60:0x016f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0176  */
    /* JADX WARN: Code duplicated, block: B:64:0x017a  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C3CF c3cf;
        String str;
        String str2;
        C08690aa c08690aa;
        C08690aa c08690aa2;
        final InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment;
        final int i;
        C08690aa c08690aa3;
        C2JW c2jw;
        int i2;
        Integer num;
        String str3;
        String str4;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = this.label;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.this$0.A0B);
                C78243fD c78243fD = new C78243fD(this.this$0, this.$rawPhoneNumber, null, 0, this.$createGuestLid, this.$isServerSendEligible, this.$isPendingInviteThreadCreationEnabled);
                this.label = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003401yA1I, c78243fD);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            c3cf = (C3CF) objA00;
        } catch (Exception unused) {
            c3cf = null;
        }
        Context contextA19 = this.this$0.A19();
        if (contextA19 != null) {
            InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment2 = this.this$0;
            if (((Fragment) inviteChainingBottomSheetFragment2).A0B != null) {
                if (this.$isServerSendEligible) {
                    if (c3cf == null) {
                        str3 = "unknown";
                    } else if (c3cf.A04.length() == 0 && ((str4 = c3cf.A03) == null || str4.length() == 0)) {
                        ((C3F6) C05C.A02(inviteChainingBottomSheetFragment2.A0F)).A01(this.$serverSendSessionId, new C76953co(this.this$0, 49));
                        ((C224709vv) C05C.A02(this.this$0.A09)).A01(AbstractC466425r.A0o(69), null, 4, 1L);
                        C08690aa c08690aa4 = c3cf.A00;
                        if (c08690aa4 != null) {
                            ((C38G) C05C.A02(this.this$0.A07)).A01(c08690aa4, this.$rawPhoneNumber);
                        }
                        ((C37Z) C05C.A02(this.this$0.A0E)).A00(c3cf.A01, this.$rawPhoneNumber);
                        C49412Hq c49412Hq = this.this$0.A01;
                        if (c49412Hq == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        c49412Hq.A09.add(this.$phoneNumber);
                        c2jw = this.this$0.A00;
                        if (c2jw != null) {
                            i2 = this.$position;
                            num = C02S.A0C;
                            c2jw.A0i(i2, num);
                        }
                    } else {
                        str3 = c3cf.A03;
                        if (str3 == null || str3.length() <= 0) {
                            str3 = "non_empty_invite_code";
                        }
                    }
                    ((C3F6) C05C.A02(inviteChainingBottomSheetFragment2.A0F)).A01(this.$serverSendSessionId, new C76743cT(str3, 11, this.this$0));
                    if (c3cf != null) {
                        str = c3cf.A04;
                        if (str.length() == 0) {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                    str2 = this.$phoneNumber;
                    if (c3cf != null) {
                        c08690aa = c3cf.A00;
                        c08690aa2 = c3cf.A01;
                    } else {
                        c08690aa = null;
                        c08690aa2 = null;
                    }
                    inviteChainingBottomSheetFragment = this.this$0;
                    i = this.$position;
                    if (!((C37V) C05C.A02(this.this$0.A03)).A00(new C58922iu(contextA19, c08690aa, c08690aa2, str2, str, new C76633cI(inviteChainingBottomSheetFragment, str2, i, 2), new Function1() { // from class: X.3dZ
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment3 = inviteChainingBottomSheetFragment;
                            int i4 = i;
                            if (((Fragment) inviteChainingBottomSheetFragment3).A0B != null) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(inviteChainingBottomSheetFragment3.A0C), new C78273fl(inviteChainingBottomSheetFragment3, null, i4, 6), AbstractC466625t.A0G(inviteChainingBottomSheetFragment3));
                            }
                            return C05S.A00;
                        }
                    }, 69, 2, false, false))) {
                        if (this.$isServerSendEligible) {
                            C3F6.A00((C3F6) C05C.A02(this.this$0.A0F), this.this$0, this.$serverSendSessionId, 0);
                        }
                        String str5 = this.$phoneNumber;
                        if (c3cf != null) {
                            c08690aa3 = c3cf.A00;
                        } else {
                            c08690aa3 = null;
                        }
                        ((C37R) C05C.A02(this.this$0.A0D)).A00(new C58912it(contextA19, c08690aa3, str5, str, null, null, 69, false));
                        c2jw = this.this$0.A00;
                        if (c2jw != null) {
                            i2 = this.$position;
                            num = C02S.A00;
                            c2jw.A0i(i2, num);
                        }
                    } else if (this.$isServerSendEligible) {
                        C3F6.A00((C3F6) C05C.A02(this.this$0.A0F), this.this$0, this.$serverSendSessionId, 1);
                    }
                } else {
                    if (c3cf != null) {
                        str = c3cf.A04;
                        if (str.length() == 0) {
                            str = null;
                        }
                    } else {
                        str = null;
                    }
                    str2 = this.$phoneNumber;
                    if (c3cf != null) {
                        c08690aa = c3cf.A00;
                        c08690aa2 = c3cf.A01;
                    } else {
                        c08690aa = null;
                        c08690aa2 = null;
                    }
                    inviteChainingBottomSheetFragment = this.this$0;
                    i = this.$position;
                    if (!((C37V) C05C.A02(this.this$0.A03)).A00(new C58922iu(contextA19, c08690aa, c08690aa2, str2, str, new C76633cI(inviteChainingBottomSheetFragment, str2, i, 2), new Function1() { // from class: X.3dZ
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment3 = inviteChainingBottomSheetFragment;
                            int i4 = i;
                            if (((Fragment) inviteChainingBottomSheetFragment3).A0B != null) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(inviteChainingBottomSheetFragment3.A0C), new C78273fl(inviteChainingBottomSheetFragment3, null, i4, 6), AbstractC466625t.A0G(inviteChainingBottomSheetFragment3));
                            }
                            return C05S.A00;
                        }
                    }, 69, 2, false, false))) {
                        if (this.$isServerSendEligible) {
                            C3F6.A00((C3F6) C05C.A02(this.this$0.A0F), this.this$0, this.$serverSendSessionId, 0);
                        }
                        String str6 = this.$phoneNumber;
                        if (c3cf != null) {
                            c08690aa3 = c3cf.A00;
                        } else {
                            c08690aa3 = null;
                        }
                        ((C37R) C05C.A02(this.this$0.A0D)).A00(new C58912it(contextA19, c08690aa3, str6, str, null, null, 69, false));
                        c2jw = this.this$0.A00;
                        if (c2jw != null) {
                            i2 = this.$position;
                            num = C02S.A00;
                            c2jw.A0i(i2, num);
                        }
                    } else if (this.$isServerSendEligible) {
                        C3F6.A00((C3F6) C05C.A02(this.this$0.A0F), this.this$0, this.$serverSendSessionId, 1);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteChainingBottomSheetFragment$handleInviteClick$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
