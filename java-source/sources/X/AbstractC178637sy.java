package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.7sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178637sy {
    public static final C8FJ A00(C8FA c8fa) {
        C1614677k c1614677k = c8fa.A0A;
        if (!c1614677k.A03) {
            C8FJ.A0G.A01(c8fa);
        }
        return (C8FJ) c1614677k.A02;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:82:0x014b  */
    public static final C8G6 A01(C8FA c8fa) {
        boolean z;
        C7R5 c7r5;
        Integer numA01;
        C158326xY c158326xYA01;
        C157836wl c157836wl;
        C158326xY c158326xYA02;
        Internal.ProtobufList protobufList;
        Number number;
        C175567nb c175567nb;
        C175567nb c175567nb2;
        C8G6 c8g6 = new C8G6();
        C8FJ c8fjA00 = A00(c8fa);
        EnumC165417Re enumC165417Re = null;
        C158036x5 c158036x5 = c8fjA00 != null ? (C158036x5) c8fjA00.A03.A03() : null;
        c8g6.A09(c8fa.A05);
        c8g6.A0C((c8fjA00 == null || (c175567nb2 = (C175567nb) c8fjA00.A08.A03()) == null) ? null : c175567nb2.A00);
        Set set = (c8fjA00 == null || (c175567nb = (C175567nb) c8fjA00.A08.A03()) == null) ? null : c175567nb.A01;
        C8G6.A00(c8g6);
        c8g6.A0G = set;
        if (c158036x5 != null) {
            z = c158036x5.cannotBeRanked_;
        }
        C8G6.A00(c8g6);
        c8g6.A0J = z;
        c8g6.A0D(c158036x5 != null && c158036x5.canBeReshared_);
        boolean zA0S = c8fa.A0S(2L);
        C8G6.A00(c8g6);
        c8g6.A0K = zA0S;
        c8g6.A0E(c8fa.A0S(4L));
        c8g6.A0F(c8fa.A0S(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED));
        if (c8fjA00 == null || (c7r5 = (C7R5) c8fjA00.A02.A03()) == null) {
            c7r5 = C7R5.A03;
        }
        c8g6.A08(c7r5);
        C8FG c8fg = (C8FG) c8fa.A09.A02;
        c8g6.A0B(c8fg != null ? c8fg.A00 : C002401f.A00);
        int iIntValue = (c8fjA00 == null || (number = (Number) c8fjA00.A04.A03()) == null) ? 3 : number.intValue();
        C8G6.A00(c8g6);
        c8g6.A00 = iIntValue;
        boolean z2 = c8fa.A0N;
        C8G6.A00(c8g6);
        c8g6.A0L = z2;
        ArrayList arrayListA1B = (c8fjA00 == null || (c158326xYA02 = C81F.A01(c8fjA00)) == null || (protobufList = c158326xYA02.selectedAudienceJIDs_) == null) ? null : AbstractC465925m.A1B(protobufList);
        C8G6.A00(c8g6);
        c8g6.A0F = arrayListA1B;
        C7pA c7pA = (c8fjA00 == null || (c157836wl = (C157836wl) c8fjA00.A01.A03()) == null) ? null : new C7pA(c157836wl.statusCustomListName_, c157836wl.statusCustomListEmoji_, c157836wl.statusCustomListId_);
        C8G6.A00(c8g6);
        c8g6.A03 = c7pA;
        C1838184w c1838184w = c8fa.A0Z;
        C8G6.A00(c8g6);
        c8g6.A01 = c1838184w;
        if (c8fjA00 == null) {
            numA01 = null;
        } else {
            C157846wm c157846wm = (C157846wm) c8fjA00.A0D.A03();
            if (c157846wm != null) {
                C7SC c7scForNumber = C7SC.forNumber(c157846wm.notifyType_);
                if (c7scForNumber == null) {
                    c7scForNumber = C7SC.A05;
                }
                C8G6.A02(c8g6, c157846wm, c7scForNumber);
            }
            C158326xY c158326xYA03 = C81F.A01(c8fjA00);
            if (c158326xYA03 != null) {
                C7SO c7soForNumber = C7SO.forNumber(c158326xYA03.statusSourceType_);
                if (c7soForNumber == null) {
                    c7soForNumber = C7SO.A06;
                }
                numA01 = AbstractC178597su.A01(c7soForNumber);
            } else {
                numA01 = null;
            }
        }
        c8g6.A0A(numA01);
        if (c8fjA00 != null && (c158326xYA01 = C81F.A01(c8fjA00)) != null) {
            C7SL c7slForNumber = C7SL.forNumber(c158326xYA01.statusPosterContactType_);
            if (c7slForNumber == null) {
                c7slForNumber = C7SL.A06;
            }
            int iOrdinal = c7slForNumber.ordinal();
            if (iOrdinal == 1) {
                enumC165417Re = EnumC165417Re.A02;
            } else if (iOrdinal != 2) {
                enumC165417Re = iOrdinal != 3 ? EnumC165417Re.A03 : EnumC165417Re.A04;
            } else {
                enumC165417Re = EnumC165417Re.A05;
            }
        }
        C8G6.A00(c8g6);
        c8g6.A07 = enumC165417Re;
        C172257hV c172257hV = c8fa.A0a;
        C8G6.A00(c8g6);
        c8g6.A06 = c172257hV;
        return c8g6;
    }
}
