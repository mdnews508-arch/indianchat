package X;

import android.app.Application;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DNl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30296DNl implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C016207r A02;
    public final D2u A03;
    public final C28486Cdy A04;
    public final C28438Cch A05;
    public final D12 A06;
    public final C29715Czb A07;

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final C1DO A00(C80X c80x) {
        boolean z;
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        boolean z2 = c80x.A0V;
        boolean z3 = c80x.A0W;
        if (!z2) {
            z = z3;
        }
        return this.A06.A03(c29201Oi, c80x.A0F, c80x.A0Q, c80x.A0L, null, c80x.A00, j, z, z3, c80x.A01);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x018d  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:184:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:186:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:188:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:191:0x02da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:195:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:199:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:201:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:205:0x0303  */
    /* JADX WARN: Code duplicated, block: B:208:0x030f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0319  */
    /* JADX WARN: Code duplicated, block: B:213:0x031c  */
    /* JADX WARN: Code duplicated, block: B:215:0x032e  */
    /* JADX WARN: Code duplicated, block: B:218:0x0333  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    /* JADX WARN: Code duplicated, block: B:278:0x046f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:298:0x050e  */
    /* JADX WARN: Code duplicated, block: B:354:0x060f  */
    /* JADX WARN: Code duplicated, block: B:357:0x0619  */
    /* JADX WARN: Code duplicated, block: B:379:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:388:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x02b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:? A[LOOP:3: B:121:0x01ae->B:404:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0146  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x05e2, code lost:
    
        if ("pending".equals(r1) == false) goto L366;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:9:0x001b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v64, types: [X.D2S] */
    /* JADX WARN: Type inference failed for: r10v7, types: [X.1R2] */
    /* JADX WARN: Type inference failed for: r13v11, types: [X.1DO, X.1P8] */
    /* JADX WARN: Type inference failed for: r13v13, types: [X.1DO, X.1P8] */
    /* JADX WARN: Type inference failed for: r13v18, types: [X.1DO, X.1P8] */
    /* JADX WARN: Type inference failed for: r13v2, types: [X.1R2, X.BzF, X.C8U] */
    /* JADX WARN: Type inference failed for: r13v20, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v22, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r13v24, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v4, types: [X.1P8] */
    /* JADX WARN: Type inference failed for: r13v5, types: [X.BzV] */
    /* JADX WARN: Type inference failed for: r13v6, types: [X.785, X.789] */
    /* JADX WARN: Type inference failed for: r13v7, types: [X.1Qx] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [X.786] */
    /* JADX WARN: Type inference failed for: r1v11, types: [X.D2u] */
    /* JADX WARN: Type inference failed for: r1v29, types: [X.CiE] */
    /* JADX WARN: Type inference failed for: r1v36, types: [X.Czb] */
    /* JADX WARN: Type inference failed for: r1v39, types: [X.1LF] */
    /* JADX WARN: Type inference failed for: r1v52, types: [X.D2u] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.CzZ] */
    /* JADX WARN: Type inference failed for: r7v15, types: [X.CvU] */
    /* JADX WARN: Type inference failed for: r7v16, types: [X.D2u] */
    /* JADX WARN: Type inference failed for: r7v18, types: [X.1LF] */
    /* JADX WARN: Type inference failed for: r8v11, types: [X.1R2] */
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
    @Override // X.InterfaceC198878mQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1DO CAI(C80X c80x) throws C017908k, C27525C2d, C78U {
        boolean z;
        Internal.ProtobufList protobufList;
        String str;
        ?? A01;
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        C26680Blx c26680BlxA10;
        ArrayList arrayListA1C;
        C29878D6l c29878D6l;
        int i;
        boolean z2;
        String str2;
        C26185Bdq c26185Bdq;
        CJ5 cj5ForNumber;
        int iOrdinal;
        int i2;
        C26342BgQ c26342BgQ;
        C26342BgQ c26342BgQ2;
        C26342BgQ c26342BgQ3;
        C29201Oi c29201Oi;
        long j;
        String str3;
        Object objA1K;
        Integer numA00;
        String str4;
        ?? A00;
        Object objA1K2;
        Integer numA01;
        boolean zA1U;
        String strA00;
        C158396xf c158396xf;
        ?? A02;
        boolean z3;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        String str5;
        ?? r13;
        C1DO c1do;
        C29715Czb c29715Czb;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (c26698BmOA01.A0G()) {
            C26696BmM c26696BmM = c26698BmOA01.templateMessage_;
            if (c26696BmM == null) {
                c26696BmM = C26696BmM.DEFAULT_INSTANCE;
            }
            if (!AbstractC466225p.A1X(c26696BmM.formatCase_, 5)) {
                if (AbstractC466225p.A1U(c26698BmOA01.bitField1_ & 8)) {
                }
            }
        } else {
            z = AbstractC466225p.A1U(c26698BmOA01.bitField1_ & 8);
        }
        if (z) {
            C26695BmL c26695BmL = c26698BmOA01.interactiveMessage_;
            if (c26695BmL == null) {
                c26695BmL = C26695BmL.DEFAULT_INSTANCE;
            }
            C016207r c016207r = this.A02;
            if (c016207r.A0w(3051)) {
                AbstractC466725u.A1C(c26695BmL);
                if (D2D.A05(c26695BmL, "message_with_link_status")) {
                    C1P8 c1p8A00 = this.A04.A00((C17A) AbstractC466025n.A1J(this.A00), c80x.A0A, c26698BmOA01, c80x.A05);
                    str5 = "link_to_webview_status";
                    c29715Czb = this.A07;
                    c1do = c1p8A00;
                } else {
                    if (c016207r.A0w(3051)) {
                        AbstractC466725u.A1C(c26695BmL);
                        if (D2D.A05(c26695BmL, "open_webview")) {
                            C1DO c1doA00 = A00(c80x);
                            str5 = "link_to_webview";
                            c29715Czb = this.A07;
                            c1do = c1doA00;
                        }
                    }
                    A02 = A00(c80x);
                    z3 = A02 instanceof C1R2;
                    r13 = A02;
                    if (z3 && (c29882D6tAYa = (c1r2 = (C1R2) A02).AYa()) != null && AbstractC25331B9z.A1V(c29882D6tAYa, "review_order")) {
                        r13 = A02;
                        r13 = A02;
                        D2u d2u = this.A03;
                        RunnableC30928Df7.A00(d2u.A0D, c1r2, d2u, 47);
                        return A02;
                    }
                }
                c29715Czb.A03(c1do, str5, 4);
                r13 = c1do;
            } else {
                if (c016207r.A0w(3051)) {
                    AbstractC466725u.A1C(c26695BmL);
                    if (D2D.A05(c26695BmL, "open_webview")) {
                        C1DO c1doA01 = A00(c80x);
                        str5 = "link_to_webview";
                        c29715Czb = this.A07;
                        c1do = c1doA01;
                        c29715Czb.A03(c1do, str5, 4);
                        r13 = c1do;
                    }
                }
                A02 = A00(c80x);
                z3 = A02 instanceof C1R2;
                r13 = A02;
                if (z3) {
                    r13 = A02;
                    r13 = A02;
                    D2u d2u2 = this.A03;
                    RunnableC30928Df7.A00(d2u2.A0D, c1r2, d2u2, 47);
                    return A02;
                }
            }
            r13 = A02;
            r13 = A02;
            r13 = A02;
            return r13;
        }
        if (!AbstractC148906gC.A1J(c26698BmOA01.bitField1_)) {
            return null;
        }
        C28438Cch c28438Cch = this.A05;
        C17A c17a = (C17A) AbstractC466025n.A1J(this.A00);
        C000700h.A0A(c17a, 1);
        C26615Bkq c26615Bkq = c26698BmOA01.buttonsMessage_;
        if ((c26615Bkq == null && (c26615Bkq = C26615Bkq.DEFAULT_INSTANCE) == null) || (c26615Bkq.bitField0_ & 32) == 0 || AbstractC202178rm.A08(c26615Bkq.contentText_) == 0 || (protobufList = c26615Bkq.buttons_) == null || protobufList.size() == 0) {
            c158396xf = c26615Bkq.contextInfo_;
            if (c158396xf != null) {
            }
            throw AbstractC148856g7.A0w(0);
        }
        Iterator it = protobufList.iterator();
        while (true) {
            if (it.hasNext()) {
                C26523BjM c26523BjM = (C26523BjM) it.next();
                int i3 = c26523BjM.bitField0_;
                if ((i3 & 1) == 0 || c26523BjM.buttonId_.length() <= 256) {
                    CJ5 cj5ForNumber2 = CJ5.forNumber(c26523BjM.type_);
                    if (cj5ForNumber2 == null) {
                        cj5ForNumber2 = CJ5.A03;
                    }
                    if (cj5ForNumber2 == CJ5.A01) {
                        if ((i3 & 8) != 0) {
                            C26342BgQ c26342BgQ4 = c26523BjM.nativeFlowInfo_;
                            C26342BgQ c26342BgQ5 = c26342BgQ4;
                            if (c26342BgQ4 == null) {
                                c26342BgQ4 = C26342BgQ.DEFAULT_INSTANCE;
                            }
                            if ((c26342BgQ4.bitField0_ & 1) != 0) {
                                if (c26342BgQ5 == null) {
                                    c26342BgQ5 = C26342BgQ.DEFAULT_INSTANCE;
                                }
                                str = c26342BgQ5.name_;
                                if (AbstractC202178rm.A08(str) == 0) {
                                }
                            }
                        }
                    } else if ((i3 & 2) != 0) {
                        C26185Bdq c26185Bdq2 = c26523BjM.buttonText_;
                        if (c26185Bdq2 == null) {
                            c26185Bdq2 = C26185Bdq.DEFAULT_INSTANCE;
                        }
                        if (AbstractC202178rm.A08(c26185Bdq2.displayText_) != 0 && (c26523BjM.bitField0_ & 1) != 0) {
                            str = c26523BjM.buttonId_;
                            if (AbstractC202178rm.A08(str) == 0) {
                            }
                        }
                    }
                }
                c158396xf = c26615Bkq.contextInfo_;
                if ((c158396xf != null && (c158396xf = C158396xf.DEFAULT_INSTANCE) == null) || !c158396xf.isForwarded_) {
                    throw AbstractC148856g7.A0w(0);
                }
            }
        }
        CKB ckbA0W = BA1.A0W(c26615Bkq);
        Iterator it2 = c26615Bkq.buttons_.iterator();
        int i4 = 0;
        loop0: while (true) {
            boolean z4 = false;
            while (true) {
                if (!it2.hasNext()) {
                    if (i4 > 2 || z4) {
                        break loop0;
                        break loop0;
                    }
                    CKB ckbA0W2 = BA1.A0W(c26615Bkq);
                    boolean zA00 = CQK.A00(c26615Bkq, "payment_status");
                    C158396xf c158396xf2 = null;
                    if (CQK.A00(c26615Bkq, "review_and_pay") || zA00) {
                        A01 = c28438Cch.A0C.A01(c80x);
                        C29882D6t c29882D6t = A01.A00;
                        if (c29882D6t != null && (c29871D6e = c29882D6t.A03) != null) {
                            C29868D6b c29868D6b = c29871D6e.A0K;
                            if (AbstractC29734D0b.A00(c29868D6b != null ? c29868D6b.A01 : null) == 0) {
                                break loop0;
                            }
                            if (zA00) {
                                C29882D6t c29882D6t2 = A01.A00;
                                String str6 = (c29882D6t2 == null || (c29871D6e2 = c29882D6t2.A03) == null) ? null : c29871D6e2.A0C;
                                if (!"captured".equals(str6)) {
                                }
                            }
                            c28438Cch.A0B.A0E(A01, C05C.A00(c28438Cch.A02).A0w(27008));
                            A01 = A01;
                            A01 = A01;
                            A01 = A01;
                            A01 = A01;
                            if (!CQK.A00(c26615Bkq, "review_and_pay") && !CQK.A00(c26615Bkq, "review_order") && !CQK.A00(c26615Bkq, "payment_method") && !CQK.A00(c26615Bkq, "payment_status") && !CQK.A00(c26615Bkq, "message_with_link_status")) {
                                String str7 = c26615Bkq.contentText_;
                                String str8 = c26615Bkq.footerText_;
                                Internal.ProtobufList<C26523BjM> protobufList2 = c26615Bkq.buttons_;
                                arrayListA1C = AbstractC466625t.A1C(protobufList2);
                                for (C26523BjM c26523BjM2 : protobufList2) {
                                    c29878D6l = null;
                                    if (AbstractC466225p.A1U(c26523BjM2.bitField0_ & 8)) {
                                        c26342BgQ = c26523BjM2.nativeFlowInfo_;
                                        c26342BgQ2 = c26342BgQ;
                                        if (c26342BgQ == null) {
                                            c26342BgQ = C26342BgQ.DEFAULT_INSTANCE;
                                        }
                                        if ((c26342BgQ.bitField0_ & 1) != 0) {
                                            if (c26342BgQ2 == null) {
                                                c26342BgQ2 = C26342BgQ.DEFAULT_INSTANCE;
                                            }
                                            String str9 = c26342BgQ2.name_;
                                            C000700h.A06(str9);
                                            c26342BgQ3 = c26523BjM2.nativeFlowInfo_;
                                            if (c26342BgQ3 == null) {
                                                c26342BgQ3 = C26342BgQ.DEFAULT_INSTANCE;
                                            }
                                            c29878D6l = new C29878D6l(str9, c26342BgQ3.paramsJson_);
                                        }
                                    }
                                    i = c26523BjM2.bitField0_;
                                    z2 = true;
                                    if ((i & 1) != 0) {
                                        if ((i & 2) != 0) {
                                        }
                                        str2 = c26523BjM2.buttonId_;
                                        if (str2 == null) {
                                            c26185Bdq = c26523BjM2.buttonText_;
                                            if (c26185Bdq == null) {
                                                c26185Bdq = C26185Bdq.DEFAULT_INSTANCE;
                                            }
                                            String str10 = c26185Bdq.displayText_;
                                            cj5ForNumber = CJ5.forNumber(c26523BjM2.type_);
                                            if (cj5ForNumber == null) {
                                                cj5ForNumber = CJ5.A03;
                                            }
                                            iOrdinal = cj5ForNumber.ordinal();
                                            i2 = 2;
                                            if (iOrdinal != 2) {
                                                i2 = 1;
                                                if (iOrdinal != 1) {
                                                    i2 = 0;
                                                }
                                            }
                                            arrayListA1C.add(new C29039Cnm(c29878D6l, str2, str10, i2, false));
                                        }
                                    } else {
                                        z2 = false;
                                    }
                                    if (c29878D6l == null) {
                                        if (z2) {
                                            str2 = c26523BjM2.buttonId_;
                                        } else {
                                            str2 = c29878D6l.A02;
                                        }
                                        if (str2 == null) {
                                            c26185Bdq = c26523BjM2.buttonText_;
                                            if (c26185Bdq == null) {
                                                c26185Bdq = C26185Bdq.DEFAULT_INSTANCE;
                                            }
                                            String str11 = c26185Bdq.displayText_;
                                            cj5ForNumber = CJ5.forNumber(c26523BjM2.type_);
                                            if (cj5ForNumber == null) {
                                                cj5ForNumber = CJ5.A03;
                                            }
                                            iOrdinal = cj5ForNumber.ordinal();
                                            i2 = 2;
                                            if (iOrdinal != 2) {
                                                i2 = 1;
                                                if (iOrdinal != 1) {
                                                    i2 = 0;
                                                }
                                            }
                                            arrayListA1C.add(new C29039Cnm(c29878D6l, str2, str11, i2, false));
                                        }
                                    }
                                }
                                AbstractC178677t2.A01(A01, new C28964CmY(str7, str8, arrayListA1C));
                            }
                            C06060Qp c06060Qp = (C06060Qp) c28438Cch.A01.get();
                            if (c26698BmOA01.A0C()) {
                                c26680BlxA10 = AbstractC25330B9y.A10(c26698BmOA01);
                            } else {
                                c26680BlxA10 = null;
                            }
                            c06060Qp.A02.A05(A01, c80x, c158396xf2, c26680BlxA10);
                            return A01;
                        }
                        break loop0;
                        break loop0;
                    }
                    if (CQK.A00(c26615Bkq, "review_order")) {
                        C29201Oi c29201Oi2 = c80x.A0A;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                        if (abstractC02700Ci == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        InterfaceC001500s interfaceC001500s = c28438Cch.A02.A00;
                        if (AbstractC465925m.A0c(interfaceC001500s).A0w(2688)) {
                            C30297DNm c30297DNm = c28438Cch.A0C;
                            A01 = c30297DNm.A00(c17a, c29201Oi2, c30297DNm.A01(c80x), c26698BmOA01, c80x.A05, c80x.A0W);
                            if (A01 instanceof C27423BzF) {
                                D2u d2u3 = c28438Cch.A0B;
                                RunnableC30928Df7.A00(d2u3.A0D, A01, d2u3, 47);
                            }
                        } else {
                            Application application = c28438Cch.A00;
                            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                            C000700h.A0A(c016207rA0b, 2);
                            String strA09 = D3H.A09(c26698BmOA01);
                            if (strA09 != null) {
                                try {
                                    objA1K2 = AbstractC81763lf.A18(strA09);
                                } catch (Throwable th) {
                                    objA1K2 = AbstractC465925m.A1K(th);
                                }
                            } else {
                                objA1K2 = null;
                            }
                            Throwable thA02 = C0ZJ.A02(objA1K2);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("CheckoutInfoStrings/getOrderStatusUpdatedMessage failed to parse parameters json", thA02);
                            }
                            if (objA1K2 instanceof C0ZL) {
                                objA1K2 = null;
                            }
                            JSONObject jSONObject = (JSONObject) objA1K2;
                            if (jSONObject == null || (numA01 = AbstractC29758D1g.A01(c016207rA0b, jSONObject)) == null) {
                                AbstractC466225p.A0j(c28438Cch.A03).A0g("payments/checkout-invalid-order-status-message", "Unable to parse the order status message", false, 2);
                                throw AbstractC148856g7.A0w(0);
                            }
                            String strA1M = AbstractC466025n.A1M(application, numA01.intValue());
                            String strA02 = AbstractC29758D1g.A02(c26698BmOA01);
                            if (strA02 != null && strA02.length() != 0) {
                                strA1M = StringUtils.A07("\n", strA1M, strA02);
                                C000700h.A06(strA1M);
                            }
                            A01 = new C1P8(c29201Oi2, strA1M, c80x.A05);
                            ?? A03 = C29714CzZ.A00.A01(c17a, AbstractC466225p.A0j(c28438Cch.A03), abstractC02700Ci, A01, c28438Cch.A0E, c26698BmOA01, null, false, false, false);
                            if (A03 != 0) {
                                ((C1LF) C05C.A02(c28438Cch.A04)).A00(A01, (C1DO) A03);
                                c28438Cch.A0B.A0F(A03, AbstractC465925m.A0c(interfaceC001500s).A0w(27008), false);
                            }
                        }
                    } else if (CQK.A00(c26615Bkq, "payment_method")) {
                        C29201Oi c29201Oi3 = c80x.A0A;
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi3.A00;
                        if (abstractC02700Ci2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        Application application2 = c28438Cch.A00;
                        InterfaceC001500s interfaceC001500s2 = c28438Cch.A02.A00;
                        C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s2);
                        C000700h.A0A(c016207rA0b2, 2);
                        String strA010 = D3H.A09(c26698BmOA01);
                        if (strA010 != null) {
                            try {
                                objA1K = AbstractC81763lf.A18(strA010);
                            } catch (Throwable th2) {
                                objA1K = AbstractC465925m.A1K(th2);
                            }
                        } else {
                            objA1K = null;
                        }
                        Throwable thA03 = C0ZJ.A02(objA1K);
                        if (thA03 != null) {
                            com.whatsapp.infra.logging.Log.e("CheckoutInfoStrings/getOrderPaymentMethodUpdatedMessage failed to parse parameters json", thA03);
                        }
                        if (objA1K instanceof C0ZL) {
                            objA1K = null;
                        }
                        JSONObject jSONObject2 = (JSONObject) objA1K;
                        if (jSONObject2 == null || (numA00 = AbstractC29758D1g.A00(c016207rA0b2, jSONObject2)) == null) {
                            throw AbstractC148856g7.A0w(0);
                        }
                        String strA1M2 = AbstractC466025n.A1M(application2, numA00.intValue());
                        if (AbstractC466225p.A1U(c26698BmOA01.bitField1_ & 8)) {
                            C26695BmL c26695BmL2 = c26698BmOA01.interactiveMessage_;
                            if (c26695BmL2 == null) {
                                c26695BmL2 = C26695BmL.DEFAULT_INSTANCE;
                            }
                            C26190Bdv c26190Bdv = c26695BmL2.body_;
                            if (c26190Bdv == null) {
                                c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
                            }
                            str4 = c26190Bdv.text_;
                        } else if (AbstractC148906gC.A1J(c26698BmOA01.bitField1_)) {
                            C26615Bkq c26615Bkq2 = c26698BmOA01.buttonsMessage_;
                            if (c26615Bkq2 == null) {
                                c26615Bkq2 = C26615Bkq.DEFAULT_INSTANCE;
                            }
                            str4 = c26615Bkq2.contentText_;
                        } else {
                            A01 = new C1P8(c29201Oi3, strA1M2, c80x.A05);
                            A00 = C29714CzZ.A00(c17a, abstractC02700Ci2, c26698BmOA01, false);
                            if (A00 != 0) {
                                ((C1LF) C05C.A02(c28438Cch.A04)).A00(A01, (C1DO) A00);
                                c28438Cch.A0B.A0F(A00, AbstractC465925m.A0c(interfaceC001500s2).A0w(27008), true);
                            }
                        }
                        if (str4 != null && str4.length() != 0) {
                            strA1M2 = StringUtils.A07("\n", strA1M2, str4);
                            C000700h.A06(strA1M2);
                        }
                        A01 = new C1P8(c29201Oi3, strA1M2, c80x.A05);
                        A00 = C29714CzZ.A00(c17a, abstractC02700Ci2, c26698BmOA01, false);
                        if (A00 != 0) {
                            ((C1LF) C05C.A02(c28438Cch.A04)).A00(A01, (C1DO) A00);
                            c28438Cch.A0B.A0F(A00, AbstractC465925m.A0c(interfaceC001500s2).A0w(27008), true);
                        }
                    } else if (C05C.A00(c28438Cch.A02).A0w(3051) && CQK.A00(c26615Bkq, "message_with_link_status")) {
                        A01 = ((C28486Cdy) C05C.A02(c28438Cch.A06)).A00(c17a, c80x.A0A, c26698BmOA01, c80x.A05);
                        ((C29715Czb) C05C.A02(c28438Cch.A05)).A03(A01, "link_to_webview_status", 4);
                    } else if (ckbA0W2 == CKB.A01 && c26615Bkq.headerCase_ == 2) {
                        C26685Bm2 c26685Bm2 = (C26685Bm2) c26615Bkq.header_;
                        C30281DMw c30281DMw = c28438Cch.A08;
                        A01 = new AnonymousClass786(c80x.A0A, c80x.A05);
                        c30281DMw.A02.A02(A01, c26685Bm2, c80x.A00, c80x.A04(), c80x.A0W);
                        if ((c26685Bm2.bitField0_ & 65536) != 0) {
                            c158396xf2 = c26685Bm2.contextInfo_;
                            if (c158396xf2 == null) {
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                            }
                        }
                    } else if (ckbA0W2 == CKB.A03 && c26615Bkq.headerCase_ == 3) {
                        Bm6 bm6 = (Bm6) c26615Bkq.header_;
                        C30282DMx c30282DMx = c28438Cch.A09;
                        C000700h.A09(bm6);
                        C000700h.A0A(bm6, 1);
                        A01 = C30282DMx.A00(c30282DMx, c80x, bm6);
                        if ((bm6.bitField0_ & 4096) != 0) {
                            c158396xf2 = bm6.contextInfo_;
                            if (c158396xf2 == null) {
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                            }
                        }
                    } else if (ckbA0W2 == CKB.A07 && c26615Bkq.headerCase_ == 4) {
                        C26686Bm7 c26686Bm7 = (C26686Bm7) c26615Bkq.header_;
                        C30280DMv c30280DMv = c28438Cch.A0A;
                        C000700h.A09(c26686Bm7);
                        C000700h.A0A(c26686Bm7, 1);
                        A01 = new AnonymousClass789(c80x.A0A, c80x.A05);
                        C29772D1x.A02(A01, c30280DMv.A01, c80x, c26686Bm7);
                        if ((c26686Bm7.bitField0_ & 16384) != 0) {
                            c158396xf2 = c26686Bm7.contextInfo_;
                            if (c158396xf2 == null) {
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                            }
                        }
                    } else if (ckbA0W2 == CKB.A04 && c26615Bkq.headerCase_ == 5) {
                        C26657BlY c26657BlY = (C26657BlY) c26615Bkq.header_;
                        C30300DNp c30300DNp = c28438Cch.A0D;
                        C00K.A05(c26657BlY);
                        A01 = new C27439BzV(c80x.A0A, c80x.A05);
                        c30300DNp.A00.A01(A01, c26657BlY, c80x.A0W);
                        if ((c26657BlY.bitField0_ & 2048) != 0) {
                            c158396xf2 = c26657BlY.contextInfo_;
                            if (c158396xf2 == null) {
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                A01 = A01;
                                c158396xf2 = C158396xf.DEFAULT_INSTANCE;
                            }
                        }
                    } else {
                        if (ckbA0W2 == CKB.A05 && c26615Bkq.headerCase_ == 1) {
                            c29201Oi = c80x.A0A;
                            j = c80x.A05;
                            str3 = (String) c26615Bkq.header_;
                        } else {
                            if (ckbA0W2 != CKB.A02) {
                                break loop0;
                            }
                            c29201Oi = c80x.A0A;
                            j = c80x.A05;
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        A01 = new C1P8(c29201Oi, str3, j);
                    }
                    A01 = A01;
                    A01 = A01;
                    A01 = A01;
                    A01 = A01;
                    if (!CQK.A00(c26615Bkq, "review_and_pay")) {
                        String str12 = c26615Bkq.contentText_;
                        String str13 = c26615Bkq.footerText_;
                        Internal.ProtobufList<C26523BjM> protobufList3 = c26615Bkq.buttons_;
                        arrayListA1C = AbstractC466625t.A1C(protobufList3);
                        while (r12.hasNext()) {
                            c29878D6l = null;
                            if (AbstractC466225p.A1U(c26523BjM2.bitField0_ & 8)) {
                                c26342BgQ = c26523BjM2.nativeFlowInfo_;
                                c26342BgQ2 = c26342BgQ;
                                if (c26342BgQ == null) {
                                    c26342BgQ = C26342BgQ.DEFAULT_INSTANCE;
                                }
                                if ((c26342BgQ.bitField0_ & 1) != 0) {
                                    if (c26342BgQ2 == null) {
                                        c26342BgQ2 = C26342BgQ.DEFAULT_INSTANCE;
                                    }
                                    String str14 = c26342BgQ2.name_;
                                    C000700h.A06(str14);
                                    c26342BgQ3 = c26523BjM2.nativeFlowInfo_;
                                    if (c26342BgQ3 == null) {
                                        c26342BgQ3 = C26342BgQ.DEFAULT_INSTANCE;
                                    }
                                    c29878D6l = new C29878D6l(str14, c26342BgQ3.paramsJson_);
                                }
                            }
                            i = c26523BjM2.bitField0_;
                            z2 = true;
                            if ((i & 1) != 0) {
                                if ((i & 2) != 0) {
                                }
                                str2 = c26523BjM2.buttonId_;
                                if (str2 == null) {
                                    c26185Bdq = c26523BjM2.buttonText_;
                                    if (c26185Bdq == null) {
                                        c26185Bdq = C26185Bdq.DEFAULT_INSTANCE;
                                    }
                                    String str15 = c26185Bdq.displayText_;
                                    cj5ForNumber = CJ5.forNumber(c26523BjM2.type_);
                                    if (cj5ForNumber == null) {
                                        cj5ForNumber = CJ5.A03;
                                    }
                                    iOrdinal = cj5ForNumber.ordinal();
                                    i2 = 2;
                                    if (iOrdinal != 2) {
                                        i2 = 1;
                                        if (iOrdinal != 1) {
                                            i2 = 0;
                                        }
                                    }
                                    arrayListA1C.add(new C29039Cnm(c29878D6l, str2, str15, i2, false));
                                }
                            } else {
                                z2 = false;
                            }
                            if (c29878D6l == null) {
                                if (z2) {
                                    str2 = c29878D6l.A02;
                                } else {
                                    str2 = c26523BjM2.buttonId_;
                                }
                                if (str2 == null) {
                                    c26185Bdq = c26523BjM2.buttonText_;
                                    if (c26185Bdq == null) {
                                        c26185Bdq = C26185Bdq.DEFAULT_INSTANCE;
                                    }
                                    String str16 = c26185Bdq.displayText_;
                                    cj5ForNumber = CJ5.forNumber(c26523BjM2.type_);
                                    if (cj5ForNumber == null) {
                                        cj5ForNumber = CJ5.A03;
                                    }
                                    iOrdinal = cj5ForNumber.ordinal();
                                    i2 = 2;
                                    if (iOrdinal != 2) {
                                        i2 = 1;
                                        if (iOrdinal != 1) {
                                            i2 = 0;
                                        }
                                    }
                                    arrayListA1C.add(new C29039Cnm(c29878D6l, str2, str16, i2, false));
                                }
                            }
                        }
                        AbstractC178677t2.A01(A01, new C28964CmY(str12, str13, arrayListA1C));
                    }
                    C06060Qp c06060Qp2 = (C06060Qp) c28438Cch.A01.get();
                    if (c26698BmOA01.A0C()) {
                        c26680BlxA10 = AbstractC25330B9y.A10(c26698BmOA01);
                    } else {
                        c26680BlxA10 = null;
                    }
                    c06060Qp2.A02.A05(A01, c80x, c158396xf2, c26680BlxA10);
                    return A01;
                }
                C26523BjM c26523BjM3 = (C26523BjM) it2.next();
                CJ5 cj5ForNumber3 = CJ5.forNumber(c26523BjM3.type_);
                if (cj5ForNumber3 == null) {
                    cj5ForNumber3 = CJ5.A03;
                }
                if (cj5ForNumber3 == CJ5.A03) {
                    break loop0;
                }
                if (cj5ForNumber3 == CJ5.A01) {
                    i4++;
                    if (!z4) {
                        CVK cvk = (CVK) C05C.A02(c28438Cch.A07);
                        if ((c26523BjM3.bitField0_ & 8) != 0) {
                            C0K3 c0k3 = (C0K3) C05C.A02(cvk.A00);
                            C26342BgQ c26342BgQ6 = c26523BjM3.nativeFlowInfo_;
                            if (c26342BgQ6 == null) {
                                c26342BgQ6 = C26342BgQ.DEFAULT_INSTANCE;
                            }
                            AbstractC29624Cxz abstractC29624Cxz = (AbstractC29624Cxz) c0k3.get(c26342BgQ6.name_);
                            if (abstractC29624Cxz != null) {
                                if (abstractC29624Cxz instanceof CA0) {
                                    CA0 ca0 = (CA0) abstractC29624Cxz;
                                    if (ckbA0W != CKB.A03 || (c26523BjM3.bitField0_ & 8) == 0) {
                                        zA1U = false;
                                    } else {
                                        C26342BgQ c26342BgQ7 = c26523BjM3.nativeFlowInfo_;
                                        if (c26342BgQ7 == null) {
                                            c26342BgQ7 = C26342BgQ.DEFAULT_INSTANCE;
                                        }
                                        strA00 = CA0.A00(ca0, c26342BgQ7.paramsJson_);
                                        if (strA00 != null) {
                                            zA1U = true;
                                            if (C0C7.A0p(strA00)) {
                                                zA1U = false;
                                            }
                                        } else {
                                            zA1U = false;
                                        }
                                    }
                                } else if (abstractC29624Cxz instanceof C9s) {
                                    zA1U = AbstractC466225p.A1U(c26523BjM3.bitField0_ & 8);
                                } else if (abstractC29624Cxz instanceof C9y) {
                                    zA1U = false;
                                } else if (abstractC29624Cxz instanceof C27696C9j) {
                                    zA1U = true;
                                } else if (abstractC29624Cxz instanceof C9x) {
                                    C9x c9x = (C9x) abstractC29624Cxz;
                                    if ((c26523BjM3.bitField0_ & 8) == 0) {
                                        zA1U = false;
                                    } else {
                                        C26342BgQ c26342BgQ8 = c26523BjM3.nativeFlowInfo_;
                                        if (c26342BgQ8 == null) {
                                            c26342BgQ8 = C26342BgQ.DEFAULT_INSTANCE;
                                        }
                                        strA00 = C9x.A00(c9x, c26342BgQ8.paramsJson_);
                                        if (strA00 != null) {
                                            zA1U = true;
                                            if (C0C7.A0p(strA00)) {
                                                zA1U = false;
                                            }
                                        } else {
                                            zA1U = false;
                                        }
                                    }
                                } else if (ckbA0W == CKB.A01 || ckbA0W == CKB.A05 || ckbA0W == CKB.A07 || ckbA0W == CKB.A03) {
                                    zA1U = true;
                                } else {
                                    zA1U = false;
                                    if (ckbA0W == CKB.A02) {
                                        zA1U = true;
                                    }
                                }
                                if (zA1U) {
                                    break;
                                }
                            }
                        }
                    }
                    z4 = true;
                }
            }
        }
        return new C1Q6(c80x.A0A, c26698BmOA01.toByteArray(), 2, c80x.A00, c80x.A05);
    }

    public C30296DNl() {
        C05C c05cA0E = AbstractC25328B9w.A0E();
        D12 d12 = (D12) C00C.A02(6019);
        C05C c05cA0I = AbstractC466125o.A0I();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C28438Cch c28438Cch = (C28438Cch) C00S.A03(6018);
        AbstractC466225p.A1Q(d12, 1, c016207rA0a);
        C000700h.A0A(c28438Cch, 4);
        this.A01 = c05cA0E;
        this.A06 = d12;
        this.A00 = c05cA0I;
        this.A02 = c016207rA0a;
        this.A05 = c28438Cch;
        this.A07 = (C29715Czb) C00C.A02(6017);
        this.A04 = (C28486Cdy) C00S.A03(6015);
        this.A03 = (D2u) C00S.A03(99318);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do, "FMessageInteractiveProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27423BzF);
        C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
        if (c29882D6t != null) {
            D26.A02(this.A01, c1do, c181857ya, c29882D6t);
        }
    }
}
