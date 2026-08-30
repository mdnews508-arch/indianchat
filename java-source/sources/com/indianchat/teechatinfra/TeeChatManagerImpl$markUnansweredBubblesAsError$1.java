package com.whatsapp.teechatinfra;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC25331B9z;
import X.AbstractC25505BGu;
import X.AbstractC29226Cr2;
import X.AbstractC29227Cr3;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.BHL;
import X.C002401f;
import X.C05C;
import X.C05S;
import X.C09X;
import X.C0ZR;
import X.C121375bN;
import X.C121725bw;
import X.C14600lH;
import X.C1DO;
import X.C1PL;
import X.C26081Bu;
import X.C27291Bx5;
import X.C28236CXy;
import X.C29201Oi;
import X.C2DL;
import X.C74083Vo;
import X.DK9;
import X.DXK;
import X.EnumC96644aG;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.teechatinfra.TeeChatManagerImpl$markUnansweredBubblesAsError$1", f = "TeeChatManagerImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class TeeChatManagerImpl$markUnansweredBubblesAsError$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ boolean $skipArriving;
    public int label;
    public final /* synthetic */ C27291Bx5 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TeeChatManagerImpl$markUnansweredBubblesAsError$1(C27291Bx5 c27291Bx5, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c27291Bx5;
        this.$requestId = str;
        this.$skipArriving = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new TeeChatManagerImpl$markUnansweredBubblesAsError$1(this.this$0, this.$requestId, interfaceC07600Xd, this.$skipArriving);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        if (((AnonymousClass077) C05C.A02(this.this$0.A05)).A0V() && ((C09X) C05C.A02(this.this$0.A0S)).A06) {
            ArrayList arrayListA04 = AbstractC25331B9z.A0B(this.this$0.A03).A04(this.$requestId);
            C27291Bx5 c27291Bx5 = this.this$0;
            boolean z2 = this.$skipArriving;
            Iterator it = arrayListA04.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                C2DL.A01(c1doA1B, ((DXK) C05C.A02(c27291Bx5.A04)).A03(c1doA1B.A0j).A09);
                C74083Vo c74083VoA00 = C2DL.A00(c1doA1B);
                BHL bhl = c74083VoA00 != null ? c74083VoA00.A01 : null;
                BHL bhl2 = BHL.A06;
                boolean z3 = false;
                if (bhl != bhl2) {
                    z = bhl == BHL.A04;
                }
                if (z2 && (bhl == BHL.A03 || bhl == BHL.A05)) {
                    z3 = true;
                }
                if ((c1doA1B instanceof C1PL) && !z && !z3) {
                    C1PL c1pl = (C1PL) c1doA1B;
                    if (!c1pl.A0v()) {
                        C28236CXy c28236CXy = (C28236CXy) C05C.A02(c27291Bx5.A0J);
                        C121375bN c121375bN = new C121375bN(EnumC96644aG.A03, C002401f.A00);
                        C14600lH c14600lH = (C14600lH) C05C.A02(c28236CXy.A00);
                        C29201Oi c29201Oi = c1pl.A0i;
                        C1PL c1pl2 = new C1PL(c14600lH.A03(c29201Oi.A00, false), AbstractC466325q.A02(c28236CXy.A01));
                        c1pl2.A0u(c1pl);
                        AbstractC25505BGu.A01(c1pl2, AbstractC25505BGu.A00(c1pl));
                        C2DL.A01(c1pl2, new C74083Vo(null, BHL.A04, Voip.REJECT_REASON_DECLINED));
                        AbstractC29226Cr2.A01(c1pl2, AbstractC29226Cr2.A00(c1pl));
                        C121725bw c121725bw = c1pl2.A00;
                        if (c121725bw != null) {
                            c121725bw.A00 = c121375bN;
                        }
                        C2DL.A01(c1pl2, new C74083Vo(null, bhl2, c29201Oi.A01));
                        c1pl2.A03.A03(null);
                        c1pl2.A0J(68719476736L);
                        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1doA1B);
                        c1pl2.A0J(131072L);
                        long j = c1pl2.A0F;
                        AbstractC29227Cr3.A01(c1pl2, new DK9(c29201OiA0q, j, j));
                        ((C26081Bu) C05C.A02(c27291Bx5.A08)).A05(c1pl2);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TeeChatManagerImpl$markUnansweredBubblesAsError$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
