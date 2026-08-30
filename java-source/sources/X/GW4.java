package X;

import android.content.Context;
import android.os.SystemClock;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import java.util.HashSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes9.dex */
public class GW4 {
    public InterfaceC001500s A00;
    public I3Z A01;
    public final Context A02;
    public final Context A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A0A;
    public final C37287GXy A0B;
    public final C001600t A0C;
    public final C001600t A0D;
    public final Context A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final C001600t A0H;
    public final C001600t A0I;
    public final C001600t A0J;
    public final boolean A0K;
    public volatile byte A0L;
    public final InterfaceC001500s A09 = AbstractC466025n.A06();
    public final InterfaceC001500s A05 = C00C.A00(49919);

    /* JADX WARN: Code duplicated, block: B:100:0x0103  */
    /* JADX WARN: Code duplicated, block: B:102:0x0106  */
    /* JADX WARN: Code duplicated, block: B:104:0x010a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0110  */
    /* JADX WARN: Code duplicated, block: B:108:0x0114  */
    /* JADX WARN: Code duplicated, block: B:110:0x011a  */
    /* JADX WARN: Code duplicated, block: B:112:0x011e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0124  */
    /* JADX WARN: Code duplicated, block: B:116:0x012a  */
    /* JADX WARN: Code duplicated, block: B:118:0x012f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0133  */
    /* JADX WARN: Code duplicated, block: B:122:0x0139  */
    /* JADX WARN: Code duplicated, block: B:124:0x013d  */
    /* JADX WARN: Code duplicated, block: B:127:0x014b  */
    /* JADX WARN: Code duplicated, block: B:128:0x014e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0151  */
    /* JADX WARN: Code duplicated, block: B:130:0x0154  */
    /* JADX WARN: Code duplicated, block: B:131:0x0157  */
    /* JADX WARN: Code duplicated, block: B:132:0x015a  */
    /* JADX WARN: Code duplicated, block: B:133:0x015d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0166  */
    /* JADX WARN: Code duplicated, block: B:136:0x0169  */
    /* JADX WARN: Code duplicated, block: B:137:0x016c  */
    /* JADX WARN: Code duplicated, block: B:138:0x016f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0171 A[PHI: r1
  0x0171: PHI (r1v16 int) = (r1v15 int), (r1v34 int), (r1v35 int), (r1v36 int), (r1v37 int), (r1v38 int), (r1v39 int) binds: [B:32:0x0047, B:34:0x004d, B:36:0x0053, B:137:0x016c, B:138:0x016f, B:136:0x0169, B:135:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:142:0x0179  */
    /* JADX WARN: Code duplicated, block: B:143:0x017b A[PHI: r1
  0x017b: PHI (r1v3 int) = (r1v2 int), (r1v13 int), (r1v14 int) binds: [B:26:0x0039, B:28:0x003d, B:142:0x0179] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:146:0x0183 A[PHI: r3
  0x0183: PHI (r3v2 int) = (r3v1 int), (r3v3 int), (r3v4 int) binds: [B:24:0x0036, B:107:0x0112, B:38:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0038  */
    /* JADX WARN: Code duplicated, block: B:27:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x003f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0043  */
    /* JADX WARN: Code duplicated, block: B:33:0x0049  */
    /* JADX WARN: Code duplicated, block: B:35:0x004f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0055  */
    /* JADX WARN: Code duplicated, block: B:39:0x0059  */
    /* JADX WARN: Code duplicated, block: B:41:0x005d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0060  */
    /* JADX WARN: Code duplicated, block: B:43:0x0063  */
    /* JADX WARN: Code duplicated, block: B:45:0x0069  */
    /* JADX WARN: Code duplicated, block: B:47:0x006f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0075  */
    /* JADX WARN: Code duplicated, block: B:51:0x007b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0081  */
    /* JADX WARN: Code duplicated, block: B:55:0x0087  */
    /* JADX WARN: Code duplicated, block: B:57:0x008d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0093  */
    /* JADX WARN: Code duplicated, block: B:61:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x009f  */
    /* JADX WARN: Code duplicated, block: B:67:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00de A[PHI: r1
  0x00de: PHI (r1v25 int) = (r1v24 int), (r1v26 int), (r1v27 int), (r1v28 int), (r1v29 int), (r1v30 int), (r1v31 int), (r1v32 int), (r1v33 int) binds: [B:44:0x0067, B:46:0x006d, B:48:0x0073, B:50:0x0079, B:52:0x007f, B:54:0x0085, B:56:0x008b, B:58:0x0091, B:60:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fa  */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x017f, code lost:
    
