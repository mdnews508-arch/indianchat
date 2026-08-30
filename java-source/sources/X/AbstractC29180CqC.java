package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.ohai.LocalServiceStreamTransparency;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CqC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29180CqC {
    public final InterfaceC020609r A01;
    public final C05C A00 = C05D.A00(5558);
    public final C012205s A02 = new C012205s("\\btee(?=(?-i)[A-Z_])[_]?", EnumC48610MKw.A04);

    public C69473Cr A06(C69473Cr c69473Cr) {
        if (!(this instanceof CEd)) {
            return c69473Cr;
        }
        CEk cEk = (CEk) c69473Cr;
        C26694BmK c26694BmK = cEk.A01;
        C26068Bbx c26068Bbx = (C26068Bbx) C26694BmK.DEFAULT_INSTANCE.createBuilder();
        if ((c26694BmK.bitField0_ & 1) != 0) {
            C26669Blk c26669Blk = c26694BmK.commonMetadata_;
            if (c26669Blk == null) {
                c26669Blk = C26669Blk.DEFAULT_INSTANCE;
            }
            c26068Bbx.A00(c26669Blk);
        }
        if (c26694BmK.requestCase_ == 10) {
            C26640BlF c26640BlFA01 = c26694BmK.A01();
            C000700h.A06(c26640BlFA01);
            BA1.A0V(c26068Bbx, CEd.A03(c26640BlFA01)).requestCase_ = 10;
        }
        if (c26694BmK.requestCase_ == 11) {
            C25832BVp c25832BVp = (C25832BVp) ((GeneratedMessageLite) c26694BmK.request_).toBuilder();
            C26602Bkd c26602Bkd = (C26602Bkd) AbstractC466425r.A0I(c25832BVp);
            int i = C26602Bkd.ADDITIONAL_CONTEXT_FIELD_NUMBER;
            c26602Bkd.conversations_ = ProtobufArrayList.EMPTY_LIST;
            Internal.ProtobufList<C26603Bke> protobufList = (c26694BmK.requestCase_ == 11 ? (C26602Bkd) c26694BmK.request_ : C26602Bkd.DEFAULT_INSTANCE).conversations_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
            for (C26603Bke c26603Bke : protobufList) {
                C000700h.A09(c26603Bke);
                arrayListA0o.add(CEd.A00(c26603Bke));
            }
            C26602Bkd c26602Bkd2 = (C26602Bkd) AbstractC466425r.A0I(c25832BVp);
            Internal.ProtobufList protobufList2 = c26602Bkd2.conversations_;
            if (!protobufList2.isModifiable()) {
                c26602Bkd2.conversations_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26602Bkd2.conversations_);
            BA1.A0V(c26068Bbx, (C26602Bkd) c25832BVp.build()).requestCase_ = 11;
        }
        if (c26694BmK.requestCase_ == 15) {
            C26665Blg c26665BlgA00 = c26694BmK.A00();
            C000700h.A06(c26665BlgA00);
            C26065Bbu c26065Bbu = (C26065Bbu) c26665BlgA00.toBuilder();
            if ((c26665BlgA00.bitField0_ & 1) != 0) {
                C26640BlF c26640BlF = c26665BlgA00.teeChatRequest_;
                if (c26640BlF == null) {
                    c26640BlF = C26640BlF.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26640BlF);
                c26065Bbu.A00(CEd.A03(c26640BlF));
            }
            BA1.A0V(c26068Bbx, (C26665Blg) c26065Bbu.build()).requestCase_ = 15;
        }
        C26694BmK c26694BmK2 = (C26694BmK) c26068Bbx.build();
        byte[] byteArray = c26694BmK.toByteArray();
        String str = cEk.A03;
        String str2 = cEk.A04;
        C29201Oi c29201Oi = cEk.A00;
        Date date = cEk.A05;
        String str3 = cEk.A02;
        C000700h.A0A(c26694BmK2, 2);
        return new CEk(c29201Oi, c26694BmK2, str, str2, str3, date, byteArray);
    }

    public C69473Cr A07(C69473Cr c69473Cr) {
        if (!(this instanceof CEd)) {
            return c69473Cr;
        }
        CEd cEd = (CEd) this;
        CEk cEk = (CEk) c69473Cr;
        C000700h.A0A(cEk, 0);
        C26694BmK c26694BmK = cEk.A01;
        C28169CVj c28169CVj = new C28169CVj(cEd);
        C29201Oi c29201Oi = cEk.A00;
        C31000DgH c31000DgH = c29201Oi != null ? new C31000DgH(c29201Oi, cEd, 32) : null;
        C26068Bbx c26068Bbx = (C26068Bbx) c26694BmK.toBuilder();
        if (c26694BmK.requestCase_ == 10) {
            C26640BlF c26640BlFA01 = c26694BmK.A01();
            C000700h.A06(c26640BlFA01);
            if (!CEd.A05(c26640BlFA01)) {
                C26640BlF c26640BlFA02 = c26694BmK.A01();
                C000700h.A06(c26640BlFA02);
                BA1.A0V(c26068Bbx, CEd.A04(c26640BlFA02, c28169CVj, c31000DgH)).requestCase_ = 10;
            }
        }
        if (c26694BmK.requestCase_ == 11) {
            C26602Bkd c26602Bkd = (C26602Bkd) c26694BmK.request_;
            C000700h.A06(c26602Bkd);
            C25832BVp c25832BVp = (C25832BVp) c26602Bkd.toBuilder();
            C26602Bkd c26602Bkd2 = (C26602Bkd) AbstractC466425r.A0I(c25832BVp);
            int i = C26602Bkd.ADDITIONAL_CONTEXT_FIELD_NUMBER;
            c26602Bkd2.conversations_ = ProtobufArrayList.EMPTY_LIST;
            Internal.ProtobufList<C26603Bke> protobufList = c26602Bkd.conversations_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
            for (C26603Bke c26603Bke : protobufList) {
                C000700h.A09(c26603Bke);
                arrayListA0o.add(CEd.A01(c26603Bke, c28169CVj));
            }
            C26602Bkd c26602Bkd3 = (C26602Bkd) AbstractC466425r.A0I(c25832BVp);
            Internal.ProtobufList protobufList2 = c26602Bkd3.conversations_;
            if (!protobufList2.isModifiable()) {
                c26602Bkd3.conversations_ = GeneratedMessageLite.mutableCopy(protobufList2);
            }
            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) c26602Bkd3.conversations_);
            BA1.A0V(c26068Bbx, (C26602Bkd) c25832BVp.build()).requestCase_ = 11;
        }
        if (c26694BmK.requestCase_ == 15 && (c26694BmK.A00().bitField0_ & 1) != 0) {
            C26640BlF c26640BlF = c26694BmK.A00().teeChatRequest_;
            if (c26640BlF == null) {
                c26640BlF = C26640BlF.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26640BlF);
            if (!CEd.A05(c26640BlF)) {
                C26665Blg c26665BlgA00 = c26694BmK.A00();
                C000700h.A06(c26665BlgA00);
                C26065Bbu c26065Bbu = (C26065Bbu) c26665BlgA00.toBuilder();
                if ((c26665BlgA00.bitField0_ & 1) != 0) {
                    C26640BlF c26640BlF2 = c26665BlgA00.teeChatRequest_;
                    if (c26640BlF2 == null) {
                        c26640BlF2 = C26640BlF.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26640BlF2);
                    c26065Bbu.A00(CEd.A04(c26640BlF2, c28169CVj, c31000DgH));
                }
                BA1.A0V(c26068Bbx, (C26665Blg) c26065Bbu.build()).requestCase_ = 15;
            }
        }
        C26694BmK c26694BmK2 = (C26694BmK) c26068Bbx.build();
        String str = cEk.A03;
        String str2 = cEk.A04;
        byte[] bArr = cEk.A06;
        Date date = cEk.A05;
        String str3 = cEk.A02;
        C000700h.A0A(c26694BmK2, 2);
        return new CEk(c29201Oi, c26694BmK2, str, str2, str3, date, bArr);
    }

    public boolean A08() {
        return this instanceof CEa ? ((C19640u4) C05C.A02(((CEa) this).A00)).A00() : ((C19640u4) C05C.A02(this.A00)).A00();
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0102  */
    /* JADX WARN: Code duplicated, block: B:88:0x0153  */
    public String A09(C69473Cr c69473Cr) {
        C26640BlF c26640BlFA01;
        String strA0y;
        C26640BlF c26640BlFA02;
        Internal.ProtobufList protobufList;
        List<C26677Blu> listA00;
        C1DO c1doA0U;
        String str;
        if ((this instanceof CEc) || (this instanceof CEZ)) {
            return null;
        }
        if (this instanceof CEY) {
            CEj cEj = (CEj) c69473Cr;
            C000700h.A0A(cEj, 0);
            C93354Ic c93354Ic = cEj.A00;
            if (c93354Ic == null || c93354Ic.responseCase_ != 10) {
                return null;
            }
            C26648BlO c26648BlOA00 = c93354Ic.A00();
            if ((c26648BlOA00.bitField0_ & 1) == 0 || (str = c26648BlOA00.response_) == null) {
                return null;
            }
            return AnonymousClass000.A05("Response Msg: ", str, AnonymousClass000.A08());
        }
        if (!(this instanceof CEd)) {
            if (!(this instanceof CEX)) {
                if (this instanceof CEb) {
                    return null;
                }
                CEf cEf = (CEf) c69473Cr;
                C000700h.A0A(cEf, 0);
                return AnonymousClass000.A05("Response Msg: ", cEf.A00, AnonymousClass000.A08());
            }
            CEi cEi = (CEi) c69473Cr;
            C000700h.A0A(cEi, 0);
            C93354Ic c93354Ic2 = cEi.A01;
            if (c93354Ic2 == null || c93354Ic2.responseCase_ != 11) {
                return null;
            }
            Internal.ProtobufList protobufList2 = ((C26446Bi6) c93354Ic2.response_).suggestedPrompts_;
            ArrayList arrayListA1C = AbstractC466625t.A1C(protobufList2);
            Iterator<E> it = protobufList2.iterator();
            while (it.hasNext()) {
                String str2 = ((C26320Bg4) it.next()).prompt_;
                if (str2 != null) {
                    arrayListA1C.add(str2);
                }
            }
            if (arrayListA1C.isEmpty()) {
                return null;
            }
            return AnonymousClass000.A05("Suggested prompts: ", AbstractC466425r.A0y(", ", arrayListA1C, null), AnonymousClass000.A08());
        }
        CEd cEd = (CEd) this;
        CEk cEk = (CEk) c69473Cr;
        C000700h.A0A(cEk, 0);
        String[] strArrA1b = AbstractC466425r.A1b();
        C26694BmK c26694BmK = cEk.A01;
        int i = c26694BmK.requestCase_;
        if (i == 10) {
            c26640BlFA01 = c26694BmK.A01();
        } else {
            C26665Blg c26665BlgA00 = c26694BmK.A00();
            if (c26665BlgA00 == null) {
                c26640BlFA01 = null;
            } else {
                c26640BlFA01 = c26665BlgA00.teeChatRequest_;
                if (c26640BlFA01 == null) {
                    c26640BlFA01 = C26640BlF.DEFAULT_INSTANCE;
                }
                if (c26640BlFA01 == null || !AbstractC466225p.A1X(i, 15)) {
                    c26640BlFA01 = null;
                }
            }
        }
        if (c26640BlFA01 == null) {
            strA0y = null;
        } else {
            C26603Bke c26603Bke = c26640BlFA01.conversationHistory_;
            if (c26603Bke == null) {
                c26603Bke = C26603Bke.DEFAULT_INSTANCE;
            }
            if (c26603Bke == null || (protobufList = c26603Bke.messages_) == null || (listA00 = C30965Dfi.A00(protobufList, 13)) == null) {
                strA0y = null;
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C26677Blu c26677Blu : listA00) {
                    C000700h.A09(c26677Blu);
                    int i2 = c26677Blu.bitField0_;
                    String str3 = null;
                    String strA05 = null;
                    if (AbstractC466225p.A1U(i2 & 32)) {
                        if (!AbstractC466225p.A1U(i2 & 2) || AbstractC202178rm.A08(c26677Blu.text_) <= 0) {
                            try {
                                D3A d3a = D3A.A03;
                                String str4 = c26677Blu.messageId_;
                                C000700h.A06(str4);
                                C29545CwP c29545CwPA01 = D3A.A01(str4);
                                C29201Oi c29201Oi = c29545CwPA01 != null ? c29545CwPA01.A01 : null;
                                if (c29201Oi != null && (c1doA0U = AbstractC148906gC.A0U(cEd.A00, c29201Oi)) != null) {
                                    String strA0D = d3a.A0D(c1doA0U);
                                    if (strA0D.length() > 0) {
                                        str3 = strA0D;
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        } else {
                            str3 = c26677Blu.text_;
                        }
                        String str5 = AbstractC466225p.A1U(c26677Blu.bitField0_ & 4) ? c26677Blu.senderName_ : "Unknown";
                        if (str3 == null) {
                            str3 = "[deleted]";
                        }
                        strA05 = AnonymousClass000.A05(": ", str3, AnonymousClass000.A09(str5));
                    }
                    if (strA05 != null) {
                        arrayListA0W.add(strA05);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    strA0y = null;
                } else {
                    strA0y = AbstractC466425r.A0y("\n", AbstractC02550Br.A1H(arrayListA0W, 10), null);
                    if (strA0y.length() > 200) {
                        strA0y = AnonymousClass000.A06("... truncated", AnonymousClass000.A09(C1MN.A11(strA0y, 200)));
                    }
                }
            }
        }
        strArrA1b[0] = strA0y;
        int i3 = c26694BmK.requestCase_;
        if (i3 == 10) {
            c26640BlFA02 = c26694BmK.A01();
        } else {
            C26665Blg c26665BlgA01 = c26694BmK.A00();
            if (c26665BlgA01 == null || (((c26640BlFA02 = c26665BlgA01.teeChatRequest_) == null && (c26640BlFA02 = C26640BlF.DEFAULT_INSTANCE) == null) || !AbstractC466225p.A1X(i3, 15))) {
                c26640BlFA02 = null;
            }
        }
        String str6 = null;
        if (c26640BlFA02 != null) {
            C26677Blu c26677Blu2 = c26640BlFA02.message_;
            if (c26677Blu2 == null) {
                c26677Blu2 = C26677Blu.DEFAULT_INSTANCE;
            }
            if (c26677Blu2 != null && (c26677Blu2.bitField0_ & 2) != 0 && AbstractC202178rm.A08(c26677Blu2.text_) > 0) {
                str6 = c26677Blu2.text_;
            }
        }
        String strA0y2 = AbstractC466425r.A0y("\n", AbstractC81793li.A0y(AnonymousClass000.A05("Request:", str6, AnonymousClass000.A08()), strArrA1b, 1), null);
        if (strA0y2.length() <= 0) {
            return null;
        }
        return strA0y2;
    }

    public String A0A(C69473Cr c69473Cr) throws JSONException {
        String strValueOf;
        if (this instanceof CEc) {
            CEe cEe = (CEe) c69473Cr;
            StringBuilder sbA0z = AbstractC81803lj.A0z(cEe);
            Iterator itA1F = AbstractC466625t.A1F(cEe.A01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) entryA0Y.getValue();
                AbstractC202218rq.A1P("service: ", strA12, AnonymousClass000.A08(), sbA0z);
                sbA0z.append('\n');
                byte[] bArr = localServiceStreamTransparency.egressPayload;
                C000700h.A0A(bArr, 0);
                Charset charset = C07j.A05;
                AbstractC202218rq.A1P("egress: ", new String(bArr, charset), AnonymousClass000.A08(), sbA0z);
                sbA0z.append('\n');
                byte[] bArr2 = localServiceStreamTransparency.ingressPayload;
                C000700h.A0A(bArr2, 0);
                AbstractC202218rq.A1P("ingress: ", new String(bArr2, charset), AnonymousClass000.A08(), sbA0z);
                sbA0z.append('\n');
                sbA0z.append('\n');
            }
            return sbA0z.toString();
        }
        if (this instanceof CEZ) {
            CEh cEh = (CEh) c69473Cr;
            C000700h.A0A(cEh, 0);
            List<C29049Cnw> list = cEh.A00;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (C29049Cnw c29049Cnw : list) {
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("attemptIndex", c29049Cnw.A00);
                String str = c29049Cnw.A02;
                if (str == null) {
                    str = "Unknown error";
                }
                jSONObjectA17.put("error", str);
                Integer num = c29049Cnw.A01;
                if (num != null) {
                    jSONObjectA17.put("errorCode", num);
                }
                jSONObjectA17.put("date", simpleDateFormat.format(c29049Cnw.A03));
                jSONArrayA16.put(jSONObjectA17);
            }
            String string = jSONArrayA16.toString(2);
            C000700h.A06(string);
            return string;
        }
        if (this instanceof CEY) {
            CEj cEj = (CEj) c69473Cr;
            StringBuilder sbA0z2 = AbstractC81803lj.A0z(cEj);
            C93354Ic c93354Ic = cEj.A00;
            if (c93354Ic != null) {
                strValueOf = String.valueOf(c93354Ic);
            } else {
                strValueOf = cEj.A01;
                if (strValueOf == null) {
                    strValueOf = "Unknown error";
                }
            }
            return AnonymousClass000.A06(strValueOf, sbA0z2);
        }
        if (this instanceof CEd) {
            CEk cEk = (CEk) c69473Cr;
            C000700h.A0A(cEk, 0);
            return AbstractC466525s.A0w(cEk.A01);
        }
        if (!(this instanceof CEX)) {
            if (this instanceof CEb) {
                CEg cEg = (CEg) c69473Cr;
                C000700h.A0A(cEg, 0);
                return ((CEb) this).A0C(cEg);
            }
            CEf cEf = (CEf) c69473Cr;
            C000700h.A0A(cEf, 0);
            return cEf.A00;
        }
        CEi cEi = (CEi) c69473Cr;
        StringBuilder sbA0z3 = AbstractC81803lj.A0z(cEi);
        C26694BmK c26694BmK = cEi.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("request: ");
        sbA08.append(c26694BmK);
        AbstractC81803lj.A1U("\n", sbA08, sbA0z3);
        C93354Ic c93354Ic2 = cEi.A01;
        if (c93354Ic2 != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("response: ");
            sbA09.append(c93354Ic2);
            AbstractC81803lj.A1U("\n", sbA09, sbA0z3);
        } else {
            Object obj = cEi.A02;
            if (obj == null) {
                obj = "Unknown error";
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("errorCode: ");
            sbA010.append(obj);
            AbstractC81803lj.A1U("\n", sbA010, sbA0z3);
        }
        return sbA0z3.toString();
    }

    public String A0B(C69473Cr c69473Cr) {
        String strA0w;
        if (this instanceof CEc) {
            CEe cEe = (CEe) c69473Cr;
            StringBuilder sbA0z = AbstractC81803lj.A0z(cEe);
            String str = cEe.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Session: ");
            sbA08.append(str);
            AbstractC81803lj.A1U("\n", sbA08, sbA0z);
            java.util.Map map = cEe.A01;
            int size = map.size();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Local Services (");
            sbA09.append(size);
            AbstractC81803lj.A1U("):\n", sbA09, sbA0z);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                LocalServiceStreamTransparency localServiceStreamTransparency = (LocalServiceStreamTransparency) entryA0Y.getValue();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("  - ");
                AbstractC202218rq.A1P(strA12, "\n", sbA010, sbA0z);
                byte[] bArr = localServiceStreamTransparency.egressPayload;
                C000700h.A0A(bArr, 0);
                Charset charset = C07j.A05;
                String str2 = new String(bArr, charset);
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("    Egress payload: ");
                AbstractC202218rq.A1P(str2, "\n", sbA011, sbA0z);
                byte[] bArr2 = localServiceStreamTransparency.ingressPayload;
                C000700h.A0A(bArr2, 0);
                String str3 = new String(bArr2, charset);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("    Ingress payload: ");
                AbstractC202218rq.A1P(str3, "\n", sbA012, sbA0z);
            }
            return sbA0z.toString();
        }
        if (this instanceof CEZ) {
            CEh cEh = (CEh) c69473Cr;
            C000700h.A0A(cEh, 0);
            return AnonymousClass000.A06(" retry attempt(s)", AbstractC81793li.A0r(cEh.A00.size()));
        }
        if (this instanceof CEY) {
            CEj cEj = (CEj) c69473Cr;
            C000700h.A0A(cEj, 0);
            C93354Ic c93354Ic = cEj.A00;
            if (c93354Ic == null || (strA0w = c93354Ic.toString()) == null) {
                String str4 = cEj.A01;
                return str4 == null ? "Unknown error" : str4;
            }
        } else {
            if (!(this instanceof CEd)) {
                if (!(this instanceof CEX)) {
                    if (this instanceof CEb) {
                        CEg cEg = (CEg) c69473Cr;
                        C000700h.A0A(cEg, 0);
                        return ((CEb) this).A0C(cEg);
                    }
                    CEf cEf = (CEf) c69473Cr;
                    C000700h.A0A(cEf, 0);
                    return cEf.A00;
                }
                CEi cEi = (CEi) c69473Cr;
                StringBuilder sbA0z2 = AbstractC81803lj.A0z(cEi);
                StringBuilder sbA013 = AnonymousClass000.A08();
                sbA013.append("action: ");
                sbA013.append("zero_state");
                AbstractC81803lj.A1U("\n", sbA013, sbA0z2);
                String strA0w2 = AbstractC466525s.A0w(cEi.A00);
                C012205s c012205s = this.A02;
                String strA00 = c012205s.A00(strA0w2, Voip.REJECT_REASON_DECLINED);
                StringBuilder sbA014 = AnonymousClass000.A08();
                sbA014.append("request: ");
                AbstractC202218rq.A1P(strA00, "\n", sbA014, sbA0z2);
                C93354Ic c93354Ic2 = cEi.A01;
                if (c93354Ic2 != null) {
                    String strValueOf = String.valueOf(c93354Ic2);
                    C000700h.A0A(strValueOf, 0);
                    String strA01 = c012205s.A00(strValueOf, Voip.REJECT_REASON_DECLINED);
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("response: ");
                    AbstractC202218rq.A1P(strA01, "\n", sbA015, sbA0z2);
                }
                Integer num = cEi.A02;
                if (num != null) {
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("errorCode: ");
                    sbA016.append(num);
                    AbstractC81803lj.A1U("\n", sbA016, sbA0z2);
                }
                return sbA0z2.toString();
            }
            CEk cEk = (CEk) c69473Cr;
            C000700h.A0A(cEk, 0);
            strA0w = AbstractC466525s.A0w(cEk.A01);
        }
        return this.A02.A00(strA0w, Voip.REJECT_REASON_DECLINED);
    }

    public AbstractC29180CqC(InterfaceC020609r interfaceC020609r) {
        this.A01 = interfaceC020609r;
    }
}
