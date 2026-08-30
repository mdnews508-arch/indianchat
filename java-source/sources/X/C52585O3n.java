package X;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.O3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52585O3n {
    public static final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A00, C54199Oqf.A00);
    public int A00 = new O0J().A00;

    /* JADX WARN: Code duplicated, block: B:101:0x0142 A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0146 A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x014e A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x015a A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00e2 A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e7 A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ed A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f8 A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0115 A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x011c A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x013a A[Catch: IOException -> 0x0172, TryCatch #0 {IOException -> 0x0172, blocks: (B:3:0x0004, B:5:0x0012, B:22:0x0043, B:23:0x0046, B:25:0x004c, B:27:0x0056, B:28:0x0058, B:30:0x0060, B:31:0x0062, B:34:0x0068, B:36:0x0070, B:39:0x0077, B:41:0x007f, B:44:0x008c, B:47:0x0099, B:48:0x009c, B:107:0x015a, B:49:0x009f, B:51:0x00a4, B:53:0x00aa, B:54:0x00ad, B:56:0x00b3, B:58:0x00b9, B:62:0x00c0, B:64:0x00c8, B:67:0x00d3, B:69:0x00d8, B:71:0x00de, B:72:0x00e2, B:74:0x00e7, B:76:0x00ed, B:81:0x00f8, B:83:0x0100, B:85:0x0109, B:87:0x0111, B:88:0x0115, B:90:0x011c, B:92:0x0125, B:93:0x0129, B:95:0x0131, B:96:0x0135, B:99:0x013a, B:101:0x0142, B:102:0x0146, B:104:0x014e, B:106:0x0156, B:66:0x00d0, B:19:0x0038, B:21:0x0041, B:110:0x0160, B:114:0x0171, B:113:0x016e, B:111:0x0168, B:7:0x0018, B:11:0x0020, B:13:0x0029, B:14:0x002b, B:15:0x0032), top: B:118:0x0004, inners: #1 }] */
    public static final C52367Nww A00(InputStream inputStream) {
        int i;
        byte[] bArr;
        byte[] bArr2;
        C52367Nww c52367Nww;
        C000700h.A0A(inputStream, 0);
        try {
            int i2 = ((C52585O3n) A01.getValue()).A00;
            byte[] bArr3 = new byte[i2];
            if (i2 < i2) {
                throw AbstractC25329B9x.A10();
            }
            if (inputStream.markSupported()) {
                try {
                    inputStream.mark(i2);
                    if (i2 < 0) {
                        throw new IndexOutOfBoundsException("len is negative");
                    }
                    i = 0;
                    while (i < i2) {
                        int i3 = inputStream.read(bArr3, i, i2 - i);
                        if (i3 == -1) {
                            break;
                        }
                        i += i3;
                    }
                    inputStream.reset();
                } catch (Throwable th) {
                    inputStream.reset();
                    throw th;
                }
            } else {
                if (i2 < 0) {
                    throw new IndexOutOfBoundsException("len is negative");
                }
                i = 0;
                while (i < i2) {
                    int i4 = inputStream.read(bArr3, i, i2 - i);
                    if (i4 == -1) {
                        break;
                    }
                    i += i4;
                }
            }
            if (!AbstractC52579O3f.A00(bArr3, i)) {
                byte[] bArr4 = O0J.A0B;
                if (i < 3 || !A01(bArr3, bArr4, 0)) {
                    byte[] bArr5 = O0J.A0C;
                    if (i < 8) {
                        if (i < 6) {
                        }
                        bArr = O0J.A04;
                        if (i >= bArr.length || !A01(bArr3, bArr, 0)) {
                            bArr2 = O0J.A0A;
                            if (i < 4) {
                                c52367Nww = C52367Nww.A02;
                            } else if (A01(bArr3, bArr2, 0)) {
                                c52367Nww = NOC.A06;
                            } else if (i < 12) {
                                if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else if (!A01(bArr3, O0J.A05, 0) || A01(bArr3, O0J.A06, 0)) {
                                    c52367Nww = NOC.A03;
                                } else {
                                    c52367Nww = C52367Nww.A02;
                                }
                            } else if (i2 < 4 && MJr.A0G(bArr3) >= 8 && A01(bArr3, O0J.A01, 4) && A01(bArr3, O0J.A02, 8)) {
                                c52367Nww = NOC.A00;
                            } else if (bArr3[3] < 8 && A01(bArr3, O0J.A09, 4)) {
                                byte[][] bArr6 = O0J.A0D;
                                int i5 = 0;
                                while (true) {
                                    if (A01(bArr3, bArr6[i5], 8)) {
                                        c52367Nww = NOC.A05;
                                    } else {
                                        i5++;
                                        if (i5 >= 6) {
                                            if (A01(bArr3, O0J.A03, 0)) {
                                                c52367Nww = NOC.A01;
                                            } else {
                                                if (A01(bArr3, O0J.A05, 0)) {
                                                }
                                                c52367Nww = NOC.A03;
                                            }
                                        }
                                    }
                                }
                            } else if (A01(bArr3, O0J.A03, 0)) {
                                c52367Nww = NOC.A01;
                            } else {
                                if (A01(bArr3, O0J.A05, 0)) {
                                }
                                c52367Nww = NOC.A03;
                            }
                        } else {
                            c52367Nww = NOC.A02;
                        }
                    } else if (A01(bArr3, bArr5, 0)) {
                        c52367Nww = NOC.A08;
                    }
                    if (A01(bArr3, O0J.A07, 0) || A01(bArr3, O0J.A08, 0)) {
                        c52367Nww = NOC.A04;
                    } else {
                        bArr = O0J.A04;
                        if (i >= bArr.length) {
                            bArr2 = O0J.A0A;
                            if (i < 4) {
                                c52367Nww = C52367Nww.A02;
                            } else if (A01(bArr3, bArr2, 0)) {
                                c52367Nww = NOC.A06;
                            } else if (i < 12) {
                                if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else {
                                    if (A01(bArr3, O0J.A05, 0)) {
                                    }
                                    c52367Nww = NOC.A03;
                                }
                            } else if (i2 < 4) {
                                if (bArr3[3] < 8) {
                                    if (A01(bArr3, O0J.A03, 0)) {
                                        c52367Nww = NOC.A01;
                                    } else {
                                        if (A01(bArr3, O0J.A05, 0)) {
                                        }
                                        c52367Nww = NOC.A03;
                                    }
                                } else if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else {
                                    if (A01(bArr3, O0J.A05, 0)) {
                                    }
                                    c52367Nww = NOC.A03;
                                }
                            } else if (bArr3[3] < 8) {
                                if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else {
                                    if (A01(bArr3, O0J.A05, 0)) {
                                    }
                                    c52367Nww = NOC.A03;
                                }
                            } else if (A01(bArr3, O0J.A03, 0)) {
                                c52367Nww = NOC.A01;
                            } else {
                                if (A01(bArr3, O0J.A05, 0)) {
                                }
                                c52367Nww = NOC.A03;
                            }
                        } else {
                            bArr2 = O0J.A0A;
                            if (i < 4) {
                                c52367Nww = C52367Nww.A02;
                            } else if (A01(bArr3, bArr2, 0)) {
                                c52367Nww = NOC.A06;
                            } else if (i < 12) {
                                if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else {
                                    if (A01(bArr3, O0J.A05, 0)) {
                                    }
                                    c52367Nww = NOC.A03;
                                }
                            } else if (i2 < 4) {
                                if (bArr3[3] < 8) {
                                    if (A01(bArr3, O0J.A03, 0)) {
                                        c52367Nww = NOC.A01;
                                    } else {
                                        if (A01(bArr3, O0J.A05, 0)) {
                                        }
                                        c52367Nww = NOC.A03;
                                    }
                                } else if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else {
                                    if (A01(bArr3, O0J.A05, 0)) {
                                    }
                                    c52367Nww = NOC.A03;
                                }
                            } else if (bArr3[3] < 8) {
                                if (A01(bArr3, O0J.A03, 0)) {
                                    c52367Nww = NOC.A01;
                                } else {
                                    if (A01(bArr3, O0J.A05, 0)) {
                                    }
                                    c52367Nww = NOC.A03;
                                }
                            } else if (A01(bArr3, O0J.A03, 0)) {
                                c52367Nww = NOC.A01;
                            } else {
                                if (A01(bArr3, O0J.A05, 0)) {
                                }
                                c52367Nww = NOC.A03;
                            }
                        }
                    }
                } else {
                    c52367Nww = NOC.A07;
                }
            } else if (AbstractC52579O3f.A01(bArr3, AbstractC52579O3f.A02, 12)) {
                c52367Nww = NOC.A0D;
            } else if (AbstractC52579O3f.A01(bArr3, AbstractC52579O3f.A00, 12)) {
                c52367Nww = NOC.A0C;
            } else if (i < 21 || !AbstractC52579O3f.A01(bArr3, AbstractC52579O3f.A01, 12)) {
                c52367Nww = C52367Nww.A02;
            } else {
                byte b = bArr3[20];
                if (AbstractC466225p.A1X(b & 2, 2)) {
                    c52367Nww = NOC.A09;
                } else {
                    c52367Nww = AbstractC466225p.A1X(b & 16, 16) ? NOC.A0B : NOC.A0A;
                }
            }
            if (C000700h.areEqual(c52367Nww, NOC.A01)) {
                c52367Nww = C52367Nww.A02;
            }
            C52367Nww c52367Nww2 = C52367Nww.A02;
            return c52367Nww == c52367Nww2 ? c52367Nww2 : c52367Nww;
        } catch (IOException e) {
            throw AbstractC50626NGw.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A01(byte[] bArr, byte[] bArr2, int i) {
        boolean zA1Z = AbstractC466225p.A1Z(bArr2);
        int length = bArr2.length;
        if (length + i > bArr.length) {
            return zA1Z;
        }
        C08780aj c08780aj = new C08780aj(zA1Z ? 1 : 0, length - 1);
        if ((c08780aj instanceof Collection) && ((Collection) c08780aj).isEmpty()) {
            return true;
        }
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            int iA0C = AbstractC81773lg.A0C(it);
            if (bArr[i + iA0C] != bArr2[iA0C]) {
                return false;
            }
        }
        return true;
    }
}
