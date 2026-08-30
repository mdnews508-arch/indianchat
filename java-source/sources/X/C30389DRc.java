package X;

import android.content.SharedPreferences;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.protocol.content.SignupConfirmationInfo;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DRc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30389DRc implements C17S, InterfaceC31781DvJ {
    public final C05C A03 = AnonymousClass056.A00(99103);
    public final C05C A02 = C05D.A00(99145);
    public final C05C A04 = C05D.A00(99235);
    public final C05C A00 = C05D.A00(99233);
    public final C05C A01 = C05D.A00(99178);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A05 = AnonymousClass056.A00(6039);

    /* JADX WARN: Code duplicated, block: B:153:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x00a5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0138  */
    /* JADX WARN: Code duplicated, block: B:73:0x013b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0143  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0151  */
    /* JADX WARN: Code duplicated, block: B:82:0x0157 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x0161  */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Integer A00(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO, int i) {
        AbstractC29624Cxz abstractC29624CxzA02;
        Integer numA00;
        String strA09;
        AbstractC29624Cxz abstractC29624Cxz;
        D0L d0l;
        String str;
        C26695BmL c26695BmLA00;
        Iterator<E> it;
        AbstractC29624Cxz abstractC29624CxzA00;
        String strA010;
        String str2;
        String str3;
        AbstractC29624Cxz abstractC29624CxzA03;
        String strA011;
        C000700h.A0A(c26698BmO, 2);
        if (i >= 10) {
            com.whatsapp.infra.logging.Log.e("NfmIncomingMessageListener/validateNativeFlowMessage: Nested messages depth exceeded");
            return C02S.A01;
        }
        for (C28870Cl0 c28870Cl0 : AbstractC29651CyT.A00) {
            if (AbstractC202208rp.A1b(c26698BmO, c28870Cl0.A01) && (numA00 = A00(c30435DSw, c27527C2f, (C26698BmO) c28870Cl0.A00.invoke(c26698BmO), i + 1)) != C02S.A00) {
                return numA00;
            }
        }
        DTD dtd = (DTD) D0U.A01(c27527C2f, DTD.class);
        if (A01(c30435DSw, c27527C2f, c26698BmO)) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            D0L d0l2 = (D0L) interfaceC001500s.get();
            String str4 = dtd != null ? dtd.A01 : null;
            AbstractC29624Cxz abstractC29624CxzA04 = d0l2.A02(c26698BmO);
            String strA012 = abstractC29624CxzA04 != null ? abstractC29624CxzA04.A09() : null;
            if (str4 != null && str4.length() != 0) {
                if (str4.length() != 0) {
                    D0L d0l3 = (D0L) interfaceC001500s.get();
                    if (dtd != null) {
                        str3 = dtd.A01;
                    } else {
                        str3 = null;
                    }
                    abstractC29624CxzA03 = d0l3.A02(c26698BmO);
                    if (abstractC29624CxzA03 != null) {
                        strA011 = abstractC29624CxzA03.A09();
                    } else {
                        strA011 = null;
                    }
                    if (str3 == null) {
                    }
                } else {
                    D0L d0l4 = (D0L) interfaceC001500s.get();
                    if (dtd != null) {
                        str3 = dtd.A01;
                    } else {
                        str3 = null;
                    }
                    abstractC29624CxzA03 = d0l4.A02(c26698BmO);
                    if (abstractC29624CxzA03 != null) {
                        strA011 = abstractC29624CxzA03.A09();
                    } else {
                        strA011 = null;
                    }
                    if (str3 == null) {
                    }
                }
                com.whatsapp.infra.logging.Log.e(str2);
                numA00 = C02S.A0j;
            } else if (strA012 != null && strA012.length() != 0) {
                if (str4 == null) {
                    D0L d0l5 = (D0L) interfaceC001500s.get();
                    if (dtd != null) {
                        str3 = dtd.A01;
                    } else {
                        str3 = null;
                    }
                    abstractC29624CxzA03 = d0l5.A02(c26698BmO);
                    if (abstractC29624CxzA03 != null) {
                        strA011 = abstractC29624CxzA03.A09();
                    } else {
                        strA011 = null;
                    }
                    if (str3 == null) {
                    }
                } else if (str4.length() != 0 || !str4.equals(strA012)) {
                    D0L d0l6 = (D0L) interfaceC001500s.get();
                    if (dtd != null) {
                        str3 = dtd.A01;
                    } else {
                        str3 = null;
                    }
                    abstractC29624CxzA03 = d0l6.A02(c26698BmO);
                    if (abstractC29624CxzA03 != null) {
                        strA011 = abstractC29624CxzA03.A09();
                    } else {
                        strA011 = null;
                    }
                    if (((str3 == null && str3.length() != 0) || (strA011 != null && strA011.length() != 0)) && !d0l6.A06(strA011, str3) && !d0l6.A07(strA011, str3)) {
                        str2 = "NfmIncomingMessageListener/validateNativeFlowMessage Native flow name in envelope and proto must be consistent or an identified pair";
                    }
                }
                com.whatsapp.infra.logging.Log.e(str2);
                numA00 = C02S.A0j;
            }
            if (A01(c30435DSw, c27527C2f, c26698BmO)) {
                d0l = (D0L) C05C.A02(this.A03);
                str = dtd != null ? dtd.A01 : null;
                if (AbstractC29756D1d.A04(c26698BmO)) {
                    c26695BmLA00 = AbstractC29756D1d.A00(c26698BmO);
                    if (c26695BmLA00.interactiveMessageCase_ == 7) {
                        it = c26695BmLA00.A00().cards_.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C26695BmL c26695BmL = (C26695BmL) it.next();
                                C000700h.A09(c26695BmL);
                                abstractC29624CxzA00 = D0L.A00(d0l, c26695BmL);
                                if (abstractC29624CxzA00 != null) {
                                    strA010 = abstractC29624CxzA00.A09();
                                } else {
                                    strA010 = null;
                                }
                                if (str != null || str.length() == 0) {
                                    if (strA010 == null && strA010.length() != 0) {
                                        if (str != null) {
                                        }
                                        if (!d0l.A06(strA010, str) && !d0l.A07(strA010, str)) {
                                            str2 = "NfmIncomingMessageListener/validateNativeFlowMessage Per-card carousel NFM name inconsistent with envelope";
                                            com.whatsapp.infra.logging.Log.e(str2);
                                            numA00 = C02S.A0j;
                                        }
                                    }
                                }
                                if (str.length() == 0 || !str.equals(strA010)) {
                                    if (!d0l.A06(strA010, str)) {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            D0L d0l7 = (D0L) C05C.A02(this.A03);
            abstractC29624CxzA02 = d0l7.A02(c26698BmO);
            if (abstractC29624CxzA02 != null || (strA09 = abstractC29624CxzA02.A09()) == null || (abstractC29624Cxz = (AbstractC29624Cxz) ((C0K3) C05C.A02(d0l7.A06)).get(strA09)) == null || !(abstractC29624Cxz instanceof CA9)) {
                numA00 = C02S.A00;
            } else {
                if (c27527C2f.A06() != null) {
                    if (!(!I9J.A00.A01(((C26347BgV) AbstractC29756D1d.A00(c26698BmO).A01().buttons_.get(0)).buttonParamsJson_).containsKey("flow_message_version"))) {
                        numA00 = C02S.A00;
                    }
                }
                com.whatsapp.infra.logging.Log.e("NfmIncomingMessageListener/validateNativeFlowMessage Extensions Flow id is not owned by the sender jid");
                numA00 = C02S.A0u;
            }
        } else {
            if (A01(c30435DSw, c27527C2f, c26698BmO)) {
                d0l = (D0L) C05C.A02(this.A03);
                if (dtd != null) {
                }
                if (AbstractC29756D1d.A04(c26698BmO)) {
                    c26695BmLA00 = AbstractC29756D1d.A00(c26698BmO);
                    if (c26695BmLA00.interactiveMessageCase_ == 7) {
                        it = c26695BmLA00.A00().cards_.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C26695BmL c26695BmL2 = (C26695BmL) it.next();
                                C000700h.A09(c26695BmL2);
                                abstractC29624CxzA00 = D0L.A00(d0l, c26695BmL2);
                                if (abstractC29624CxzA00 != null) {
                                    strA010 = abstractC29624CxzA00.A09();
                                } else {
                                    strA010 = null;
                                }
                                if (str != null) {
                                    if (strA010 == null) {
                                        continue;
                                    }
                                } else if (strA010 == null) {
                                    continue;
                                }
                            }
                        }
                    }
                }
            }
            D0L d0l8 = (D0L) C05C.A02(this.A03);
            abstractC29624CxzA02 = d0l8.A02(c26698BmO);
            if (abstractC29624CxzA02 != null) {
                numA00 = C02S.A00;
            } else {
                numA00 = C02S.A00;
            }
        }
        Integer num = C02S.A00;
        if (numA00 == num) {
            if ((c26698BmO.bitField1_ & 1) != 0) {
                DTD dtd2 = (DTD) D0U.A01(c27527C2f, DTD.class);
                Integer num2 = dtd2 != null ? dtd2.A00 : null;
                Integer num3 = C02S.A0C;
                if (num2 != num3) {
                    C26615Bkq c26615Bkq = c26698BmO.buttonsMessage_;
                    C26615Bkq c26615Bkq2 = c26615Bkq;
                    if (c26615Bkq == null) {
                        c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
                    }
                    if (c26615Bkq.buttons_ != null) {
                        if (c26615Bkq2 == null) {
                            c26615Bkq2 = C26615Bkq.DEFAULT_INSTANCE;
                        }
                        Internal.ProtobufList protobufList = c26615Bkq2.buttons_;
                        C000700h.A06(protobufList);
                        if (!protobufList.isEmpty()) {
                            return num3;
                        }
                    }
                }
            }
            if (BA1.A1Q(c26698BmO.bitField0_, 134217728)) {
                DTD dtd3 = (DTD) D0U.A01(c27527C2f, DTD.class);
                Integer num4 = dtd3 != null ? dtd3.A00 : null;
                Integer num5 = C02S.A0N;
                if (num4 != num5) {
                    return num5;
                }
            }
            if (c26698BmO.A0G() || (c26698BmO.bitField0_ & 8192) != 0) {
                DTD dtd4 = (DTD) D0U.A01(c27527C2f, DTD.class);
                if ((dtd4 != null ? dtd4.A00 : null) != C02S.A01 || (c30435DSw.A00 & 32) != 32) {
                    return C02S.A0Y;
                }
            }
            return num;
        }
        return numA00;
    }

    public final boolean A01(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        AbstractC29624Cxz abstractC29624CxzA02 = ((D0L) C05C.A02(this.A03)).A02(c26698BmO);
        if (C000700h.areEqual(abstractC29624CxzA02 != null ? abstractC29624CxzA02.A09() : null, "galaxy_message")) {
            return true;
        }
        if (c26698BmO.A0G()) {
            C26696BmM c26696BmM = c26698BmO.templateMessage_;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (AbstractC466225p.A1X(c26696BmM.formatCase_, 5) && c26696BmM.A00().interactiveMessageCase_ == 7) {
                return false;
            }
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField1_ & 8) && C1FP.A02(c27527C2f.A06())) {
            return false;
        }
        return (c27527C2f.A0J && (c30435DSw.A00 & 4194304) == 4194304 && !AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x021d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0224  */
    /* JADX WARN: Code duplicated, block: B:105:0x0226  */
    /* JADX WARN: Code duplicated, block: B:107:0x022b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0239  */
    /* JADX WARN: Code duplicated, block: B:114:0x0240  */
    /* JADX WARN: Code duplicated, block: B:115:0x0243  */
    /* JADX WARN: Code duplicated, block: B:117:0x0248  */
    /* JADX WARN: Code duplicated, block: B:120:0x0254 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0256  */
    /* JADX WARN: Code duplicated, block: B:124:0x025f  */
    /* JADX WARN: Code duplicated, block: B:129:0x026a  */
    /* JADX WARN: Code duplicated, block: B:138:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:139:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x02d6 A[Catch: JSONException -> 0x02ea, TryCatch #2 {JSONException -> 0x02ea, blocks: (B:143:0x02d0, B:145:0x02d6, B:146:0x02e1), top: B:294:0x02d0 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:152:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:155:0x0344  */
    /* JADX WARN: Code duplicated, block: B:157:0x0350  */
    /* JADX WARN: Code duplicated, block: B:161:0x0386  */
    /* JADX WARN: Code duplicated, block: B:177:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:179:0x0401  */
    /* JADX WARN: Code duplicated, block: B:180:0x0405  */
    /* JADX WARN: Code duplicated, block: B:181:0x0409  */
    /* JADX WARN: Code duplicated, block: B:182:0x040d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x040f  */
    /* JADX WARN: Code duplicated, block: B:185:0x041a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0423  */
    /* JADX WARN: Code duplicated, block: B:190:0x0437  */
    /* JADX WARN: Code duplicated, block: B:206:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:211:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0207  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    /* JADX WARN: Code duplicated, block: B:97:0x020f  */
    /* JADX WARN: Instruction removed from duplicated block: B:183:0x040f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C17S
    public InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) throws JSONException {
        InterfaceC31580Drt c30375DQm;
        String strA09;
        AbstractC29624Cxz abstractC29624Cxz;
        String str;
        String str2;
        boolean z;
        String str3;
        String rawString;
        int i;
        String str4;
        String str5;
        AbstractMap abstractMap;
        DTC dtc;
        String str6;
        AnonymousClass210 anonymousClass210A01;
        String str7;
        Integer numValueOf;
        InterfaceC001500s interfaceC001500s;
        C0DF c0dfA0T;
        long jA01;
        InterfaceC001500s interfaceC001500s2;
        C27041Fs c27041Fs;
        AbstractC02700Ci abstractC02700Ci;
        String str8;
        String strA0z;
        String strA0y;
        Object obj;
        BmG bmG;
        BmG bmG2;
        BmG bmG3;
        BmG bmG4;
        BmG bmG5;
        BmG bmG6;
        Object next;
        String str9;
        C000700h.A0A(c27527C2f, 0);
        AbstractC466325q.A16(c30435DSw, c26698BmO);
        Integer numA00 = A00(c30435DSw, c27527C2f, c26698BmO, 0);
        if (numA00 != C02S.A00) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NfmIncomingMessageListener/onIncomingMessageDecrypted: NFM message is invalid, result=");
            if (numA00 != null) {
                switch (numA00.intValue()) {
                    case 1:
                        str9 = "InvalidDeeplyNested";
                        break;
                    case 2:
                        str9 = "InvalidButtonMessage";
                        break;
                    case 3:
                        str9 = "InvalidListMessage";
                        break;
                    case 4:
                        str9 = "InvalidTemplateMessage";
                        break;
                    case 5:
                        str9 = "InvalidInconsistentFlowName";
                        break;
                    case 6:
                        str9 = "InvalidFlowNotOwned";
                        break;
                    default:
                        str9 = "Valid";
                        break;
                }
            } else {
                str9 = "null";
            }
            AbstractC466325q.A1I(sbA08, str9);
            c30375DQm = new C30375DQm(11);
        } else {
            D0L d0l = (D0L) C05C.A02(this.A03);
            AbstractC29624Cxz abstractC29624CxzA02 = d0l.A02(c26698BmO);
            if (abstractC29624CxzA02 != null && (strA09 = abstractC29624CxzA02.A09()) != null && (abstractC29624Cxz = (AbstractC29624Cxz) ((C0K3) C05C.A02(d0l.A06)).get(strA09)) != null) {
                if (abstractC29624Cxz instanceof CA0) {
                    CA0 ca0 = (CA0) abstractC29624Cxz;
                    C26695BmL c26695BmLA00 = AbstractC29756D1d.A00(c26698BmO);
                    String strA00 = null;
                    if (AbstractC466225p.A1X(c26695BmLA00.interactiveMessageCase_, 6)) {
                        Iterator itA14 = AbstractC25329B9x.A14(c26695BmLA00.A01().buttons_);
                        do {
                            if (!itA14.hasNext()) {
                                next = null;
                                break;
                            }
                            next = itA14.next();
                        } while (!C000700h.areEqual(((C26347BgV) next).name_, "catalog_message"));
                        C26347BgV c26347BgV = (C26347BgV) next;
                        if (c26347BgV == null || (c26347BgV.bitField0_ & 2) == 0) {
                            com.whatsapp.infra.logging.Log.e("ViewCatalogAction/extractBizPhone: cannot get phone number; either button or params json is not presented");
                        } else {
                            strA00 = CA0.A00(ca0, c26347BgV.buttonParamsJson_);
                            if (strA00 == null) {
                            }
                            C28309CaJ c28309CaJ = (C28309CaJ) C05C.A02(this.A02);
                            if (strA00 == null) {
                                strA00 = Voip.REJECT_REASON_DECLINED;
                            }
                            c28309CaJ.A03.CJT(new RunnableC30936DfF(c26698BmO, c28309CaJ, c27527C2f, strA00, 11));
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("ViewCatalogAction/extractBizPhone: cannot get phone number; no native flow message found");
                    }
                    com.whatsapp.infra.logging.Log.e("NfmIncomingMessageListener/onIncomingMessageViewCatalogAction: phone is null!");
                    C28309CaJ c28309CaJ2 = (C28309CaJ) C05C.A02(this.A02);
                    if (strA00 == null) {
                        strA00 = Voip.REJECT_REASON_DECLINED;
                    }
                    c28309CaJ2.A03.CJT(new RunnableC30936DfF(c26698BmO, c28309CaJ2, c27527C2f, strA00, 11));
                } else if (abstractC29624Cxz instanceof CA9) {
                    final CA9 ca9 = (CA9) abstractC29624Cxz;
                    UserJid userJidA06 = c27527C2f.A06();
                    C00K.A05(userJidA06);
                    C000700h.A06(userJidA06);
                    boolean z2 = false;
                    String str10 = ((C26347BgV) AbstractC29756D1d.A00(c26698BmO).A01().buttons_.get(0)).buttonParamsJson_;
                    I9J i9j = I9J.A00;
                    LinkedHashMap linkedHashMapA01 = i9j.A01(str10);
                    Object obj2 = linkedHashMapA01.get("flow_id");
                    C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
                    String str11 = (String) obj2;
                    String strA01 = AbstractC29243CrK.A01(linkedHashMapA01);
                    boolean zAreEqual = C000700h.areEqual(linkedHashMapA01.get("mode"), "draft");
                    Object obj3 = linkedHashMapA01.get("flow_token");
                    String str12 = obj3 instanceof String ? (String) obj3 : null;
                    if (strA01 != null) {
                        Object obj4 = linkedHashMapA01.get("flow_action");
                        String str13 = obj4 instanceof String ? (String) obj4 : null;
                        try {
                            if (Long.parseLong(strA01) >= 3 && (str13 == null || str13.length() == 0 || "navigate".equals(str13))) {
                                z2 = true;
                            }
                        } catch (NumberFormatException e) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "SFlowsLogger/FlowsV2Action/isFlowInitWithoutDataChannel()/Error - ", e.getMessage());
                        }
                    }
                    int iA00 = AbstractC28036CQg.A00(AbstractC25331B9z.A0R(AbstractC148856g7.A0a(ca9.A0T, 2120)).A02(userJidA06));
                    C26695BmL c26695BmLA01 = AbstractC29756D1d.A00(c26698BmO);
                    if (AbstractC148906gC.A1J(c26695BmLA01.bitField0_)) {
                        BmG bmG7 = c26695BmLA01.header_;
                        BmG bmG8 = bmG7;
                        if (bmG7 == null) {
                            bmG7 = BmG.DEFAULT_INSTANCE;
                        }
                        if (AbstractC466225p.A1U(bmG7.bitField0_ & 256)) {
                            if (bmG8 == null) {
                                bmG8 = BmG.DEFAULT_INSTANCE;
                            }
                            if (bmG8.mediaCase_ == 3) {
                                i = 8;
                            } else {
                                bmG = c26695BmLA01.header_;
                                bmG2 = bmG;
                                if (bmG == null) {
                                    bmG = BmG.DEFAULT_INSTANCE;
                                }
                                if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                                    if (bmG2 == null) {
                                        bmG2 = BmG.DEFAULT_INSTANCE;
                                    }
                                    if (bmG2.mediaCase_ == 4) {
                                        i = 2;
                                    } else {
                                        bmG3 = c26695BmLA01.header_;
                                        bmG4 = bmG3;
                                        if (bmG3 == null) {
                                            bmG3 = BmG.DEFAULT_INSTANCE;
                                        }
                                        if (AbstractC466225p.A1U(bmG3.bitField0_ & 256)) {
                                            if (bmG4 == null) {
                                                bmG4 = BmG.DEFAULT_INSTANCE;
                                            }
                                            if (bmG4.mediaCase_ == 7) {
                                                i = 3;
                                            } else {
                                                bmG5 = c26695BmLA01.header_;
                                                bmG6 = bmG5;
                                                if (bmG5 == null) {
                                                    bmG5 = BmG.DEFAULT_INSTANCE;
                                                }
                                                if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                                    if (bmG6 == null) {
                                                        bmG6 = BmG.DEFAULT_INSTANCE;
                                                    }
                                                    i = 6;
                                                    if (bmG6.mediaCase_ != 8) {
                                                        i = 1;
                                                    }
                                                } else {
                                                    i = 1;
                                                }
                                            }
                                        } else {
                                            bmG5 = c26695BmLA01.header_;
                                            bmG6 = bmG5;
                                            if (bmG5 == null) {
                                                bmG5 = BmG.DEFAULT_INSTANCE;
                                            }
                                            if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                                i = 1;
                                            } else {
                                                if (bmG6 == null) {
                                                    bmG6 = BmG.DEFAULT_INSTANCE;
                                                }
                                                i = 6;
                                                if (bmG6.mediaCase_ != 8) {
                                                    i = 1;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    bmG3 = c26695BmLA01.header_;
                                    bmG4 = bmG3;
                                    if (bmG3 == null) {
                                        bmG3 = BmG.DEFAULT_INSTANCE;
                                    }
                                    if (AbstractC466225p.A1U(bmG3.bitField0_ & 256)) {
                                        bmG5 = c26695BmLA01.header_;
                                        bmG6 = bmG5;
                                        if (bmG5 == null) {
                                            bmG5 = BmG.DEFAULT_INSTANCE;
                                        }
                                        if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                            i = 1;
                                        } else {
                                            if (bmG6 == null) {
                                                bmG6 = BmG.DEFAULT_INSTANCE;
                                            }
                                            i = 6;
                                            if (bmG6.mediaCase_ != 8) {
                                                i = 1;
                                            }
                                        }
                                    } else {
                                        if (bmG4 == null) {
                                            bmG4 = BmG.DEFAULT_INSTANCE;
                                        }
                                        if (bmG4.mediaCase_ == 7) {
                                            i = 3;
                                        } else {
                                            bmG5 = c26695BmLA01.header_;
                                            bmG6 = bmG5;
                                            if (bmG5 == null) {
                                                bmG5 = BmG.DEFAULT_INSTANCE;
                                            }
                                            if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                                i = 1;
                                            } else {
                                                if (bmG6 == null) {
                                                    bmG6 = BmG.DEFAULT_INSTANCE;
                                                }
                                                i = 6;
                                                if (bmG6.mediaCase_ != 8) {
                                                    i = 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            bmG = c26695BmLA01.header_;
                            bmG2 = bmG;
                            if (bmG == null) {
                                bmG = BmG.DEFAULT_INSTANCE;
                            }
                            if (AbstractC466225p.A1U(bmG.bitField0_ & 256)) {
                                bmG3 = c26695BmLA01.header_;
                                bmG4 = bmG3;
                                if (bmG3 == null) {
                                    bmG3 = BmG.DEFAULT_INSTANCE;
                                }
                                if (AbstractC466225p.A1U(bmG3.bitField0_ & 256)) {
                                    bmG5 = c26695BmLA01.header_;
                                    bmG6 = bmG5;
                                    if (bmG5 == null) {
                                        bmG5 = BmG.DEFAULT_INSTANCE;
                                    }
                                    if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                        i = 1;
                                    } else {
                                        if (bmG6 == null) {
                                            bmG6 = BmG.DEFAULT_INSTANCE;
                                        }
                                        i = 6;
                                        if (bmG6.mediaCase_ != 8) {
                                            i = 1;
                                        }
                                    }
                                } else {
                                    if (bmG4 == null) {
                                        bmG4 = BmG.DEFAULT_INSTANCE;
                                    }
                                    if (bmG4.mediaCase_ == 7) {
                                        i = 3;
                                    } else {
                                        bmG5 = c26695BmLA01.header_;
                                        bmG6 = bmG5;
                                        if (bmG5 == null) {
                                            bmG5 = BmG.DEFAULT_INSTANCE;
                                        }
                                        if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                            i = 1;
                                        } else {
                                            if (bmG6 == null) {
                                                bmG6 = BmG.DEFAULT_INSTANCE;
                                            }
                                            i = 6;
                                            if (bmG6.mediaCase_ != 8) {
                                                i = 1;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (bmG2 == null) {
                                    bmG2 = BmG.DEFAULT_INSTANCE;
                                }
                                if (bmG2.mediaCase_ == 4) {
                                    i = 2;
                                } else {
                                    bmG3 = c26695BmLA01.header_;
                                    bmG4 = bmG3;
                                    if (bmG3 == null) {
                                        bmG3 = BmG.DEFAULT_INSTANCE;
                                    }
                                    if (AbstractC466225p.A1U(bmG3.bitField0_ & 256)) {
                                        bmG5 = c26695BmLA01.header_;
                                        bmG6 = bmG5;
                                        if (bmG5 == null) {
                                            bmG5 = BmG.DEFAULT_INSTANCE;
                                        }
                                        if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                            i = 1;
                                        } else {
                                            if (bmG6 == null) {
                                                bmG6 = BmG.DEFAULT_INSTANCE;
                                            }
                                            i = 6;
                                            if (bmG6.mediaCase_ != 8) {
                                                i = 1;
                                            }
                                        }
                                    } else {
                                        if (bmG4 == null) {
                                            bmG4 = BmG.DEFAULT_INSTANCE;
                                        }
                                        if (bmG4.mediaCase_ == 7) {
                                            i = 3;
                                        } else {
                                            bmG5 = c26695BmLA01.header_;
                                            bmG6 = bmG5;
                                            if (bmG5 == null) {
                                                bmG5 = BmG.DEFAULT_INSTANCE;
                                            }
                                            if (AbstractC466225p.A1U(bmG5.bitField0_ & 256)) {
                                                i = 1;
                                            } else {
                                                if (bmG6 == null) {
                                                    bmG6 = BmG.DEFAULT_INSTANCE;
                                                }
                                                i = 6;
                                                if (bmG6.mediaCase_ != 8) {
                                                    i = 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        i = 1;
                    }
                    String str14 = ((C26347BgV) AbstractC29756D1d.A00(c26698BmO).A01().buttons_.get(0)).buttonParamsJson_;
                    C000700h.A06(str14);
                    if (c26698BmO.A0G()) {
                        C26696BmM c26696BmM = c26698BmO.templateMessage_;
                        C26696BmM c26696BmM2 = c26696BmM;
                        if (c26696BmM == null) {
                            c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                        }
                        if ((c26696BmM.bitField0_ & 32) != 0) {
                            if (c26696BmM2 == null) {
                                c26696BmM2 = C26696BmM.DEFAULT_INSTANCE;
                            }
                            str4 = c26696BmM2.templateId_;
                        } else {
                            str4 = null;
                        }
                    } else {
                        str4 = null;
                    }
                    String str15 = ((D0U) c27527C2f).A0A;
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    AbstractMap abstractMapA1C = AbstractC465925m.A1C();
                    DTD dtd = (DTD) D0U.A01(c27527C2f, DTD.class);
                    String str16 = null;
                    if (dtd != null) {
                        try {
                            str5 = dtd.A01;
                            if (str5 == null) {
                                str5 = "UNKNOWN";
                            }
                            jSONObjectA17.put("cta", str5);
                            abstractMapA1C = i9j.A01(str14);
                            jSONObjectA17.put("flow_id", abstractMapA1C.get("flow_id"));
                            jSONObjectA17.put("extensions_message_id", AbstractC40969Hzn.A00((C29621Cxw) C05C.A02(ca9.A0S), str15, false));
                            jSONObjectA17.put("is_flow_message_with_payload", z2);
                            obj = abstractMapA1C.get("form_type");
                            abstractMap = abstractMapA1C;
                            abstractMap = abstractMapA1C;
                            if ((obj instanceof String) && obj != null) {
                                jSONObjectA17.put("form_type", obj);
                                abstractMap = abstractMapA1C;
                            }
                        } catch (JSONException e2) {
                            com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsAction/sendMessageReceiveWamEvent()  exception in parsing json", e2);
                            abstractMap = abstractMapA1C;
                        }
                        boolean zA0G = c26698BmO.A0G();
                        dtc = (DTC) D0U.A01(c27527C2f, DTC.class);
                        if (dtc != null) {
                            str6 = dtc.A01;
                        } else {
                            str6 = null;
                        }
                        try {
                            jSONObjectA17.put("is_template", zA0G ? 1 : 0);
                            jSONObjectA17.put("hsm_tag", str6);
                        } catch (JSONException e3) {
                            com.whatsapp.infra.logging.Log.e(e3);
                        }
                        try {
                            strA0z = AbstractC466425r.A0z("mode", abstractMap);
                            if (strA0z != null) {
                                Locale locale = Locale.getDefault();
                                C000700h.A06(locale);
                                strA0y = AbstractC466525s.A0y(locale, strA0z);
                            } else {
                                strA0y = "PUBLISHED";
                            }
                            jSONObjectA17.put("extension_status", strA0y);
                        } catch (JSONException e4) {
                            com.whatsapp.infra.logging.Log.e(e4);
                        }
                        anonymousClass210A01 = ((C38431mH) C05C.A02(ca9.A0A)).A01.A01(userJidA06);
                        if (anonymousClass210A01 != null) {
                            str16 = anonymousClass210A01.A08;
                            str7 = anonymousClass210A01.A05;
                        } else {
                            str7 = null;
                        }
                        C28559CfP c28559CfP = (C28559CfP) C05C.A02(ca9.A0X);
                        String string = jSONObjectA17.toString();
                        numValueOf = Integer.valueOf(iA00);
                        c28559CfP.A00(userJidA06, numValueOf, ((C40403HqK) C05C.A02(ca9.A0C)).A00(userJidA06), string, str16, str7, str4, 4, i);
                        interfaceC001500s = ca9.A01.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(29803)) {
                            abstractC02700Ci = c27527C2f.A08.A00.A00;
                            if (C0D0.A0S(abstractC02700Ci)) {
                                str8 = "broadcast";
                            } else if (C0D0.A0n(abstractC02700Ci)) {
                                str8 = "group";
                            } else {
                                str8 = "individual";
                            }
                            jSONObjectA17.put("chat_type", str8);
                            ((FL7) C05C.A02(ca9.A06)).A00(numValueOf, D0F.A0T.A02(jSONObjectA17).A01(), 4, i);
                        }
                        ((C40214Hmv) C05C.A02(ca9.A0W)).A00(str11, zAreEqual, 2);
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(8552)) {
                            AbstractC466225p.A0x(ca9.A0U).CJi("FlowsV2Action#fetchFlowJson", new RunnableC30933DfC(c27527C2f, ca9, str11, 34));
                        }
                        c0dfA0T = AbstractC466325q.A0T(ca9.A08, userJidA06);
                        if (c0dfA0T == null && (c27041Fs = c0dfA0T.A0D.A0J) != null && c27041Fs.A02() && AbstractC465925m.A0c(interfaceC001500s).A0w(10130) && linkedHashMapA01.containsKey("flow_metadata")) {
                            Object obj5 = linkedHashMapA01.get("flow_metadata");
                            C000700h.A0D(obj5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                            java.util.Map map = (java.util.Map) obj5;
                            if (!map.containsKey("data_api_version") || C000700h.areEqual(map.get("data_api_version"), JSONObject.NULL)) {
                                ((C29621Cxw) C05C.A02(ca9.A0S)).A07(str11, AbstractC466525s.A0w(new C54346Our(new C31046Dh1(ca9, map, str11, 1))));
                            } else if (strA01 != null) {
                                jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), z2 ? 4849 : 2891) * 60000;
                                if (!zAreEqual) {
                                    interfaceC001500s2 = ca9.A0E.A00;
                                    if (((IAS) interfaceC001500s2.get()).A02(str11, jA01).A01 != C02S.A0C) {
                                        InterfaceC001500s interfaceC001500s3 = ca9.A0K.A00;
                                        final int iA0A = ((H66) interfaceC001500s3.get()).A0A(userJidA06, "message_receive_integrity_check");
                                        ((AbstractC41171IBg) interfaceC001500s3.get()).A07(userJidA06, str15, null, str11, iA0A);
                                        ((AbstractC41171IBg) interfaceC001500s3.get()).A06(iA0A, "fetch_cache_hit", false);
                                        ((IAS) interfaceC001500s2.get()).A04(new InterfaceC43015Ivu() { // from class: X.DH9
                                            @Override // X.InterfaceC43015Ivu
                                            public final void BUc(C39934HhN c39934HhN, Short sh, String str17, boolean z3) {
                                                ((H66) C05C.A02(ca9.A0K)).A0B(Integer.valueOf(iA0A), sh);
                                            }
                                        }, userJidA06, Integer.valueOf(iA0A), str11, str12);
                                    }
                                }
                            }
                        } else if (strA01 != null) {
                            jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), z2 ? 4849 : 2891) * 60000;
                            if (!zAreEqual) {
                                interfaceC001500s2 = ca9.A0E.A00;
                                if (((IAS) interfaceC001500s2.get()).A02(str11, jA01).A01 != C02S.A0C) {
                                    InterfaceC001500s interfaceC001500s4 = ca9.A0K.A00;
                                    final int iA0A2 = ((H66) interfaceC001500s4.get()).A0A(userJidA06, "message_receive_integrity_check");
                                    ((AbstractC41171IBg) interfaceC001500s4.get()).A07(userJidA06, str15, null, str11, iA0A2);
                                    ((AbstractC41171IBg) interfaceC001500s4.get()).A06(iA0A2, "fetch_cache_hit", false);
                                    ((IAS) interfaceC001500s2.get()).A04(new InterfaceC43015Ivu() { // from class: X.DH9
                                        @Override // X.InterfaceC43015Ivu
                                        public final void BUc(C39934HhN c39934HhN, Short sh, String str17, boolean z3) {
                                            ((H66) C05C.A02(ca9.A0K)).A0B(Integer.valueOf(iA0A2), sh);
                                        }
                                    }, userJidA06, Integer.valueOf(iA0A2), str11, str12);
                                }
                            }
                        }
                    } else {
                        str5 = "UNKNOWN";
                        jSONObjectA17.put("cta", str5);
                        abstractMapA1C = i9j.A01(str14);
                        jSONObjectA17.put("flow_id", abstractMapA1C.get("flow_id"));
                        jSONObjectA17.put("extensions_message_id", AbstractC40969Hzn.A00((C29621Cxw) C05C.A02(ca9.A0S), str15, false));
                        jSONObjectA17.put("is_flow_message_with_payload", z2);
                        obj = abstractMapA1C.get("form_type");
                        abstractMap = abstractMapA1C;
                        abstractMap = abstractMapA1C;
                        if (obj instanceof String) {
                            jSONObjectA17.put("form_type", obj);
                            abstractMap = abstractMapA1C;
                        }
                        boolean zA0G2 = c26698BmO.A0G();
                        dtc = (DTC) D0U.A01(c27527C2f, DTC.class);
                        if (dtc != null) {
                            str6 = dtc.A01;
                        } else {
                            str6 = null;
                        }
                        jSONObjectA17.put("is_template", zA0G2 ? 1 : 0);
                        jSONObjectA17.put("hsm_tag", str6);
                        strA0z = AbstractC466425r.A0z("mode", abstractMap);
                        if (strA0z != null) {
                            Locale locale2 = Locale.getDefault();
                            C000700h.A06(locale2);
                            strA0y = AbstractC466525s.A0y(locale2, strA0z);
                        } else {
                            strA0y = "PUBLISHED";
                        }
                        jSONObjectA17.put("extension_status", strA0y);
                        anonymousClass210A01 = ((C38431mH) C05C.A02(ca9.A0A)).A01.A01(userJidA06);
                        if (anonymousClass210A01 != null) {
                            str16 = anonymousClass210A01.A08;
                            str7 = anonymousClass210A01.A05;
                        } else {
                            str7 = null;
                        }
                        C28559CfP c28559CfP2 = (C28559CfP) C05C.A02(ca9.A0X);
                        String string2 = jSONObjectA17.toString();
                        numValueOf = Integer.valueOf(iA00);
                        c28559CfP2.A00(userJidA06, numValueOf, ((C40403HqK) C05C.A02(ca9.A0C)).A00(userJidA06), string2, str16, str7, str4, 4, i);
                        interfaceC001500s = ca9.A01.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(29803)) {
                            abstractC02700Ci = c27527C2f.A08.A00.A00;
                            if (C0D0.A0S(abstractC02700Ci)) {
                                str8 = "broadcast";
                            } else if (C0D0.A0n(abstractC02700Ci)) {
                                str8 = "group";
                            } else {
                                str8 = "individual";
                            }
                            jSONObjectA17.put("chat_type", str8);
                            ((FL7) C05C.A02(ca9.A06)).A00(numValueOf, D0F.A0T.A02(jSONObjectA17).A01(), 4, i);
                        }
                        ((C40214Hmv) C05C.A02(ca9.A0W)).A00(str11, zAreEqual, 2);
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(8552)) {
                            AbstractC466225p.A0x(ca9.A0U).CJi("FlowsV2Action#fetchFlowJson", new RunnableC30933DfC(c27527C2f, ca9, str11, 34));
                        }
                        c0dfA0T = AbstractC466325q.A0T(ca9.A08, userJidA06);
                        if (c0dfA0T == null) {
                            if (strA01 != null) {
                                jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), z2 ? 4849 : 2891) * 60000;
                                if (!zAreEqual) {
                                    interfaceC001500s2 = ca9.A0E.A00;
                                    if (((IAS) interfaceC001500s2.get()).A02(str11, jA01).A01 != C02S.A0C) {
                                        InterfaceC001500s interfaceC001500s5 = ca9.A0K.A00;
                                        final int iA0A3 = ((H66) interfaceC001500s5.get()).A0A(userJidA06, "message_receive_integrity_check");
                                        ((AbstractC41171IBg) interfaceC001500s5.get()).A07(userJidA06, str15, null, str11, iA0A3);
                                        ((AbstractC41171IBg) interfaceC001500s5.get()).A06(iA0A3, "fetch_cache_hit", false);
                                        ((IAS) interfaceC001500s2.get()).A04(new InterfaceC43015Ivu() { // from class: X.DH9
                                            @Override // X.InterfaceC43015Ivu
                                            public final void BUc(C39934HhN c39934HhN, Short sh, String str17, boolean z3) {
                                                ((H66) C05C.A02(ca9.A0K)).A0B(Integer.valueOf(iA0A3), sh);
                                            }
                                        }, userJidA06, Integer.valueOf(iA0A3), str11, str12);
                                    }
                                }
                            }
                        } else if (strA01 != null) {
                            jA01 = AbstractC465925m.A01(AbstractC465925m.A0c(interfaceC001500s), z2 ? 4849 : 2891) * 60000;
                            if (!zAreEqual) {
                                interfaceC001500s2 = ca9.A0E.A00;
                                if (((IAS) interfaceC001500s2.get()).A02(str11, jA01).A01 != C02S.A0C) {
                                    InterfaceC001500s interfaceC001500s6 = ca9.A0K.A00;
                                    final int iA0A4 = ((H66) interfaceC001500s6.get()).A0A(userJidA06, "message_receive_integrity_check");
                                    ((AbstractC41171IBg) interfaceC001500s6.get()).A07(userJidA06, str15, null, str11, iA0A4);
                                    ((AbstractC41171IBg) interfaceC001500s6.get()).A06(iA0A4, "fetch_cache_hit", false);
                                    ((IAS) interfaceC001500s2.get()).A04(new InterfaceC43015Ivu() { // from class: X.DH9
                                        @Override // X.InterfaceC43015Ivu
                                        public final void BUc(C39934HhN c39934HhN, Short sh, String str17, boolean z3) {
                                            ((H66) C05C.A02(ca9.A0K)).A0B(Integer.valueOf(iA0A4), sh);
                                        }
                                    }, userJidA06, Integer.valueOf(iA0A4), str11, str12);
                                }
                            }
                        }
                    }
                } else if (abstractC29624Cxz instanceof CA3) {
                    C28400Cbn c28400Cbn = (C28400Cbn) C05C.A02(this.A04);
                    C26695BmL c26695BmLA02 = AbstractC29756D1d.A00(c26698BmO);
                    if (c26695BmLA02.interactiveMessageCase_ == 6) {
                        if (c26698BmO.A0G()) {
                            C26696BmM c26696BmM3 = c26698BmO.templateMessage_;
                            C26696BmM c26696BmM4 = c26696BmM3;
                            if (c26696BmM3 == null) {
                                c26696BmM3 = C26696BmM.DEFAULT_INSTANCE;
                            }
                            if ((c26696BmM3.bitField0_ & 32) != 0) {
                                if (c26696BmM4 == null) {
                                    c26696BmM4 = C26696BmM.DEFAULT_INSTANCE;
                                }
                                str2 = c26696BmM4.templateId_;
                            } else {
                                str2 = null;
                            }
                        } else {
                            str2 = null;
                        }
                        C29201Oi c29201Oi = c27527C2f.A08.A00;
                        try {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            if (str2 != null) {
                                z = str2.length() != 0;
                            }
                            jSONObjectA18.put("cta", "payment_request");
                            jSONObjectA18.put("p2m_flow", z ? "payment_request_template_cta" : "payment_request_text_cta");
                            Internal.ProtobufList protobufList = c26695BmLA02.A01().buttons_;
                            ArrayList<C26347BgV> arrayListA1C = AbstractC466625t.A1C(protobufList);
                            for (Object obj6 : protobufList) {
                                AbstractC466725u.A1F(((C26347BgV) obj6).name_, "payment_request", obj6, arrayListA1C);
                            }
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (C26347BgV c26347BgV2 : arrayListA1C) {
                                if ((c26347BgV2.bitField0_ & 2) != 0) {
                                    D67 d67 = C29560Cwe.A03.A00(AbstractC81763lf.A18(c26347BgV2.buttonParamsJson_)).A01;
                                    String str17 = d67 != null ? d67.A01 : null;
                                    if (C000700h.areEqual(str17, "pix_dynamic_code")) {
                                        str17 = "pix";
                                    } else if (C000700h.areEqual(str17, "offsite_card_pay")) {
                                        str17 = "offsite_card";
                                    } else if (str17 != null) {
                                    }
                                    arrayListA0W.add(str17);
                                }
                            }
                            if (!arrayListA0W.isEmpty()) {
                                AbstractC25330B9y.A1V("accepted_payment_method", arrayListA0W, jSONObjectA18);
                            }
                            if (!z) {
                                jSONObjectA18.put("is_payment_cta_shown", C05C.A00(c28400Cbn.A00).A0w(27309) ? "1" : "0");
                            }
                            String str18 = c29201Oi.A01;
                            C08690aa c08690aaA0M = AbstractC466925w.A0M(c28400Cbn.A03);
                            if (c08690aaA0M != null && (rawString = c08690aaA0M.getRawString()) != null) {
                                String strA02 = AbstractC28000COw.A00(AbstractC25328B9w.A0c(c28400Cbn.A06), str18, rawString);
                                if (strA02.length() > 0) {
                                    jSONObjectA18.put("order_funnel_id", strA02);
                                }
                            }
                            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                            if (abstractC02700Ci2 != null) {
                                if (C0D0.A0n(abstractC02700Ci2)) {
                                    str3 = "group";
                                } else if (C0D0.A0S(abstractC02700Ci2)) {
                                    str3 = "broadcast";
                                } else {
                                    str3 = C0D0.A0c(abstractC02700Ci2) ? "newsletter" : "individual";
                                }
                                jSONObjectA18.put("chat_type", str3);
                            }
                            ((C28559CfP) C05C.A02(c28400Cbn.A04)).A00(abstractC02700Ci2, null, null, jSONObjectA18.toString(), null, null, str2, 4, 1);
                            if (!z) {
                                ((FL7) C05C.A02(c28400Cbn.A01)).A00(null, D0F.A0T.A02(jSONObjectA18).A01(), 4, 1);
                            }
                        } catch (JSONException unused) {
                            str = "PaymentCtaLoggingDelegate/logReceive failed to construct message class attributes";
                            com.whatsapp.infra.logging.Log.e(str);
                        }
                    }
                } else if (abstractC29624Cxz instanceof CA4) {
                    C28623CgX c28623CgX = (C28623CgX) C05C.A02(this.A00);
                    InterfaceC001500s interfaceC001500s7 = c28623CgX.A00.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s7).A0w(26987)) {
                        C26695BmL c26695BmLA03 = AbstractC29756D1d.A00(c26698BmO);
                        if (c26695BmLA03.interactiveMessageCase_ == 6) {
                            Internal.ProtobufList protobufList2 = c26695BmLA03.A01().buttons_;
                            C000700h.A06(protobufList2);
                            C26347BgV c26347BgV3 = (C26347BgV) AbstractC02550Br.A0u(protobufList2);
                            if (c26347BgV3 != null && C000700h.areEqual(c26347BgV3.name_, "cta_url") && (c26347BgV3.bitField0_ & 2) != 0) {
                                String str19 = c26347BgV3.buttonParamsJson_;
                                C000700h.A06(str19);
                                try {
                                    if (CQ2.A00(AbstractC81763lf.A18(str19)).A08 && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s7), AbstractC28088CSg.A00)) {
                                        C29201Oi c29201Oi2 = c27527C2f.A08.A00;
                                        ((FL7) C05C.A02(c28623CgX.A01)).A00(AbstractC466125o.A15(), c28623CgX.A00(c29201Oi2.A00, c29201Oi2.A01).A01(), 0, 35);
                                    }
                                } catch (JSONException unused2) {
                                    str = "EplBuyerLoggingDelegate/isServerEplEligible failed to parse button params";
                                    com.whatsapp.infra.logging.Log.e(str);
                                }
                            }
                        }
                    }
                }
            }
            c30375DQm = C30376DQn.A00;
        }
        return c30375DQm;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.C17S
    public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        SignupConfirmationInfo signupConfirmationInfo;
        UserJid userJidA06;
        C27432BzO c27432BzO;
        C29882D6t c29882D6t2;
        String strA0A;
        C000700h.A0B(c27527C2f, c30435DSw);
        if ((c1do instanceof C27432BzO) && (c27432BzO = (C27432BzO) c1do) != null && (c29882D6t2 = c27432BzO.A00) != null && AbstractC25331B9z.A1V(c29882D6t2, "order_status") && this.A06.A0w(16412) && (strA0A = D38.A00.A0A(c29882D6t2)) != null && !C0C7.A0p(strA0A)) {
            CXY cxy = (CXY) C05C.A02(this.A05);
            long jA03 = AbstractC29211Oj.A03(c1do);
            if (!C0C7.A0p(strA0A)) {
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(cxy.A01);
                editorA06.putLong(AnonymousClass000.A05("latest_message_for_order_ref_id_", strA0A, AnonymousClass000.A08()), jA03);
                editorA06.apply();
            }
        }
        if (!(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t = c27423BzF.A00) == null || (signupConfirmationInfo = c29882D6t.A0D) == null || (userJidA06 = c27527C2f.A06()) == null) {
            return;
        }
        String str = signupConfirmationInfo.A02;
        if (str.length() > 0) {
            C28208CWw c28208CWw = (C28208CWw) C05C.A02(this.A01);
            ((GYD) C05C.A02(c28208CWw.A00)).A02(str, userJidA06, 20);
            GYE gye = (GYE) C05C.A02(c28208CWw.A01);
            if (GYE.A01(gye)) {
                GYE.A00(gye).markerEnd(239206403, str.hashCode(), (short) 2);
            }
        }
    }

    @Override // X.C17S
    public String AiE() {
        return "NfmIncomingMessageListener";
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045 A[PHI: r2
  0x0045: PHI (r2v1 java.lang.String) = (r2v4 java.lang.String), (r2v5 java.lang.String) binds: [B:16:0x0033, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[PHI: r2
  0x0051: PHI (r2v2 java.lang.String) = (r2v1 java.lang.String), (r2v4 java.lang.String) binds: [B:25:0x004f, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        String str;
        String strA1D;
        Integer num;
        C08940az c08940azA0P = BA1.A0P(c08940az);
        if (c08940azA0P == null) {
            return null;
        }
        C08940az c08940azA0F = c08940azA0P;
        C08940az c08940azA0F2 = c08940azA0P.A0F("interactive");
        if (c08940azA0F2 != null && "native_flow".equals(AbstractC25330B9y.A1D(c08940azA0F2, "type"))) {
            c08940azA0F = c08940azA0F2.A0F("native_flow");
            if (c08940azA0F != null) {
                str = "name";
            } else {
                strA1D = null;
            }
            if (c08940azA0P.A0F("buttons") == null) {
                num = C02S.A0C;
                if (strA1D != null && c08940az.A0F("hsm") != null) {
                    num = C02S.A01;
                }
            } else if (c08940azA0P.A0F("list") != null) {
                num = C02S.A0N;
            } else {
                num = C02S.A01;
            }
            return new DTD(strA1D, num);
        }
        str = "native_flow_name";
        strA1D = AbstractC25330B9y.A1D(c08940azA0F, str);
        if (strA1D != null) {
            num = C02S.A0C;
            if (strA1D != null) {
                num = C02S.A01;
            }
        } else if (c08940azA0P.A0F("buttons") == null) {
            num = C02S.A0C;
            if (strA1D != null) {
                num = C02S.A01;
            }
        } else if (c08940azA0P.A0F("list") != null) {
            num = C02S.A0N;
        } else {
            num = C02S.A01;
        }
        return new DTD(strA1D, num);
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        return C30380DQr.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }
}
