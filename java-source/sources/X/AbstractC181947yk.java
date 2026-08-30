package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.7yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC181947yk {
    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final InteractiveAnnotation A00(AbstractC02700Ci abstractC02700Ci, C158436xj c158436xj) {
        int iIntValue;
        Object c186388Fa;
        String strA07;
        C7R6 c7r6;
        C000700h.A0A(c158436xj, 0);
        int size = c158436xj.polygonVertices_.size();
        if (size <= 64) {
            SerializablePoint[] serializablePointArr = new SerializablePoint[size];
            int size2 = c158436xj.polygonVertices_.size();
            for (int i = 0; i < size2; i++) {
                C157996x1 c157996x1 = (C157996x1) c158436xj.polygonVertices_.get(i);
                int i2 = c157996x1.bitField0_;
                if ((i2 & 1) != 0 || (i2 & 2) != 0) {
                    com.whatsapp.infra.logging.Log.i("MessageUtils/buildE2eMessage/info contains deprecated point");
                    return null;
                }
                double d = c157996x1.x_;
                if (Math.abs(d) <= Double.MAX_VALUE) {
                    double d2 = c157996x1.y_;
                    if (Math.abs(d2) <= Double.MAX_VALUE) {
                        serializablePointArr[i] = new SerializablePoint(d, d2);
                    }
                }
                com.whatsapp.infra.logging.Log.a("FMessageMediaProtobufUtils/collectPointsFromE2E non-finite coord (expected zero), dropping annotation");
                return null;
            }
            EnumC165567Ru enumC165567RuForNumber = null;
            Integer numA00 = c158436xj.A00();
            boolean z = c158436xj.shouldSkipConfirmation_;
            if (numA00 != null) {
                iIntValue = numA00.intValue();
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        if (c158436xj.actionCase_ == 3) {
                            C158146xG c158146xG = (C158146xG) c158436xj.action_;
                            C28971Nl c28971NlA02 = C28971Nl.A03.A02(c158146xG.newsletterJid_);
                            if (c28971NlA02 == null) {
                                strA07 = "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid";
                            } else {
                                int i3 = c158146xG.serverMessageId_;
                                String str = c158146xG.newsletterName_;
                                C000700h.A06(str);
                                EnumC165547Rs enumC165547RsForNumber = EnumC165547Rs.forNumber(c158146xG.contentType_);
                                if (enumC165547RsForNumber == null) {
                                    enumC165547RsForNumber = EnumC165547Rs.A02;
                                }
                                c186388Fa = new C186388Fa(c28971NlA02, AbstractC166437Ve.A00(Integer.valueOf(enumC165547RsForNumber.getNumber())), str, c158146xG.accessibilityText_, c158146xG.profileName_, i3);
                            }
                        }
                    }
                    return null;
                }
                C157696wX c157696wX = c158436xj.actionCase_ == 2 ? (C157696wX) c158436xj.action_ : C157696wX.DEFAULT_INSTANCE;
                double d3 = c157696wX.degreesLatitude_;
                double d4 = c157696wX.degreesLongitude_;
                String str2 = c157696wX.name_;
                SerializableLocation serializableLocation = new SerializableLocation();
                serializableLocation.latitude = d3;
                serializableLocation.longitude = d4;
                serializableLocation.name = str2;
                c186388Fa = serializableLocation;
                InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation();
                AbstractC148916gD.A0m(interactiveAnnotation, serializablePointArr);
                interactiveAnnotation.skipConfirmation = z;
                interactiveAnnotation.data = c186388Fa;
                return interactiveAnnotation;
            }
            iIntValue = -1;
            if (iIntValue == 2) {
                int i4 = c158436xj.bitField0_;
                if ((i4 & 32) != 0) {
                    C158416xh c158416xh = c158436xj.embeddedContent_;
                    C158416xh c158416xh2 = c158416xh;
                    if (c158416xh == null) {
                        c158416xh = C158416xh.DEFAULT_INSTANCE;
                    }
                    if (c158416xh.contentCase_ == 2) {
                        C179987vC c179987vC = AnonymousClass850.A0G;
                        if (c158416xh2 == null) {
                            c158416xh2 = C158416xh.DEFAULT_INSTANCE;
                        }
                        C158336xZ c158336xZ = c158416xh2.contentCase_ == 2 ? (C158336xZ) c158416xh2.content_ : C158336xZ.DEFAULT_INSTANCE;
                        C000700h.A06(c158336xZ);
                        AnonymousClass850 anonymousClass850A01 = c179987vC.A01(abstractC02700Ci, c158336xZ, false);
                        if (anonymousClass850A01.A02()) {
                            return new InteractiveAnnotation(anonymousClass850A01, serializablePointArr, z);
                        }
                        return null;
                    }
                    if (c158416xh2 == null) {
                        c158416xh2 = C158416xh.DEFAULT_INSTANCE;
                    }
                    if ((i4 & 64) != 0 && (enumC165567RuForNumber = EnumC165567Ru.forNumber(c158436xj.statusLinkType_)) == null) {
                        enumC165567RuForNumber = EnumC165567Ru.A02;
                    }
                    C187498Jh c187498Jh = new C187498Jh(c158416xh2);
                    if (enumC165567RuForNumber == null) {
                        c7r6 = null;
                    } else {
                        int iOrdinal = enumC165567RuForNumber.ordinal();
                        if (iOrdinal == 0) {
                            c7r6 = C7R6.A03;
                        } else if (iOrdinal == 1) {
                            c7r6 = C7R6.A04;
                        } else if (iOrdinal == 2) {
                            c7r6 = C7R6.A02;
                        } else {
                            c7r6 = null;
                        }
                    }
                    InteractiveAnnotation interactiveAnnotation2 = new InteractiveAnnotation();
                    interactiveAnnotation2.interactiveAnnotationId = -1L;
                    interactiveAnnotation2.isImagineMemu = false;
                    interactiveAnnotation2.polygonVertices = serializablePointArr;
                    interactiveAnnotation2.skipConfirmation = z;
                    interactiveAnnotation2.data = c187498Jh;
                    interactiveAnnotation2.statusLinkType = c7r6;
                    return interactiveAnnotation2;
                }
            }
            return new InteractiveAnnotation(c158436xj.toByteArray(), serializablePointArr, -1L);
        }
        strA07 = AnonymousClass000.A07("FMessageMediaProtobufUtils/collectPointsFromE2E drop oversize polygonVertices=", AnonymousClass000.A08(), c158436xj.polygonVertices_.size());
        com.whatsapp.infra.logging.Log.w(strA07);
        return null;
    }

    public static final ArrayList A01(C148996gL c148996gL) {
        C158416xh c158416xhA00;
        EnumC165567Ru enumC165567Ru;
        C158436xj c158436xj;
        int i;
        InteractiveAnnotation[] interactiveAnnotationArr = c148996gL.A0x;
        if (interactiveAnnotationArr != null && interactiveAnnotationArr.length == 0) {
            return AbstractC02550Br.A17(C002401f.A00);
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(interactiveAnnotationArr != null ? interactiveAnnotationArr.length : 0);
        if (interactiveAnnotationArr == null) {
            interactiveAnnotationArr = new InteractiveAnnotation[0];
        }
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            C157006vQ c157006vQ = (C157006vQ) C158436xj.DEFAULT_INSTANCE.createBuilder();
            C000700h.A09(c157006vQ);
            int length = interactiveAnnotation.polygonVertices.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (interactiveAnnotation.polygonVertices[i2] != null) {
                    C156996vP c156996vP = (C156996vP) C157996x1.DEFAULT_INSTANCE.createBuilder();
                    c156996vP.A00(interactiveAnnotation.polygonVertices[i2].x);
                    c156996vP.A01(interactiveAnnotation.polygonVertices[i2].y);
                    GeneratedMessageLite generatedMessageLiteBuild = c156996vP.build();
                    C158436xj c158436xj2 = (C158436xj) AbstractC466425r.A0I(c157006vQ);
                    Internal.ProtobufList protobufList = c158436xj2.polygonVertices_;
                    if (!protobufList.isModifiable()) {
                        c158436xj2.polygonVertices_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    c158436xj2.polygonVertices_.add(generatedMessageLiteBuild);
                }
            }
            if (interactiveAnnotation.skipConfirmation) {
                c157006vQ.A01();
            }
            Object obj = interactiveAnnotation.data;
            C000700h.A05(obj);
            if (obj instanceof SerializableLocation) {
                GeneratedMessageLite.Builder builderCreateBuilder = C157696wX.DEFAULT_INSTANCE.createBuilder();
                SerializableLocation serializableLocation = (SerializableLocation) obj;
                double d = serializableLocation.latitude;
                C157696wX c157696wX = (C157696wX) AbstractC466425r.A0I(builderCreateBuilder);
                c157696wX.bitField0_ |= 1;
                c157696wX.degreesLatitude_ = d;
                double d2 = serializableLocation.longitude;
                C157696wX c157696wX2 = (C157696wX) AbstractC466425r.A0I(builderCreateBuilder);
                c157696wX2.bitField0_ |= 2;
                c157696wX2.degreesLongitude_ = d2;
                String str = serializableLocation.name;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                C157696wX c157696wX3 = (C157696wX) AbstractC466425r.A0I(builderCreateBuilder);
                c157696wX3.bitField0_ |= 4;
                c157696wX3.name_ = str;
                c158436xj = (C158436xj) AbstractC466425r.A0I(c157006vQ);
                c158436xj.action_ = builderCreateBuilder.build();
                i = 2;
            } else {
                if (obj instanceof C186388Fa) {
                    C157046vU c157046vU = (C157046vU) C158146xG.DEFAULT_INSTANCE.createBuilder();
                    C186388Fa c186388Fa = (C186388Fa) obj;
                    c157046vU.A03(c186388Fa.A01.getObfuscatedString());
                    c157046vU.A04(c186388Fa.A04);
                    int i3 = c186388Fa.A00;
                    if (i3 > 0) {
                        c157046vU.A00(i3);
                    }
                    EnumC165367Qz enumC165367Qz = c186388Fa.A02;
                    if (enumC165367Qz != null) {
                        c157046vU.A01(AbstractC166427Vd.A00(enumC165367Qz));
                    }
                    String str2 = c186388Fa.A03;
                    if (str2 != null) {
                        c157046vU.A02(str2);
                    }
                    c158436xj = (C158436xj) AbstractC466425r.A0I(c157006vQ);
                    c158436xj.action_ = c157046vU.build();
                    i = 3;
                } else if (obj instanceof C187508Ji) {
                    C158416xh c158416xh = ((C187508Ji) obj).A01;
                    if (c158416xh != null) {
                        c157006vQ.A02(c158416xh);
                        c157006vQ.A00();
                        C7R6 c7r6 = interactiveAnnotation.statusLinkType;
                        if (c7r6 == null) {
                            continue;
                        } else {
                            int iOrdinal = c7r6.ordinal();
                            if (iOrdinal == 0) {
                                enumC165567Ru = EnumC165567Ru.A02;
                            } else if (iOrdinal == 1) {
                                enumC165567Ru = EnumC165567Ru.A03;
                            } else if (iOrdinal != 2) {
                                if (iOrdinal != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                enumC165567Ru = EnumC165567Ru.A02;
                            } else {
                                enumC165567Ru = EnumC165567Ru.A01;
                            }
                            C158436xj c158436xj3 = (C158436xj) AbstractC466425r.A0I(c157006vQ);
                            c158436xj3.statusLinkType_ = enumC165567Ru.getNumber();
                            c158436xj3.bitField0_ |= 64;
                        }
                    } else {
                        continue;
                    }
                } else if ((obj instanceof AnonymousClass850) && (c158416xhA00 = ((AnonymousClass850) obj).A00()) != null) {
                    c157006vQ.A02(c158416xhA00);
                    c157006vQ.A00();
                }
                arrayListA0y.add(c157006vQ.build());
            }
            c158436xj.actionCase_ = i;
            arrayListA0y.add(c157006vQ.build());
        }
        return arrayListA0y;
    }

    public static final void A02(AbstractC02700Ci abstractC02700Ci, C148996gL c148996gL, List list) {
        int iA1Z = AbstractC466225p.A1Z(list);
        LinkedList linkedList = new LinkedList();
        Iterator itA12 = AbstractC81783lh.A12(list, 64);
        while (itA12.hasNext()) {
            InteractiveAnnotation interactiveAnnotationA00 = A00(abstractC02700Ci, (C158436xj) itA12.next());
            if (interactiveAnnotationA00 != null) {
                linkedList.add(interactiveAnnotationA00);
            }
        }
        if (linkedList.isEmpty()) {
            return;
        }
        c148996gL.A0x = (InteractiveAnnotation[]) linkedList.toArray(new InteractiveAnnotation[iA1Z]);
    }
}
