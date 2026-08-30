package X;

import android.content.SharedPreferences;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.music.productinfra.api.MusicApi;
import java.io.DataOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53733OiK implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C53733OiK(MusicApi musicApi, List list, int i) {
        this.$t = i;
        switch (i) {
            case 9:
            case 11:
                this.A00 = musicApi;
                this.A01 = list;
                break;
            case 10:
            default:
                this.A00 = list;
                this.A01 = musicApi;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x030d, code lost:
    
        if (r2.equals("STARTED") == false) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C51422Nfz c51422Nfz;
        C002401f c002401f;
        InterfaceC36521j4 interfaceC36521j4Abh;
        String str;
        String strA05;
        InterfaceC08520aJ interfaceC08520aJ;
        Object objA00;
        C54346Our c54346Our;
        Object objValueOf;
        String str2;
        C7RM c7rm;
        C50288N1y c50288N1y;
        PCA pcaAmy;
        String str3;
        switch (this.$t) {
            case 1:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO = (C51791NmO) this.A01;
                String str4 = (String) obj;
                C000700h.A0A(str4, 2);
                ConversationHatchApprovalDelegateImpl.A0C(conversationHatchApprovalDelegateImpl, c51791NmO, 4);
                ConversationHatchApprovalDelegateImpl.A0F(conversationHatchApprovalDelegateImpl, str4);
                return C05S.A00;
            case 2:
            case 3:
            default:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51791NmO c51791NmO2 = (C51791NmO) this.A01;
                C51661NkA c51661NkA = (C51661NkA) obj;
                C000700h.A0A(c51661NkA, 2);
                ConversationHatchApprovalDelegateImpl.A0D(conversationHatchApprovalDelegateImpl2, c51791NmO2, c51661NkA);
                return C05S.A00;
            case 4:
                C39785Hew c39785Hew = (C39785Hew) this.A00;
                FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A01;
                PB7 pb7 = (PB7) obj;
                C000700h.A0A(pb7, 2);
                C05C.A03(c39785Hew.A00);
                PB6 pb6B95 = pb7.B95();
                Object c52719OBx = null;
                if (pb6B95 != null && (pcaAmy = pb6B95.Amy()) != null) {
                    InterfaceC54820PBt interfaceC54820PBtAab = pcaAmy.Aab();
                    C52715OBt c52715OBt = interfaceC54820PBtAab != null ? new C52715OBt(interfaceC54820PBtAab.Act(), interfaceC54820PBtAab.Ak9(), interfaceC54820PBtAab.Anh()) : null;
                    InterfaceC54825PBy interfaceC54825PByAgh = pcaAmy.Agh();
                    C52718OBw c52718OBw = interfaceC54825PByAgh != null ? new C52718OBw(interfaceC54825PByAgh.getName(), interfaceC54825PByAgh.Act(), interfaceC54825PByAgh.Ak9(), interfaceC54825PByAgh.Anh()) : null;
                    EnumC50417N7y enumC50417N7yAdc = pcaAmy.Adc();
                    if (enumC50417N7yAdc != null) {
                        String string = enumC50417N7yAdc.toString();
                        C000700h.A0A(string, 0);
                        switch (string) {
                            case "LIMITED_LIABILITY_PARTNERSHIP":
                                str3 = "Limited liability partnership";
                                break;
                            case "PARTNERSHIP":
                                str3 = "Partnership";
                                break;
                            case "SOLE_PROPRIETORSHIP":
                                str3 = "Sole proprietorship";
                                break;
                            case "PRIVATE_COMPANY":
                                str3 = "Private Company";
                                break;
                            case "OTHER":
                                str3 = "Other";
                                break;
                            case "PUBLIC_COMPANY":
                                str3 = "Public Company";
                                break;
                            default:
                                str3 = null;
                                break;
                        }
                    } else {
                        str3 = null;
                    }
                    c52719OBx = new C52719OBx(c52715OBt, c52718OBw, pcaAmy.BD1() ? Boolean.valueOf(pcaAmy.BMJ()) : null, pcaAmy.AdZ(), str3, pcaAmy.Add());
                }
                futureC31021Ww.BfO(c52719OBx != null ? new C41020I1q(null, c52719OBx) : new C41020I1q(AbstractC81763lf.A0M(AbstractC466025n.A1H(), "Failed to parse GraphQL response"), null));
                return C05S.A00;
            case 5:
                O6N o6n = (O6N) this.A00;
                C52703OBf c52703OBf = (C52703OBf) this.A01;
                long j = O6N.A0I;
                C000700h.A0A(obj, 2);
                long j2 = c52703OBf.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Sent unpair message to device ");
                sbA08.append(j2);
                O6N.A02(o6n, AnonymousClass000.A04(obj, " with status ", sbA08), 4);
                if (obj == N6X.A07) {
                    O6N.A02(o6n, "Deleting unpair message on successful delivery.", 4);
                    SharedPreferences.Editor editorEdit = ((C41131qo) C05C.A02(o6n.A09)).A03().edit();
                    editorEdit.remove(C41131qo.A00(j2, "unpairMessage"));
                    editorEdit.apply();
                }
                return C05S.A00;
            case 6:
                C51825Nn8 c51825Nn8 = (C51825Nn8) this.A00;
                DataOutputStream dataOutputStream = (DataOutputStream) obj;
                C000700h.A0A(dataOutputStream, 2);
                dataOutputStream.writeInt(2);
                AbstractC52647O8e.A08(dataOutputStream, c51825Nn8.A05);
                AbstractC52647O8e.A08(dataOutputStream, c51825Nn8.A0D);
                AbstractC52647O8e.A08(dataOutputStream, c51825Nn8.A0C);
                AbstractC52647O8e.A08(dataOutputStream, c51825Nn8.A08);
                AbstractC52647O8e.A08(dataOutputStream, c51825Nn8.A0B);
                byte[] bArr = c51825Nn8.A07;
                dataOutputStream.writeBoolean(AbstractC32971bt.A0t(bArr));
                if (bArr != null) {
                    AbstractC52647O8e.A08(dataOutputStream, bArr);
                }
                byte[] bArr2 = c51825Nn8.A06;
                dataOutputStream.writeBoolean(AbstractC32971bt.A0t(bArr2));
                if (bArr2 != null) {
                    AbstractC52647O8e.A08(dataOutputStream, bArr2);
                }
                dataOutputStream.writeBoolean(c51825Nn8.A04);
                dataOutputStream.writeLong(c51825Nn8.A01);
                dataOutputStream.writeLong(c51825Nn8.A02);
                byte[] bArr3 = c51825Nn8.A09;
                dataOutputStream.writeBoolean(AbstractC32971bt.A0t(bArr3));
                if (bArr3 != null) {
                    AbstractC52647O8e.A08(dataOutputStream, bArr3);
                }
                byte[] bArr4 = c51825Nn8.A0A;
                dataOutputStream.writeBoolean(bArr4 != null);
                if (bArr4 != null) {
                    AbstractC52647O8e.A08(dataOutputStream, bArr4);
                }
                dataOutputStream.writeLong(c51825Nn8.A00);
                AbstractC52647O8e.A08(dataOutputStream, AbstractC52647O8e.A0D(C53732OiJ.A00(c51825Nn8.A03, 18), 4));
                return C05S.A00;
            case 7:
                Function1 function1 = (Function1) this.A00;
                Object obj2 = this.A01;
                List list = C1JZ.A0J;
                function1.invoke(obj2);
                return C05S.A00;
            case 8:
                C53221OYh c53221OYh = (C53221OYh) this.A00;
                Function1 function2 = (Function1) this.A01;
                AbstractC50528NCw abstractC50528NCw = c53221OYh.A00;
                if ((abstractC50528NCw instanceof C50288N1y) && (c50288N1y = (C50288N1y) abstractC50528NCw) != null) {
                    C53221OYh.A03(c53221OYh, c50288N1y.A06);
                    C53221OYh.A01(c50288N1y, c53221OYh);
                }
                function2.invoke(obj);
                return C05S.A00;
            case 9:
                MusicApi musicApi = (MusicApi) this.A00;
                List list2 = (List) this.A01;
                c54346Our = (C54346Our) obj;
                C54346Our.A02(c54346Our, musicApi, 2);
                c54346Our.A04("ids", list2);
                C54346Our.A01(c54346Our, musicApi);
                c7rm = C7RM.A07;
                objValueOf = c7rm.value;
                str2 = "product";
                c54346Our.put(str2, objValueOf);
                return C05S.A00;
            case 10:
                List list3 = (List) this.A00;
                Object obj3 = this.A01;
                c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A05("context", new C53737OiO(obj3, 8));
                ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(new C54346Our(new C53720Oi7(AbstractC466425r.A11(it), 10)));
                }
                c54346Our.A04("media", arrayListA0o);
                c7rm = C7RM.A04;
                objValueOf = c7rm.value;
                str2 = "product";
                c54346Our.put(str2, objValueOf);
                return C05S.A00;
            case 11:
                MusicApi musicApi2 = (MusicApi) this.A00;
                List list4 = (List) this.A01;
                c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                c54346Our.A03("params", new C54346Our(new C53733OiK(musicApi2, list4, 10)));
                objValueOf = Integer.valueOf(C05C.A00(musicApi2.A00).A0Y(12421));
                str2 = "artwork_edge_size";
                c54346Our.put(str2, objValueOf);
                return C05S.A00;
            case 12:
                MusicApi musicApi3 = (MusicApi) this.A00;
                C7RM c7rm2 = (C7RM) this.A01;
                C54346Our c54346Our2 = (C54346Our) obj;
                C000700h.A0A(c54346Our2, 2);
                C54346Our.A01(c54346Our2, musicApi3);
                c54346Our2.A03("product", c7rm2.value);
                return C05S.A00;
            case 13:
                PCC pcc = (PCC) this.A00;
                List list5 = (List) this.A01;
                C51169NbL c51169NbL = (C51169NbL) obj;
                C000700h.A0A(c51169NbL, 2);
                return new C32964Ec1(c51169NbL.A00, c51169NbL.A01, c51169NbL.A02, c51169NbL.A03, NKK.A00(pcc.AdO()), c51169NbL.A04, c51169NbL.A05, c51169NbL.A06, c51169NbL.A07, list5, c51169NbL.A08);
            case 14:
                String strA0z = AbstractC81783lh.A0z(obj);
                int iHashCode = strA0z.hashCode();
                if (iHashCode == -1179202463) {
                    break;
                } else {
                    if (iHashCode != 66247144) {
                        if (iHashCode == 1383663147 && strA0z.equals("COMPLETED")) {
                            com.whatsapp.infra.logging.Log.i("PasskeyPaymentsEnabler/ensurePaymentUserExists/created successfully");
                            interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                            objA00 = C05S.A00;
                        }
                        interfaceC08520aJ.CJ7(null, new C23064AEs(objA00));
                        return C05S.A00;
                    }
                    if (strA0z.equals("ERROR")) {
                        strA05 = "PasskeyPaymentsEnabler/ensurePaymentUserExists/creation failed";
                    }
                    com.whatsapp.infra.logging.Log.e(strA05);
                    interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                    objA00 = C23063AEr.A00(this.A01);
                    interfaceC08520aJ.CJ7(null, new C23064AEs(objA00));
                    return C05S.A00;
                }
                strA05 = AnonymousClass000.A05("PasskeyPaymentsEnabler/ensurePaymentUserExists/unexpected state: ", strA0z, AnonymousClass000.A08());
                com.whatsapp.infra.logging.Log.e(strA05);
                interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                objA00 = C23063AEr.A00(this.A01);
                interfaceC08520aJ.CJ7(null, new C23064AEs(objA00));
                return C05S.A00;
            case 15:
                InterfaceC36651jH interfaceC36651jH = (InterfaceC36651jH) this.A00;
                InterfaceC36651jH interfaceC36651jH2 = (InterfaceC36651jH) this.A01;
                c51422Nfz = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz, 2);
                InterfaceC36521j4 interfaceC36521j4Abh2 = interfaceC36651jH.Abh();
                c002401f = C002401f.A00;
                c51422Nfz.A00("key", c002401f, interfaceC36521j4Abh2);
                interfaceC36521j4Abh = interfaceC36651jH2.Abh();
                str = "value";
                c51422Nfz.A00(str, c002401f, interfaceC36521j4Abh);
                return C05S.A00;
            case 16:
                InterfaceC36651jH interfaceC36651jH3 = (InterfaceC36651jH) this.A00;
                InterfaceC36651jH interfaceC36651jH4 = (InterfaceC36651jH) this.A01;
                c51422Nfz = (C51422Nfz) obj;
                C000700h.A0A(c51422Nfz, 2);
                InterfaceC36521j4 interfaceC36521j4Abh3 = interfaceC36651jH3.Abh();
                c002401f = C002401f.A00;
                c51422Nfz.A00("first", c002401f, interfaceC36521j4Abh3);
                interfaceC36521j4Abh = interfaceC36651jH4.Abh();
                str = "second";
                c51422Nfz.A00(str, c002401f, interfaceC36521j4Abh);
                return C05S.A00;
        }
    }

    public C53733OiK(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
