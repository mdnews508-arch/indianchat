package X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeBankConnectedStatusBottomSheet;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53724OiB implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C53724OiB(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String str;
        String str2;
        C51591Nj1 c51591Nj1;
        InterfaceC54803PBc interfaceC54803PBcB9m;
        PCB pcbAuw;
        String id;
        String name;
        String id2;
        String name2;
        String strAbx;
        C52393NxP c52393NxP;
        SharedPreferences.Editor editorPutStringSet;
        switch (this.$t) {
            case 2:
                ((C51346Neb) this.A00).A00(this.A01);
                return C05S.A00;
            case 3:
                OXU oxu = (OXU) this.A00;
                String str3 = this.A01;
                String str4 = (String) obj;
                C000700h.A0A(str4, 2);
                editorPutStringSet = C018108m.A00((C018108m) C05C.A02(oxu.A00)).putString(str3, str4);
                editorPutStringSet.apply();
                return C05S.A00;
            case 4:
                ((C018108m) C05C.A02(((OXU) this.A00).A00)).A0x(this.A01, AnonymousClass000.A00(obj));
                return C05S.A00;
            case 5:
                ((C018108m) C05C.A02(((OXU) this.A00).A00)).A12(this.A01, AbstractC465925m.A1Z(obj));
                return C05S.A00;
            case 6:
                editorPutStringSet = C018108m.A00((C018108m) C05C.A02(((OXU) this.A00).A00)).putLong(this.A01, AbstractC466025n.A01(obj));
                editorPutStringSet.apply();
                return C05S.A00;
            case 7:
                OXU oxu2 = (OXU) this.A00;
                String str5 = this.A01;
                Set<String> set = (Set) obj;
                C000700h.A0A(set, 2);
                editorPutStringSet = C018108m.A00((C018108m) C05C.A02(oxu2.A00)).putStringSet(str5, set);
                editorPutStringSet.apply();
                return C05S.A00;
            case 8:
                MusicApi musicApi = (MusicApi) this.A00;
                String str6 = this.A01;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                C000700h.A09(str6);
                c54346Our.A03("id", C000700h.areEqual(str6, "fifa") ? C82J.A01(musicApi.A02).A0f(27956) : C000700h.areEqual(str6, "diwali") ? "25218630497739905" : "1490318767758566");
                c54346Our.A03("type", "TAG");
                return C05S.A00;
            case 9:
                PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet = (PixNativeBankConnectedStatusBottomSheet) this.A00;
                String str7 = this.A01;
                String str8 = (String) obj;
                if (str8 != null) {
                    boolean z = false;
                    switch (str8.hashCode()) {
                        case -1179202463:
                            if (str8.equals("STARTED")) {
                                PixNativeBankConnectedStatusBottomSheet.A05(pixNativeBankConnectedStatusBottomSheet, str7);
                            }
                            break;
                        case 66247144:
                            if (str8.equals("ERROR")) {
                                PixNativeBankConnectedStatusBottomSheet.A03(pixNativeBankConnectedStatusBottomSheet);
                                C34960Fbq.A03((C34960Fbq) C05C.A02(pixNativeBankConnectedStatusBottomSheet.A09), str7, 101, z);
                            }
                            break;
                        case 1383663147:
                            if (str8.equals("COMPLETED") && !pixNativeBankConnectedStatusBottomSheet.A02) {
                                C33030EdF c33030EdF = pixNativeBankConnectedStatusBottomSheet.A01;
                                if (c33030EdF == null) {
                                    C000700h.A0H("enrollmentViewModel");
                                    throw null;
                                }
                                InterfaceC54804PBd interfaceC54804PBd = (InterfaceC54804PBd) c33030EdF.A03.A04();
                                if (interfaceC54804PBd == null || (interfaceC54803PBcB9m = interfaceC54804PBd.B9m()) == null || (pcbAuw = interfaceC54803PBcB9m.Auw()) == null) {
                                    C34960Fbq.A03((C34960Fbq) C05C.A02(pixNativeBankConnectedStatusBottomSheet.A09), str7, 101, false);
                                    PixNativeBankConnectedStatusBottomSheet.A03(pixNativeBankConnectedStatusBottomSheet);
                                } else {
                                    z = true;
                                    pixNativeBankConnectedStatusBottomSheet.A02 = true;
                                    Object objAWf = pcbAuw.AWf();
                                    String str9 = Voip.REJECT_REASON_DECLINED;
                                    String strA0w = Voip.REJECT_REASON_DECLINED;
                                    if (objAWf == null) {
                                        objAWf = Voip.REJECT_REASON_DECLINED;
                                    }
                                    InterfaceC54819PBs interfaceC54819PBsAxO = pcbAuw.AxO();
                                    if (interfaceC54819PBsAxO == null || (id = interfaceC54819PBsAxO.getId()) == null) {
                                        id = Voip.REJECT_REASON_DECLINED;
                                    }
                                    InterfaceC54819PBs interfaceC54819PBsAxO2 = pcbAuw.AxO();
                                    if (interfaceC54819PBsAxO2 == null || (name = interfaceC54819PBsAxO2.getName()) == null) {
                                        name = Voip.REJECT_REASON_DECLINED;
                                    }
                                    C51645Njt c51645Njt = new C51645Njt(id, name);
                                    InterfaceC54824PBx interfaceC54824PBxB6C = pcbAuw.B6C();
                                    if (interfaceC54824PBxB6C == null || (id2 = interfaceC54824PBxB6C.getId()) == null) {
                                        id2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    InterfaceC54824PBx interfaceC54824PBxB6C2 = pcbAuw.B6C();
                                    if (interfaceC54824PBxB6C2 == null || (name2 = interfaceC54824PBxB6C2.getName()) == null) {
                                        name2 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    InterfaceC54824PBx interfaceC54824PBxB6C3 = pcbAuw.B6C();
                                    if (interfaceC54824PBxB6C3 == null || (strAbx = interfaceC54824PBxB6C3.Abx()) == null) {
                                        strAbx = Voip.REJECT_REASON_DECLINED;
                                    }
                                    C51686NkZ c51686NkZ = new C51686NkZ(id2, name2, strAbx);
                                    ImmutableList<InterfaceC54823PBw> immutableListAuu = pcbAuw.Auu();
                                    ArrayList<C51644Njs> arrayListA0o = AbstractC466825v.A0o(immutableListAuu);
                                    for (InterfaceC54823PBw interfaceC54823PBw : immutableListAuu) {
                                        String strB5E = interfaceC54823PBw.B5E();
                                        if (strB5E == null) {
                                            strB5E = Voip.REJECT_REASON_DECLINED;
                                        }
                                        arrayListA0o.add(new C51644Njs(strB5E, interfaceC54823PBw.BCE() ? Integer.valueOf(interfaceC54823PBw.AST()) : null));
                                    }
                                    Long lA16 = pcbAuw.BED() ? AbstractC465925m.A16(pcbAuw.B3v()) : null;
                                    PC4 pc4ATh = pcbAuw.ATh();
                                    if (pc4ATh != null) {
                                        String strATg = pc4ATh.ATg();
                                        String strB6H = pc4ATh.B6H();
                                        String strAwq = pc4ATh.Awq();
                                        if (strAwq != null) {
                                            str9 = strAwq;
                                        }
                                        if (C0C7.A0p(str9)) {
                                            str9 = "preferred";
                                        }
                                        c52393NxP = new C52393NxP(strATg, strB6H, pc4ATh.BDs() ? Boolean.valueOf(pc4ATh.Awa()) : null, str9);
                                    } else {
                                        c52393NxP = null;
                                    }
                                    String strATY = pcbAuw.ATY();
                                    String str10 = c51645Njt.A00;
                                    C000700h.areEqual(str10, "sandbox.inic.dev");
                                    if (str10.length() != 0 && !str10.equals("whatsapp.com")) {
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("challenge", objAWf);
                                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                        jSONObjectA18.put("name", c51645Njt.A01);
                                        jSONObjectA18.put("id", str10);
                                        jSONObjectA17.put("rp", jSONObjectA18);
                                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                                        jSONObjectA19.put("id", c51686NkZ.A01);
                                        jSONObjectA19.put("name", c51686NkZ.A02);
                                        jSONObjectA19.put("displayName", c51686NkZ.A00);
                                        jSONObjectA17.put("user", jSONObjectA19);
                                        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                                        for (C51644Njs c51644Njs : arrayListA0o) {
                                            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                                            jSONObjectA110.put("type", c51644Njs.A01);
                                            Integer num = c51644Njs.A00;
                                            if (num != null) {
                                                jSONObjectA110.put("alg", num.intValue());
                                            }
                                            jSONArrayA16.put(jSONObjectA110);
                                        }
                                        jSONObjectA17.put("pubKeyCredParams", jSONArrayA16);
                                        if (lA16 != null) {
                                            long jLongValue = lA16.longValue();
                                            if (jLongValue > 0) {
                                                jSONObjectA17.put("timeout", jLongValue);
                                            }
                                        }
                                        if (c52393NxP != null) {
                                            JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                                            String str11 = c52393NxP.A01;
                                            if (str11 != null && str11.length() > 0) {
                                                jSONObjectA111.put("authenticatorAttachment", str11);
                                            }
                                            Boolean bool = c52393NxP.A00;
                                            if (bool != null) {
                                                jSONObjectA111.put("requireResidentKey", bool.booleanValue());
                                            }
                                            String str12 = c52393NxP.A02;
                                            if (str12 == null || str12.length() <= 0) {
                                                str12 = "preferred";
                                            }
                                            jSONObjectA111.put("residentKey", str12);
                                            String str13 = c52393NxP.A03;
                                            if (str13 == null || str13.length() <= 0) {
                                                str13 = "required";
                                            }
                                            jSONObjectA111.put("userVerification", str13);
                                            jSONObjectA17.put("authenticatorSelection", jSONObjectA111);
                                        }
                                        if (strATY != null && strATY.length() > 0) {
                                            jSONObjectA17.put("attestation", strATY);
                                        }
                                        strA0w = AbstractC466525s.A0w(jSONObjectA17);
                                    }
                                    AbstractC466025n.A1W(new GEN(pixNativeBankConnectedStatusBottomSheet, strA0w, str7, null, 2), AbstractC22710zF.A00(pixNativeBankConnectedStatusBottomSheet.A1M()));
                                    C34960Fbq.A03((C34960Fbq) C05C.A02(pixNativeBankConnectedStatusBottomSheet.A09), str7, 101, z);
                                }
                            }
                            break;
                    }
                }
                return C05S.A00;
            case 10:
                C53280OaE c53280OaE = (C53280OaE) this.A00;
                String str14 = this.A01;
                C51200Nbr c51200Nbr = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr, 3);
                if (!AbstractC466225p.A1b(c51200Nbr.A0D, 0)) {
                    C53280OaE.A02(c51200Nbr, c53280OaE, str14, "ok", 0);
                }
                if (!c51200Nbr.A0E) {
                    C53280OaE.A03(c51200Nbr, c53280OaE, str14, "SUCCESS", null);
                }
                return C05S.A00;
            case 11:
                C53280OaE c53280OaE2 = (C53280OaE) this.A00;
                String str15 = this.A01;
                C51200Nbr c51200Nbr2 = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr2, 2);
                C53280OaE.A01(c51200Nbr2, c53280OaE2, str15, "CANCELLED");
                C53280OaE.A03(c51200Nbr2, c53280OaE2, str15, "CANCELLED", null);
                return C05S.A00;
            case 12:
                C53280OaE c53280OaE3 = (C53280OaE) this.A00;
                String str16 = this.A01;
                C51200Nbr c51200Nbr3 = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr3, 2);
                C53280OaE.A02(c51200Nbr3, c53280OaE3, str16, "ok", 0);
                return C05S.A00;
            case 13:
                C53280OaE c53280OaE4 = (C53280OaE) this.A00;
                String str17 = this.A01;
                C51200Nbr c51200Nbr4 = (C51200Nbr) obj;
                C000700h.A0A(c51200Nbr4, 2);
                int i = c51200Nbr4.A00;
                java.util.Map map = c51200Nbr4.A0A;
                Integer numValueOf = Integer.valueOf(i);
                if (!map.containsKey(numValueOf)) {
                    C05C.A03(c53280OaE4.A02);
                    long jNanoTime = System.nanoTime();
                    AbstractC466525s.A1T(numValueOf, map, jNanoTime);
                    Number numberA0s = AbstractC466425r.A0s(numValueOf, c51200Nbr4.A0C);
                    long jLongValue2 = numberA0s != null ? numberA0s.longValue() : c51200Nbr4.A08;
                    C52130Nsc c52130Nsc = (C52130Nsc) C05C.A02(c53280OaE4.A00);
                    String str18 = c51200Nbr4.A09;
                    long jA0R = MJo.A0R(jNanoTime, jLongValue2);
                    if (jA0R < 0) {
                        jA0R = 0;
                    }
                    C52130Nsc.A00(c52130Nsc, str17, str18, new C53721Oi8(i, jA0R, 2));
                }
                return C05S.A00;
            case 14:
                N3r n3r = (N3r) this.A00;
                str = this.A01;
                C51695Nki c51695Nki = (C51695Nki) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(c51695Nki, 2);
                str2 = c51695Nki.A01;
                n3r.A01 = str2;
                N3r.A00(n3r);
                n3r.A0M(null);
                c51591Nj1 = n3r.A03;
                c51591Nj1.A01(str);
                c51591Nj1.A02(str, str2);
                return C05S.A00;
            case 15:
                C50330N3v c50330N3v = (C50330N3v) this.A00;
                str = this.A01;
                C51695Nki c51695Nki2 = (C51695Nki) obj;
                List list2 = C1JZ.A0J;
                C000700h.A0A(c51695Nki2, 2);
                str2 = c51695Nki2.A01;
                c50330N3v.A02 = str2;
                C50330N3v.A05(c50330N3v);
                c50330N3v.A0M(null);
                c51591Nj1 = c50330N3v.A0A;
                c51591Nj1.A02(str, str2);
                return C05S.A00;
            default:
                String str19 = this.A01;
                C52651O8o c52651O8o = (C52651O8o) this.A00;
                C52467Nyl c52467Nyl = (C52467Nyl) obj;
                C000700h.A0A(c52467Nyl, 2);
                C38380GuG c38380GuGA0i = MJo.A0i();
                c38380GuGA0i.A04(str19);
                c38380GuGA0i.A05(true);
                C38436GvB c38436GvB = (C38436GvB) c38380GuGA0i.build();
                C000700h.A09(c38436GvB);
                GeneratedMessageLite.Builder builderCreateBuilder = MqJ.DEFAULT_INSTANCE.createBuilder();
                ByteString byteString = c38436GvB.toByteString();
                MqJ mqJ = (MqJ) AbstractC466425r.A0I(builderCreateBuilder);
                mqJ.payloadCase_ = 2;
                mqJ.payload_ = byteString;
                byte[] bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
                try {
                    C38380GuG c38380GuGA0i2 = MJo.A0i();
                    c38380GuGA0i2.A04(c38436GvB.requestId_);
                    C000700h.A09(bArrA1V);
                    c38380GuGA0i2.A03(C52651O8o.A00(EnumC50430N8m.A01, c52651O8o, bArrA1V, c52467Nyl.A0K, c52467Nyl.A0F, c52467Nyl.A0P, c52467Nyl.A01, c52467Nyl.A09));
                    byte[] byteArray = ((C38436GvB) c38380GuGA0i2.build()).toByteArray();
                    C000700h.A09(byteArray);
                    return byteArray;
                } finally {
                    C000700h.A09(bArrA1V);
                    MJn.A1L(bArrA1V);
                }
        }
    }
}
