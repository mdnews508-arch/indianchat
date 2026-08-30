package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7kH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173847kH {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(163889);
    public final C05C A01 = AbstractC148856g7.A0H();
    public final InterfaceC001000l A04 = C193208cD.A01(this, 30);
    public final InterfaceC001000l A03 = C193208cD.A01(this, 31);

    public final AbstractC459822m A00(C178027ry c178027ry) {
        C8LJ c8lj;
        Long l;
        C8FA c8faA0V;
        AbstractC459822m c1621179x;
        AbstractC459822m c1621279y;
        Long l2;
        C8FA c8faA0V2;
        Long l3;
        C8FA c8faA0V3;
        Long l4;
        C8FA c8faA09;
        Long l5;
        C8FA c8faA0V4;
        Iterator itA0q = AbstractC466825v.A0q(this.A03);
        while (true) {
            if (!itA0q.hasNext()) {
                AbstractC466325q.A1C(c178027ry.A07, "FStatusAddOnMapperSubsystem/mapper missing for ", AnonymousClass000.A08());
                return null;
            }
            c8lj = (C8LJ) itA0q.next();
            if (c8lj instanceof C162247Ak) {
                C162247Ak c162247Ak = (C162247Ak) c8lj;
                AnonymousClass780 anonymousClass780A0G = null;
                if (c178027ry.A07 == C7RN.A09 && (l = c178027ry.A09) != null) {
                    long jLongValue = l.longValue();
                    InterfaceC001500s interfaceC001500s = c162247Ak.A00.A00;
                    C8FA c8faA0V5 = AbstractC148896gB.A0V(interfaceC001500s, jLongValue);
                    if (c8faA0V5 != null) {
                        Long l6 = c178027ry.A08;
                        long j = c178027ry.A02;
                        AnonymousClass780 anonymousClass780 = c178027ry.A05;
                        AnonymousClass780 anonymousClass780A0G2 = c8faA0V5.A0G();
                        AnonymousClass780 anonymousClass780A00 = AbstractC166647Vz.A00(anonymousClass780, anonymousClass780A0G2);
                        if (l6 != null && (c8faA0V = AbstractC148896gB.A0V(interfaceC001500s, l6.longValue())) != null) {
                            anonymousClass780A0G = c8faA0V.A0G();
                        }
                        c1621279y = new C1621279y(anonymousClass780A00, anonymousClass780A0G2, anonymousClass780A0G, l, l6, c178027ry.A0C, j);
                        c1621279y.A00 = c178027ry.A01;
                        c1621179x = c1621279y;
                        break;
                    }
                }
            } else if (c8lj instanceof C162237Aj) {
                C162237Aj c162237Aj = (C162237Aj) c8lj;
                AnonymousClass780 anonymousClass780A0G3 = null;
                if (c178027ry.A07 == C7RN.A08 && (l2 = c178027ry.A09) != null) {
                    long jLongValue2 = l2.longValue();
                    InterfaceC001500s interfaceC001500s2 = c162237Aj.A00.A00;
                    C8FA c8faA0V6 = AbstractC148896gB.A0V(interfaceC001500s2, jLongValue2);
                    if (c8faA0V6 != null) {
                        Long l7 = c178027ry.A08;
                        if (l7 != null && (c8faA0V2 = AbstractC148896gB.A0V(interfaceC001500s2, l7.longValue())) != null) {
                            anonymousClass780A0G3 = c8faA0V2.A0G();
                        }
                        long j2 = c178027ry.A02;
                        AnonymousClass780 anonymousClass781 = c178027ry.A05;
                        AnonymousClass780 anonymousClass780A0G4 = c8faA0V6.A0G();
                        c1621279y = new C1620979v(AbstractC166647Vz.A00(anonymousClass781, anonymousClass780A0G4), anonymousClass780A0G4, anonymousClass780A0G3, l2, l7, c178027ry.A0C, j2);
                        c1621279y.A00 = c178027ry.A01;
                        c1621179x = c1621279y;
                        break;
                    }
                }
            } else if (c8lj instanceof C162217Ah) {
                C162217Ah c162217Ah = (C162217Ah) c8lj;
                AnonymousClass780 anonymousClass780A0G5 = null;
                if (c178027ry.A07 == C7RN.A06 && (l3 = c178027ry.A09) != null) {
                    long jLongValue3 = l3.longValue();
                    InterfaceC001500s interfaceC001500s3 = c162217Ah.A00.A00;
                    C8FA c8faA0V7 = AbstractC148896gB.A0V(interfaceC001500s3, jLongValue3);
                    if (c8faA0V7 != null) {
                        Long l8 = c178027ry.A08;
                        if (l8 != null && (c8faA0V3 = AbstractC148896gB.A0V(interfaceC001500s3, l8.longValue())) != null) {
                            anonymousClass780A0G5 = c8faA0V3.A0G();
                        }
                        long j3 = c178027ry.A02;
                        AnonymousClass780 anonymousClass782 = c178027ry.A05;
                        c1621279y = new C1620879u(new AnonymousClass780(anonymousClass782.A01, C48562De.A00, anonymousClass782.A02), c8faA0V7.A0G(), anonymousClass780A0G5, l3, l8, c178027ry.A0C, j3);
                        c1621279y.A00 = c178027ry.A01;
                        c1621179x = c1621279y;
                        break;
                    }
                }
            } else if (c8lj instanceof C162197Af) {
                if (c178027ry.A07 == C7RN.A05) {
                    c1621179x = new C1621179x(c178027ry.A05, c178027ry.A0B, c178027ry.A0D, c178027ry.A02);
                    break;
                }
            } else if (c8lj instanceof C162257Al) {
                C162257Al c162257Al = (C162257Al) c8lj;
                Long l9 = null;
                if (c178027ry.A07 == C7RN.A04) {
                    C148996gL c148996gL = c178027ry.A03;
                    C00K.A0C(AbstractC32971bt.A0t(c148996gL), AnonymousClass000.A04(c178027ry, "FStatusDualUploadMapper/stored status_notify without media: ", AnonymousClass000.A08()));
                    if (c148996gL != null && (l4 = c178027ry.A08) != null) {
                        C8FA c8faA010 = AbstractC148886gA.A0b(c162257Al.A00).A09(l4.longValue());
                        if (c8faA010 != null) {
                            AnonymousClass780 anonymousClass780A0G6 = c8faA010.A0G();
                            C7A0 c7a0 = new C7A0(c148996gL, null, c8faA010.A0U, AbstractC166647Vz.A00(c178027ry.A05, anonymousClass780A0G6), anonymousClass780A0G6, l4, c178027ry.A0C, c8faA010.A00, c178027ry.A02, false);
                            ((AbstractC459822m) c7a0).A00 = c178027ry.A01;
                            Long l10 = c178027ry.A09;
                            if (l10 != null && l10.longValue() > 0) {
                                l9 = l10;
                            }
                            ((AbstractC459822m) c7a0).A05 = l9;
                            C170387eQ c170387eQ = c178027ry.A04;
                            if (c170387eQ != null) {
                                if (AbstractC148906gC.A1O(c162257Al.A03)) {
                                    C187518Jj c187518Jj = new C187518Jj(c148996gL);
                                    c187518Jj.CLq(c170387eQ.A01, c170387eQ.A02);
                                    c148996gL.A10 = c187518Jj;
                                } else {
                                    C187528Jk c187528Jk = new C187528Jk(c7a0);
                                    c187528Jk.CLq(c170387eQ.A01, c170387eQ.A02);
                                    c7a0.A01 = c187528Jk;
                                }
                            }
                            byte[] bArr = c178027ry.A00;
                            c1621179x = c7a0;
                            if (bArr == null) {
                                break;
                            }
                            C1616177z c1616177z = new C1616177z();
                            c1616177z.A03(bArr, true);
                            c7a0.A05.A00 = c1616177z;
                            c1621179x = c7a0;
                            break;
                        }
                    }
                } else {
                    continue;
                }
            } else if (c8lj instanceof C162207Ag) {
                C162207Ag c162207Ag = (C162207Ag) c8lj;
                String str = null;
                if (c178027ry.A07 == C7RN.A03) {
                    C41941sN c41941sNA0b = AbstractC148886gA.A0b(c162207Ag.A00);
                    Long l11 = c178027ry.A08;
                    if (l11 != null && (c8faA09 = c41941sNA0b.A09(l11.longValue())) != null) {
                        byte[] bArr2 = c178027ry.A0A;
                        if (bArr2 != null) {
                            C157306vu c157306vu = (C157306vu) GeneratedMessageLite.parseFrom(C157306vu.DEFAULT_INSTANCE, bArr2);
                            if ((c157306vu.bitField0_ & 1) != 0) {
                                C157296vt c157296vt = c157306vu.statusCaptionEdit_;
                                if (c157296vt == null) {
                                    c157296vt = C157296vt.DEFAULT_INSTANCE;
                                }
                                str = c157296vt.editedCaption_;
                            }
                        }
                        long j4 = c178027ry.A02;
                        AnonymousClass780 anonymousClass783 = c178027ry.A05;
                        AnonymousClass780 anonymousClass780A0G7 = c8faA09.A0G();
                        c1621279y = new C1621379z(AbstractC166647Vz.A00(anonymousClass783, anonymousClass780A0G7), anonymousClass780A0G7, l11, str, j4, j4, false);
                        c1621279y.A00 = c178027ry.A01;
                        c1621179x = c1621279y;
                        break;
                    }
                } else {
                    continue;
                }
            } else {
                C162227Ai c162227Ai = (C162227Ai) c8lj;
                AnonymousClass780 anonymousClass780A0G8 = null;
                if (c178027ry.A07 == C7RN.A02 && (l5 = c178027ry.A09) != null) {
                    long jLongValue4 = l5.longValue();
                    InterfaceC001500s interfaceC001500s4 = c162227Ai.A00.A00;
                    C8FA c8faA0V8 = AbstractC148896gB.A0V(interfaceC001500s4, jLongValue4);
                    if (c8faA0V8 != null) {
                        Long l12 = c178027ry.A08;
                        long j5 = c178027ry.A02;
                        AnonymousClass780 anonymousClass784 = c178027ry.A05;
                        AnonymousClass780 anonymousClass780A0G9 = c8faA0V8.A0G();
                        AnonymousClass780 anonymousClass780A01 = AbstractC166647Vz.A00(anonymousClass784, anonymousClass780A0G9);
                        if (l12 != null && (c8faA0V4 = AbstractC148896gB.A0V(interfaceC001500s4, l12.longValue())) != null) {
                            anonymousClass780A0G8 = c8faA0V4.A0G();
                        }
                        c1621279y = new C1621079w(anonymousClass780A01, anonymousClass780A0G9, anonymousClass780A0G8, l5, l12, c178027ry.A0C, j5);
                        c1621279y.A00 = c178027ry.A01;
                        c1621179x = c1621279y;
                        break;
                    }
                }
            }
        }
        if (AbstractC466025n.A1b(AbstractC148906gC.A0Q(this.A01), AbstractC41951sO.A0F)) {
            c1621179x.A03 = c178027ry.A06;
        }
        AbstractC148886gA.A1J(c8lj);
        return c1621179x;
    }
}
