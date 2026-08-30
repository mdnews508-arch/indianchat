package com.whatsapp.comments;

import X.AbstractC003401y;
import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AbstractC178667t1;
import X.AbstractC45131zI;
import X.AbstractC74113Vr;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08R;
import X.C08Y;
import X.C0AG;
import X.C0ZQ;
import X.C0ZR;
import X.C15760nK;
import X.C157806wi;
import X.C158246xQ;
import X.C15Z;
import X.C17A;
import X.C1D1;
import X.C1DO;
import X.C1PT;
import X.C1Q6;
import X.C22e;
import X.C29201Oi;
import X.C29545CwP;
import X.C38171lq;
import X.C39201nZ;
import X.C457720y;
import X.C48172Ly4;
import X.C69493Cu;
import X.C6C;
import X.C78803ge;
import X.C78813gf;
import X.C7B4;
import X.C7B5;
import X.C7Z9;
import X.CLG;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class MessageCommentsManager {
    public final C08Y A08;
    public final C08R A09;
    public final InterfaceC016307s A0B;
    public final C05C A07 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(5809);
    public final C05C A04 = AnonymousClass056.A00(3245);
    public final C05C A06 = C05D.A00(5832);
    public final C05C A03 = AnonymousClass056.A00(4561);
    public final C17A A0A = (C17A) C00S.A03(3703);
    public final C05C A01 = AnonymousClass056.A00(6398);
    public final C05C A02 = AnonymousClass056.A00(4563);
    public final AbstractC003401y A0C = (AbstractC003401y) C00C.A02(3212);
    public final C05C A05 = AnonymousClass056.A00(5949);

    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    public Object A00(C1DO c1do, InterfaceC07600Xd interfaceC07600Xd) {
        C48172Ly4 c48172Ly4;
        AbstractC74113Vr abstractC74113VrA00;
        C29545CwP c29545CwPA01;
        if (interfaceC07600Xd instanceof C48172Ly4) {
            c48172Ly4 = (C48172Ly4) interfaceC07600Xd;
            if (c48172Ly4.$t == 1) {
                int i = c48172Ly4.A02;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48172Ly4.A02 = i - Integer.MIN_VALUE;
                } else {
                    c48172Ly4 = new C48172Ly4(this, interfaceC07600Xd, 1);
                }
            } else {
                c48172Ly4 = new C48172Ly4(this, interfaceC07600Xd, 1);
            }
        } else {
            c48172Ly4 = new C48172Ly4(this, interfaceC07600Xd, 1);
        }
        Object obj = c48172Ly4.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48172Ly4.A02;
        C29201Oi c29201Oi = null;
        if (i2 == 0) {
            C0ZR.A01(obj);
            AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do);
            C1D1 c1d1 = (C1D1) this.A01.A00.get();
            C000700h.A0A(c1do, 0);
            C1PT c1ptA0A = c1do.A0A(AbstractC74113Vr.class);
            C000700h.A06(c1ptA0A);
            c1d1.A0D(c1ptA0A);
            abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
            if (abstractC74113VrA01 == null && abstractC74113VrA00 != null) {
                Integer num = new Integer(40);
                int iIntValue = num.intValue();
                AbstractC003401y abstractC003401y = this.A0C;
                C78813gf c78813gf = new C78813gf(c1do, this, (InterfaceC07600Xd) null, iIntValue, 0);
                c48172Ly4.A03 = null;
                c48172Ly4.A04 = null;
                c48172Ly4.A05 = abstractC74113VrA00;
                c48172Ly4.A06 = null;
                c48172Ly4.A07 = num;
                c48172Ly4.A00 = iIntValue;
                c48172Ly4.A01 = 0;
                c48172Ly4.A02 = 1;
                if (AbstractC07950Ym.A00(c48172Ly4, abstractC003401y, c78813gf) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            abstractC74113VrA00 = (AbstractC74113Vr) c48172Ly4.A05;
            C0ZR.A01(obj);
        }
        C15Z c15z = (C15Z) this.A00.A00.get();
        if (abstractC74113VrA00 != null && (c29545CwPA01 = abstractC74113VrA00.A01()) != null) {
            c29201Oi = c29545CwPA01.A01;
        }
        return c15z.An0(c29201Oi);
    }

    public boolean A04(C1DO c1do) {
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (c1do.A0b(16777216L) && abstractC74113VrA00 != null) {
            Long lA04 = abstractC74113VrA00.A04();
            if (lA04 != null) {
                long jLongValue = lA04.longValue();
                if (jLongValue > 0) {
                    C1DO c1doA04 = ((C15Z) this.A00.A00.get()).A02.A04(jLongValue);
                    if ((c1doA04 instanceof C6C) || (c1doA04 instanceof C1Q6)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public void A02(C1DO c1do, byte[] bArr) {
        byte[] byteArray;
        C0AG c0ag = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) this.A07.A00.get()).A02(), 1393);
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (!c1do.A0b(16777216L) || abstractC74113VrA00 == null) {
            Log.e("MessageCommentsManager/handleCommentOrphan/comment message info is null");
            c0ag.A0f("MessageCommentsManager/handleCommentOrphan/comment message info is null", null, true);
            return;
        }
        C29545CwP c29545CwPA01 = abstractC74113VrA00.A01();
        if (c29545CwPA01 == null) {
            Log.e("MessageCommentsManager/handleCommentOrphan/comment message info's parent key is null");
            c0ag.A0f("MessageCommentsManager/handleCommentOrphan/comment message info's parent key is null", null, true);
            return;
        }
        C39201nZ c39201nZ = (C39201nZ) this.A06.A00.get();
        C29201Oi c29201Oi = c29545CwPA01.A01;
        boolean z = c39201nZ.A02(c29201Oi) == null;
        C22e c22eA00 = AbstractC45131zI.A00(c1do);
        if (c22eA00 != null) {
            GeneratedMessageLite.Builder builderCreateBuilder = C158246xQ.DEFAULT_INSTANCE.createBuilder();
            C157806wi c157806wi = ((C158246xQ) builderCreateBuilder.instance).reportingTokenInfo_;
            if (c157806wi == null) {
                c157806wi = C157806wi.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c157806wi.toBuilder();
            byte[] bArr2 = c22eA00.A02;
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr2, 0, bArr2.length);
            builder.copyOnWrite();
            C157806wi c157806wi2 = (C157806wi) builder.instance;
            C157806wi c157806wi3 = C157806wi.DEFAULT_INSTANCE;
            c157806wi2.bitField0_ |= 1;
            c157806wi2.reportingTag_ = byteStringCopyFrom;
            byte[] bArr3 = c22eA00.A03;
            ByteString byteStringCopyFrom2 = ByteString.copyFrom(bArr3, 0, bArr3.length);
            builder.copyOnWrite();
            C157806wi c157806wi4 = (C157806wi) builder.instance;
            c157806wi4.bitField0_ |= 2;
            c157806wi4.reportingToken_ = byteStringCopyFrom2;
            Integer num = c22eA00.A00;
            long jIntValue = num != null ? num.intValue() : 0L;
            builder.copyOnWrite();
            C157806wi c157806wi5 = (C157806wi) builder.instance;
            c157806wi5.bitField0_ |= 4;
            c157806wi5.reportingTokenVersion_ = jIntValue;
            C157806wi c157806wi6 = (C157806wi) builder.build();
            builderCreateBuilder.copyOnWrite();
            C158246xQ c158246xQ = (C158246xQ) builderCreateBuilder.instance;
            c157806wi6.getClass();
            c158246xQ.reportingTokenInfo_ = c157806wi6;
            c158246xQ.bitField0_ |= 32;
            byteArray = builderCreateBuilder.build().toByteArray();
        } else {
            byteArray = null;
        }
        C29201Oi c29201Oi2 = c1do.A0i;
        C000700h.A05(c29201Oi2);
        if (((C38171lq) this.A05.A00.get()).A02(new C457720y(c1do.Ays(), c29545CwPA01.A00, c29201Oi2, c29201Oi, null, bArr, byteArray, 3, z ? 1 : 2, c1do.A0F)) != 4) {
            Log.e("MessageCommentsManager/handleCommentOrphan/Failed to store orphan message");
            c0ag.A0f("MessageCommentsManager/handleCommentOrphan/Failed to store orphan message", null, true);
        }
    }

    public MessageCommentsManager() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0B = interfaceC016307s;
        this.A08 = (C08Y) C00C.A02(198);
        this.A09 = new C08R(interfaceC016307s, false);
    }

    public Object A01(C1DO c1do, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00;
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (abstractC74113VrA00 == null) {
            ((C69493Cu) this.A02.A00.get()).A02(c1do);
        }
        AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do);
        int iA00 = abstractC74113VrA01 != null ? abstractC74113VrA01.A00() : ((C15760nK) this.A03.A00.get()).A01(c1do);
        if (iA00 > 0 && AbstractC178667t1.A00(c1do) == null) {
            C7B4 c7b4 = new C7B4();
            c7b4.A00 = iA00;
            c7b4.A01 = null;
            c7b4.A02 = null;
            AbstractC178667t1.A01(c1do, c7b4);
        }
        return (C000700h.areEqual(abstractC74113VrA00, AbstractC178667t1.A00(c1do)) || (objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, this.A0C, new C78803ge(c1do, this, null, 26))) != C0ZQ.COROUTINE_SUSPENDED) ? C05S.A00 : objA00;
    }

    public void A03(C1DO c1do, byte[] bArr) throws CLG {
        C29545CwP c29545CwPA01;
        if (c1do.A0b(16777216L)) {
            AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
            if (abstractC74113VrA00 == null || (c29545CwPA01 = abstractC74113VrA00.A01()) == null) {
                throw new CLG(0, null);
            }
            C1DO c1doAn0 = ((C15Z) this.A00.A00.get()).An0(c29545CwPA01.A01);
            if (c1doAn0 == null || C7Z9.A00.A00(c1doAn0)) {
                A02(c1do, bArr);
                return;
            }
            if (!c1doAn0.A0a(16L)) {
                c1doAn0.A0I(16L);
                this.A0A.A0K(c1doAn0);
            }
            C29201Oi c29201Oi = c1doAn0.A0i;
            C000700h.A05(c29201Oi);
            AbstractC178667t1.A01(c1do, new C7B5(new C29545CwP(c1doAn0.Ayx(), c29201Oi), c1doAn0.A0j));
        }
    }
}
