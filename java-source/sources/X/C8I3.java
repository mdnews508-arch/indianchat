package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.8I3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8I3 implements InterfaceC464624s, InterfaceC465124x {
    public final C39211na A00 = (C39211na) C00C.A02(2396);
    public final C016207r A01 = AbstractC466325q.A0J();

    /* JADX WARN: Type inference failed for: r9v0, types: [boolean] */
    @Override // X.InterfaceC464624s
    public void BuX(C1DO c1do, C80X c80x) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        C187498Jh c187498Jh;
        C158416xh c158416xh;
        C157406w4 c157406w4A00;
        C187498Jh c187498Jh2;
        C158416xh c158416xh2;
        C157406w4 c157406w4A01;
        ?? A1a = AbstractC466925w.A1a(c80x, c1do);
        if ((c1do instanceof C1PW) && this.A01.A0w(9522)) {
            int i = c80x.A03;
            if (i >= A1a) {
                com.whatsapp.infra.logging.Log.w("FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/embedded content nesting exceeds cap, dropping");
                return;
            }
            C1PW c1pw = (C1PW) c1do;
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL == null || (interactiveAnnotationArr = c148996gL.A0x) == null) {
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                Object obj = interactiveAnnotation.data;
                if ((obj instanceof C187498Jh) && (c187498Jh2 = (C187498Jh) obj) != null && (c158416xh2 = c187498Jh2.A00) != null && (c157406w4A01 = c158416xh2.A00()) != null && (c157406w4A01.bitField0_ & 2) != 0) {
                    arrayListA0W.add(interactiveAnnotation);
                }
            }
            List<InteractiveAnnotation> listA1H = AbstractC02550Br.A1H(arrayListA0W, 32);
            if (listA1H != null) {
                for (InteractiveAnnotation interactiveAnnotation2 : listA1H) {
                    Object obj2 = interactiveAnnotation2.data;
                    if ((obj2 instanceof C187498Jh) && (c187498Jh = (C187498Jh) obj2) != null && (c158416xh = c187498Jh.A00) != null && (c157406w4A00 = c158416xh.A00()) != null) {
                        C29201Oi c29201Oi = c1pw.A0i;
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        boolean z = c29201Oi.A02;
                        String str = c157406w4A00.stanzaId_;
                        C000700h.A06(str);
                        C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci, str, z);
                        long j = c80x.A05;
                        C26698BmO c26698BmO = c157406w4A00.message_;
                        if (c26698BmO == null) {
                            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                        }
                        AbstractC466725u.A1C(c26698BmO);
                        C80X c80xA00 = CPX.A00(c29201OiA0p, c26698BmO, j).A00();
                        C26698BmO c26698BmO2 = c80xA00.A0F;
                        C26698BmO c26698BmO3 = c80xA00.A0G;
                        C158396xf c158396xf = c80xA00.A0E;
                        C36141Fuz c36141Fuz = c80xA00.A0D;
                        C29201Oi c29201Oi2 = c80xA00.A0B;
                        C29201Oi c29201Oi3 = c80xA00.A0A;
                        AbstractC02700Ci abstractC02700Ci2 = c80xA00.A06;
                        long j2 = c80xA00.A05;
                        boolean z2 = c80xA00.A0T;
                        boolean z3 = c80xA00.A0V;
                        boolean z4 = c80xA00.A0W;
                        int i2 = c80xA00.A00;
                        String str2 = c80xA00.A0O;
                        String str3 = c80xA00.A0K;
                        String str4 = c80xA00.A0Q;
                        String str5 = c80xA00.A0L;
                        String str6 = c80xA00.A0I;
                        UserJid userJid = c80xA00.A08;
                        boolean z5 = c80xA00.A02;
                        boolean z6 = c80xA00.A01;
                        int i3 = c80xA00.A04;
                        com.whatsapp.infra.core.jid.Jid jid = c80xA00.A07;
                        Integer num = c80xA00.A0H;
                        String str7 = c80xA00.A0R;
                        String str8 = c80xA00.A0N;
                        String str9 = c80xA00.A0P;
                        boolean z7 = c80xA00.A0U;
                        String str10 = c80xA00.A0J;
                        String str11 = c80xA00.A0M;
                        C29545CwP c29545CwP = c80xA00.A0C;
                        UserJid userJid2 = c80xA00.A09;
                        C000700h.A0A(c26698BmO2, 0);
                        try {
                            C1DO c1doA00 = this.A00.A00(new C80X(abstractC02700Ci2, jid, userJid, userJid2, c29201Oi2, c29201Oi3, c29545CwP, c36141Fuz, c158396xf, c26698BmO2, c26698BmO3, num, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, i2, i3, i + 1, j2, z2, z3, A1a, z4, z5, z6, z7));
                            AbstractC148866g8.A1S(c1doA00, 100);
                            interactiveAnnotation2.data = new C187508Ji(c1doA00, null);
                        } catch (C78U e) {
                            C1Q6 c1q6 = new C1Q6(c29201OiA0p, c26698BmO.toByteArray(), 2, 0, j);
                            c1q6.A00 = e.futureMessageType;
                            C82N.A06(c1q6, e.parentAssociationInfo);
                            AbstractC148866g8.A1S(c1q6, 100);
                            interactiveAnnotation2.data = new C187508Ji(c1q6, null);
                        } catch (C79I e2) {
                            com.whatsapp.infra.logging.Log.e("FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/Orphan message:", e2);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c A[FALL_THROUGH] */
    @Override // X.InterfaceC465124x
    public Integer Bur(C1DO c1do, C181857ya c181857ya) {
        C148996gL c148996gL;
        InteractiveAnnotation[] interactiveAnnotationArr;
        int length;
        C187508Ji c187508Ji;
        C158416xh c158416xh;
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if ((c1do instanceof C1PW) && (c148996gL = ((C1PW) c1do).A01) != null && (interactiveAnnotationArr = c148996gL.A0x) != null && (length = interactiveAnnotationArr.length) != 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int i = 0;
            do {
                InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                EnumC150766jM enumC150766jM = interactiveAnnotation.type;
                if (enumC150766jM != null) {
                    switch (enumC150766jM.ordinal()) {
                        case 2:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 10:
                            Object obj = interactiveAnnotation.data;
                            if ((obj instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj) != null) {
                                if (interactiveAnnotation.type == EnumC150766jM.A08 && interactiveAnnotation.isImagineMemu) {
                                    c181857ya.A00 = zA1a;
                                }
                                C1DO c1do2 = c187508Ji.A00;
                                if (c1do2 == null) {
                                    c158416xh = null;
                                } else {
                                    GeneratedMessageLite.Builder builderCreateBuilder = C158416xh.DEFAULT_INSTANCE.createBuilder();
                                    C156956vL c156956vLA0I = AbstractC148916gD.A0I(builderCreateBuilder);
                                    C26111Bce c26111BceA00 = C26698BmO.A00();
                                    C26108Bcb c26108Bcb = (C26108Bcb) c26111BceA00.A0I().toBuilder();
                                    C000700h.A09(c26108Bcb);
                                    C181857ya c181857yaA00 = C181857ya.A00(c181857ya, c26111BceA00, c26108Bcb, 33553404, zA1a, false, false, false, false);
                                    AbstractC148926gE.A0Z(c26108Bcb, c181857ya.A00 ? 1 : 0);
                                    this.A00.A01(c1do2, c181857yaA00);
                                    C26680Blx c26680Blx = (C26680Blx) AbstractC466425r.A0I(c26108Bcb);
                                    c26680Blx.bitField0_ &= -5;
                                    c26680Blx.messageSecret_ = C26680Blx.DEFAULT_INSTANCE.messageSecret_;
                                    c26111BceA00.A0g(c26108Bcb);
                                    C157406w4 c157406w4 = (C157406w4) AbstractC466425r.A0I(c156956vLA0I);
                                    c157406w4.message_ = AbstractC148886gA.A0q(c26111BceA00);
                                    c157406w4.bitField0_ |= 2;
                                    c156956vLA0I.A01(c1do2.A0i.A01);
                                    C158416xh c158416xh2 = (C158416xh) AbstractC466425r.A0I(builderCreateBuilder);
                                    c158416xh2.content_ = c156956vLA0I.build();
                                    c158416xh2.contentCase_ = zA1a ? 1 : 0;
                                    c158416xh = (C158416xh) builderCreateBuilder.build();
                                }
                                c187508Ji.A01 = c158416xh;
                                break;
                            }
                        case 3:
                        case 9:
                        default:
                            arrayListA0W.add(interactiveAnnotation);
                            break;
                    }
                } else {
                    arrayListA0W.add(interactiveAnnotation);
                }
                i++;
            } while (i < length);
            c148996gL.A0x = (InteractiveAnnotation[]) arrayListA0W.toArray(new InteractiveAnnotation[0]);
        }
        return C02S.A00;
    }
}
