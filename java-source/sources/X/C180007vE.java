package X;

/* JADX INFO: renamed from: X.7vE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180007vE {
    public static final EnumC41751rp A00(C0AG c0ag, C1PV c1pv) {
        C000700h.A0A(c0ag, 1);
        int iAdb = c1pv.Adb();
        if (iAdb != 1) {
            if (iAdb != 2) {
                if (iAdb != 3) {
                    if (iAdb != 9) {
                        if (iAdb != 13) {
                            if (iAdb == 20) {
                                return EnumC41751rp.STICKER;
                            }
                            if (iAdb != 23 && iAdb != 37 && iAdb != 57 && iAdb != 97) {
                                if (iAdb == 105) {
                                    return EnumC41751rp.STICKER_PACK;
                                }
                                if (iAdb != 111) {
                                    if (iAdb != 25) {
                                        if (iAdb != 26) {
                                            if (iAdb != 28) {
                                                if (iAdb != 29) {
                                                    if (iAdb != 62) {
                                                        if (iAdb != 63) {
                                                            if (iAdb != 81) {
                                                                if (iAdb != 82) {
                                                                    switch (iAdb) {
                                                                        case 42:
                                                                            break;
                                                                        case 43:
                                                                            break;
                                                                        case 44:
                                                                            return EnumC41751rp.ORDER;
                                                                        default:
                                                                            AbstractC148916gD.A1L("Unknown mmsType for messageType: ", AnonymousClass000.A08(), iAdb);
                                                                            c0ag.A0f("invalid-MmsMetadataType-for-Message", AnonymousClass000.A07("MessageType: ", AnonymousClass000.A08(), iAdb), false);
                                                                            return null;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return EnumC41751rp.GIF;
                    }
                    return EnumC41751rp.DOCUMENT;
                }
                return EnumC41751rp.VIDEO;
            }
            return EnumC41751rp.AUDIO;
        }
        return EnumC41751rp.IMAGE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final C8G5 A01(C0AG c0ag, C1PV c1pv) {
        Integer num;
        Integer num2;
        long j;
        C000700h.A0A(c0ag, 1);
        EnumC41751rp enumC41751rpA00 = A00(c0ag, c1pv);
        C175497nQ c175497nQAaz = c1pv.Aaz();
        if (c1pv instanceof C1DO) {
            if (c175497nQAaz != null) {
                num = c175497nQAaz.A01;
                num2 = C02S.A01;
                if (num == num2) {
                    j = c175497nQAaz.A00;
                    if (Long.valueOf(j) == null) {
                    }
                }
            }
            return new C8G5(enumC41751rpA00, j);
        }
        if (c175497nQAaz != null) {
            num = c175497nQAaz.A01;
            num2 = C02S.A00;
            if (num == num2) {
                j = c175497nQAaz.A00;
                if (Long.valueOf(j) == null) {
                }
            }
        }
        return new C8G5(enumC41751rpA00, j);
        j = -1;
        return new C8G5(enumC41751rpA00, j);
    }
}
