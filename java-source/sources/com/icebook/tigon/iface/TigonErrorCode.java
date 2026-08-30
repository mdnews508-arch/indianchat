package com.facebook.tigon.iface;

import X.AbstractC011005f;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C05M;
import X.GYQ;
import X.InterfaceC011305i;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class TigonErrorCode {
    public static final GYQ A00;
    public static final Map A01;
    public static final /* synthetic */ InterfaceC011305i A02;
    public static final /* synthetic */ TigonErrorCode[] A03;
    public static final TigonErrorCode A04;
    public static final TigonErrorCode A05;
    public static final TigonErrorCode A06;
    public static final TigonErrorCode A07;
    public static final TigonErrorCode A08;
    public final int value;

    static {
        TigonErrorCode tigonErrorCode = new TigonErrorCode("NONE", 0, 0);
        A07 = tigonErrorCode;
        TigonErrorCode tigonErrorCode2 = new TigonErrorCode("CANCEL", 1, 1);
        A04 = tigonErrorCode2;
        TigonErrorCode tigonErrorCode3 = new TigonErrorCode("TRANSIENT_ERROR", 2, 2);
        A08 = tigonErrorCode3;
        TigonErrorCode tigonErrorCode4 = new TigonErrorCode("FATAL_ERROR", 3, 3);
        A05 = tigonErrorCode4;
        TigonErrorCode tigonErrorCode5 = new TigonErrorCode("INVALID_REQUEST", 4, 4);
        A06 = tigonErrorCode5;
        TigonErrorCode tigonErrorCode6 = new TigonErrorCode("REQUEST_NOT_SUPPORTED", 5, 5);
        TigonErrorCode[] tigonErrorCodeArr = new TigonErrorCode[6];
        tigonErrorCodeArr[0] = tigonErrorCode;
        AbstractC32971bt.A0h(tigonErrorCode2, tigonErrorCode3, tigonErrorCode4, tigonErrorCode5, tigonErrorCodeArr);
        tigonErrorCodeArr[5] = tigonErrorCode6;
        A03 = tigonErrorCodeArr;
        A02 = AbstractC011005f.A00(tigonErrorCodeArr);
        A00 = new GYQ();
        TigonErrorCode[] tigonErrorCodeArrValues = values();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(tigonErrorCodeArrValues.length)));
        for (TigonErrorCode tigonErrorCode7 : tigonErrorCodeArrValues) {
            AbstractC466525s.A1S(tigonErrorCode7, linkedHashMapA14, tigonErrorCode7.value);
        }
        A01 = linkedHashMapA14;
    }

    public static final TigonErrorCode fromValue(int i) {
        return A00.fromValue(i);
    }

    public static TigonErrorCode valueOf(String str) {
        return (TigonErrorCode) Enum.valueOf(TigonErrorCode.class, str);
    }

    public static TigonErrorCode[] values() {
        return (TigonErrorCode[]) A03.clone();
    }

    public TigonErrorCode(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // java.lang.Enum
    public String toString() {
        switch (ordinal()) {
            case 0:
                return "None";
            case 1:
                return "Cancel";
            case 2:
                return "TransientError";
            case 3:
                return "FatalError";
            case 4:
                return "InvalidRequest";
            case 5:
                return "RequestNotSupported";
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
