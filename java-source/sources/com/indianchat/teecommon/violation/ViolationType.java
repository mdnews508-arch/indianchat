package com.whatsapp.teecommon.violation;

import X.AbstractC011005f;
import X.AbstractC466325q;
import X.C02S;
import X.C31030Dgl;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
@Serializable
public final class ViolationType {
    public static final InterfaceC001000l A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ ViolationType[] A02;
    public static final ViolationType A03;
    public static final ViolationType A04;
    public static final ViolationType A05;
    public static final ViolationType A06;

    static {
        ViolationType violationType = new ViolationType("UNKNOWN", 0);
        A04 = violationType;
        ViolationType violationType2 = new ViolationType("NO_VIOLATION", 1);
        A03 = violationType2;
        ViolationType violationType3 = new ViolationType("VIOLATION_CRS", 2);
        A05 = violationType3;
        ViolationType violationType4 = new ViolationType("VIOLATION_CYS", 3);
        A06 = violationType4;
        ViolationType[] violationTypeArr = new ViolationType[4];
        AbstractC466325q.A19(violationType, violationType2, violationType3, violationTypeArr);
        violationTypeArr[3] = violationType4;
        A02 = violationTypeArr;
        A01 = AbstractC011005f.A00(violationTypeArr);
        A00 = C31030Dgl.A00(C02S.A01, 47);
    }

    public static ViolationType valueOf(String str) {
        return (ViolationType) Enum.valueOf(ViolationType.class, str);
    }

    public static ViolationType[] values() {
        return (ViolationType[]) A02.clone();
    }

    public ViolationType(String str, int i) {
        super(str, i);
    }
}
