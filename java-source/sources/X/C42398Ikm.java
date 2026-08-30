package X;

import android.text.Editable;
import android.util.Base64;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.ohai.PerformHandshakeResult;
import com.whatsapp.infra.ohai.TlsDecapsulateResult;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import java.util.List;

/* JADX INFO: renamed from: X.Ikm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42398Ikm implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C42398Ikm(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    public final Object A00(HS8 hs8, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 18) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 18);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 18);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 18);
        }
        Object obj = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (hs8 instanceof C39017HEq) {
                ((C0P6) this.A02).element = ((C39017HEq) hs8).A00;
            } else {
                InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A01;
                C42674IpJ.A01(c42674IpJ);
                if (interfaceC03950Ig.emit(hs8, c42674IpJ) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A00;
        C05S c05s = C05S.A00;
        interfaceC07870Ye.CaO(c05s);
        return c05s;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x029a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0317  */
    /* JADX WARN: Code duplicated, block: B:138:0x031b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0324  */
    /* JADX WARN: Code duplicated, block: B:141:0x032e  */
    /* JADX WARN: Code duplicated, block: B:143:0x033c  */
    /* JADX WARN: Code duplicated, block: B:149:0x035d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0374  */
    /* JADX WARN: Code duplicated, block: B:153:0x037e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0397  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:166:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:168:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:173:0x03cf A[PHI: r3
  0x03cf: PHI (r3v68 X.BmH) = (r3v67 X.BmH), (r3v92 X.BmH) binds: [B:170:0x03c9, B:172:0x03cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:176:0x03e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:180:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:184:0x0418  */
    /* JADX WARN: Code duplicated, block: B:186:0x0423  */
    /* JADX WARN: Code duplicated, block: B:189:0x043a  */
    /* JADX WARN: Code duplicated, block: B:191:0x043e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0446  */
    /* JADX WARN: Code duplicated, block: B:197:0x0457  */
    /* JADX WARN: Code duplicated, block: B:198:0x046c  */
    /* JADX WARN: Code duplicated, block: B:199:0x046e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0470  */
    /* JADX WARN: Code duplicated, block: B:267:0x051e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0519 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0514 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0505 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0500 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x040d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x050a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x04fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x014b A[SYNTHETIC] */
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
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String strA04;
        Integer num;
        int i;
        boolean z;
        byte[] bArr;
        int length;
        InterfaceC001500s interfaceC001500s;
        I7N i7n;
        C26694BmK c26694BmK;
        Object objA1K;
        Throwable thA02;
        String message;
        C93354Ic c93354Ic;
        C26694BmK c26694BmK2;
        I7N i7n2;
        C26694BmK c26694BmK3;
        BmH bmH;
        C93354Ic c93354Ic2;
        String strA00;
        boolean zA1a;
        int i2;
        InterfaceC001500s interfaceC001500s2;
        IAW iaw;
        C26694BmK c26694BmK4;
        InterfaceC03960Ih interfaceC03960Ih;
        IAW iaw2;
        C26694BmK c26694BmK5;
        BmH bmH2;
        InterfaceC001500s interfaceC001500s3;
        C28706CiH c28706CiH;
        C26694BmK c26694BmK6;
        WaTeeTLSSession waTeeTLSSession;
        List attestationBundles;
        C28706CiH c28706CiH2;
        C26694BmK c26694BmK7;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                AbstractC39246HQy abstractC39246HQy = (AbstractC39246HQy) obj;
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A02;
                ActivityC03770Ho activityC03770HoA1I = contactInfoBottomSheetFragment.A1I();
                if ((activityC03770HoA1I instanceof C0I6) && (c0i0 = (C0I0) activityC03770HoA1I) != null) {
                    c0i0.CGx();
                    if (abstractC39246HQy instanceof C38618Gz4) {
                        ((C40834HxV) this.A00).A02((C38618Gz4) abstractC39246HQy, (C1M3) this.A01);
                    } else if (abstractC39246HQy instanceof C38619Gz5) {
                        c0i0.CVR(R.string._name_removed__res_0x7f122d02, R.string._name_removed__res_0x7f12364b);
                    } else if (abstractC39246HQy instanceof C38615Gz1) {
                        C0JT c0jt = contactInfoBottomSheetFragment.A0y;
                        boolean zA02 = AnonymousClass077.A02(c0i0);
                        int i3 = R.string._name_removed__res_0x7f12263b;
                        if (zA02) {
                            i3 = R.string._name_removed__res_0x7f12263c;
                        }
                        c0jt.A09(i3, 0);
                        ((C38615Gz1) abstractC39246HQy).A00.invoke();
                    } else if (abstractC39246HQy instanceof C38617Gz3) {
                        ((C40834HxV) this.A00).A00((C38617Gz3) abstractC39246HQy);
                    } else if (abstractC39246HQy instanceof C38616Gz2) {
                        ((C40834HxV) this.A00).A01((C38616Gz2) abstractC39246HQy);
                    } else if (abstractC39246HQy instanceof C38614Gyz) {
                        contactInfoBottomSheetFragment.A2H();
                    }
                }
                break;
            case 1:
                EditGroupDescriptionDialog editGroupDescriptionDialog = (EditGroupDescriptionDialog) this.A02;
                editGroupDescriptionDialog.A0A = true;
                Editable text = ((EditText) this.A00).getText();
                if (text != null) {
                    text.clear();
                }
                EditGroupDescriptionDialog.A04((View) this.A01, editGroupDescriptionDialog);
                editGroupDescriptionDialog.A0A = false;
                break;
            case 2:
                AbstractC39254HRg abstractC39254HRg = (AbstractC39254HRg) obj;
                ICJ icj = (ICJ) this.A02;
                InterfaceC03960Ih interfaceC03960Ih2 = icj.A0E;
                if (interfaceC03960Ih2.getValue() != HO1.A03) {
                    if (!(abstractC39254HRg instanceof HBO)) {
                        if (!(abstractC39254HRg instanceof HBN)) {
                            if (!(abstractC39254HRg instanceof HBM)) {
                                if (abstractC39254HRg instanceof HBQ) {
                                    InterfaceC03960Ih interfaceC03960Ih3 = icj.A0U;
                                    if ((interfaceC03960Ih3 != null ? interfaceC03960Ih3.getValue() : null) instanceof C38956HCh) {
                                        InterfaceC03960Ih interfaceC03960Ih4 = icj.A0U;
                                        AbstractC39258HRk abstractC39258HRk = interfaceC03960Ih4 != null ? (AbstractC39258HRk) interfaceC03960Ih4.getValue() : null;
                                        C000700h.A0D(abstractC39258HRk, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success");
                                        if (AbstractC40977Hzw.A00(((C38956HCh) abstractC39258HRk).A02)) {
                                            icj.A05(false);
                                        }
                                    }
                                    num = interfaceC03960Ih2.getValue() == HO1.A05 ? C02S.A00 : C02S.A01;
                                    strA04 = "Connection closed before receiving complete response";
                                    i = 16;
                                    z = true;
                                } else {
                                    if (!(abstractC39254HRg instanceof HBP)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    strA04 = AnonymousClass000.A04(((HBP) abstractC39254HRg).A01, "Http failure: ", AnonymousClass000.A08());
                                    num = interfaceC03960Ih2.getValue() == HO1.A05 ? C02S.A00 : C02S.A01;
                                    i = 23;
                                    z = false;
                                }
                                ICJ.A01(icj, null, null, num, strA04, i, z);
                                break;
                            } else {
                                List<byte[]> listA1O = AbstractC466025n.A1O(((HBM) abstractC39254HRg).A00.A00);
                                C0P6 c0p6 = (C0P6) this.A01;
                                C1UX c1ux = (C1UX) this.A00;
                                for (byte[] bArr2 : listA1O) {
                                    if (interfaceC03960Ih2.getValue() != HO1.A04) {
                                        Object value = interfaceC03960Ih2.getValue();
                                        HO1 ho1 = HO1.A06;
                                        if (value != ho1 && interfaceC03960Ih2.getValue() != HO1.A08) {
                                            if (interfaceC03960Ih2.getValue() != HO1.A05) {
                                                continue;
                                            } else {
                                                WaTeeTLSSession waTeeTLSSession2 = icj.A0I;
                                                if (waTeeTLSSession2 == null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                c0p6.element = waTeeTLSSession2.teePerformHandshake(new byte[0], bArr2, new byte[0]);
                                                C26694BmK c26694BmK8 = icj.A0P;
                                                if (c26694BmK8 != null) {
                                                    ((IAK) C05C.A02(icj.A07)).A02(CQ7.A00(c26694BmK8), c1ux.element);
                                                }
                                                c1ux.element++;
                                                Integer[] numArr = new Integer[2];
                                                AbstractC466525s.A1X(numArr, 1, 0);
                                                AbstractC466525s.A1X(numArr, 2, 1);
                                                if (!C01d.A0A(numArr).contains(AbstractC466425r.A0o(((PerformHandshakeResult) c0p6.element).state))) {
                                                    PerformHandshakeResult performHandshakeResult = (PerformHandshakeResult) c0p6.element;
                                                    short s = performHandshakeResult.state;
                                                    int i4 = performHandshakeResult.additionalErrorCode;
                                                    String strEncodeToString = Base64.encodeToString(bArr2, 0);
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("Handshake error, state: ");
                                                    sbA08.append((int) s);
                                                    sbA08.append(", additionalErrorCode: ");
                                                    sbA08.append(i4);
                                                    ICJ.A01(icj, null, null, C02S.A00, AnonymousClass000.A05(", data B64: ", strEncodeToString, sbA08), 3, false);
                                                }
                                                PerformHandshakeResult performHandshakeResult2 = (PerformHandshakeResult) c0p6.element;
                                                short s2 = performHandshakeResult2.state;
                                                if (s2 == 1 || s2 == 2) {
                                                    byte[] bArr3 = performHandshakeResult2.sendBuffer;
                                                    if (bArr3.length != 0) {
                                                        C40772HwT c40772HwT = icj.A0H;
                                                        if (c40772HwT != null) {
                                                            c40772HwT.A02(bArr3);
                                                        }
                                                        performHandshakeResult2 = (PerformHandshakeResult) c0p6.element;
                                                    }
                                                }
                                                if (performHandshakeResult2.state == 2) {
                                                    C26694BmK c26694BmK9 = icj.A0P;
                                                    if (c26694BmK9 != null) {
                                                        IAK.A01((IAK) C05C.A02(icj.A07)).markerPoint(675823614, CQ7.A00(c26694BmK9).hashCode(), "handshake_complete");
                                                    }
                                                    interfaceC03960Ih2.CRt(ho1);
                                                    ICJ.A00(icj);
                                                }
                                            }
                                        }
                                    }
                                    int i5 = icj.A0F;
                                    WaTeeTLSSession waTeeTLSSession3 = icj.A0I;
                                    if (waTeeTLSSession3 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    TlsDecapsulateResult tlsDecapsulateResultTlsDecapsulate = waTeeTLSSession3.tlsDecapsulate(bArr2);
                                    C38956HCh c38956HCh = null;
                                    c38956HCh = null;
                                    c38956HCh = null;
                                    c38956HCh = null;
                                    C38398GuY c38398GuY = null;
                                    c38956HCh = null;
                                    c38956HCh = null;
                                    WaTeeTLSSession waTeeTLSSession4 = icj.A0I;
                                    if (waTeeTLSSession4 != null) {
                                        waTeeTLSSession4.getSessionState();
                                    }
                                    WaTeeTLSSession waTeeTLSSession5 = icj.A0I;
                                    if (waTeeTLSSession5 != null) {
                                        waTeeTLSSession5.getSessionState();
                                    }
                                    byte[] bArr4 = tlsDecapsulateResultTlsDecapsulate.data;
                                    if (bArr4 == null) {
                                        ICJ.A01(icj, null, null, C02S.A01, AnonymousClass000.A07("TLS decryption failed, code: ", AnonymousClass000.A08(), tlsDecapsulateResultTlsDecapsulate.resultCode), 14, false);
                                    } else if (bArr4.length != 0) {
                                        InterfaceC43036IwG interfaceC43036IwG = icj.A0N;
                                        if (interfaceC43036IwG == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        byte[] bArr5 = tlsDecapsulateResultTlsDecapsulate.data;
                                        if (bArr5 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C39834Hfk c39834HfkCA2 = interfaceC43036IwG.CA2(bArr5);
                                        Integer num2 = c39834HfkCA2.A00;
                                        if (num2 != null) {
                                            int iIntValue = num2.intValue();
                                            C26694BmK c26694BmK10 = icj.A0P;
                                            if (c26694BmK10 != null) {
                                                GV3.A0U(icj.A06).A01(CQ7.A00(c26694BmK10)).A0M = AbstractC465925m.A16(iIntValue);
                                            }
                                            if (iIntValue >= 400) {
                                                byte[] bArr6 = c39834HfkCA2.A01;
                                                String strA1E = bArr6 != null ? AbstractC202178rm.A1E(bArr6) : null;
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("Innermost Tee Http response status error: ");
                                                sbA09.append(iIntValue);
                                                ICJ.A01(icj, null, num2, C02S.A01, AnonymousClass000.A05(". Body: ", strA1E, sbA09), 26, false);
                                            } else {
                                                bArr = c39834HfkCA2.A01;
                                                if (bArr != null) {
                                                    length = bArr.length;
                                                    if (interfaceC03960Ih2.getValue() == HO1.A08) {
                                                        interfaceC03960Ih2.CRt(HO1.A06);
                                                        ICJ.A00(icj);
                                                    } else {
                                                        interfaceC001500s = icj.A06.A00;
                                                        i7n = (I7N) interfaceC001500s.get();
                                                        c26694BmK = icj.A0P;
                                                        if (c26694BmK != null) {
                                                            throw AbstractC465925m.A15("Required value was null.");
                                                        }
                                                        i7n.A01(CQ7.A00(c26694BmK)).A01 += length;
                                                        try {
                                                            objA1K = (C93354Ic) GeneratedMessageLite.parseFrom(C93354Ic.DEFAULT_INSTANCE, bArr);
                                                        } catch (Throwable th) {
                                                            objA1K = AbstractC465925m.A1K(th);
                                                        }
                                                        if (!(objA1K instanceof C0ZL)) {
                                                            C0ZR.A01(objA1K);
                                                            c93354Ic = (C93354Ic) objA1K;
                                                            HX5.A00(icj.A0D, new C42257IiV(c93354Ic, 43));
                                                            if ((c93354Ic.bitField0_ & 1) != 0) {
                                                                i7n2 = (I7N) interfaceC001500s.get();
                                                                c26694BmK3 = icj.A0P;
                                                                if (c26694BmK3 != null) {
                                                                    throw AbstractC465925m.A15("Required value was null.");
                                                                }
                                                                String strA01 = CQ7.A00(c26694BmK3);
                                                                bmH = c93354Ic.commonMetadata_;
                                                                if ((bmH == null || (bmH = BmH.DEFAULT_INSTANCE) != null) && (c38398GuY = bmH.teeModelConfig_) == null) {
                                                                }
                                                                i7n2.A04(c38398GuY, strA01);
                                                            }
                                                            c26694BmK2 = icj.A0P;
                                                            if (c26694BmK2 != null) {
                                                                throw AbstractC465925m.A15("Required value was null.");
                                                            }
                                                            c38956HCh = new C38956HCh(c26694BmK2, c93354Ic, C002401f.A00, i5);
                                                        } else {
                                                            thA02 = C0ZJ.A02(objA1K);
                                                            if (thA02 != null) {
                                                                message = thA02.getMessage();
                                                            } else {
                                                                message = null;
                                                            }
                                                            ICJ.A01(icj, null, null, C02S.A01, AnonymousClass000.A05("Failed to parse TEE response: ", message, AnonymousClass000.A08()), 6, false);
                                                        }
                                                    }
                                                }
                                            }
                                            break;
                                        } else {
                                            bArr = c39834HfkCA2.A01;
                                            if (bArr != null) {
                                                length = bArr.length;
                                                if (interfaceC03960Ih2.getValue() == HO1.A08) {
                                                    interfaceC03960Ih2.CRt(HO1.A06);
                                                    ICJ.A00(icj);
                                                } else {
                                                    interfaceC001500s = icj.A06.A00;
                                                    i7n = (I7N) interfaceC001500s.get();
                                                    c26694BmK = icj.A0P;
                                                    if (c26694BmK != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    i7n.A01(CQ7.A00(c26694BmK)).A01 += length;
                                                    objA1K = (C93354Ic) GeneratedMessageLite.parseFrom(C93354Ic.DEFAULT_INSTANCE, bArr);
                                                    if (!(objA1K instanceof C0ZL)) {
                                                        C0ZR.A01(objA1K);
                                                        c93354Ic = (C93354Ic) objA1K;
                                                        HX5.A00(icj.A0D, new C42257IiV(c93354Ic, 43));
                                                        if ((c93354Ic.bitField0_ & 1) != 0) {
                                                            i7n2 = (I7N) interfaceC001500s.get();
                                                            c26694BmK3 = icj.A0P;
                                                            if (c26694BmK3 != null) {
                                                                throw AbstractC465925m.A15("Required value was null.");
                                                            }
                                                            String strA02 = CQ7.A00(c26694BmK3);
                                                            bmH = c93354Ic.commonMetadata_;
                                                            c38398GuY = bmH == null ? C38398GuY.DEFAULT_INSTANCE : C38398GuY.DEFAULT_INSTANCE;
                                                            i7n2.A04(c38398GuY, strA02);
                                                        }
                                                        c26694BmK2 = icj.A0P;
                                                        if (c26694BmK2 != null) {
                                                            throw AbstractC465925m.A15("Required value was null.");
                                                        }
                                                        c38956HCh = new C38956HCh(c26694BmK2, c93354Ic, C002401f.A00, i5);
                                                    } else {
                                                        thA02 = C0ZJ.A02(objA1K);
                                                        if (thA02 != null) {
                                                            message = thA02.getMessage();
                                                        } else {
                                                            message = null;
                                                        }
                                                        ICJ.A01(icj, null, null, C02S.A01, AnonymousClass000.A05("Failed to parse TEE response: ", message, AnonymousClass000.A08()), 6, false);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (icj.A0L != null) {
                                        if (c38956HCh == null) {
                                            continue;
                                        } else {
                                            if (AbstractC40977Hzw.A01(c38956HCh.A02)) {
                                                C39833Hfj c39833Hfj = icj.A0L;
                                                if (c39833Hfj == null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                long jCurrentTimeMillis = System.currentTimeMillis();
                                                if (jCurrentTimeMillis - c39833Hfj.A00 >= 50) {
                                                    c39833Hfj.A00 = jCurrentTimeMillis;
                                                } else {
                                                    continue;
                                                }
                                            }
                                            c93354Ic2 = c38956HCh.A02;
                                            if (c93354Ic2.commonMetadata_ == null) {
                                                BmH bmH3 = BmH.DEFAULT_INSTANCE;
                                            }
                                            strA00 = C54U.A00(c93354Ic2);
                                            if (strA00 != null) {
                                                ICJ.A01(icj, null, null, C02S.A01, strA00, 29, false);
                                            } else {
                                                BmH bmH4 = c93354Ic2.commonMetadata_;
                                                zA1a = AbstractC466225p.A1a((bmH4 == null || (bmH4 = BmH.DEFAULT_INSTANCE) != null) ? bmH4.A00() : null, CKO.A09);
                                                i2 = icj.A0F;
                                                interfaceC001500s2 = icj.A08.A00;
                                                iaw = (IAW) interfaceC001500s2.get();
                                                c26694BmK4 = icj.A0P;
                                                if (i2 == 1) {
                                                    if (c26694BmK4 != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    iaw.A08(CQ7.A00(c26694BmK4), zA1a);
                                                } else {
                                                    if (c26694BmK4 != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    iaw.A02(icj.A0F - 1, CQ7.A00(c26694BmK4), AbstractC40977Hzw.A00(c93354Ic2), zA1a);
                                                }
                                                interfaceC03960Ih = icj.A0U;
                                                if (interfaceC03960Ih != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                interfaceC03960Ih.CRt(c38956HCh);
                                                icj.A0F++;
                                                icj.A0G = AbstractC466725u.A06(icj.A0B);
                                                if (AbstractC40977Hzw.A00(c93354Ic2)) {
                                                    iaw2 = (IAW) interfaceC001500s2.get();
                                                    c26694BmK5 = icj.A0P;
                                                    if (c26694BmK5 != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    String strA03 = CQ7.A00(c26694BmK5);
                                                    int i6 = icj.A0F - 1;
                                                    bmH2 = c93354Ic2.commonMetadata_;
                                                    if (bmH2 == null) {
                                                        bmH2 = BmH.DEFAULT_INSTANCE;
                                                    }
                                                    iaw2.A03(bmH2.A00(), strA03, i6);
                                                    interfaceC001500s3 = icj.A0A.A00;
                                                    c28706CiH = (C28706CiH) interfaceC001500s3.get();
                                                    c26694BmK6 = icj.A0P;
                                                    if (c26694BmK6 != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    waTeeTLSSession = icj.A0I;
                                                    if (waTeeTLSSession != null) {
                                                        attestationBundles = waTeeTLSSession.getAttestationBundles();
                                                    } else {
                                                        attestationBundles = null;
                                                    }
                                                    WaTeeTLSSession waTeeTLSSession6 = icj.A0I;
                                                    c28706CiH.A01(c26694BmK6, attestationBundles, waTeeTLSSession6 != null ? waTeeTLSSession6.getLocalServiceTransparencyReport() : null);
                                                    c28706CiH2 = (C28706CiH) interfaceC001500s3.get();
                                                    c26694BmK7 = icj.A0P;
                                                    if (c26694BmK7 != null) {
                                                        throw AbstractC465925m.A15("Required value was null.");
                                                    }
                                                    ((D0K) C05C.A02(c28706CiH2.A01)).A04(c26694BmK7, c93354Ic2, CQ7.A00(c26694BmK7), null);
                                                    icj.A05(false);
                                                } else {
                                                    continue;
                                                }
                                            }
                                        }
                                    } else if (c38956HCh != null) {
                                        c93354Ic2 = c38956HCh.A02;
                                        if (c93354Ic2.commonMetadata_ == null) {
                                            BmH bmH5 = BmH.DEFAULT_INSTANCE;
                                        }
                                        strA00 = C54U.A00(c93354Ic2);
                                        if (strA00 != null) {
                                            ICJ.A01(icj, null, null, C02S.A01, strA00, 29, false);
                                        } else {
                                            BmH bmH6 = c93354Ic2.commonMetadata_;
                                            zA1a = AbstractC466225p.A1a((bmH6 == null || (bmH6 = BmH.DEFAULT_INSTANCE) != null) ? bmH6.A00() : null, CKO.A09);
                                            i2 = icj.A0F;
                                            interfaceC001500s2 = icj.A08.A00;
                                            iaw = (IAW) interfaceC001500s2.get();
                                            c26694BmK4 = icj.A0P;
                                            if (i2 == 1) {
                                                if (c26694BmK4 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                iaw.A08(CQ7.A00(c26694BmK4), zA1a);
                                            } else {
                                                if (c26694BmK4 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                iaw.A02(icj.A0F - 1, CQ7.A00(c26694BmK4), AbstractC40977Hzw.A00(c93354Ic2), zA1a);
                                            }
                                            interfaceC03960Ih = icj.A0U;
                                            if (interfaceC03960Ih != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            interfaceC03960Ih.CRt(c38956HCh);
                                            icj.A0F++;
                                            icj.A0G = AbstractC466725u.A06(icj.A0B);
                                            if (AbstractC40977Hzw.A00(c93354Ic2)) {
                                                iaw2 = (IAW) interfaceC001500s2.get();
                                                c26694BmK5 = icj.A0P;
                                                if (c26694BmK5 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                String strA05 = CQ7.A00(c26694BmK5);
                                                int i7 = icj.A0F - 1;
                                                bmH2 = c93354Ic2.commonMetadata_;
                                                if (bmH2 == null) {
                                                    bmH2 = BmH.DEFAULT_INSTANCE;
                                                }
                                                iaw2.A03(bmH2.A00(), strA05, i7);
                                                interfaceC001500s3 = icj.A0A.A00;
                                                c28706CiH = (C28706CiH) interfaceC001500s3.get();
                                                c26694BmK6 = icj.A0P;
                                                if (c26694BmK6 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                waTeeTLSSession = icj.A0I;
                                                if (waTeeTLSSession != null) {
                                                    attestationBundles = waTeeTLSSession.getAttestationBundles();
                                                } else {
                                                    attestationBundles = null;
                                                }
                                                WaTeeTLSSession waTeeTLSSession7 = icj.A0I;
                                                c28706CiH.A01(c26694BmK6, attestationBundles, waTeeTLSSession7 != null ? waTeeTLSSession7.getLocalServiceTransparencyReport() : null);
                                                c28706CiH2 = (C28706CiH) interfaceC001500s3.get();
                                                c26694BmK7 = icj.A0P;
                                                if (c26694BmK7 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                ((D0K) C05C.A02(c28706CiH2.A01)).A04(c26694BmK7, c93354Ic2, CQ7.A00(c26694BmK7), null);
                                                icj.A05(false);
                                            } else {
                                                continue;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        } else {
                            C40700HvJ c40700HvJ = ((HBN) abstractC39254HRg).A00;
                            int i8 = c40700HvJ.A00;
                            if (i8 >= 400) {
                                ICJ.A01(icj, Integer.valueOf(i8), null, C02S.A00, AnonymousClass000.A04(c40700HvJ, "Http response status error: ", AnonymousClass000.A08()), 35, false);
                            }
                        }
                    } else {
                        icj.A0H = ((HBO) abstractC39254HRg).A00;
                        C26694BmK c26694BmK11 = icj.A0P;
                        if (c26694BmK11 != null) {
                            IAK.A01(IAW.A01((IAW) C05C.A02(icj.A08))).markerPoint(675823614, CQ7.A00(c26694BmK11).hashCode(), "first_handshake_request_sent");
                        }
                    }
                } else {
                    Object value2 = interfaceC03960Ih2.getValue();
                    C40845Hxg c40845Hxg = icj.A0J;
                    String str = c40845Hxg != null ? c40845Hxg.A04 : null;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("TeeNonAnonymousConnection: Connection error; state: ");
                    sbA010.append(value2);
                    AbstractC466325q.A1N(sbA010, "; ", str);
                }
                break;
            default:
                return A00((HS8) obj, interfaceC07600Xd);
        }
        return C05S.A00;
    }
}
