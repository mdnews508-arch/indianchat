package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;

/* JADX INFO: renamed from: X.82O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C82O {
    public static final java.util.Map A00;

    /* JADX WARN: Code duplicated, block: B:100:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:101:0x00eb A[PHI: r0
  0x00eb: PHI (r0v33 int) = (r0v32 int), (r0v43 int) binds: [B:100:0x00ea, B:31:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0035  */
    /* JADX WARN: Code duplicated, block: B:30:0x0038  */
    /* JADX WARN: Code duplicated, block: B:32:0x003e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0050  */
    /* JADX WARN: Code duplicated, block: B:54:0x0074  */
    /* JADX WARN: Code duplicated, block: B:56:0x0078  */
    /* JADX WARN: Code duplicated, block: B:58:0x007e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0084  */
    /* JADX WARN: Code duplicated, block: B:62:0x0088  */
    /* JADX WARN: Code duplicated, block: B:63:0x008b  */
    /* JADX WARN: Code duplicated, block: B:65:0x008f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0094  */
    /* JADX WARN: Code duplicated, block: B:69:0x009a  */
    /* JADX WARN: Code duplicated, block: B:71:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00be  */
    /* JADX WARN: Code duplicated, block: B:83:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:94:0x00db  */
    /* JADX WARN: Code duplicated, block: B:95:0x00de  */
    /* JADX WARN: Code duplicated, block: B:96:0x00e0 A[PHI: r1
  0x00e0: PHI (r1v3 int) = (r1v2 int), (r1v14 int), (r1v15 int), (r1v16 int), (r1v17 int), (r1v18 int) binds: [B:94:0x00db, B:57:0x007c, B:59:0x0082, B:95:0x00de, B:93:0x00d8, B:92:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x00e7  */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00ef, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00c8, code lost:
    
        if (r0 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00e4, code lost:
    
        if (r0 == null) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(int i, int i2, boolean z) {
        int i3;
        Integer numValueOf;
        int i4;
        int i5;
        int i6;
        int i7;
        if (i != 1 && i != 25 && i != 42 && i != 57) {
            if (i == 3 || i == 28 || i == 43 || i == 62) {
                numValueOf = 3;
            } else {
                if (i == 2) {
                    i6 = 4;
                    if (i2 == 1) {
                        i6 = 5;
                    }
                } else if (i == 13 || i == 29) {
                    i6 = 11;
                } else {
                    i6 = 53;
                    if (i != 81) {
                        i6 = 50;
                        if (i != 82) {
                            if (i != 5) {
                                i7 = 14;
                                if (i == 16) {
                                    numValueOf = Integer.valueOf(i7);
                                } else if (i != 30 || i == 85) {
                                    i7 = 6;
                                    numValueOf = Integer.valueOf(i7);
                                } else {
                                    i3 = 7;
                                    if (i != 4) {
                                    }
                                }
                                i3 = 13;
                                if (i == 14) {
                                    if (i != 9 || i == 26 || i == 63) {
                                        i3 = 8;
                                    } else {
                                        i3 = 16;
                                        if (i != 20) {
                                            i3 = 64;
                                            if (i != 105) {
                                                i3 = 71;
                                                if (i != 117) {
                                                    i3 = 39;
                                                    if (i != 78) {
                                                        if (i != 23) {
                                                            i4 = 28;
                                                            if (i != 49) {
                                                                i4 = 29;
                                                                if (i == 52) {
                                                                    numValueOf = Integer.valueOf(i4);
                                                                } else {
                                                                    if (i != 97) {
                                                                        switch (i) {
                                                                            case 44:
                                                                                i4 = 24;
                                                                                break;
                                                                            case 45:
                                                                                i4 = 25;
                                                                                break;
                                                                            case 46:
                                                                                i4 = 26;
                                                                                break;
                                                                            default:
                                                                                i5 = 12;
                                                                                if (i != 12) {
                                                                                    i5 = 1;
                                                                                    if (i != 31) {
                                                                                        i5 = 21;
                                                                                        if (i != 35) {
                                                                                            i5 = 42;
                                                                                            if (i != 58) {
                                                                                                i5 = 43;
                                                                                                if (i != 69) {
                                                                                                    i5 = 57;
                                                                                                    if (i != 77) {
                                                                                                        i5 = 67;
                                                                                                        if (i != 110) {
                                                                                                            i5 = 73;
                                                                                                            if (i != 116) {
                                                                                                                i5 = 72;
                                                                                                                if (i != 118) {
                                                                                                                    if (i == 146) {
                                                                                                                        i5 = 20;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (z) {
                                                                                    return 9;
                                                                                }
                                                                                return 1;
                                                                        }
                                                                    } else {
                                                                        i4 = 18;
                                                                    }
                                                                    numValueOf = Integer.valueOf(i4);
                                                                }
                                                            } else {
                                                                numValueOf = Integer.valueOf(i4);
                                                            }
                                                        } else {
                                                            i4 = 18;
                                                            numValueOf = Integer.valueOf(i4);
                                                        }
                                                        numValueOf = Integer.valueOf(i5);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i7 = 6;
                                numValueOf = Integer.valueOf(i7);
                            }
                        }
                    }
                }
                numValueOf = Integer.valueOf(i6);
                if (numValueOf == null) {
                    if (i != 5) {
                        i7 = 14;
                        if (i == 16) {
                            numValueOf = Integer.valueOf(i7);
                        } else {
                            if (i != 30) {
                            }
                            i7 = 6;
                            numValueOf = Integer.valueOf(i7);
                        }
                        i3 = 13;
                        if (i == 14) {
                            if (i != 9) {
                                i3 = 8;
                            } else {
                                i3 = 8;
                            }
                            if (i != 23) {
                                i4 = 28;
                                if (i != 49) {
                                    i4 = 29;
                                    if (i == 52) {
                                        numValueOf = Integer.valueOf(i4);
                                    } else {
                                        if (i != 97) {
                                            switch (i) {
                                                case 44:
                                                    i4 = 24;
                                                    break;
                                                case 45:
                                                    i4 = 25;
                                                    break;
                                                case 46:
                                                    i4 = 26;
                                                    break;
                                                default:
                                                    i5 = 12;
                                                    if (i != 12) {
                                                        i5 = 1;
                                                        if (i != 31) {
                                                            i5 = 21;
                                                            if (i != 35) {
                                                                i5 = 42;
                                                                if (i != 58) {
                                                                    i5 = 43;
                                                                    if (i != 69) {
                                                                        i5 = 57;
                                                                        if (i != 77) {
                                                                            i5 = 67;
                                                                            if (i != 110) {
                                                                                i5 = 73;
                                                                                if (i != 116) {
                                                                                    i5 = 72;
                                                                                    if (i != 118) {
                                                                                        if (i == 146) {
                                                                                            i5 = 20;
                                                                                        }
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (z) {
                                                        return 9;
                                                    }
                                                    return 1;
                                            }
                                        } else {
                                            i4 = 18;
                                        }
                                        numValueOf = Integer.valueOf(i4);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i4);
                                }
                            } else {
                                i4 = 18;
                                numValueOf = Integer.valueOf(i4);
                            }
                            numValueOf = Integer.valueOf(i5);
                        }
                    } else {
                        i7 = 6;
                        numValueOf = Integer.valueOf(i7);
                    }
                }
            }
            return numValueOf.intValue();
        }
        i3 = 2;
        numValueOf = Integer.valueOf(i3);
        if (numValueOf == null) {
            if (i != 23) {
                i4 = 28;
                if (i != 49) {
                    i4 = 29;
                    if (i == 52) {
                        numValueOf = Integer.valueOf(i4);
                    } else {
                        if (i != 97) {
                            switch (i) {
                                case 44:
                                    i4 = 24;
                                    break;
                                case 45:
                                    i4 = 25;
                                    break;
                                case 46:
                                    i4 = 26;
                                    break;
                                default:
                                    i5 = 12;
                                    if (i != 12) {
                                        i5 = 1;
                                        if (i != 31) {
                                            i5 = 21;
                                            if (i != 35) {
                                                i5 = 42;
                                                if (i != 58) {
                                                    i5 = 43;
                                                    if (i != 69) {
                                                        i5 = 57;
                                                        if (i != 77) {
                                                            i5 = 67;
                                                            if (i != 110) {
                                                                i5 = 73;
                                                                if (i != 116) {
                                                                    i5 = 72;
                                                                    if (i != 118) {
                                                                        if (i == 146) {
                                                                            i5 = 20;
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (z) {
                                        return 9;
                                    }
                                    return 1;
                            }
                        } else {
                            i4 = 18;
                        }
                        numValueOf = Integer.valueOf(i4);
                    }
                } else {
                    numValueOf = Integer.valueOf(i4);
                }
            } else {
                i4 = 18;
                numValueOf = Integer.valueOf(i4);
            }
            numValueOf = Integer.valueOf(i5);
        }
        return numValueOf.intValue();
    }

    public static final int A03(int i, boolean z) {
        if (z) {
            return 5;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 8;
        }
        if (i != 3) {
            if (i == 4) {
                return 7;
            }
            if (i != 5) {
                return 1;
            }
        }
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x004e A[PHI: r1
  0x004e: PHI (r1v3 int) = (r1v2 int), (r1v16 int), (r1v17 int), (r1v18 int), (r1v19 int), (r1v20 int), (r1v21 int) binds: [B:19:0x002a, B:23:0x0036, B:75:0x00b0, B:74:0x00ae, B:28:0x0040, B:30:0x0046, B:33:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0059  */
    /* JADX WARN: Code duplicated, block: B:40:0x005f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0065  */
    /* JADX WARN: Code duplicated, block: B:44:0x006b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0071  */
    /* JADX WARN: Code duplicated, block: B:48:0x0077  */
    /* JADX WARN: Code duplicated, block: B:50:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x007e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0081  */
    /* JADX WARN: Code duplicated, block: B:55:0x0085  */
    /* JADX WARN: Code duplicated, block: B:59:0x008e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0091  */
    /* JADX WARN: Code duplicated, block: B:61:0x0094  */
    /* JADX WARN: Code duplicated, block: B:62:0x0096  */
    /* JADX WARN: Code duplicated, block: B:63:0x0098 A[PHI: r1
  0x0098: PHI (r1v5 int) = 
  (r1v4 int)
  (r1v7 int)
  (r1v8 int)
  (r1v9 int)
  (r1v10 int)
  (r1v11 int)
  (r1v12 int)
  (r1v13 int)
  (r1v14 int)
  (r1v15 int)
 binds: [B:39:0x005d, B:41:0x0063, B:43:0x0069, B:45:0x006f, B:47:0x0075, B:49:0x0079, B:62:0x0096, B:61:0x0094, B:60:0x0091, B:59:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x009f  */
    /* JADX WARN: Code duplicated, block: B:68:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ac A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x00b3 A[PHI: r2
  0x00b3: PHI (r2v0 int) = (r2v1 int), (r2v2 int) binds: [B:50:0x007b, B:21:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x009c, code lost:
    
        if (r0 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A04(int i, boolean z) {
        Integer numValueOf;
        int i2;
        int i3;
        int i4;
        int i5 = 1;
        if (i == 0) {
            numValueOf = Integer.valueOf(i5);
            if (numValueOf == null) {
            }
            return numValueOf.intValue();
        }
        if (i != 24) {
            int i6 = 37;
            if (i != 37) {
                i5 = 29;
                if (i != 20) {
                    i5 = 35;
                    if (i != 21) {
                        i6 = 34;
                        if (i == 34) {
                            i5 = 33;
                        } else if (i != 35) {
                            switch (i) {
                                case 2:
                                    i5 = 10;
                                    break;
                                case 3:
                                    i5 = 7;
                                    break;
                                case 4:
                                    i5 = 6;
                                    break;
                                case 5:
                                    i5 = 9;
                                    break;
                                case 6:
                                    i5 = 8;
                                    break;
                                case 7:
                                    i5 = 11;
                                    break;
                            }
                        }
                    }
                }
            }
            numValueOf = Integer.valueOf(i6);
            if (numValueOf == null) {
            }
            return numValueOf.intValue();
        }
        i5 = 32;
        numValueOf = Integer.valueOf(i5);
        if (numValueOf == null) {
        }
        return numValueOf.intValue();
        if (i != 13) {
            int i7 = 19;
            if (i != 15) {
                i2 = 18;
                if (i != 22) {
                    i7 = 27;
                    if (i == 28) {
                        numValueOf = Integer.valueOf(i7);
                        if (numValueOf == null) {
                            i2 = 16;
                            i3 = 38;
                            if (i != 16) {
                                i3 = 41;
                                if (i != 19) {
                                    i3 = 40;
                                    if (i != 23) {
                                        i3 = 26;
                                        if (i != 27) {
                                            i3 = 28;
                                            if (i != 29) {
                                                i3 = 36;
                                                if (i != 36) {
                                                    switch (i) {
                                                        case 8:
                                                            i3 = 13;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 9:
                                                            i3 = 4;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 10:
                                                            i3 = 14;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 11:
                                                            i3 = 15;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 12:
                                                            numValueOf = Integer.valueOf(i2);
                                                            break;
                                                        default:
                                                            if (i == 1) {
                                                                i4 = 12;
                                                                if (!z) {
                                                                    i4 = 30;
                                                                }
                                                            } else if (i != 14) {
                                                                i4 = 2;
                                                                if (i != 31) {
                                                                    if (i != 32) {
                                                                        return 2;
                                                                    }
                                                                    i4 = 30;
                                                                }
                                                            } else {
                                                                i4 = 30;
                                                            }
                                                            numValueOf = Integer.valueOf(i4);
                                                            if (numValueOf == null) {
                                                                return 2;
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i3);
                                                }
                                            } else {
                                                numValueOf = Integer.valueOf(i3);
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    } else {
                                        numValueOf = Integer.valueOf(i3);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i3);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i3);
                            }
                        }
                    } else {
                        if (i == 33) {
                            i7 = 31;
                        } else if (i != 17) {
                            i7 = 20;
                            if (i != 18) {
                                i7 = 21;
                                if (i != 25) {
                                    if (i == 26) {
                                        i7 = 39;
                                    } else {
                                        i2 = 16;
                                        i3 = 38;
                                        if (i != 16) {
                                            i3 = 41;
                                            if (i != 19) {
                                                i3 = 40;
                                                if (i != 23) {
                                                    i3 = 26;
                                                    if (i != 27) {
                                                        i3 = 28;
                                                        if (i != 29) {
                                                            i3 = 36;
                                                            if (i != 36) {
                                                                switch (i) {
                                                                    case 8:
                                                                        i3 = 13;
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    case 9:
                                                                        i3 = 4;
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    case 10:
                                                                        i3 = 14;
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    case 11:
                                                                        i3 = 15;
                                                                        numValueOf = Integer.valueOf(i3);
                                                                        break;
                                                                    case 12:
                                                                        numValueOf = Integer.valueOf(i2);
                                                                        break;
                                                                    default:
                                                                        if (i == 1) {
                                                                            i4 = 12;
                                                                            if (!z) {
                                                                                i4 = 30;
                                                                            }
                                                                        } else if (i != 14) {
                                                                            i4 = 2;
                                                                            if (i != 31) {
                                                                                if (i != 32) {
                                                                                    return 2;
                                                                                }
                                                                                i4 = 30;
                                                                            }
                                                                        } else {
                                                                            i4 = 30;
                                                                        }
                                                                        numValueOf = Integer.valueOf(i4);
                                                                        if (numValueOf == null) {
                                                                            return 2;
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                numValueOf = Integer.valueOf(i3);
                                                            }
                                                        } else {
                                                            numValueOf = Integer.valueOf(i3);
                                                        }
                                                    } else {
                                                        numValueOf = Integer.valueOf(i3);
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i3);
                                                }
                                            } else {
                                                numValueOf = Integer.valueOf(i3);
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    }
                                }
                            }
                        } else {
                            i7 = 5;
                        }
                        numValueOf = Integer.valueOf(i7);
                        if (numValueOf == null) {
                            i2 = 16;
                            i3 = 38;
                            if (i != 16) {
                                i3 = 41;
                                if (i != 19) {
                                    i3 = 40;
                                    if (i != 23) {
                                        i3 = 26;
                                        if (i != 27) {
                                            i3 = 28;
                                            if (i != 29) {
                                                i3 = 36;
                                                if (i != 36) {
                                                    switch (i) {
                                                        case 8:
                                                            i3 = 13;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 9:
                                                            i3 = 4;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 10:
                                                            i3 = 14;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 11:
                                                            i3 = 15;
                                                            numValueOf = Integer.valueOf(i3);
                                                            break;
                                                        case 12:
                                                            numValueOf = Integer.valueOf(i2);
                                                            break;
                                                        default:
                                                            if (i == 1) {
                                                                i4 = 12;
                                                                if (!z) {
                                                                    i4 = 30;
                                                                }
                                                            } else if (i != 14) {
                                                                i4 = 2;
                                                                if (i != 31) {
                                                                    if (i != 32) {
                                                                        return 2;
                                                                    }
                                                                    i4 = 30;
                                                                }
                                                            } else {
                                                                i4 = 30;
                                                            }
                                                            numValueOf = Integer.valueOf(i4);
                                                            if (numValueOf == null) {
                                                                return 2;
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    numValueOf = Integer.valueOf(i3);
                                                }
                                            } else {
                                                numValueOf = Integer.valueOf(i3);
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    } else {
                                        numValueOf = Integer.valueOf(i3);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i3);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i3);
                            }
                        }
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            } else {
                numValueOf = Integer.valueOf(i7);
                if (numValueOf == null) {
                    i2 = 16;
                    i3 = 38;
                    if (i != 16) {
                        i3 = 41;
                        if (i != 19) {
                            i3 = 40;
                            if (i != 23) {
                                i3 = 26;
                                if (i != 27) {
                                    i3 = 28;
                                    if (i != 29) {
                                        i3 = 36;
                                        if (i != 36) {
                                            switch (i) {
                                                case 8:
                                                    i3 = 13;
                                                    numValueOf = Integer.valueOf(i3);
                                                    break;
                                                case 9:
                                                    i3 = 4;
                                                    numValueOf = Integer.valueOf(i3);
                                                    break;
                                                case 10:
                                                    i3 = 14;
                                                    numValueOf = Integer.valueOf(i3);
                                                    break;
                                                case 11:
                                                    i3 = 15;
                                                    numValueOf = Integer.valueOf(i3);
                                                    break;
                                                case 12:
                                                    numValueOf = Integer.valueOf(i2);
                                                    break;
                                                default:
                                                    if (i == 1) {
                                                        i4 = 12;
                                                        if (!z) {
                                                            i4 = 30;
                                                        }
                                                    } else if (i != 14) {
                                                        i4 = 2;
                                                        if (i != 31) {
                                                            if (i != 32) {
                                                                return 2;
                                                            }
                                                            i4 = 30;
                                                        }
                                                    } else {
                                                        i4 = 30;
                                                    }
                                                    numValueOf = Integer.valueOf(i4);
                                                    if (numValueOf == null) {
                                                        return 2;
                                                    }
                                                    break;
                                            }
                                        } else {
                                            numValueOf = Integer.valueOf(i3);
                                        }
                                    } else {
                                        numValueOf = Integer.valueOf(i3);
                                    }
                                } else {
                                    numValueOf = Integer.valueOf(i3);
                                }
                            } else {
                                numValueOf = Integer.valueOf(i3);
                            }
                        } else {
                            numValueOf = Integer.valueOf(i3);
                        }
                    } else {
                        numValueOf = Integer.valueOf(i3);
                    }
                }
            }
        } else {
            numValueOf = 17;
        }
        return numValueOf.intValue();
    }

    static {
        C015707m[] c015707mArr = new C015707m[34];
        AbstractC466825v.A1D(AbstractC466025n.A1G(), 1, c015707mArr);
        AbstractC466525s.A1R(23, 1, c015707mArr, 1);
        AbstractC466825v.A1F(14, 1, c015707mArr);
        c015707mArr[3] = AbstractC32971bt.A0Z(34, 12);
        c015707mArr[4] = AbstractC32971bt.A0Z(1, 29);
        c015707mArr[5] = new C015707m(3, 3);
        c015707mArr[6] = AbstractC32971bt.A0Z(4, 5);
        c015707mArr[7] = AbstractC32971bt.A0Z(5, 6);
        c015707mArr[8] = AbstractC32971bt.A0Z(6, 7);
        AbstractC466525s.A1R(8, 9, c015707mArr, 9);
        c015707mArr[10] = AbstractC466225p.A1D(9, 10);
        AbstractC466525s.A1R(13, 11, c015707mArr, 11);
        AbstractC466525s.A1R(-1, 27, c015707mArr, 12);
        c015707mArr[13] = AbstractC32971bt.A0Z(24, 16);
        AbstractC81803lj.A1X(c015707mArr, 33, 14, 21);
        c015707mArr[15] = AbstractC32971bt.A0Z(AbstractC466025n.A1I(), 4);
        AbstractC466525s.A1R(11, 17, c015707mArr, 16);
        AbstractC466525s.A1R(12, 18, c015707mArr, 17);
        AbstractC466525s.A1R(15, 26, c015707mArr, 18);
        c015707mArr[19] = AbstractC32971bt.A0Z(16, 25);
        c015707mArr[20] = AbstractC32971bt.A0Z(17, 28);
        AbstractC466525s.A1R(18, 20, c015707mArr, 21);
        c015707mArr[22] = AbstractC32971bt.A0Z(19, 21);
        c015707mArr[23] = AbstractC32971bt.A0Z(22, 30);
        Integer numA17 = AbstractC148876g9.A17();
        c015707mArr[24] = AbstractC32971bt.A0Z(20, numA17);
        Integer numA0l = AbstractC466525s.A0l();
        AbstractC466525s.A1R(25, numA0l, c015707mArr, 25);
        AbstractC466525s.A1R(7, 8, c015707mArr, 26);
        c015707mArr[27] = AbstractC32971bt.A0Z(numA17, 14);
        AbstractC466525s.A1R(26, 34, c015707mArr, 28);
        c015707mArr[29] = AbstractC466225p.A1D(27, 35);
        c015707mArr[30] = AbstractC466225p.A1D(28, 36);
        c015707mArr[31] = AbstractC466225p.A1D(29, 37);
        c015707mArr[32] = AbstractC466225p.A1D(30, 38);
        AbstractC81803lj.A1X(c015707mArr, 39, 33, numA0l);
        A00 = C05N.A0I(c015707mArr);
    }

    public static final int A00(int i) {
        Number number = (Number) AbstractC466125o.A1D(A00, i);
        if (number != null) {
            return number.intValue();
        }
        return 2;
    }

    public static final int A02(int i, int i2, boolean z) {
        if (i == 42) {
            return 31;
        }
        if (i == 43) {
            return 32;
        }
        if (i == 82) {
            return 50;
        }
        if (z) {
            return 9;
        }
        return A01(i, i2, false);
    }

    public static final long A05(Long l) {
        if (l == null) {
            return 0L;
        }
        long jLongValue = l.longValue();
        if (jLongValue >= 0) {
            return C1GD.A02(jLongValue / 1000.0d) * 1000;
        }
        return 0L;
    }

    public static final Long A06(Long l, boolean z) {
        long jCeil;
        double d;
        double d2;
        if (l == null) {
            return null;
        }
        if (!z) {
            return l;
        }
        long jLongValue = l.longValue();
        if (jLongValue < 100) {
            d = jLongValue;
            d2 = 50.0d;
        } else if (jLongValue < 1000) {
            d = jLongValue;
            d2 = 100.0d;
        } else {
            if (jLongValue >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                if (jLongValue <= 20000) {
                    d = jLongValue;
                    d2 = 5000.0d;
                } else {
                    jCeil = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                }
                return Long.valueOf(jCeil);
            }
            d = jLongValue;
            d2 = 1000.0d;
        }
        jCeil = (long) (Math.ceil(d / d2) * d2);
        return Long.valueOf(jCeil);
    }
}
