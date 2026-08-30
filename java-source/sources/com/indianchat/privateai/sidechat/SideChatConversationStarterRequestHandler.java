package com.whatsapp.privateai.sidechat;

import X.AbstractC02700Ci;
import X.AbstractC08440aB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC28092CSk;
import X.AbstractC28745Ciz;
import X.AbstractC29247CrO;
import X.AbstractC39258HRk;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08730ae;
import X.C0AC;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C1QO;
import X.C26068Bbx;
import X.C26087BcG;
import X.C26320Bg4;
import X.C26409BhV;
import X.C26413BhZ;
import X.C26446Bi6;
import X.C26602Bkd;
import X.C26603Bke;
import X.C26694BmK;
import X.C28601Cg8;
import X.C28898ClT;
import X.C29069CoG;
import X.C29502Cvh;
import X.C29550CwU;
import X.C31218Dk0;
import X.C38956HCh;
import X.C38957HCi;
import X.C3It;
import X.C53805OjX;
import X.C70613Ho;
import X.C74343Wo;
import X.C74353Wp;
import X.C93354Ic;
import X.CBm;
import X.CEi;
import X.D0K;
import X.D3A;
import X.EnumC27853CJc;
import X.EnumC27854CJd;
import X.I7N;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.TeeRequestHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public final class SideChatConversationStarterRequestHandler {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC466025n.A0o();
    public final C05C A06 = C05D.A00(98468);
    public final C05C A07 = AnonymousClass056.A00(5255);
    public final C05C A01 = AnonymousClass056.A00(34031);
    public final C05C A02 = C05D.A00(98487);
    public final C05C A05 = C05D.A00(98489);
    public final C05C A09 = AnonymousClass056.A00(7211);
    public final C05C A0A = AnonymousClass056.A00(7210);
    public final C05C A08 = AbstractC25330B9y.A07();
    public final C05C A03 = AnonymousClass056.A00(33469);
    public final C05C A0B = AbstractC25330B9y.A0D();

    /* JADX WARN: Code duplicated, block: B:106:0x0396  */
    /* JADX WARN: Code duplicated, block: B:85:0x030e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object A00(C1QO c1qo, InterfaceC07600Xd interfaceC07600Xd) {
        C31218Dk0 c31218Dk0;
        String strA0l;
        C26694BmK c26694BmK;
        boolean z;
        Integer num;
        Integer num2 = null;
        boolean z2 = false;
        if (interfaceC07600Xd instanceof C31218Dk0) {
            c31218Dk0 = (C31218Dk0) interfaceC07600Xd;
            if (c31218Dk0.$t == 1) {
                int i = c31218Dk0.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31218Dk0.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31218Dk0 = new C31218Dk0(this, interfaceC07600Xd, 1);
                }
            } else {
                c31218Dk0 = new C31218Dk0(this, interfaceC07600Xd, 1);
            }
        } else {
            c31218Dk0 = new C31218Dk0(this, interfaceC07600Xd, 1);
        }
        Object objA02 = c31218Dk0.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31218Dk0.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            strA0l = AbstractC466825v.A0l();
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC28092CSk.A00);
            GeneratedMessageLite.Builder builderCreateBuilder = C26602Bkd.DEFAULT_INSTANCE.createBuilder();
            if (zA1b) {
                Map mapA0r = AbstractC466725u.A0r("prompt_id", AbstractC29247CrO.A00("suggested_prompts_zero_state_v1"));
                C26602Bkd c26602Bkd = (C26602Bkd) AbstractC466425r.A0I(builderCreateBuilder);
                MapFieldLite mapFieldLiteMutableCopy = c26602Bkd.configOverrides_;
                if (!mapFieldLiteMutableCopy.isMutable) {
                    mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
                    c26602Bkd.configOverrides_ = mapFieldLiteMutableCopy;
                }
                mapFieldLiteMutableCopy.putAll(mapA0r);
            }
            C000700h.A09(builderCreateBuilder);
            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
            UserJid userJidAo5 = AbstractC465925m.A0s(interfaceC001500s2).Ao5();
            if (userJidAo5 == null) {
                C08730ae c08730aeAo4 = AbstractC465925m.A0s(interfaceC001500s2).Ao4();
                userJidAo5 = c08730aeAo4 != null ? c08730aeAo4.userJid : null;
            }
            C15540my c15540myA0R = AbstractC466625t.A0R(this.A0C);
            Integer num3 = C02S.A0N;
            String strA04 = D3A.A04(c15540myA0R, userJidAo5, num3, null, true);
            C26602Bkd c26602Bkd2 = (C26602Bkd) AbstractC466425r.A0I(builderCreateBuilder);
            c26602Bkd2.bitField0_ |= 8;
            c26602Bkd2.senderName_ = strA04;
            C002401f c002401f = C002401f.A00;
            List list = c002401f;
            C70613Ho c70613HoA05 = ((C74353Wp) C05C.A02(this.A09)).A05(c1qo.A03);
            List list2 = c002401f;
            if (c70613HoA05 != null) {
                ArrayList arrayListA0E = ((C74343Wo) C05C.A02(this.A0A)).A0E(c70613HoA05, 20);
                ArrayList arrayListA0H = C0AC.A0H(arrayListA0E);
                Iterator it = arrayListA0E.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0H, AbstractC466025n.A1B(it).A0j);
                }
                if (!arrayListA0E.isEmpty()) {
                    C26603Bke c26603BkeA00 = ((C29069CoG) C05C.A02(this.A05)).A00(EnumC27853CJc.A02, null, num3, null, "AI Conversation", null, arrayListA0E, null, 0, 0L, true, false, false, false);
                    C26602Bkd c26602Bkd3 = (C26602Bkd) AbstractC466425r.A0I(builderCreateBuilder);
                    c26603BkeA00.getClass();
                    c26602Bkd3.conversationHistory_ = c26603BkeA00;
                    c26602Bkd3.bitField0_ |= 2;
                }
                arrayListA0E.size();
                list2 = arrayListA0H;
            }
            AbstractC02700Ci abstractC02700Ci = c1qo.A02.A01;
            InterfaceC001500s interfaceC001500s3 = this.A08.A00;
            ((I7N) interfaceC001500s3.get()).A01(strA0l).A02 = abstractC02700Ci;
            if (abstractC02700Ci != null) {
                List listA01 = ((C29502Cvh) C05C.A02(this.A02)).A01(abstractC02700Ci, c002401f, AbstractC465925m.A0c(interfaceC001500s).A0Y(22445), Long.MIN_VALUE, Long.MIN_VALUE, false, true, true);
                ArrayList arrayListA0H2 = C0AC.A0H(listA01);
                Iterator it2 = listA01.iterator();
                while (it2.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0H2, AbstractC466025n.A1B(it2).A0j);
                }
                if (!listA01.isEmpty()) {
                    InterfaceC001500s interfaceC001500s4 = this.A05.A00;
                    C26603Bke c26603BkeA01 = ((C29069CoG) interfaceC001500s4.get()).A00(EnumC27853CJc.A02, null, num3, null, ((C29069CoG) interfaceC001500s4.get()).A02(abstractC02700Ci), null, listA01, null, 0, 0L, false, true, false, false);
                    C26087BcG c26087BcG = (C26087BcG) C26413BhZ.DEFAULT_INSTANCE.createBuilder();
                    c26087BcG.A00(c26603BkeA01);
                    C26413BhZ c26413BhZ = (C26413BhZ) c26087BcG.build();
                    C26602Bkd c26602Bkd4 = (C26602Bkd) AbstractC466425r.A0I(builderCreateBuilder);
                    c26413BhZ.getClass();
                    c26602Bkd4.additionalContext_ = c26413BhZ;
                    c26602Bkd4.bitField0_ |= 4;
                }
                listA01.size();
                list = arrayListA0H2;
            }
            D0K d0k = (D0K) C05C.A02(this.A0B);
            boolean zIsEmpty = list2.isEmpty();
            List list3 = list2;
            if (zIsEmpty) {
                list3 = null;
            }
            List list4 = list.isEmpty() ? null : list;
            CBm cBm = new CBm(abstractC02700Ci, C02S.A0j, strA0l, "SideChat Conversation Starter", null);
            Map map = cBm.A02;
            map.put("Action", "zero_state");
            if (list3 != null) {
                map.put("Conversation History Message IDs", new JSONArray((Collection) list3));
            }
            if (list4 != null) {
                map.put("Source Chat Message IDs", new JSONArray((Collection) list4));
            }
            d0k.A05(cBm);
            C26602Bkd c26602Bkd5 = (C26602Bkd) builderCreateBuilder.build();
            C26068Bbx c26068BbxA00 = ((C28601Cg8) C05C.A02(this.A06)).A00(BA2.A0K(this.A01), strA0l, AbstractC465925m.A0c(interfaceC001500s).A0w(20917));
            BA1.A0V(c26068BbxA00, c26602Bkd5).requestCase_ = 11;
            c26694BmK = (C26694BmK) c26068BbxA00.build();
            ((I7N) interfaceC001500s3.get()).A07(strA0l, 8, "side_chat_conversation_starter");
            C53805OjX c53805OjX = new C53805OjX(((TeeRequestHandler) C05C.A02(this.A07)).A06(null, c26694BmK, false), 2);
            c31218Dk0.A01 = null;
            c31218Dk0.A02 = strA0l;
            c31218Dk0.A03 = c26694BmK;
            c31218Dk0.A05 = zA1b;
            c31218Dk0.A00 = 1;
            objA02 = AbstractC08440aB.A02(c31218Dk0, c53805OjX);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c26694BmK = (C26694BmK) c31218Dk0.A03;
            strA0l = (String) c31218Dk0.A02;
            C0ZR.A01(objA02);
        }
        AbstractC39258HRk abstractC39258HRk = (AbstractC39258HRk) objA02;
        if (abstractC39258HRk instanceof C38956HCh) {
            C93354Ic c93354Ic = ((C38956HCh) abstractC39258HRk).A02;
            ((C3It) C05C.A02(this.A03)).A05(new CEi(c26694BmK, c93354Ic, num2, strA0l, 96));
            if (c93354Ic.responseCase_ == 11) {
                C26446Bi6 c26446Bi6 = (C26446Bi6) c93354Ic.response_;
                Internal.ProtobufList<C26320Bg4> protobufList = c26446Bi6.suggestedPrompts_;
                ArrayList arrayListA1C = AbstractC466625t.A1C(protobufList);
                int i3 = 0;
                int i4 = 0;
                for (C26320Bg4 c26320Bg4 : protobufList) {
                    String str = c26320Bg4.prompt_;
                    C000700h.A06(str);
                    if (C0C7.A0p(str)) {
                        i3++;
                    } else {
                        EnumC27854CJd enumC27854CJdForNumber = EnumC27854CJd.forNumber(c26320Bg4.category_);
                        if (enumC27854CJdForNumber == null) {
                            enumC27854CJdForNumber = EnumC27854CJd.A03;
                        }
                        int iOrdinal = enumC27854CJdForNumber.ordinal();
                        if (iOrdinal == 1) {
                            num = C02S.A00;
                        } else if (iOrdinal == 2) {
                            num = C02S.A01;
                        } else if (iOrdinal == 3) {
                            num = C02S.A0C;
                        } else {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            num = null;
                            i4++;
                        }
                        String str2 = c26320Bg4.prompt_;
                        C000700h.A06(str2);
                        arrayListA1C.add(new C28898ClT(str2, num));
                    }
                }
                if (i3 > 0 || i4 > 0) {
                    int size = protobufList.size();
                    int size2 = arrayListA1C.size();
                    StringBuilder sbA0p = AbstractC148906gC.A0p("SideChatConversationStarterRequestHandler: requestId=", strA0l);
                    sbA0p.append(" received=");
                    sbA0p.append(size);
                    sbA0p.append(" kept=");
                    sbA0p.append(size2);
                    sbA0p.append(" blank=");
                    sbA0p.append(i3);
                    AbstractC148916gD.A1L(" unrecognised=", sbA0p, i4);
                }
                if (c26446Bi6.configOverrides_.containsKey("is_static")) {
                    C26409BhV c26409BhV = C26409BhV.DEFAULT_INSTANCE;
                    MapFieldLite mapFieldLite = c26446Bi6.configOverrides_;
                    if (mapFieldLite.containsKey("is_static")) {
                        c26409BhV = (C26409BhV) mapFieldLite.get("is_static");
                    }
                    z = c26409BhV.valueCase_ == 2 && AbstractC465925m.A1Z(c26409BhV.value_);
                }
                InterfaceC001500s interfaceC001500s5 = this.A0B.A00;
                AbstractC28745Ciz abstractC28745CizA03 = AbstractC25329B9x.A0x(interfaceC001500s5).A03(strA0l);
                if (abstractC28745CizA03 != null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
                    Iterator it3 = arrayListA1C.iterator();
                    while (it3.hasNext()) {
                        arrayListA0o.add(((C28898ClT) it3.next()).A01);
                    }
                    abstractC28745CizA03.A02.put("Suggested Prompts", new JSONArray((Collection) arrayListA0o));
                    AbstractC25329B9x.A0x(interfaceC001500s5).A04(null, null, strA0l, null);
                }
                arrayListA1C.size();
                return new C29550CwU(arrayListA1C, z);
            }
            AbstractC466325q.A1I(AbstractC148906gC.A0p("SideChatConversationStarterRequestHandler: requestId=", strA0l), " response missing suggestedPromptsResponse");
        } else if (abstractC39258HRk instanceof C38957HCi) {
            Integer num4 = ((C38957HCi) abstractC39258HRk).A01;
            AbstractC466325q.A1A(num4, " failed: errorCode=", AbstractC148906gC.A0p("SideChatConversationStarterRequestHandler: requestId=", strA0l));
            ((C3It) C05C.A02(this.A03)).A05(new CEi(c26694BmK, z2 ? 1 : 0, num4, strA0l, 80));
        }
        return C29550CwU.A02;
    }
}
