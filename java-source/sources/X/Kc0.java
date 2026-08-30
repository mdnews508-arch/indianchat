package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class Kc0 {
    public final boolean A00(L3U unknownFields, Object reader, int currentDepth) throws IOException {
        long jA0J;
        C46648Ky1 c46648Ky1;
        int i;
        Object objValueOf;
        int i2 = unknownFields.A02;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    L3U.A06(unknownFields, 2);
                    ((C46648Ky1) reader).A02((i3 << 3) | 2, unknownFields.A03.A0N());
                    return true;
                }
                if (i4 == 3) {
                    C46648Ky1 c46648Ky2 = new C46648Ky1();
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    int i7 = currentDepth + 1;
                    if (i7 >= 100) {
                        throw K2C.A02("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    do {
                        int iA0F = unknownFields.A01;
                        if (iA0F == 0) {
                            iA0F = unknownFields.A03.A0F();
                            unknownFields.A02 = iA0F;
                            if (iA0F == 0) {
                                break;
                            }
                        } else {
                            unknownFields.A02 = iA0F;
                            unknownFields.A01 = 0;
                        }
                        if (iA0F == unknownFields.A00) {
                            break;
                        }
                    } while (A00(unknownFields, c46648Ky2, i7));
                    if (i6 == unknownFields.A02) {
                        if (c46648Ky2.A02) {
                            c46648Ky2.A02 = false;
                        }
                        ((C46648Ky1) reader).A02(i5 | 3, c46648Ky2);
                        return true;
                    }
                } else if (i4 != 4) {
                    if (i4 != 5) {
                        throw new C44533JoS();
                    }
                    L3U.A06(unknownFields, 5);
                    c46648Ky1 = (C46648Ky1) reader;
                    i = (i3 << 3) | 5;
                    objValueOf = Integer.valueOf(unknownFields.A03.A0B());
                } else if (currentDepth != 0) {
                    return false;
                }
                throw K2C.A02("Protocol message end-group tag did not match expected tag.");
            }
            L3U.A06(unknownFields, 1);
            jA0J = unknownFields.A03.A0I();
            c46648Ky1 = (C46648Ky1) reader;
            i = (i3 << 3) | 1;
            c46648Ky1.A02(i, objValueOf);
            return true;
        }
        L3U.A06(unknownFields, 0);
        jA0J = unknownFields.A03.A0J();
        c46648Ky1 = (C46648Ky1) reader;
        i = i3 << 3;
        objValueOf = Long.valueOf(jA0J);
        c46648Ky1.A02(i, objValueOf);
        return true;
    }
}
