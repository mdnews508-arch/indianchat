package X;

import android.app.Application;
import com.whatsapp.accountlinking.ipc.api.models.ContextualPauseObservation;
import com.whatsapp.accountlinking.ipc.api.models.GetFeatureEligibilityOperation;
import com.whatsapp.accountlinking.ipc.api.models.GetFeatureEligibilityResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.IpcFeature;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import java.util.UUID;

/* JADX INFO: loaded from: classes9.dex */
public final class IMP implements InterfaceC43162IyK {
    public final Application A00 = C00I.A00();
    public final C05C A03 = C05D.A00(131919);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(3986);

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    private final boolean A00(IpcFeature ipcFeature, EnumC39163HNn enumC39163HNn) {
        int i;
        boolean zA0z;
        HVE hve = HVE.$redex_init_class;
        switch (ipcFeature.ordinal()) {
            case 0:
                return ((IMQ) C05C.A02(this.A03)).BIL(enumC39163HNn);
            case 1:
                i = 28197;
                if (!A01(enumC39163HNn)) {
                    return false;
                }
                zA0z = C05C.A00(this.A01).A0w(i);
                if (zA0z) {
                    return true;
                }
                return false;
            case 2:
                i = 28196;
                if (!A01(enumC39163HNn)) {
                    return false;
                }
                zA0z = C05C.A00(this.A01).A0w(i);
                if (zA0z) {
                    return false;
                }
                return true;
            case 3:
                if (enumC39163HNn != EnumC39163HNn.A02) {
                    return false;
                }
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC39553HbC.A00) || !AbstractC465925m.A0c(interfaceC001500s).A0w(21617)) {
                    return false;
                }
                return AbstractC465925m.A0c(interfaceC001500s).A0w(29763);
            case 4:
                C09O c09o = AbstractC39553HbC.A01;
                C000700h.A07(c09o);
                if (!A01(enumC39163HNn)) {
                    return false;
                }
                zA0z = C05C.A00(this.A01).A0z(c09o);
                if (zA0z) {
                    return false;
                }
                return true;
            case 5:
                i = 29740;
                if (!A01(enumC39163HNn)) {
                    return false;
                }
                zA0z = C05C.A00(this.A01).A0w(i);
                if (zA0z) {
                    return false;
                }
                return true;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    private final boolean A01(EnumC39163HNn enumC39163HNn) {
        if (enumC39163HNn == EnumC39163HNn.A05) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (!AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC39553HbC.A02) && AbstractC465925m.A0c(interfaceC001500s).A0w(20136)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBm(Operation operation, C40640HuL c40640HuL, J07 j07) {
        int i;
        boolean zA00;
        Integer num;
        String str;
        String strA03;
        Integer numA06;
        ContextualPauseObservation contextualPauseObservation;
        EnumC39163HNn enumC39163HNnA00;
        int iOrdinal;
        Integer num2;
        String str2;
        GetFeatureEligibilityOperation getFeatureEligibilityOperation = (GetFeatureEligibilityOperation) operation;
        boolean zA1a = AbstractC466725u.A1a(getFeatureEligibilityOperation, c40640HuL, 0);
        C000700h.A0A(j07, 2);
        IpcFeature ipcFeature = getFeatureEligibilityOperation.feature;
        HVE hve = HVE.$redex_init_class;
        int iOrdinal2 = ipcFeature.ordinal();
        if (iOrdinal2 != zA1a) {
            if (iOrdinal2 != 2) {
                zA00 = A00(ipcFeature, c40640HuL.A00);
            } else {
                i = 28196;
            }
            contextualPauseObservation = getFeatureEligibilityOperation.contextualPauseObservation;
            if (contextualPauseObservation != null && (enumC39163HNnA00 = HVG.A00(c40640HuL.A01)) != null) {
                iOrdinal = enumC39163HNnA00.ordinal();
                if (iOrdinal != 0) {
                    num2 = C02S.A00;
                } else if (iOrdinal == zA1a) {
                    num2 = C02S.A01;
                }
                if (contextualPauseObservation.version == zA1a) {
                    str2 = contextualPauseObservation.observationId;
                    if (str2.length() == 36) {
                        try {
                            UUID.fromString(str2);
                            if (!C0C7.A0p(contextualPauseObservation.entryPoint) && contextualPauseObservation.entryPoint.length() <= 128) {
                                C5I3 c5i3 = (C5I3) C05C.A02(this.A02);
                                AbstractC466225p.A0x(c5i3.A03).CJT(new C6B3(contextualPauseObservation, c5i3, num2, 7));
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
            }
            return new GetFeatureEligibilityResultSuccess(zA00);
        }
        i = 28197;
        EnumC39163HNn enumC39163HNn = c40640HuL.A00;
        zA00 = false;
        if (enumC39163HNn == EnumC39163HNn.A05) {
            String str3 = c40640HuL.A01;
            if (!C000700h.areEqual(str3, "com.instagram.android") || (strA03 = C1WD.A03(this.A00, str3)) == null || (numA06 = C0C5.A06(C0C7.A0b(strA03, strA03, '.'))) == null) {
                num = C02S.A0C;
            } else {
                int iIntValue = numA06.intValue();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (iIntValue <= AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC39553HbC.A04)) {
                    num = C02S.A00;
                } else {
                    num = iIntValue < AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC39553HbC.A03) ? C02S.A01 : C02S.A0N;
                }
            }
            int iIntValue2 = num.intValue();
            switch (iIntValue2) {
                case 0:
                    str = "legacy_ig_version_allowed_without_exposure";
                    break;
                case 1:
                    str = "legacy_ig_version_blocked_without_exposure";
                    break;
                case 2:
                    str = "unknown_ig_version_no_abprop_read";
                    break;
                default:
                    str = "ig_version_experiment_eligible";
                    break;
            }
            j07.BQN("ig_reels_posts_eligibility_version_guard", str);
            if (iIntValue2 == 0 || (iIntValue2 != zA1a && iIntValue2 != 2 && A01(enumC39163HNn) && C05C.A00(this.A01).A0w(i))) {
                zA00 = true;
            }
        }
        contextualPauseObservation = getFeatureEligibilityOperation.contextualPauseObservation;
        if (contextualPauseObservation != null) {
            iOrdinal = enumC39163HNnA00.ordinal();
            if (iOrdinal != 0) {
                num2 = C02S.A00;
            } else if (iOrdinal == zA1a) {
                num2 = C02S.A01;
            }
            if (contextualPauseObservation.version == zA1a) {
                str2 = contextualPauseObservation.observationId;
                if (str2.length() == 36) {
                    UUID.fromString(str2);
                    if (!C0C7.A0p(contextualPauseObservation.entryPoint)) {
                        C5I3 c5i4 = (C5I3) C05C.A02(this.A02);
                        AbstractC466225p.A0x(c5i4.A03).CJT(new C6B3(contextualPauseObservation, c5i4, num2, 7));
                    }
                }
            }
        }
        return new GetFeatureEligibilityResultSuccess(zA00);
    }

    @Override // X.InterfaceC43162IyK
    public /* bridge */ /* synthetic */ OperationResult BBn(Operation operation, EnumC39163HNn enumC39163HNn, J07 j07) {
        GetFeatureEligibilityOperation getFeatureEligibilityOperation = (GetFeatureEligibilityOperation) operation;
        C000700h.A0B(getFeatureEligibilityOperation, enumC39163HNn);
        return new GetFeatureEligibilityResultSuccess(A00(getFeatureEligibilityOperation.feature, enumC39163HNn));
    }

    @Override // X.InterfaceC43162IyK
    public boolean BIL(EnumC39163HNn enumC39163HNn) {
        return true;
    }
}