        if (r0 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ad, code lost:
    
        if (r4 != 82) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00af, code lost:
    
        r1 = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b3, code lost:
    
        if (r4 == 10) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b5, code lost:
    
        r1 = 51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b9, code lost:
    
        if (r4 == 83) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00bb, code lost:
    
        r1 = 48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00bf, code lost:
    
        if (r4 == 80) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c1, code lost:
    
        r1 = 49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c5, code lost:
    
        if (r4 == 81) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c7, code lost:
    
        r1 = 53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00cb, code lost:
    
        if (r4 == 90) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00cf, code lost:
    
        if (r4 != 91) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d1, code lost:
    
        r1 = 54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00e2, code lost:
    
        if (r0 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0100, code lost:
    
        if (r0 != null) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(AbstractC37408GbA abstractC37408GbA, int i) {
        int i2;
        Integer numValueOf;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C000700h.A0A(abstractC37408GbA, 1);
        if (i == -1) {
            i2 = 0;
        } else {
            if (i != 0) {
                int i9 = 5;
                if (i != 4) {
                    i2 = 6;
                    if (i != 5) {
                        i2 = 8;
                        if (i != 9) {
                            i2 = 14;
                            if (i != 14) {
                                i9 = 16;
                                if (i != 16) {
                                    if (i != 20) {
                                        i2 = 44;
                                        if (i != 66) {
                                            i2 = 61;
                                            if (i != 99) {
                                                i2 = 78;
                                                if (i != 132) {
                                                }
                                                return numValueOf.intValue();
                                            }
                                        }
                                    }
                                    i3 = 2;
                                    if (i != 1) {
                                        i4 = 3;
                                        if (i != 2) {
                                            i4 = 4;
                                            if (i == 3) {
                                                numValueOf = Integer.valueOf(i4);
                                            } else if (i != 13) {
                                                i3 = 37;
                                                i7 = 30;
                                                if (i != 37) {
                                                    i7 = 33;
                                                    if (i != 44) {
                                                        i7 = 39;
                                                        if (i == 54) {
                                                            numValueOf = Integer.valueOf(i7);
                                                            if (numValueOf == null) {
                                                                switch (i) {
                                                                    case 25:
                                                                        i6 = 21;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 26:
                                                                        i6 = 22;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 27:
                                                                        i6 = 23;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 28:
                                                                        i6 = 24;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 29:
                                                                        i6 = 25;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 30:
                                                                        i6 = 26;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 31:
                                                                        i5 = 27;
                                                                        numValueOf = Integer.valueOf(i5);
                                                                        break;
                                                                    case 32:
                                                                        i6 = 28;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        i8 = 34;
                                                                        if (i == 45) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 35;
                                                                            if (i == 46) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 36;
                                                                                if (i == 49) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 40;
                                                                                    if (i == 55) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 41;
                                                                                        if (i == 57) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i8 = 52;
                                                                                            if (i == 85) {
                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                            } else {
                                                                                                i8 = 60;
                                                                                                if (i == 97) {
                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                } else {
                                                                                                    i8 = 42;
                                                                                                    if (i == 62) {
                                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                                    } else {
                                                                                                        i8 = 43;
                                                                                                        if (i == 63) {
                                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                                        } else {
                                                                                                            i5 = 31;
                                                                                                            if (i != 42) {
                                                                                                                i5 = 32;
                                                                                                                if (i != 43) {
                                                                                                                }
                                                                                                            }
                                                                                                            numValueOf = Integer.valueOf(i5);
                                                                                                        }
                                                                                                        i5 = 47;
                                                                                                        if (i != 78) {
                                                                                                            i5 = 50;
                                                                                                        }
                                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        } else if (i != 51) {
                                                            if (i != 52) {
                                                                switch (i) {
                                                                    case 21:
                                                                        i7 = 17;
                                                                        break;
                                                                    case 22:
                                                                        i7 = 18;
                                                                        break;
                                                                    case 23:
                                                                        i7 = 19;
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case 25:
                                                                                i6 = 21;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            case 26:
                                                                                i6 = 22;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            case 27:
                                                                                i6 = 23;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            case 28:
                                                                                i6 = 24;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            case 29:
                                                                                i6 = 25;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            case 30:
                                                                                i6 = 26;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            case 31:
                                                                                i5 = 27;
                                                                                numValueOf = Integer.valueOf(i5);
                                                                                break;
                                                                            case 32:
                                                                                i6 = 28;
                                                                                numValueOf = Integer.valueOf(i6);
                                                                                if (numValueOf == null) {
                                                                                    if (i != 7) {
                                                                                        if (i != 11) {
                                                                                            i3 = 15;
                                                                                            i5 = 13;
                                                                                            if (i != 15) {
                                                                                                if (i == 19) {
                                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                                    break;
                                                                                                } else {
                                                                                                    i5 = 20;
                                                                                                    if (i != 24) {
                                                                                                        if (i != 31) {
                                                                                                            i5 = 29;
                                                                                                            if (i != 36) {
                                                                                                                i5 = 74;
                                                                                                                if (i != 110) {
                                                                                                                    i5 = 0;
                                                                                                                    if (i != 116) {
                                                                                                                        if (i != 137) {
                                                                                                                            i5 = 45;
                                                                                                                            if (i != 72) {
                                                                                                                                if (i != 73) {
                                                                                                                                    switch (i) {
                                                                                                                                        case 92:
                                                                                                                                            i5 = 55;
                                                                                                                                            break;
                                                                                                                                        case 93:
                                                                                                                                            i5 = 56;
                                                                                                                                            break;
                                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                            i5 = 57;
                                                                                                                                            break;
                                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                            i5 = 58;
                                                                                                                                            break;
                                                                                                                                        case 96:
                                                                                                                                            i5 = 59;
                                                                                                                                            break;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    i5 = 46;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                            return 0;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 27;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 10;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    numValueOf = 7;
                                                                                }
                                                                                break;
                                                                            default:
                                                                                i8 = 34;
                                                                                if (i == 45) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 35;
                                                                                    if (i == 46) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 36;
                                                                                        if (i == 49) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i8 = 40;
                                                                                            if (i == 55) {
                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                            } else {
                                                                                                i8 = 41;
                                                                                                if (i == 57) {
                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                } else {
                                                                                                    i8 = 52;
                                                                                                    if (i == 85) {
                                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                                    } else {
                                                                                                        i8 = 60;
                                                                                                        if (i == 97) {
                                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                                        } else {
                                                                                                            i8 = 42;
                                                                                                            if (i == 62) {
                                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                                            } else {
                                                                                                                i8 = 43;
                                                                                                                if (i == 63) {
                                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                                } else {
                                                                                                                    i5 = 31;
                                                                                                                    if (i != 42) {
                                                                                                                        i5 = 32;
                                                                                                                        if (i != 43) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                                                }
                                                                                                                i5 = 47;
                                                                                                                if (i != 78) {
                                                                                                                    i5 = 50;
                                                                                                                }
                                                                                                                numValueOf = Integer.valueOf(i5);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                i7 = 38;
                                                            }
                                                            numValueOf = Integer.valueOf(i7);
                                                            if (numValueOf == null) {
                                                                switch (i) {
                                                                    case 25:
                                                                        i6 = 21;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 26:
                                                                        i6 = 22;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 27:
                                                                        i6 = 23;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 28:
                                                                        i6 = 24;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 29:
                                                                        i6 = 25;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 30:
                                                                        i6 = 26;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    case 31:
                                                                        i5 = 27;
                                                                        numValueOf = Integer.valueOf(i5);
                                                                        break;
                                                                    case 32:
                                                                        i6 = 28;
                                                                        numValueOf = Integer.valueOf(i6);
                                                                        if (numValueOf == null) {
                                                                            if (i != 7) {
                                                                                if (i != 11) {
                                                                                    i3 = 15;
                                                                                    i5 = 13;
                                                                                    if (i != 15) {
                                                                                        if (i == 19) {
                                                                                            numValueOf = Integer.valueOf(i3);
                                                                                            break;
                                                                                        } else {
                                                                                            i5 = 20;
                                                                                            if (i != 24) {
                                                                                                if (i != 31) {
                                                                                                    i5 = 29;
                                                                                                    if (i != 36) {
                                                                                                        i5 = 74;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 0;
                                                                                                            if (i != 116) {
                                                                                                                if (i != 137) {
                                                                                                                    i5 = 45;
                                                                                                                    if (i != 72) {
                                                                                                                        if (i != 73) {
                                                                                                                            switch (i) {
                                                                                                                                case 92:
                                                                                                                                    i5 = 55;
                                                                                                                                    break;
                                                                                                                                case 93:
                                                                                                                                    i5 = 56;
                                                                                                                                    break;
                                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                    i5 = 57;
                                                                                                                                    break;
                                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                    i5 = 58;
                                                                                                                                    break;
                                                                                                                                case 96:
                                                                                                                                    i5 = 59;
                                                                                                                                    break;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            i5 = 46;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                    return 0;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 27;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 10;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            numValueOf = 7;
                                                                        }
                                                                        break;
                                                                    default:
                                                                        i8 = 34;
                                                                        if (i == 45) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 35;
                                                                            if (i == 46) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 36;
                                                                                if (i == 49) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 40;
                                                                                    if (i == 55) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 41;
                                                                                        if (i == 57) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i8 = 52;
                                                                                            if (i == 85) {
                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                            } else {
                                                                                                i8 = 60;
                                                                                                if (i == 97) {
                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                } else {
                                                                                                    i8 = 42;
                                                                                                    if (i == 62) {
                                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                                    } else {
                                                                                                        i8 = 43;
                                                                                                        if (i == 63) {
                                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                                        } else {
                                                                                                            i5 = 31;
                                                                                                            if (i != 42) {
                                                                                                                i5 = 32;
                                                                                                                if (i != 43) {
                                                                                                                }
                                                                                                            }
                                                                                                            numValueOf = Integer.valueOf(i5);
                                                                                                        }
                                                                                                        i5 = 47;
                                                                                                        if (i != 78) {
                                                                                                            i5 = 50;
                                                                                                        }
                                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                        } else {
                                                            numValueOf = Integer.valueOf(i3);
                                                        }
                                                    } else {
                                                        numValueOf = Integer.valueOf(i7);
                                                        if (numValueOf == null) {
                                                            switch (i) {
                                                                case 25:
                                                                    i6 = 21;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                case 26:
                                                                    i6 = 22;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                case 27:
                                                                    i6 = 23;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                case 28:
                                                                    i6 = 24;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                case 29:
                                                                    i6 = 25;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                case 30:
                                                                    i6 = 26;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                case 31:
                                                                    i5 = 27;
                                                                    numValueOf = Integer.valueOf(i5);
                                                                    break;
                                                                case 32:
                                                                    i6 = 28;
                                                                    numValueOf = Integer.valueOf(i6);
                                                                    if (numValueOf == null) {
                                                                        if (i != 7) {
                                                                            if (i != 11) {
                                                                                i3 = 15;
                                                                                i5 = 13;
                                                                                if (i != 15) {
                                                                                    if (i == 19) {
                                                                                        numValueOf = Integer.valueOf(i3);
                                                                                        break;
                                                                                    } else {
                                                                                        i5 = 20;
                                                                                        if (i != 24) {
                                                                                            if (i != 31) {
                                                                                                i5 = 29;
                                                                                                if (i != 36) {
                                                                                                    i5 = 74;
                                                                                                    if (i != 110) {
                                                                                                        i5 = 0;
                                                                                                        if (i != 116) {
                                                                                                            if (i != 137) {
                                                                                                                i5 = 45;
                                                                                                                if (i != 72) {
                                                                                                                    if (i != 73) {
                                                                                                                        switch (i) {
                                                                                                                            case 92:
                                                                                                                                i5 = 55;
                                                                                                                                break;
                                                                                                                            case 93:
                                                                                                                                i5 = 56;
                                                                                                                                break;
                                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                                i5 = 57;
                                                                                                                                break;
                                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                                i5 = 58;
                                                                                                                                break;
                                                                                                                            case 96:
                                                                                                                                i5 = 59;
                                                                                                                                break;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        i5 = 46;
                                                                                                                    }
                                                                                                                }
                                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                                return 0;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 27;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 10;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        numValueOf = 7;
                                                                    }
                                                                    break;
                                                                default:
                                                                    i8 = 34;
                                                                    if (i == 45) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 35;
                                                                        if (i == 46) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 36;
                                                                            if (i == 49) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 40;
                                                                                if (i == 55) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 41;
                                                                                    if (i == 57) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 52;
                                                                                        if (i == 85) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i8 = 60;
                                                                                            if (i == 97) {
                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                            } else {
                                                                                                i8 = 42;
                                                                                                if (i == 62) {
                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                } else {
                                                                                                    i8 = 43;
                                                                                                    if (i == 63) {
                                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                                    } else {
                                                                                                        i5 = 31;
                                                                                                        if (i != 42) {
                                                                                                            i5 = 32;
                                                                                                            if (i != 43) {
                                                                                                            }
                                                                                                        }
                                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                                    }
                                                                                                    i5 = 47;
                                                                                                    if (i != 78) {
                                                                                                        i5 = 50;
                                                                                                    }
                                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i7);
                                                    if (numValueOf == null) {
                                                        switch (i) {
                                                            case 25:
                                                                i6 = 21;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 26:
                                                                i6 = 22;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 27:
                                                                i6 = 23;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 28:
                                                                i6 = 24;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 29:
                                                                i6 = 25;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 30:
                                                                i6 = 26;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 31:
                                                                i5 = 27;
                                                                numValueOf = Integer.valueOf(i5);
                                                                break;
                                                            case 32:
                                                                i6 = 28;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            default:
                                                                i8 = 34;
                                                                if (i == 45) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 35;
                                                                    if (i == 46) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 36;
                                                                        if (i == 49) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 40;
                                                                            if (i == 55) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 41;
                                                                                if (i == 57) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 52;
                                                                                    if (i == 85) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 60;
                                                                                        if (i == 97) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i8 = 42;
                                                                                            if (i == 62) {
                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                            } else {
                                                                                                i8 = 43;
                                                                                                if (i == 63) {
                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                } else {
                                                                                                    i5 = 31;
                                                                                                    if (i != 42) {
                                                                                                        i5 = 32;
                                                                                                        if (i != 43) {
                                                                                                        }
                                                                                                    }
                                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                                }
                                                                                                i5 = 47;
                                                                                                if (i != 78) {
                                                                                                    i5 = 50;
                                                                                                }
                                                                                                numValueOf = Integer.valueOf(i5);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    }
                                                }
                                            } else {
                                                i4 = 11;
                                                numValueOf = Integer.valueOf(i4);
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i4);
                                        }
                                    } else {
                                        numValueOf = Integer.valueOf(i3);
                                    }
                                    return numValueOf.intValue();
                                }
                            } else {
                                i2 = 12;
                            }
                        }
                    }
                }
                numValueOf = Integer.valueOf(i9);
                if (numValueOf == null) {
                    i3 = 2;
                    if (i != 1) {
                        i4 = 3;
                        if (i != 2) {
                            i4 = 4;
                            if (i == 3) {
                                numValueOf = Integer.valueOf(i4);
                            } else if (i != 13) {
                                i3 = 37;
                                i7 = 30;
                                if (i != 37) {
                                    i7 = 33;
                                    if (i != 44) {
                                        i7 = 39;
                                        if (i == 54) {
                                            numValueOf = Integer.valueOf(i7);
                                            if (numValueOf == null) {
                                                switch (i) {
                                                    case 25:
                                                        i6 = 21;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 26:
                                                        i6 = 22;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 27:
                                                        i6 = 23;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 28:
                                                        i6 = 24;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 29:
                                                        i6 = 25;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 30:
                                                        i6 = 26;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 31:
                                                        i5 = 27;
                                                        numValueOf = Integer.valueOf(i5);
                                                        break;
                                                    case 32:
                                                        i6 = 28;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    default:
                                                        i8 = 34;
                                                        if (i == 45) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 35;
                                                            if (i == 46) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 36;
                                                                if (i == 49) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 40;
                                                                    if (i == 55) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 41;
                                                                        if (i == 57) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 52;
                                                                            if (i == 85) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 60;
                                                                                if (i == 97) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 42;
                                                                                    if (i == 62) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 43;
                                                                                        if (i == 63) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i5 = 31;
                                                                                            if (i != 42) {
                                                                                                i5 = 32;
                                                                                                if (i != 43) {
                                                                                                }
                                                                                            }
                                                                                            numValueOf = Integer.valueOf(i5);
                                                                                        }
                                                                                        i5 = 47;
                                                                                        if (i != 78) {
                                                                                            i5 = 50;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        } else if (i != 51) {
                                            if (i != 52) {
                                                switch (i) {
                                                    case 21:
                                                        i7 = 17;
                                                        break;
                                                    case 22:
                                                        i7 = 18;
                                                        break;
                                                    case 23:
                                                        i7 = 19;
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 25:
                                                                i6 = 21;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 26:
                                                                i6 = 22;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 27:
                                                                i6 = 23;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 28:
                                                                i6 = 24;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 29:
                                                                i6 = 25;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 30:
                                                                i6 = 26;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            case 31:
                                                                i5 = 27;
                                                                numValueOf = Integer.valueOf(i5);
                                                                break;
                                                            case 32:
                                                                i6 = 28;
                                                                numValueOf = Integer.valueOf(i6);
                                                                if (numValueOf == null) {
                                                                    if (i != 7) {
                                                                        if (i != 11) {
                                                                            i3 = 15;
                                                                            i5 = 13;
                                                                            if (i != 15) {
                                                                                if (i == 19) {
                                                                                    numValueOf = Integer.valueOf(i3);
                                                                                    break;
                                                                                } else {
                                                                                    i5 = 20;
                                                                                    if (i != 24) {
                                                                                        if (i != 31) {
                                                                                            i5 = 29;
                                                                                            if (i != 36) {
                                                                                                i5 = 74;
                                                                                                if (i != 110) {
                                                                                                    i5 = 0;
                                                                                                    if (i != 116) {
                                                                                                        if (i != 137) {
                                                                                                            i5 = 45;
                                                                                                            if (i != 72) {
                                                                                                                if (i != 73) {
                                                                                                                    switch (i) {
                                                                                                                        case 92:
                                                                                                                            i5 = 55;
                                                                                                                            break;
                                                                                                                        case 93:
                                                                                                                            i5 = 56;
                                                                                                                            break;
                                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                            i5 = 57;
                                                                                                                            break;
                                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                            i5 = 58;
                                                                                                                            break;
                                                                                                                        case 96:
                                                                                                                            i5 = 59;
                                                                                                                            break;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    i5 = 46;
                                                                                                                }
                                                                                                            }
                                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                            return 0;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 27;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 10;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                    numValueOf = 7;
                                                                }
                                                                break;
                                                            default:
                                                                i8 = 34;
                                                                if (i == 45) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 35;
                                                                    if (i == 46) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 36;
                                                                        if (i == 49) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 40;
                                                                            if (i == 55) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 41;
                                                                                if (i == 57) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 52;
                                                                                    if (i == 85) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 60;
                                                                                        if (i == 97) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i8 = 42;
                                                                                            if (i == 62) {
                                                                                                numValueOf = Integer.valueOf(i8);
                                                                                            } else {
                                                                                                i8 = 43;
                                                                                                if (i == 63) {
                                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                                } else {
                                                                                                    i5 = 31;
                                                                                                    if (i != 42) {
                                                                                                        i5 = 32;
                                                                                                        if (i != 43) {
                                                                                                        }
                                                                                                    }
                                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                                }
                                                                                                i5 = 47;
                                                                                                if (i != 78) {
                                                                                                    i5 = 50;
                                                                                                }
                                                                                                numValueOf = Integer.valueOf(i5);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                            } else {
                                                i7 = 38;
                                            }
                                            numValueOf = Integer.valueOf(i7);
                                            if (numValueOf == null) {
                                                switch (i) {
                                                    case 25:
                                                        i6 = 21;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 26:
                                                        i6 = 22;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 27:
                                                        i6 = 23;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 28:
                                                        i6 = 24;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 29:
                                                        i6 = 25;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 30:
                                                        i6 = 26;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 31:
                                                        i5 = 27;
                                                        numValueOf = Integer.valueOf(i5);
                                                        break;
                                                    case 32:
                                                        i6 = 28;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    default:
                                                        i8 = 34;
                                                        if (i == 45) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 35;
                                                            if (i == 46) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 36;
                                                                if (i == 49) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 40;
                                                                    if (i == 55) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 41;
                                                                        if (i == 57) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 52;
                                                                            if (i == 85) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 60;
                                                                                if (i == 97) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 42;
                                                                                    if (i == 62) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 43;
                                                                                        if (i == 63) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i5 = 31;
                                                                                            if (i != 42) {
                                                                                                i5 = 32;
                                                                                                if (i != 43) {
                                                                                                }
                                                                                            }
                                                                                            numValueOf = Integer.valueOf(i5);
                                                                                        }
                                                                                        i5 = 47;
                                                                                        if (i != 78) {
                                                                                            i5 = 50;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    } else {
                                        numValueOf = Integer.valueOf(i7);
                                        if (numValueOf == null) {
                                            switch (i) {
                                                case 25:
                                                    i6 = 21;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                case 26:
                                                    i6 = 22;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                case 27:
                                                    i6 = 23;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                case 28:
                                                    i6 = 24;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                case 29:
                                                    i6 = 25;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                case 30:
                                                    i6 = 26;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                case 31:
                                                    i5 = 27;
                                                    numValueOf = Integer.valueOf(i5);
                                                    break;
                                                case 32:
                                                    i6 = 28;
                                                    numValueOf = Integer.valueOf(i6);
                                                    if (numValueOf == null) {
                                                        if (i != 7) {
                                                            if (i != 11) {
                                                                i3 = 15;
                                                                i5 = 13;
                                                                if (i != 15) {
                                                                    if (i == 19) {
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    } else {
                                                                        i5 = 20;
                                                                        if (i != 24) {
                                                                            if (i != 31) {
                                                                                i5 = 29;
                                                                                if (i != 36) {
                                                                                    i5 = 74;
                                                                                    if (i != 110) {
                                                                                        i5 = 0;
                                                                                        if (i != 116) {
                                                                                            if (i != 137) {
                                                                                                i5 = 45;
                                                                                                if (i != 72) {
                                                                                                    if (i != 73) {
                                                                                                        switch (i) {
                                                                                                            case 92:
                                                                                                                i5 = 55;
                                                                                                                break;
                                                                                                            case 93:
                                                                                                                i5 = 56;
                                                                                                                break;
                                                                                                            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                i5 = 57;
                                                                                                                break;
                                                                                                            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                i5 = 58;
                                                                                                                break;
                                                                                                            case 96:
                                                                                                                i5 = 59;
                                                                                                                break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i5 = 46;
                                                                                                    }
                                                                                                }
                                                                                                AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                return 0;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i5 = 27;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i5 = 10;
                                                            }
                                                            numValueOf = Integer.valueOf(i5);
                                                        }
                                                        numValueOf = 7;
                                                    }
                                                    break;
                                                default:
                                                    i8 = 34;
                                                    if (i == 45) {
                                                        numValueOf = Integer.valueOf(i8);
                                                    } else {
                                                        i8 = 35;
                                                        if (i == 46) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 36;
                                                            if (i == 49) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 40;
                                                                if (i == 55) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 41;
                                                                    if (i == 57) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 52;
                                                                        if (i == 85) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 60;
                                                                            if (i == 97) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 42;
                                                                                if (i == 62) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 43;
                                                                                    if (i == 63) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i5 = 31;
                                                                                        if (i != 42) {
                                                                                            i5 = 32;
                                                                                            if (i != 43) {
                                                                                            }
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                    i5 = 47;
                                                                                    if (i != 78) {
                                                                                        i5 = 50;
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    break;
                                            }
                                        }
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i7);
                                    if (numValueOf == null) {
                                        switch (i) {
                                            case 25:
                                                i6 = 21;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 26:
                                                i6 = 22;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 27:
                                                i6 = 23;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 28:
                                                i6 = 24;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 29:
                                                i6 = 25;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 30:
                                                i6 = 26;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 31:
                                                i5 = 27;
                                                numValueOf = Integer.valueOf(i5);
                                                break;
                                            case 32:
                                                i6 = 28;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            default:
                                                i8 = 34;
                                                if (i == 45) {
                                                    numValueOf = Integer.valueOf(i8);
                                                } else {
                                                    i8 = 35;
                                                    if (i == 46) {
                                                        numValueOf = Integer.valueOf(i8);
                                                    } else {
                                                        i8 = 36;
                                                        if (i == 49) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 40;
                                                            if (i == 55) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 41;
                                                                if (i == 57) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 52;
                                                                    if (i == 85) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 60;
                                                                        if (i == 97) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 42;
                                                                            if (i == 62) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 43;
                                                                                if (i == 63) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i5 = 31;
                                                                                    if (i != 42) {
                                                                                        i5 = 32;
                                                                                        if (i != 43) {
                                                                                        }
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                }
                                                                                i5 = 47;
                                                                                if (i != 78) {
                                                                                    i5 = 50;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                }
                            } else {
                                i4 = 11;
                                numValueOf = Integer.valueOf(i4);
                            }
                        } else {
                            numValueOf = Integer.valueOf(i4);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i3);
                    }
                }
                return numValueOf.intValue();
            }
            i2 = abstractC37408GbA instanceof H0V ? 76 : 1;
        }
        numValueOf = Integer.valueOf(i2);
        if (numValueOf == null) {
            i3 = 2;
            if (i != 1) {
                i4 = 3;
                if (i != 2) {
                    i4 = 4;
                    if (i == 3) {
                        numValueOf = Integer.valueOf(i4);
                    } else if (i != 13) {
                        i3 = 37;
                        i7 = 30;
                        if (i != 37) {
                            i7 = 33;
                            if (i != 44) {
                                i7 = 39;
                                if (i == 54) {
                                    numValueOf = Integer.valueOf(i7);
                                    if (numValueOf == null) {
                                        switch (i) {
                                            case 25:
                                                i6 = 21;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 26:
                                                i6 = 22;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 27:
                                                i6 = 23;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 28:
                                                i6 = 24;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 29:
                                                i6 = 25;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 30:
                                                i6 = 26;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 31:
                                                i5 = 27;
                                                numValueOf = Integer.valueOf(i5);
                                                break;
                                            case 32:
                                                i6 = 28;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            default:
                                                i8 = 34;
                                                if (i == 45) {
                                                    numValueOf = Integer.valueOf(i8);
                                                } else {
                                                    i8 = 35;
                                                    if (i == 46) {
                                                        numValueOf = Integer.valueOf(i8);
                                                    } else {
                                                        i8 = 36;
                                                        if (i == 49) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 40;
                                                            if (i == 55) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 41;
                                                                if (i == 57) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 52;
                                                                    if (i == 85) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 60;
                                                                        if (i == 97) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 42;
                                                                            if (i == 62) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 43;
                                                                                if (i == 63) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i5 = 31;
                                                                                    if (i != 42) {
                                                                                        i5 = 32;
                                                                                        if (i != 43) {
                                                                                        }
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                }
                                                                                i5 = 47;
                                                                                if (i != 78) {
                                                                                    i5 = 50;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                } else if (i != 51) {
                                    if (i != 52) {
                                        switch (i) {
                                            case 21:
                                                i7 = 17;
                                                break;
                                            case 22:
                                                i7 = 18;
                                                break;
                                            case 23:
                                                i7 = 19;
                                                break;
                                            default:
                                                switch (i) {
                                                    case 25:
                                                        i6 = 21;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 26:
                                                        i6 = 22;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 27:
                                                        i6 = 23;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 28:
                                                        i6 = 24;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 29:
                                                        i6 = 25;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 30:
                                                        i6 = 26;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    case 31:
                                                        i5 = 27;
                                                        numValueOf = Integer.valueOf(i5);
                                                        break;
                                                    case 32:
                                                        i6 = 28;
                                                        numValueOf = Integer.valueOf(i6);
                                                        if (numValueOf == null) {
                                                            if (i != 7) {
                                                                if (i != 11) {
                                                                    i3 = 15;
                                                                    i5 = 13;
                                                                    if (i != 15) {
                                                                        if (i == 19) {
                                                                            numValueOf = Integer.valueOf(i3);
                                                                            break;
                                                                        } else {
                                                                            i5 = 20;
                                                                            if (i != 24) {
                                                                                if (i != 31) {
                                                                                    i5 = 29;
                                                                                    if (i != 36) {
                                                                                        i5 = 74;
                                                                                        if (i != 110) {
                                                                                            i5 = 0;
                                                                                            if (i != 116) {
                                                                                                if (i != 137) {
                                                                                                    i5 = 45;
                                                                                                    if (i != 72) {
                                                                                                        if (i != 73) {
                                                                                                            switch (i) {
                                                                                                                case 92:
                                                                                                                    i5 = 55;
                                                                                                                    break;
                                                                                                                case 93:
                                                                                                                    i5 = 56;
                                                                                                                    break;
                                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                                    i5 = 57;
                                                                                                                    break;
                                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                                    i5 = 58;
                                                                                                                    break;
                                                                                                                case 96:
                                                                                                                    i5 = 59;
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            i5 = 46;
                                                                                                        }
                                                                                                    }
                                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                                    return 0;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i5 = 27;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 10;
                                                                }
                                                                numValueOf = Integer.valueOf(i5);
                                                            }
                                                            numValueOf = 7;
                                                        }
                                                        break;
                                                    default:
                                                        i8 = 34;
                                                        if (i == 45) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 35;
                                                            if (i == 46) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 36;
                                                                if (i == 49) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 40;
                                                                    if (i == 55) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 41;
                                                                        if (i == 57) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 52;
                                                                            if (i == 85) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 60;
                                                                                if (i == 97) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i8 = 42;
                                                                                    if (i == 62) {
                                                                                        numValueOf = Integer.valueOf(i8);
                                                                                    } else {
                                                                                        i8 = 43;
                                                                                        if (i == 63) {
                                                                                            numValueOf = Integer.valueOf(i8);
                                                                                        } else {
                                                                                            i5 = 31;
                                                                                            if (i != 42) {
                                                                                                i5 = 32;
                                                                                                if (i != 43) {
                                                                                                }
                                                                                            }
                                                                                            numValueOf = Integer.valueOf(i5);
                                                                                        }
                                                                                        i5 = 47;
                                                                                        if (i != 78) {
                                                                                            i5 = 50;
                                                                                        }
                                                                                        numValueOf = Integer.valueOf(i5);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        i7 = 38;
                                    }
                                    numValueOf = Integer.valueOf(i7);
                                    if (numValueOf == null) {
                                        switch (i) {
                                            case 25:
                                                i6 = 21;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 26:
                                                i6 = 22;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 27:
                                                i6 = 23;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 28:
                                                i6 = 24;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 29:
                                                i6 = 25;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 30:
                                                i6 = 26;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            case 31:
                                                i5 = 27;
                                                numValueOf = Integer.valueOf(i5);
                                                break;
                                            case 32:
                                                i6 = 28;
                                                numValueOf = Integer.valueOf(i6);
                                                if (numValueOf == null) {
                                                    if (i != 7) {
                                                        if (i != 11) {
                                                            i3 = 15;
                                                            i5 = 13;
                                                            if (i != 15) {
                                                                if (i == 19) {
                                                                    numValueOf = Integer.valueOf(i3);
                                                                    break;
                                                                } else {
                                                                    i5 = 20;
                                                                    if (i != 24) {
                                                                        if (i != 31) {
                                                                            i5 = 29;
                                                                            if (i != 36) {
                                                                                i5 = 74;
                                                                                if (i != 110) {
                                                                                    i5 = 0;
                                                                                    if (i != 116) {
                                                                                        if (i != 137) {
                                                                                            i5 = 45;
                                                                                            if (i != 72) {
                                                                                                if (i != 73) {
                                                                                                    switch (i) {
                                                                                                        case 92:
                                                                                                            i5 = 55;
                                                                                                            break;
                                                                                                        case 93:
                                                                                                            i5 = 56;
                                                                                                            break;
                                                                                                        case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                            i5 = 57;
                                                                                                            break;
                                                                                                        case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                            i5 = 58;
                                                                                                            break;
                                                                                                        case 96:
                                                                                                            i5 = 59;
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    i5 = 46;
                                                                                                }
                                                                                            }
                                                                                            AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                            return 0;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            i5 = 27;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i5 = 10;
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                    numValueOf = 7;
                                                }
                                                break;
                                            default:
                                                i8 = 34;
                                                if (i == 45) {
                                                    numValueOf = Integer.valueOf(i8);
                                                } else {
                                                    i8 = 35;
                                                    if (i == 46) {
                                                        numValueOf = Integer.valueOf(i8);
                                                    } else {
                                                        i8 = 36;
                                                        if (i == 49) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 40;
                                                            if (i == 55) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 41;
                                                                if (i == 57) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 52;
                                                                    if (i == 85) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 60;
                                                                        if (i == 97) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 42;
                                                                            if (i == 62) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i8 = 43;
                                                                                if (i == 63) {
                                                                                    numValueOf = Integer.valueOf(i8);
                                                                                } else {
                                                                                    i5 = 31;
                                                                                    if (i != 42) {
                                                                                        i5 = 32;
                                                                                        if (i != 43) {
                                                                                        }
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(i5);
                                                                                }
                                                                                i5 = 47;
                                                                                if (i != 78) {
                                                                                    i5 = 50;
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i3);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i7);
                                if (numValueOf == null) {
                                    switch (i) {
                                        case 25:
                                            i6 = 21;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        case 26:
                                            i6 = 22;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        case 27:
                                            i6 = 23;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        case 28:
                                            i6 = 24;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        case 29:
                                            i6 = 25;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        case 30:
                                            i6 = 26;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        case 31:
                                            i5 = 27;
                                            numValueOf = Integer.valueOf(i5);
                                            break;
                                        case 32:
                                            i6 = 28;
                                            numValueOf = Integer.valueOf(i6);
                                            if (numValueOf == null) {
                                                if (i != 7) {
                                                    if (i != 11) {
                                                        i3 = 15;
                                                        i5 = 13;
                                                        if (i != 15) {
                                                            if (i == 19) {
                                                                numValueOf = Integer.valueOf(i3);
                                                                break;
                                                            } else {
                                                                i5 = 20;
                                                                if (i != 24) {
                                                                    if (i != 31) {
                                                                        i5 = 29;
                                                                        if (i != 36) {
                                                                            i5 = 74;
                                                                            if (i != 110) {
                                                                                i5 = 0;
                                                                                if (i != 116) {
                                                                                    if (i != 137) {
                                                                                        i5 = 45;
                                                                                        if (i != 72) {
                                                                                            if (i != 73) {
                                                                                                switch (i) {
                                                                                                    case 92:
                                                                                                        i5 = 55;
                                                                                                        break;
                                                                                                    case 93:
                                                                                                        i5 = 56;
                                                                                                        break;
                                                                                                    case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                        i5 = 57;
                                                                                                        break;
                                                                                                    case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                        i5 = 58;
                                                                                                        break;
                                                                                                    case 96:
                                                                                                        i5 = 59;
                                                                                                        break;
                                                                                                }
                                                                                            } else {
                                                                                                i5 = 46;
                                                                                            }
                                                                                        }
                                                                                        AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                        return 0;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i5 = 27;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i5 = 10;
                                                    }
                                                    numValueOf = Integer.valueOf(i5);
                                                }
                                                numValueOf = 7;
                                            }
                                            break;
                                        default:
                                            i8 = 34;
                                            if (i == 45) {
                                                numValueOf = Integer.valueOf(i8);
                                            } else {
                                                i8 = 35;
                                                if (i == 46) {
                                                    numValueOf = Integer.valueOf(i8);
                                                } else {
                                                    i8 = 36;
                                                    if (i == 49) {
                                                        numValueOf = Integer.valueOf(i8);
                                                    } else {
                                                        i8 = 40;
                                                        if (i == 55) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 41;
                                                            if (i == 57) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 52;
                                                                if (i == 85) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 60;
                                                                    if (i == 97) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 42;
                                                                        if (i == 62) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i8 = 43;
                                                                            if (i == 63) {
                                                                                numValueOf = Integer.valueOf(i8);
                                                                            } else {
                                                                                i5 = 31;
                                                                                if (i != 42) {
                                                                                    i5 = 32;
                                                                                    if (i != 43) {
                                                                                    }
                                                                                }
                                                                                numValueOf = Integer.valueOf(i5);
                                                                            }
                                                                            i5 = 47;
                                                                            if (i != 78) {
                                                                                i5 = 50;
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            break;
                                    }
                                }
                            }
                        } else {
                            numValueOf = Integer.valueOf(i7);
                            if (numValueOf == null) {
                                switch (i) {
                                    case 25:
                                        i6 = 21;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    case 26:
                                        i6 = 22;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    case 27:
                                        i6 = 23;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    case 28:
                                        i6 = 24;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    case 29:
                                        i6 = 25;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    case 30:
                                        i6 = 26;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    case 31:
                                        i5 = 27;
                                        numValueOf = Integer.valueOf(i5);
                                        break;
                                    case 32:
                                        i6 = 28;
                                        numValueOf = Integer.valueOf(i6);
                                        if (numValueOf == null) {
                                            if (i != 7) {
                                                if (i != 11) {
                                                    i3 = 15;
                                                    i5 = 13;
                                                    if (i != 15) {
                                                        if (i == 19) {
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        } else {
                                                            i5 = 20;
                                                            if (i != 24) {
                                                                if (i != 31) {
                                                                    i5 = 29;
                                                                    if (i != 36) {
                                                                        i5 = 74;
                                                                        if (i != 110) {
                                                                            i5 = 0;
                                                                            if (i != 116) {
                                                                                if (i != 137) {
                                                                                    i5 = 45;
                                                                                    if (i != 72) {
                                                                                        if (i != 73) {
                                                                                            switch (i) {
                                                                                                case 92:
                                                                                                    i5 = 55;
                                                                                                    break;
                                                                                                case 93:
                                                                                                    i5 = 56;
                                                                                                    break;
                                                                                                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                                                                                                    i5 = 57;
                                                                                                    break;
                                                                                                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                                                                                                    i5 = 58;
                                                                                                    break;
                                                                                                case 96:
                                                                                                    i5 = 59;
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            i5 = 46;
                                                                                        }
                                                                                    }
                                                                                    AbstractC466925w.A1A("ConversationRowInflationTypeMapper/unsupported message type: ", AnonymousClass000.A08(), i);
                                                                                    return 0;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    i5 = 27;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i5 = 10;
                                                }
                                                numValueOf = Integer.valueOf(i5);
                                            }
                                            numValueOf = 7;
                                        }
                                        break;
                                    default:
                                        i8 = 34;
                                        if (i == 45) {
                                            numValueOf = Integer.valueOf(i8);
                                        } else {
                                            i8 = 35;
                                            if (i == 46) {
                                                numValueOf = Integer.valueOf(i8);
                                            } else {
                                                i8 = 36;
                                                if (i == 49) {
                                                    numValueOf = Integer.valueOf(i8);
                                                } else {
                                                    i8 = 40;
                                                    if (i == 55) {
                                                        numValueOf = Integer.valueOf(i8);
                                                    } else {
                                                        i8 = 41;
                                                        if (i == 57) {
                                                            numValueOf = Integer.valueOf(i8);
                                                        } else {
                                                            i8 = 52;
                                                            if (i == 85) {
                                                                numValueOf = Integer.valueOf(i8);
                                                            } else {
                                                                i8 = 60;
                                                                if (i == 97) {
                                                                    numValueOf = Integer.valueOf(i8);
                                                                } else {
                                                                    i8 = 42;
                                                                    if (i == 62) {
                                                                        numValueOf = Integer.valueOf(i8);
                                                                    } else {
                                                                        i8 = 43;
                                                                        if (i == 63) {
                                                                            numValueOf = Integer.valueOf(i8);
                                                                        } else {
                                                                            i5 = 31;
                                                                            if (i != 42) {
                                                                                i5 = 32;
                                                                                if (i != 43) {
                                                                                }
                                                                            }
                                                                            numValueOf = Integer.valueOf(i5);
                                                                        }
                                                                        i5 = 47;
                                                                        if (i != 78) {
                                                                            i5 = 50;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i5);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                }
                            }
                        }
                    } else {
                        i4 = 11;
                        numValueOf = Integer.valueOf(i4);
                    }
                } else {
                    numValueOf = Integer.valueOf(i4);
                }
            } else {
                numValueOf = Integer.valueOf(i3);
            }
        }
        return numValueOf.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    public static void A04(GW4 gw4, AbstractC37408GbA abstractC37408GbA, C1DO c1do, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        I3Z i3zA02 = A02(gw4);
        if (i3zA02 == null) {
            if (z2) {
                abstractC37408GbA.A2T(c1do, z);
                return;
            } else {
                abstractC37408GbA.A2S(c1do, z);
                return;
            }
        }
        boolean zA1X = AbstractC81793li.A1X(abstractC37408GbA.getFMessage(), c1do);
        HRS renderModel = abstractC37408GbA.getRenderModel();
        if (!zA1X) {
            z3 = z ? false : true;
        }
        boolean zA01 = i3zA02.A01(abstractC37408GbA, c1do, z3);
        try {
            if (z2) {
                abstractC37408GbA.A2T(c1do, z);
            } else {
                abstractC37408GbA.A2S(c1do, z);
            }
            if (zA01) {
                boolean zA0t = AbstractC32971bt.A0t(((GZV) abstractC37408GbA).A0E);
                ((GZV) abstractC37408GbA).A0E = null;
                ((GZV) abstractC37408GbA).A0C = null;
                z4 = zA0t;
            }
            if (!zA1X) {
                z5 = z ? false : true;
            }
            HWA.A00(gw4, abstractC37408GbA, renderModel, c1do, zA01, z4, z5);
        } catch (Throwable th) {
            if (zA01) {
                ((GZV) abstractC37408GbA).A0E = null;
                ((GZV) abstractC37408GbA).A0C = null;
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    public void A0A(AbstractC37408GbA abstractC37408GbA, C1DO c1do, int i) {
        boolean z;
        Runnable runnable;
        I3Z i3zA02 = A02(this);
        if (i3zA02 == null) {
            abstractC37408GbA.A2P(c1do, i);
            return;
        }
        boolean zA1X = AbstractC81793li.A1X(abstractC37408GbA.getFMessage(), c1do);
        HRS renderModel = abstractC37408GbA.getRenderModel();
        boolean z2 = !zA1X;
        boolean zA01 = i3zA02.A01(abstractC37408GbA, c1do, z2);
        try {
            abstractC37408GbA.A2P(c1do, i);
            if (zA01) {
                boolean zA0t = AbstractC32971bt.A0t(((GZV) abstractC37408GbA).A0E);
                ((GZV) abstractC37408GbA).A0E = null;
                ((GZV) abstractC37408GbA).A0C = null;
                z = zA0t;
            }
            if (HWA.A00(this, abstractC37408GbA, renderModel, c1do, zA01, z, z2)) {
                C40663Hui c40663Hui = (C40663Hui) abstractC37408GbA.A26.get();
                if (c40663Hui instanceof C38682H0l) {
                    runnable = ((C38682H0l) c40663Hui).A00;
                } else if (!(c40663Hui instanceof C38681H0k)) {
                    return;
                } else {
                    runnable = ((C38681H0k) c40663Hui).A00;
                }
                runnable.run();
            }
        } catch (Throwable th) {
            if (zA01) {
                ((GZV) abstractC37408GbA).A0E = null;
                ((GZV) abstractC37408GbA).A0C = null;
            }
            throw th;
        }
    }

    public void A0B(AbstractC37408GbA abstractC37408GbA, C1DO c1do, boolean z) {
        A04(this, abstractC37408GbA, c1do, z, false);
    }

    public static I3Z A02(GW4 gw4) {
        byte b = gw4.A0L;
        if (b == 1) {
            return null;
        }
        if (b == 0) {
            synchronized (gw4) {
                if (gw4.A0L == 0) {
                    if (!AbstractC465925m.A0b(gw4.A04).A0w(30137)) {
                        gw4.A0L = (byte) 1;
                        return null;
                    }
                    gw4.A01 = (I3Z) AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(gw4.A09), 131149);
                    gw4.A0L = (byte) 2;
                }
            }
        }
        return gw4.A01;
    }

    private AbstractC37408GbA A03(J0E j0e, C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C27423BzF c27423BzF;
        C1DO c1do2;
        InterfaceC29311Ot interfaceC29311Ot;
        StringBuilder sbA0p;
        String str;
        InterfaceC29311Ot interfaceC29311Ot2;
        InterfaceC43296J1k interfaceC43296J1kA00;
        C30207DKa c30207DKaA00;
        C1DO c1do3 = c1do;
        C00X c00xA0b = AbstractC148856g7.A0b(this.A09);
        C000700h.A0A(c00xA0b, 1);
        C08510aI c08510aI = new C08510aI(c00xA0b, 131177);
        Context contextA01 = A01(j0e, c1do3);
        C29201Oi c29201Oi = c1do3.A0i;
        if (!C0D0.A0c(c29201Oi.A00) || (c30207DKaA00 = BHJ.A00(c1do3)) == null || c30207DKaA00.A05 == null || AbstractC466325q.A0L(this.A0F).A0w(22318)) {
            I3Z i3zA02 = A02(this);
            if (i3zA02 != null) {
                C37287GXy c37287GXy = this.A0B;
                InterfaceC001500s interfaceC001500s = this.A07;
                C000700h.A0A(contextA01, 0);
                AbstractC466225p.A1R(c37287GXy, 2, interfaceC001500s);
                int i = c1do3.A0h;
                if (I3Z.A00(i3zA02, i) && (interfaceC43296J1kA00 = C41017I1n.A00((C41017I1n) ((C39808HfK) C05C.A02(i3zA02.A00)).A00.getValue(), i)) != null) {
                    HRS hrsAP1 = interfaceC43296J1kA00.AP1(c1do3);
                    if (!(hrsAP1 instanceof H6s)) {
                        ThreadLocal threadLocal = GZY.A00;
                        threadLocal.set(new C39810HfM(hrsAP1, c1do3));
                        try {
                            return interfaceC43296J1kA00.AHv(contextA01, interfaceC001500s, j0e, hrsAP1, c1do3);
                        } finally {
                            threadLocal.remove();
                        }
                    }
                    AbstractC148916gD.A1L("ContentRenderDispatcher/unsupported render model for messageType=", AnonymousClass000.A08(), i);
                }
            }
            if (AbstractC465925m.A1Z(this.A0C.get())) {
                C39812HfO c39812HfO = (C39812HfO) c08510aI.get();
                int i2 = c1do3.A0h;
                if (C08H.A0H((Object[]) ((C39997HiW) C05C.A02(c39812HfO.A00)).A02.getValue(), i2) != null) {
                    C39812HfO c39812HfO2 = (C39812HfO) c08510aI.get();
                    C37287GXy c37287GXy2 = this.A0B;
                    InterfaceC001500s interfaceC001500s2 = this.A07;
                    C000700h.A0A(contextA01, 0);
                    AbstractC466225p.A1R(c37287GXy2, 2, interfaceC001500s2);
                    InterfaceC001500s interfaceC001500s3 = c39812HfO2.A00.A00;
                    C39997HiW c39997HiW = (C39997HiW) interfaceC001500s3.get();
                    ConcurrentMap concurrentMap = c39997HiW.A01;
                    Integer numValueOf = Integer.valueOf(i2);
                    if (concurrentMap.containsKey(numValueOf)) {
                        interfaceC29311Ot2 = (InterfaceC29311Ot) concurrentMap.get(numValueOf);
                        if (interfaceC29311Ot2 == null) {
                            interfaceC29311Ot = interfaceC29311Ot2;
                            throw AbstractC148916gD.A0Q("Cached integration point is null for message type ", AnonymousClass000.A08(), i2);
                        }
                    } else {
                        InterfaceC001400r interfaceC001400r = (InterfaceC001400r) C08H.A0H((Object[]) c39997HiW.A02.getValue(), i2);
                        if (interfaceC001400r == null) {
                            throw AbstractC148916gD.A0Q("No integration point found for message type ", AnonymousClass000.A08(), i2);
                        }
                        InterfaceC29311Ot interfaceC29311Ot3 = (InterfaceC29311Ot) interfaceC001400r.get();
                        InterfaceC29311Ot interfaceC29311Ot4 = (InterfaceC29311Ot) concurrentMap.putIfAbsent(numValueOf, interfaceC29311Ot3);
                        if (interfaceC29311Ot4 == null) {
                            C000700h.A09(interfaceC29311Ot3);
                            interfaceC29311Ot = interfaceC29311Ot3;
                        } else {
                            interfaceC29311Ot = interfaceC29311Ot4;
                        }
                    }
                    try {
                        interfaceC29311Ot = interfaceC29311Ot2;
                        return interfaceC29311Ot.AHu(contextA01, interfaceC001500s2, j0e, c37287GXy2, c1do3);
                    } catch (C39203HPg e) {
                        C05C c05cA0a = AbstractC148856g7.A0a(c39812HfO2.A01, 1393);
                        String string = Integer.toString(i2);
                        C000700h.A06(string);
                        boolean zA0t = AbstractC32971bt.A0t(C08H.A0H((Object[]) ((C39997HiW) interfaceC001500s3.get()).A02.getValue(), i2));
                        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
                        if (zA0t) {
                            c0agA0j.A0e("conversation-row-factory-message-type-not-supported", string, e, 1);
                            sbA0p = AbstractC148906gC.A0p("ConversationRowFactorySubsystem; cannot create row for ", string);
                            str = " (not supported)";
                        } else {
                            c0agA0j.A0e("conversation-row-factory-message-type-not-registered", string, e, 1);
                            sbA0p = AbstractC148906gC.A0p("ConversationRowFactorySubsystem; cannot create row for ", string);
                            str = " (not registered)";
                        }
                        C00K.A0C(false, AnonymousClass000.A06(str, sbA0p));
                        return new H0M(contextA01, j0e, c1do3);
                    }
                }
                if (AbstractC465925m.A1Z(this.A0H.get())) {
                    ((C08R) this.A0G.get()).execute(new RunnableC42144Igc(this, i2, 6));
                }
            }
            int i3 = c1do3.A0h;
            switch (i3) {
                case 0:
                case 7:
                    boolean z = c1do3 instanceof C1LT;
                    C37427GbT c37427GbT = (C37427GbT) this.A07.get();
                    return z ? ((C29753D0z) C05C.A02(c37427GbT.A02)).A03(contextA01, this.A02, j0e, c1do3) : AbstractC37368GaW.A00(contextA01, j0e, (C37369GaX) C05C.A02(c37427GbT.A03), c1do3);
                case 1:
                    C37287GXy c37287GXy3 = this.A0B;
                    C016207r c016207rA0b = AbstractC465925m.A0b(this.A04);
                    C000700h.A0A(contextA01, 0);
                    AbstractC466225p.A1R(c37287GXy3, 2, c016207rA0b);
                    return AbstractC37322GZl.A00(contextA01, j0e, c37287GXy3, c016207rA0b, c1do3, new C42266Iie(c016207rA0b, 47));
                case 2:
                    AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do3;
                    C37287GXy c37287GXy4 = this.A0B;
                    C2AJ c2aj = c37287GXy4.A02;
                    GWC gwc = c37287GXy4.A01;
                    GW5 gw5A08 = A08();
                    Object obj = this.A04.get();
                    AbstractC466225p.A1P(contextA01, 0, anonymousClass781);
                    AbstractC466425r.A1S(gwc, gw5A08, obj, 4);
                    return HW4.A00(contextA01, j0e, gwc, anonymousClass781, c2aj, gw5A08.A0E, gw5A08.A0F, new C42266Iie(obj, 42));
                case 3:
                    return HW6.A00(contextA01, j0e, this.A0B, AbstractC465925m.A0b(this.A04), c1do3);
                case 4:
                    return new C27006BsP(contextA01, (C202378s7) this.A0B.A03.getValue(), j0e, c1do3);
                case 5:
                    return AbstractC27993COp.A00(contextA01, j0e, c1do3);
                case 6:
                case 8:
                case 17:
                case 18:
                case 33:
                case 34:
                case 35:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 47:
                case 48:
                case 50:
                case 53:
                case 56:
                case 58:
                case 59:
                case 60:
                case 61:
                case 65:
                case 67:
                case 68:
                case 69:
                case 70:
                case 71:
                case 74:
                case 75:
                case 76:
                case 77:
                case 79:
                case 80:
                case 83:
                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                case 86:
                case 87:
                case 88:
                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                case 93:
                case 100:
                case 101:
                case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                case 114:
                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                case 120:
                case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                case 128:
                case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                case 134:
                case 135:
                case 138:
                case 140:
                case 141:
                case 142:
                default:
                    if (c1do3.B0y() == -1 && i3 == -1) {
                        return new C27017Bsa(this.A02, j0e, (C1LT) c1do3);
                    }
                    if (i3 == 116 && AbstractC465925m.A1Z(this.A0I.get())) {
                        C000700h.A0A(contextA01, 0);
                        return new H0M(contextA01, j0e, c1do3);
                    }
                    break;
                case 9:
                    return HW9.A00(contextA01, j0e, this.A0B, c1do3);
                case 10:
                    return new C26996BsF(contextA01, j0e, (C27437BzT) c1do3);
                case 11:
                    C6C c6c = (C6C) c1do3;
                    GW5 gw5A09 = A08();
                    FHA fha = C35761Fop.A04;
                    BA2.A16(contextA01, c6c, gw5A09);
                    return fha.A00(contextA01, gw5A09.A05, j0e, gw5A09.A0B, c6c, gw5A09.A0J);
                case 12:
                    return F4U.A00(contextA01, j0e, this.A0B, c1do3);
                case 13:
                    return HW5.A00(contextA01, j0e, this.A0B, c1do3);
                case 14:
                    return new C26994BsD(contextA01, (C202378s7) this.A0B.A03.getValue(), j0e, c1do3);
                case 15:
                    C1Q4 c1q4 = (C1Q4) c1do3;
                    AbstractC466225p.A1P(contextA01, 0, c1q4);
                    return new H0O(contextA01, j0e, c1q4);
                case 16:
                    return new C27007BsQ(contextA01, j0e, (C27438BzU) c1do3);
                case 19:
                    return new ETX(contextA01, j0e, (C69) c1do3);
                case 20:
                    C37287GXy c37287GXy5 = this.A0B;
                    GW5 gw5A010 = A08();
                    AbstractC32971bt.A0g(contextA01, 0, c37287GXy5);
                    C000700h.A0A(gw5A010, 4);
                    C149486hG c149486hG = gw5A010.A0C;
                    C26191Cg c26191Cg = gw5A010.A0H;
                    C149426hA c149426hA = gw5A010.A0I;
                    AbstractC466425r.A1S(c149486hG, c26191Cg, c149426hA, 4);
                    if (AbstractC25496BGl.A00(c1do3) != null) {
                        return new C32708ETh(contextA01, j0e, c1do3);
                    }
                    return new H1L(contextA01, j0e, c37287GXy5.A01, c37287GXy5.A02, (C39301nj) c1do3, c149486hG, c26191Cg, c149426hA);
                case 21:
                case 22:
                    return new C27020Bsd(contextA01, j0e, c1do3);
                case 23:
                    C37287GXy c37287GXy6 = this.A0B;
                    return new H1D(contextA01, j0e, c37287GXy6.A01, (C29881Qy) c1do3, c37287GXy6.A02, 0);
                case 24:
                    C000700h.A0A(contextA01, 0);
                    return new C32714ETn(contextA01, j0e, c1do3);
                case 25:
                    C37287GXy c37287GXy7 = this.A0B;
                    return new H15(contextA01, j0e, c37287GXy7.A01, (C27431BzN) c1do3, c37287GXy7.A02);
                case 26:
                    C37287GXy c37287GXy8 = this.A0B;
                    return new C38693H0y(contextA01, j0e, c37287GXy8.A01, (C27427BzJ) c1do3, c37287GXy8.A02);
                case 27:
                    return new H0T(contextA01, j0e, (C6H) c1do3);
                case 28:
                    C37287GXy c37287GXy9 = this.A0B;
                    return new C38704H1j(contextA01, j0e, c37287GXy9.A01, (C27434BzQ) c1do3, c37287GXy9.A02);
                case 29:
                    C37287GXy c37287GXy10 = this.A0B;
                    return new H11(contextA01, j0e, c37287GXy10.A01, (C27429BzL) c1do3, c37287GXy10.A02);
                case 30:
                    return new H18(contextA01, j0e, (C27452Bzi) c1do3);
                case 31:
                    return F4W.A00(contextA01, j0e, (C6A) c1do3, A08().A0J);
                case 32:
                case 49:
                    C000700h.A0A(contextA01, 0);
                    return new C37371GaZ(contextA01, j0e, (C1P8) c1do3);
                case 36:
                    return new C27023Bsg(contextA01, j0e, (C27412Bz4) c1do3);
                case 42:
                case 43:
                    C37287GXy c37287GXy11 = this.A0B;
                    AbstractC32971bt.A0g(contextA01, 0, c37287GXy11);
                    boolean z2 = c29201Oi.A02;
                    C1PW c1pw = (C1PW) c1do3;
                    C2AJ c2aj2 = c37287GXy11.A02;
                    GWC gwc2 = c37287GXy11.A01;
                    return z2 ? new C38706H1l(contextA01, j0e, gwc2, c1pw, c2aj2) : new C38708H1n(contextA01, j0e, gwc2, c1pw, c2aj2);
                case 44:
                    return new C26998BsH(contextA01, j0e, (C1R1) c1do3);
                case 45:
                case 52:
                case 54:
                case 55:
                    if (!A08().A09.BJQ() || !AbstractC29211Oj.A0v(c1do3)) {
                        c1do2 = c1do3;
                        if (!BH2.A0D(c1do3) || AbstractC25331B9z.A0S(this.A04).A0w(4668)) {
                            c1do2 = c1do3;
                            boolean z3 = c1do3 instanceof C27423BzF;
                            if (z3 && BH2.A0C(c1do3)) {
                                InterfaceC001500s interfaceC001500s4 = this.A04;
                                if (AbstractC25331B9z.A0S(interfaceC001500s4).A0w(19221) || AbstractC25331B9z.A0S(interfaceC001500s4).A0w(19490)) {
                                }
                            }
                            c1do2 = c1do3;
                            if ((c1do3 instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do3)) != null && c29882D6tA0x.A0A()) {
                                c27423BzF = (C27423BzF) c1do3;
                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                C29882D6t c29882D6t = c27423BzF.A00;
                                if (c29882D6t != null) {
                                    C29879D6m c29879D6m = c29882D6t.A04;
                                    if (c29879D6m != null) {
                                        c1do2 = c27423BzF;
                                        A08();
                                        hashSetA1D = C254619i.A0I(c29879D6m);
                                    }
                                    c1do2 = c27423BzF;
                                    if (hashSetA1D.contains(AbstractC466125o.A17()) || hashSetA1D.contains(12)) {
                                        return new C32704ETd(contextA01, j0e, c27423BzF);
                                    }
                                    com.whatsapp.infra.logging.Log.i("ConversationRowInflater: getPaymentInfoConversationRow, message type is not supported. Creating a future placeholder message.");
                                    c1do2 = c27423BzF;
                                }
                            } else {
                                if (AbstractC29211Oj.A0n(c1do3)) {
                                    return new C27002BsL(contextA01, j0e, AbstractC465925m.A0b(this.A04), (C27423BzF) c1do3, true);
                                }
                                if (!D2D.A01(c1do3) && (!c29201Oi.A02 || !BH2.A0G(c1do3))) {
                                    if (AbstractC29211Oj.A0h(c1do3)) {
                                        return new C27003BsM(contextA01, j0e, (C27423BzF) c1do3);
                                    }
                                    if (z3) {
                                        C27423BzF c27423BzF2 = (C27423BzF) c1do3;
                                        C29882D6t c29882D6t2 = c27423BzF2.A00;
                                        if (c29882D6t2 != null && AbstractC25331B9z.A1V(c29882D6t2, "inapp_signup")) {
                                            return new H0X(contextA01, j0e, c27423BzF2);
                                        }
                                        if (AbstractC25331B9z.A0S(this.A04).A0w(19221) && BH2.A0C(c1do3)) {
                                            return new H0E(contextA01, j0e, c27423BzF2);
                                        }
                                    }
                                    return new H0W(contextA01, j0e, (C40153Hlq) this.A06.get(), this.A0B.A01, (C27423BzF) c1do3);
                                }
                            }
                        }
                    }
                    c1do2 = c27423BzF;
                    c1do2 = c1do3;
                    c1do2 = c1do3;
                    c1do2 = c1do3;
                    return new H0P(contextA01, j0e, c1do2);
                case 46:
                    return AbstractC27994COq.A00(contextA01, j0e, this.A0B, AbstractC465925m.A0b(this.A04), A08().A09, c1do3);
                case 51:
                    int i4 = ((C1R8) c1do3).A00;
                    if (i4 == 3 || i4 == 4) {
                        return new ETZ(contextA01, j0e, c1do3);
                    }
                    break;
                case 57:
                    C27432BzO c27432BzO = (C27432BzO) c1do3;
                    C37287GXy c37287GXy12 = this.A0B;
                    C2AJ c2aj3 = c37287GXy12.A02;
                    GWC gwc3 = c37287GXy12.A01;
                    AbstractC466225p.A1P(contextA01, 0, c27432BzO);
                    C000700h.A0A(gwc3, 5);
                    return new H17(contextA01, j0e, gwc3, c2aj3, c27432BzO, 0, 2);
                case 62:
                    C27435BzR c27435BzR = (C27435BzR) c1do3;
                    C37287GXy c37287GXy13 = this.A0B;
                    C2AJ c2aj4 = c37287GXy13.A02;
                    GWC gwc4 = c37287GXy13.A01;
                    AbstractC466225p.A1P(contextA01, 0, c27435BzR);
                    C000700h.A0A(gwc4, 5);
                    return new C38705H1k(contextA01, j0e, gwc4, c2aj4, c27435BzR, 0, 2);
                case 63:
                    C37287GXy c37287GXy14 = this.A0B;
                    return new C38694H0z(contextA01, j0e, c37287GXy14.A01, c37287GXy14.A02, (C27428BzK) c1do3);
                case 64:
                    C1Q4 c1q5 = (C1Q4) c1do3;
                    AbstractC466225p.A1P(contextA01, 0, c1q5);
                    return new C60032lG(contextA01, j0e, c1q5);
                case 66:
                    C1DQ c1dq = (C1DQ) c1do3;
                    Object obj2 = this.A04.get();
                    BA2.A16(contextA01, c1dq, obj2);
                    return (c1dq.A04 != CFX.A03 || AbstractC32971bt.A0v(new C42258IiW(obj2, 11))) ? new ETA(contextA01, j0e, c1dq) : new H0P(contextA01, j0e, c1dq);
                case 72:
                    return new C26995BsE(contextA01, j0e, (C27398Byq) c1do3);
                case 73:
                    return new C27026Bsj(contextA01, j0e, (C27399Byr) c1do3);
                case 78:
                    return HWG.A00(contextA01, j0e, AbstractC465925m.A0b(this.A04), (C7B9) c1do3);
                case 81:
                    C37287GXy c37287GXy15 = this.A0B;
                    return new H1J(contextA01, j0e, c37287GXy15.A01, (AnonymousClass787) c1do3, c37287GXy15.A02);
                case 82:
                    return HWF.A00(contextA01, j0e, this.A0B, AbstractC465925m.A0b(this.A04), c1do3);
                case 85:
                    return new H19(contextA01, j0e, (C27453Bzj) c1do3);
                case 90:
                    return new C2ZY(contextA01, (C1RA) c1do3, j0e);
                case 91:
                    C27400Bys c27400Bys = (C27400Bys) c1do3;
                    Object obj3 = this.A04.get();
                    BA2.A16(contextA01, c27400Bys, obj3);
                    return AbstractC465925m.A1Z(new C42254IiS(obj3, 15).invoke()) ? new C26990Bs9(contextA01, c27400Bys, j0e) : new H0P(contextA01, j0e, c27400Bys);
                case 92:
                    return new C27005BsO(contextA01, j0e, (C27413Bz5) c1do3);
                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                    Object obj4 = this.A04.get();
                    AbstractC466225p.A1Q(contextA01, 0, obj4);
                    return AbstractC465925m.A1Z(new C42273Iil(obj4, 35).invoke()) ? new C32712ETl(contextA01, j0e, c1do3) : new H0P(contextA01, j0e, c1do3);
                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                    C6B c6b = (C6B) c1do3;
                    GW5 gw5A011 = A08();
                    Object obj5 = this.A04.get();
                    BA2.A16(contextA01, c6b, gw5A011);
                    C000700h.A0A(obj5, 4);
                    return HWB.A00(contextA01, j0e, c6b, gw5A011.A09, new C42273Iil(obj5, 2));
                case 96:
                    return new H0S(contextA01, j0e, (C6F) c1do3);
                case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                    C37287GXy c37287GXy16 = this.A0B;
                    return new H1C(contextA01, j0e, c37287GXy16.A01, c37287GXy16.A02, (C27451Bzh) c1do3, 0);
                case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                case 139:
                    break;
                case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                    return new H0F(contextA01, (C1DS) c1do3, j0e);
                case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                    C000700h.A0A(contextA01, 0);
                    return new C26989Bs8(contextA01, j0e, c1do3);
                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                    C37287GXy c37287GXy17 = this.A0B;
                    return new C159476zg(contextA01, j0e, c37287GXy17.A01, c37287GXy17.A02, (AnonymousClass783) c1do3);
                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                    return new H0Q(contextA01, j0e, (C27422BzE) c1do3);
                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                    C1DR c1dr = (C1DR) c1do3;
                    Object obj6 = this.A04.get();
                    BA2.A16(contextA01, c1dr, obj6);
                    return (!AbstractC32971bt.A0v(new C42273Iil(obj6, 24)) || (((C1DQ) c1dr).A04 == CFX.A03 && !AbstractC32971bt.A0v(new C42273Iil(obj6, 25)))) ? new H0P(contextA01, j0e, c1dr) : new ETB(contextA01, j0e, c1dr);
                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                    C1PL c1pl = (C1PL) c1do3;
                    return ((C5Ms) C05C.A02(((C37427GbT) this.A07.get()).A00)).A00(contextA01, j0e, c1pl, AbstractC32971bt.A0t(c1pl.A0p()));
                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                    C27430BzM c27430BzM = (C27430BzM) c1do3;
                    C37287GXy c37287GXy18 = this.A0B;
                    C2AJ c2aj5 = c37287GXy18.A02;
                    GWC gwc5 = c37287GXy18.A01;
                    AbstractC466225p.A1P(contextA01, 0, c27430BzM);
                    C000700h.A0A(gwc5, 5);
                    return new H12(contextA01, j0e, gwc5, c2aj5, c27430BzM, 0, 2);
                case 112:
                    return new C27027Bsk(contextA01, j0e, (C27407Byz) c1do3);
                case 117:
                    return new C27030Bsn(contextA01, j0e, (C27433BzP) c1do3);
                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                    return new C27029Bsm(contextA01, j0e, (C27415Bz7) c1do3);
                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                    Object obj7 = this.A04.get();
                    AbstractC466225p.A1Q(contextA01, 0, obj7);
                    return AbstractC465925m.A1Z(new C42273Iil(obj7, 38).invoke()) ? new C32713ETm(contextA01, j0e, c1do3) : new H0P(contextA01, j0e, c1do3);
                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                    return new C27000BsJ(contextA01, j0e, (C27408Bz0) c1do3);
                case 127:
                    return new H0N(contextA01, j0e, (C6E) c1do3);
                case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                    Object obj8 = this.A04.get();
                    AbstractC466225p.A1Q(contextA01, 0, obj8);
                    return F4T.A00(contextA01, j0e, c1do3, new C42276Iio(obj8, 33));
                case 133:
                    C000700h.A0A(contextA01, 0);
                    return new C32701ETa(contextA01, j0e, (C27404Byw) c1do3);
                case 136:
                    return new H0R(contextA01, j0e, (H9Y) c1do3);
                case 137:
                    return AbstractC27995COr.A00(contextA01, j0e, c1do3);
                case 143:
                    C1615077o c1615077o = (C1615077o) c1do3;
                    AbstractC466225p.A1P(contextA01, 0, c1615077o);
                    return new H0Y(contextA01, j0e, c1615077o);
            }
            C000700h.A0A(contextA01, 0);
            return new H0M(contextA01, j0e, c1do3);
        }
        return new H0P(contextA01, j0e, c1do3);
    }

    public AbstractC37408GbA A07(J0E j0e, C1DO c1do, Integer num) {
        AbstractC37408GbA h0m;
        if (num == C02S.A00) {
            return A06(j0e, c1do);
        }
        Context contextA01 = A01(j0e, c1do);
        if (num == C02S.A01) {
            if (c1do instanceof C1PW) {
                int i = c1do.A0h;
                C1PW c1pw = (C1PW) c1do;
                if (i == 20) {
                    return new H0C(contextA01, j0e, c1pw, A08().A0H);
                }
                C000700h.A0B(contextA01, c1pw);
                H0D h0d = new H0D(contextA01, j0e, c1pw);
                h0d.A00 = C002401f.A00;
                return h0d;
            }
            if (((C25348BAs) A08().A03.get()).A00(c1do)) {
                A08();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (c1do instanceof C1P8) {
                    if (((C5Ms) C05C.A02(((C37427GbT) this.A07.get()).A00)).A01(c1do)) {
                        boolean zA00 = ((C5L1) this.A05.get()).A00(c1do);
                        Context context = this.A02;
                        C1P8 c1p8 = (C1P8) c1do;
                        h0m = zA00 ? new C94524Oa(context, j0e, c1p8) : new C94614Ok(context, j0e, c1p8);
                    } else {
                        h0m = new C94604Oj(this.A02, j0e, (C1P8) c1do);
                    }
                } else if (c1do instanceof C1PL) {
                    h0m = ((C5Ms) C05C.A02(((C37427GbT) this.A07.get()).A00)).A00(this.A02, j0e, (C1PL) c1do, true);
                } else {
                    Context context2 = this.A02;
                    C000700h.A0A(context2, 0);
                    h0m = new H0M(context2, j0e, c1do);
                }
                A08();
                long jA05 = GV2.A05(jElapsedRealtime);
                C2DH c2dh = A08().A0D;
                int iA00 = A00(h0m, c1do.A0h);
                long j = c1do.A0j;
                C29201Oi c29201Oi = c1do.A0i;
                c2dh.A01(iA00, jA05, j, !c29201Oi.A02 && (C1FP.A02(c29201Oi.A00) || C1PJ.A0G(c1do)));
                return h0m;
            }
        }
        C000700h.A0A(contextA01, 0);
        return new H0M(contextA01, j0e, c1do);
    }

    public GW5 A08() {
        return (GW5) C04350Jw.A01(this.A02, 131179);
    }

    public GW4(Context context, GWC gwc, C2AJ c2aj, ThreadPoolExecutor threadPoolExecutor) {
        C05B c05bA07 = AbstractC466025n.A07();
        this.A04 = c05bA07;
        this.A00 = AbstractC465925m.A0E(82330);
        this.A0F = C00C.A00(4513);
        this.A0L = (byte) 0;
        this.A0A = AbstractC466025n.A08();
        this.A0G = new C001600t(null, new C42225Ihz(this, 4));
        this.A08 = C00C.A00(115232);
        this.A0D = C42225Ihz.A00(this, 5);
        this.A0C = C42225Ihz.A00(this, 6);
        this.A0H = C42225Ihz.A00(this, 7);
        this.A0I = C42225Ihz.A00(this, 8);
        this.A0J = new C001600t(null, new GB6(this, 5));
        this.A02 = context;
        this.A0B = new C37287GXy(context, gwc, c2aj, threadPoolExecutor, new C42277Iip(threadPoolExecutor, this, 14));
        boolean zA01 = C0MJ.A01((C016207r) c05bA07.get());
        this.A0K = zA01;
        Context c0l3 = context;
        if (zA01) {
            TypedValue typedValue = new TypedValue();
            C1G5.A00(context).getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0405ab, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                c0l3 = new C0L3(context, i);
            }
        }
        this.A03 = c0l3;
        Context c0l4 = context;
        if (((C00D) c05bA07.get()).A0w(21330)) {
            TypedValue typedValue2 = new TypedValue();
            C1G5.A00(context).getTheme().resolveAttribute(R.attr._name_removed__res_0x7f04039f, typedValue2, true);
            int i2 = typedValue2.resourceId;
            if (i2 != 0) {
                c0l4 = new C0L3(context, i2);
            }
        }
        this.A0E = c0l4;
        this.A07 = new C04360Jx(context, 99372);
        this.A06 = new C04360Jx(context, 33579);
    }

    private Context A01(J0E j0e, C1DO c1do) {
        if (BA0.A1X(c1do) && AbstractC465925m.A0c(this.A04).A0w(21330) && (j0e == null || j0e.getContainerType() != 1)) {
            return this.A0E;
        }
        return (c1do.A0i.A02 && this.A0K) ? this.A03 : this.A02;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:139:0x01e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:435:0x0599 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:441:0x05a5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:443:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (((java.lang.Boolean) r12.A0J.get()).booleanValue() != false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0298, code lost:
    
        if (r2 == 1) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0417, code lost:
    
        if (((X.C00D) ((X.C34235FAv) r12.A08.get()).A00.A00.get()).A0w(30612) == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x041d, code lost:
    
        if (r13.A0i.A02 != false) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x041f, code lost:
    
        return 161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:?, code lost:
    
        return 160;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A05(C1DO c1do) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        int i2 = c1do.A0h;
        switch (i2) {
            case 0:
            case 7:
                if (c1do instanceof C1LT) {
                    int i3 = ((C1LT) c1do).A00;
                    z = c1do.A0i.A02;
                    if (z && i3 == 6) {
                        if (((C27493C0x) c1do).A00 != null) {
                            return 19;
                        }
                    } else {
                        if (i3 == 41 || i3 == 40 || i3 == 42 || i3 == 64 || i3 == 65 || i3 == 66) {
                            return 40;
                        }
                        if (i3 == 76) {
                            return 92;
                        }
                        if (i3 == 158) {
                            return 164;
                        }
                        if (z) {
                            return 15;
                        }
                    }
                    return 6;
                }
                if (c36141FuzA00 != null) {
                    if (c36141FuzA00.A0F()) {
                        break;
                    }
                    if (c1do.A0i.A02) {
                        return 35;
                    }
                    return 36;
                }
                if (c1do.A0a(8L)) {
                    return c1do.A0i.A02 ? 73 : 74;
                }
                if ((C1PJ.A09(c1do) || (!c1do.A0i.A02 && c1do.A0b(8388608L))) && !c1do.A0a(131072L)) {
                    return C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                }
                if (AbstractC29211Oj.A1E(c1do) && ((C38351m9) A08().A04.get()).A0U(((C1P8) c1do).A0E) && ((C00D) this.A04.get()).A0w(10630)) {
                    return c1do.A0i.A02 ? C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER : C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER;
                }
                boolean zBooleanValue = ((Boolean) this.A0D.get()).booleanValue();
                String strA0f = c1do.A0f();
                if (strA0f != null && strA0f.length() != 0 && AbstractC150036iA.A04(strA0f) && zBooleanValue) {
                    if (c1do.A0i.A02) {
                        return 128;
                    }
                    return C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER;
                }
                if (c1do.A0i.A02) {
                    return 0;
                }
                return 9;
            case 1:
                C016207r c016207r = (C016207r) this.A04.get();
                C000700h.A0A(c016207r, 1);
                C42266Iie c42266Iie = new C42266Iie(c016207r, 46);
                C29871Qx c29871Qx = (C29871Qx) c1do;
                boolean z4 = c29871Qx.A0i.A02;
                if (!c29871Qx.A0a(2097152L)) {
                    if (c29871Qx.A0a(8L)) {
                        return z4 ? 77 : 78;
                    }
                    if (C1PJ.A09(c29871Qx)) {
                        return 133;
                    }
                    if (!z4 && c29871Qx.A0b(8388608L)) {
                        return 133;
                    }
                    if (AbstractC37322GZl.A01(c016207r, c29871Qx)) {
                        return 165;
                    }
                    if (!((Boolean) c42266Iie.invoke()).booleanValue()) {
                        return z4 ? 1 : 10;
                    }
                }
                return !z4 ? C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER : C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER;
            case 2:
                Object obj = this.A04.get();
                C000700h.A0A(obj, 1);
                C42266Iie c42266Iie2 = new C42266Iie(obj, 43);
                AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
                boolean z5 = anonymousClass781.A0i.A02;
                if (!((Boolean) c42266Iie2.invoke()).booleanValue() ? ((C1DO) anonymousClass781).A05 == 1 : AbstractC40975Hzu.A01(anonymousClass781)) {
                    return z5 ? 2 : 11;
                }
                return z5 ? 7 : 16;
            case 3:
                C016207r c016207r2 = (C016207r) this.A04.get();
                C000700h.A0A(c016207r2, 1);
                C1PW c1pw = (C1PW) c1do;
                boolean z6 = c1pw.A0i.A02;
                if (c1pw.A0a(8L)) {
                    return z6 ? 75 : 76;
                }
                if (AbstractC1829481c.A02(c016207r2, c1pw)) {
                    return z6 ? 3 : 12;
                }
                if (z6) {
                    return 3;
                }
                return (AbstractC29211Oj.A0P(c016207r2, c1pw) || ((C1DO) c1pw).A05 == 14) ? 12 : 23;
            case 4:
                z2 = c1do.A0i.A02;
                return z2 ? 5 : 14;
            case 5:
                boolean zA0a = c1do.A0a(8L);
                boolean z7 = c1do.A0i.A02;
                if (zA0a) {
                    return z7 ? 81 : 82;
                }
                return z7 ? 4 : 13;
            case 6:
            case 8:
            case 17:
            case 18:
            case 33:
            case 34:
            case 35:
            case 38:
            case 39:
            case 40:
            case 41:
            case 47:
            case 48:
            case 50:
            case 53:
            case 56:
            case 58:
            case 59:
            case 60:
            case 61:
            case 65:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 74:
            case 75:
            case 76:
            case 77:
            case 79:
            case 80:
            case 83:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 86:
            case 87:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 91:
            case 93:
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case 100:
            case 101:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 114:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case 120:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
            case 127:
            case 128:
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
            case 134:
            case 138:
            case 140:
            case 141:
            case 142:
            default:
                if (c1do.B0y() == -1 && i2 == -1) {
                    z = c1do.A0i.A02;
                    if (z) {
                        return 15;
                    }
                    return 6;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("ConversationRowInflater/lookupConversationRowType/unknown message type: ");
                sb.append(i2);
                sb.append(". Add a view type for this message type to avoid recycling problems!");
                com.whatsapp.infra.logging.Log.e(sb.toString());
                return -1;
            case 9:
                if (!I7t.A02(c1do)) {
                    boolean zA0a2 = c1do.A0a(8L);
                    boolean z8 = c1do.A0i.A02;
                    if (zA0a2) {
                        return z8 ? 79 : 80;
                    }
                    return z8 ? 8 : 17;
                }
                int iA00 = AbstractC29634CyC.A00(c1do);
                z2 = c1do.A0i.A02;
                break;
                break;
            case 10:
                return 21;
            case 11:
                if (c36141FuzA00 == null) {
                    return 20;
                }
                if (c36141FuzA00.A0F()) {
                    break;
                }
                if (c1do.A0i.A02) {
                    return 36;
                }
                return 35;
            case 12:
                if (c36141FuzA00 == null || c36141FuzA00.A03 == 5) {
                    return 22;
                }
                if (c1do.A0i.A02) {
                    return 36;
                }
                return 35;
            case 13:
                if (C1PJ.A09(c1do)) {
                    return C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER;
                }
                return c1do.A0i.A02 ? 24 : 25;
            case 14:
                z2 = c1do.A0i.A02;
                return z2 ? 28 : 29;
            case 15:
            case 64:
                return c1do.A0i.A02 ? 26 : 27;
            case 16:
                return c1do.A0i.A02 ? 30 : 31;
            case 19:
                return 37;
            case 20:
                boolean z9 = c1do.A0i.A02;
                if (AbstractC25496BGl.A00(c1do) != null) {
                    return z9 ? 35 : 36;
                }
                return z9 ? 38 : 39;
            case 21:
                return 43;
            case 22:
                return 44;
            case 23:
                return c1do.A0i.A02 ? 45 : 46;
            case 24:
                return c1do.A0i.A02 ? 47 : 48;
            case 25:
                return c1do.A0i.A02 ? 50 : 51;
            case 26:
                return c1do.A0i.A02 ? 52 : 53;
            case 27:
                return c1do.A0i.A02 ? 54 : 55;
            case 28:
                return c1do.A0i.A02 ? 56 : 57;
            case 29:
                return c1do.A0i.A02 ? 58 : 59;
            case 30:
                return c1do.A0i.A02 ? 60 : 61;
            case 31:
                C36141Fuz c36141FuzA01 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA01 == null || c36141FuzA01.A03 == 5) {
                    return 49;
                }
                return c1do.A0i.A02 ? 35 : 36;
            case 32:
                return c1do.A0i.A02 ? 62 : 63;
            case 36:
                return 64;
            case 37:
                return !c1do.A0i.A02 ? 66 : 65;
            case 42:
            case 43:
            case 78:
                z3 = c1do.A0i.A02;
                i = 72;
                if (z3) {
                    return 71;
                }
                return i;
            case 44:
                return c1do.A0i.A02 ? 67 : 68;
            case 45:
            case 52:
            case 54:
            case 55:
                return c1do.A0i.A02 ? 69 : 70;
            case 46:
            case 49:
                if (c1do.A0i.A02) {
                    return 0;
                }
                return 9;
            case 51:
                return c1do.A0i.A02 ? 83 : 84;
            case 57:
                return c1do.A0i.A02 ? 86 : 87;
            case 62:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return c1do.A0i.A02 ? 88 : 89;
            case 63:
                return c1do.A0i.A02 ? 90 : 91;
            case 66:
                Object obj2 = this.A04.get();
                C000700h.A0A(obj2, 1);
                C42258IiW c42258IiW = new C42258IiW(obj2, 12);
                C1DQ c1dq = (C1DQ) c1do;
                boolean z10 = c1dq.A0i.A02;
                if (c1dq.A04 != CFX.A03) {
                    return z10 ? 93 : 94;
                }
                if (((Boolean) c42258IiW.invoke()).booleanValue()) {
                    return z10 ? 137 : 138;
                }
                return 22;
            case 72:
                return c1do.A0i.A02 ? 95 : 96;
            case 73:
                return 97;
            case 81:
                return c1do.A0i.A02 ? 99 : 100;
            case 82:
                C00D c00d = (C00D) this.A04.get();
                C000700h.A0A(c00d, 1);
                if (!c00d.A0w(2802)) {
                    return 22;
                }
                z3 = c1do.A0i.A02;
                i = 162;
                if (z3) {
                    return 71;
                }
                return i;
            case 85:
                return c1do.A0i.A02 ? C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER : C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
            case 90:
                return c1do.A0i.A02 ? C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER : C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
            case 92:
                return c1do.A0i.A02 ? C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER : C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return c1do.A0i.A02 ? C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER : C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER;
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return 112;
            case 96:
                return C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return 114;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return c1do.A0i.A02 ? C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER : C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                if (c1do.A0i.A02) {
                    return C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER;
                }
                return 120;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                if (c1do.A0i.A02) {
                    return 117;
                }
                return C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return c1do.A0i.A02 ? C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER : C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER;
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                Object obj3 = this.A04.get();
                C000700h.A0A(obj3, 1);
                C42273Iil c42273Iil = new C42273Iil(obj3, 26);
                C42273Iil c42273Iil2 = new C42273Iil(obj3, 27);
                C1DQ c1dq2 = (C1DQ) c1do;
                if (!((Boolean) c42273Iil.invoke()).booleanValue()) {
                    return 22;
                }
                if (c1dq2.A04 == CFX.A03) {
                    if (((Boolean) c42273Iil2.invoke()).booleanValue()) {
                        return c1dq2.A0i.A02 ? 139 : 140;
                    }
                    return 22;
                }
                if (c1dq2.A0i.A02) {
                    return C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER;
                }
                return 127;
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                C1PL c1pl = (C1PL) c1do;
                InterfaceC001500s interfaceC001500s = this.A04;
                boolean zA0w = ((C00D) interfaceC001500s.get()).A0w(24339);
                boolean zA0w2 = ((C00D) interfaceC001500s.get()).A0w(24338);
                if (!zA0w) {
                    if (!zA0w2) {
                        return C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
                    }
                    C5Z4.A00.A00(c1pl.A0s(), 0, null);
                    return C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
                }
                Integer num = c1pl.A06;
                I9K i9k = I9K.A00;
                int iA01 = i9k.A01((C016207r) interfaceC001500s.get(), c1pl, num);
                if (zA0w2) {
                    C016207r c016207r3 = (C016207r) interfaceC001500s.get();
                    C000700h.A0A(c016207r3, 0);
                    C5Z4.A00.A00(c1pl.A0s(), iA01, i9k.A02(c016207r3).A01);
                }
                if (iA01 < 0 || iA01 >= 10) {
                    throw new IllegalArgumentException("Pool index must be 0-9");
                }
                return ((Number) I9K.A01.get(iA01)).intValue();
            case 112:
                return 134;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return -1;
            case 117:
                return 136;
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return 135;
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return c1do.A0i.A02 ? 142 : 143;
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return 141;
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return c1do.A0i.A02 ? 153 : 154;
            case 133:
                return c1do.A0i.A02 ? 155 : 156;
            case 135:
                return c1do.A0i.A02 ? 157 : 158;
            case 136:
                return 159;
            case 137:
                return 168;
            case 139:
                return 163;
            case 143:
                return c1do.A0i.A02 ? 166 : 167;
        }
    }

    public AbstractC37408GbA A06(J0E j0e, C1DO c1do) {
        Integer num = A08().A0D.A08;
        if (num != C02S.A01 && num != C02S.A0C) {
            return A03(j0e, c1do);
        }
        A08();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AbstractC37408GbA abstractC37408GbAA03 = A03(j0e, c1do);
        A08();
        long jA05 = GV2.A05(jElapsedRealtime);
        C2DH c2dh = A08().A0D;
        int iA00 = A00(abstractC37408GbAA03, c1do.A0h);
        long j = c1do.A0j;
        C29201Oi c29201Oi = c1do.A0i;
        c2dh.A01(iA00, jA05, j, !c29201Oi.A02 && (C1FP.A02(c29201Oi.A00) || C1PJ.A0G(c1do)));
        return abstractC37408GbAA03;
    }

    public void A09() {
        A08().A0H.A0D();
        ((C202378s7) this.A0B.A03.getValue()).A0G();
    }
}
