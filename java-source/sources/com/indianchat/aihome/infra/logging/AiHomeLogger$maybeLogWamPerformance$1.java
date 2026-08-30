package com.whatsapp.aihome.infra.logging;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BmJ;
import X.C05C;
import X.C05S;
import X.C0BP;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C38811H5s;
import X.C39775Hem;
import X.C40198Hmf;
import X.C40502Hs4;
import X.C42684Ipb;
import X.HN7;
import X.I4P;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.util.UuidUtils;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.aihome.infra.logging.AiHomeLogger$maybeLogWamPerformance$1", f = "AiHomeLogger.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$getOrPut$iv", "key$iv", "value$iv", "currentEventTimeStamp", "$i$f$getOrPut", "$i$a$-getOrPut-AiHomeLogger$maybeLogWamPerformance$1$previousEvent$1", "previousEvent", "$this$invokeSuspend_u24lambda_u241", "currentEventTimeStamp", "duration", "$i$a$-apply-AiHomeLogger$maybeLogWamPerformance$1$performance$1"}, s = {"L$0", "L$1", "L$2", "J$0", "I$0", "I$1", "L$0", "L$9", "J$0", "J$1", "I$0"})
public final class AiHomeLogger$maybeLogWamPerformance$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Integer $botMediaSubtype;
    public final /* synthetic */ Integer $botMediaType;
    public final /* synthetic */ Integer $errorCode;
    public final /* synthetic */ String $errorMessage;
    public final /* synthetic */ String $eventId;
    public final /* synthetic */ Integer $eventType;
    public final /* synthetic */ String $graphqlEndpointName;
    public final /* synthetic */ Integer $httpResponseCode;
    public final /* synthetic */ HN7 $stage;
    public final /* synthetic */ Integer $status;
    public int I$0;
    public int I$1;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ I4P this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHomeLogger$maybeLogWamPerformance$1(I4P i4p, HN7 hn7, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = i4p;
        this.$eventId = str;
        this.$stage = hn7;
        this.$eventType = num;
        this.$graphqlEndpointName = str2;
        this.$status = num2;
        this.$errorCode = num3;
        this.$errorMessage = str3;
        this.$httpResponseCode = num4;
        this.$botMediaType = num5;
        this.$botMediaSubtype = num6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        I4P i4p = this.this$0;
        String str = this.$eventId;
        HN7 hn7 = this.$stage;
        Integer num = this.$eventType;
        String str2 = this.$graphqlEndpointName;
        return new AiHomeLogger$maybeLogWamPerformance$1(i4p, hn7, num, this.$status, this.$errorCode, this.$httpResponseCode, this.$botMediaType, this.$botMediaSubtype, str, str2, this.$errorMessage, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0078  */
    /* JADX WARN: Code duplicated, block: B:15:0x007e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0089  */
    /* JADX WARN: Code duplicated, block: B:9:0x0056  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA06;
        Map map;
        Object obj2;
        Object c40502Hs4;
        C40502Hs4 c40502Hs5;
        C38811H5s c38811H5s;
        String str;
        Integer num;
        Integer num2;
        String str2;
        Number number;
        Integer num3;
        Integer num4;
        C0BP c0bp;
        C38811H5s c38811H5s2;
        Long lA0q;
        HN7 hn7;
        HN7 hn8;
        Map map2;
        String str3;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                jA06 = this.J$0;
                obj2 = this.L$1;
                map = (Map) this.L$0;
                C0ZR.A01(objA00);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                jA06 = this.J$0;
                c38811H5s2 = (C38811H5s) this.L$10;
                c38811H5s = (C38811H5s) this.L$9;
                num4 = (Integer) this.L$8;
                num3 = (Integer) this.L$7;
                number = (Number) this.L$6;
                str2 = (String) this.L$5;
                num2 = (Integer) this.L$4;
                num = (Integer) this.L$3;
                str = (String) this.L$2;
                c0bp = (C0BP) this.L$1;
                c40502Hs5 = (C40502Hs4) this.L$0;
                C0ZR.A01(objA00);
            }
            c38811H5s2.A0B = (String) objA00;
            c38811H5s.A0C = str;
            c38811H5s.A04 = num;
            c38811H5s.A07 = AbstractC466425r.A0q(jA06);
            c38811H5s.A00 = num2;
            c38811H5s.A09 = str2;
            if (number != null) {
                lA0q = AbstractC466425r.A0q(number.intValue());
            } else {
                lA0q = null;
            }
            c38811H5s.A06 = lA0q;
            c38811H5s.A03 = num3;
            c38811H5s.A02 = num4;
            this.this$0.A07.CBh(c0bp);
            hn7 = this.$stage;
            hn8 = HN7.A02;
            map2 = this.this$0.A08;
            str3 = this.$eventId;
            if (hn7 == hn8) {
                map2.remove(str3);
            } else {
                map2.put(str3, new C40502Hs4(c40502Hs5.A01, jA06));
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        jA06 = AbstractC466725u.A06(this.this$0.A05);
        I4P i4p = this.this$0;
        map = i4p.A08;
        obj2 = this.$eventId;
        c40502Hs4 = map.get(obj2);
        if (c40502Hs4 == null) {
            UuidUtils uuidUtils = (UuidUtils) C05C.A02(i4p.A06);
            this.L$0 = map;
            this.L$1 = obj2;
            this.L$2 = null;
            this.J$0 = jA06;
            this.I$0 = 0;
            this.I$1 = 0;
            this.label = 1;
            objA00 = uuidUtils.A00(this);
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        c40502Hs5 = (C40502Hs4) c40502Hs4;
        long j = jA06 - c40502Hs5.A00;
        c38811H5s = new C38811H5s();
        I4P i4p2 = this.this$0;
        Integer num5 = this.$eventType;
        str = this.$graphqlEndpointName;
        num = this.$status;
        num2 = this.$errorCode;
        str2 = this.$errorMessage;
        number = this.$httpResponseCode;
        num3 = this.$botMediaType;
        num4 = this.$botMediaSubtype;
        c38811H5s.A08 = ((C40198Hmf) C05C.A02(i4p2.A00)).A00();
        c38811H5s.A05 = AbstractC466425r.A0q(j);
        c38811H5s.A0A = c40502Hs5.A01;
        c38811H5s.A01 = num5;
        C39775Hem c39775Hem = (C39775Hem) C05C.A02(i4p2.A01);
        this.L$0 = c40502Hs5;
        this.L$1 = c38811H5s;
        this.L$2 = str;
        this.L$3 = num;
        this.L$4 = num2;
        this.L$5 = str2;
        this.L$6 = number;
        this.L$7 = num3;
        this.L$8 = num4;
        this.L$9 = c38811H5s;
        this.L$10 = c38811H5s;
        this.J$0 = jA06;
        this.J$1 = j;
        this.I$0 = 0;
        this.label = 2;
        objA00 = null;
        if (str == null && (objA00 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c39775Hem.A00), new C42684Ipb(c39775Hem, str, null, 0))) == c0zq) {
            return c0zq;
        }
        c0bp = c38811H5s;
        c38811H5s2 = c38811H5s;
        c38811H5s2.A0B = (String) objA00;
        c38811H5s.A0C = str;
        c38811H5s.A04 = num;
        c38811H5s.A07 = AbstractC466425r.A0q(jA06);
        c38811H5s.A00 = num2;
        c38811H5s.A09 = str2;
        if (number != null) {
            lA0q = AbstractC466425r.A0q(number.intValue());
        } else {
            lA0q = null;
        }
        c38811H5s.A06 = lA0q;
        c38811H5s.A03 = num3;
        c38811H5s.A02 = num4;
        this.this$0.A07.CBh(c0bp);
        hn7 = this.$stage;
        hn8 = HN7.A02;
        map2 = this.this$0.A08;
        str3 = this.$eventId;
        if (hn7 == hn8) {
            map2.remove(str3);
        } else {
            map2.put(str3, new C40502Hs4(c40502Hs5.A01, jA06));
        }
        return C05S.A00;
        c40502Hs4 = new C40502Hs4((String) objA00, jA06);
        map.put(obj2, c40502Hs4);
        c40502Hs5 = (C40502Hs4) c40502Hs4;
        long j2 = jA06 - c40502Hs5.A00;
        c38811H5s = new C38811H5s();
        I4P i4p3 = this.this$0;
        Integer num6 = this.$eventType;
        str = this.$graphqlEndpointName;
        num = this.$status;
        num2 = this.$errorCode;
        str2 = this.$errorMessage;
        number = this.$httpResponseCode;
        num3 = this.$botMediaType;
        num4 = this.$botMediaSubtype;
        c38811H5s.A08 = ((C40198Hmf) C05C.A02(i4p3.A00)).A00();
        c38811H5s.A05 = AbstractC466425r.A0q(j2);
        c38811H5s.A0A = c40502Hs5.A01;
        c38811H5s.A01 = num6;
        C39775Hem c39775Hem2 = (C39775Hem) C05C.A02(i4p3.A01);
        this.L$0 = c40502Hs5;
        this.L$1 = c38811H5s;
        this.L$2 = str;
        this.L$3 = num;
        this.L$4 = num2;
        this.L$5 = str2;
        this.L$6 = number;
        this.L$7 = num3;
        this.L$8 = num4;
        this.L$9 = c38811H5s;
        this.L$10 = c38811H5s;
        this.J$0 = jA06;
        this.J$1 = j2;
        this.I$0 = 0;
        this.label = 2;
        objA00 = null;
        if (str == null) {
        }
        c0bp = c38811H5s;
        c38811H5s2 = c38811H5s;
        c38811H5s2.A0B = (String) objA00;
        c38811H5s.A0C = str;
        c38811H5s.A04 = num;
        c38811H5s.A07 = AbstractC466425r.A0q(jA06);
        c38811H5s.A00 = num2;
        c38811H5s.A09 = str2;
        if (number != null) {
            lA0q = AbstractC466425r.A0q(number.intValue());
        } else {
            lA0q = null;
        }
        c38811H5s.A06 = lA0q;
        c38811H5s.A03 = num3;
        c38811H5s.A02 = num4;
        this.this$0.A07.CBh(c0bp);
        hn7 = this.$stage;
        hn8 = HN7.A02;
        map2 = this.this$0.A08;
        str3 = this.$eventId;
        if (hn7 == hn8) {
            map2.remove(str3);
        } else {
            map2.put(str3, new C40502Hs4(c40502Hs5.A01, jA06));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiHomeLogger$maybeLogWamPerformance$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
