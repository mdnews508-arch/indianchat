package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DQg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30369DQg implements InterfaceC31739DuZ {
    public static final InterfaceC001000l A09;
    public static final InterfaceC001000l A0A;
    public final C05C A03;
    public final C05C A05;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A07 = C05D.A00(3724);
    public final C05C A06 = C05D.A00(3751);
    public final C05C A00 = C05D.A00(5743);
    public final C05C A04 = C05D.A00(2399);
    public final C05C A02 = AnonymousClass056.A00(99092);

    /* JADX WARN: Code duplicated, block: B:139:0x0283  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:153:0x0302  */
    /* JADX WARN: Code duplicated, block: B:155:0x0306  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010c A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0111 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x011b A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0120 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0124 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0129 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0132 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0134 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0139 A[Catch: CL6 -> 0x02e0, TryCatch #2 {CL6 -> 0x02e0, blocks: (B:31:0x00b1, B:33:0x00c8, B:35:0x00ce, B:38:0x00d9, B:40:0x00dd, B:41:0x00df, B:43:0x00e5, B:45:0x00e9, B:82:0x0140, B:83:0x0145, B:85:0x0149, B:79:0x0139, B:46:0x00ec, B:48:0x00f0, B:50:0x00f4, B:52:0x00f8, B:54:0x00fd, B:55:0x00ff, B:80:0x013c, B:81:0x013e, B:59:0x0108, B:61:0x010c, B:63:0x0111, B:64:0x0113, B:67:0x011b, B:68:0x011d, B:69:0x0120, B:71:0x0124, B:73:0x0129, B:74:0x012b, B:77:0x0134, B:78:0x0136, B:86:0x0153, B:94:0x0199, B:97:0x01a9, B:89:0x017e, B:91:0x018a, B:100:0x01b0, B:102:0x01b8, B:103:0x01bc, B:106:0x01c8, B:108:0x01d2, B:109:0x01d4, B:111:0x01de, B:112:0x01e3, B:113:0x01e9, B:120:0x020f, B:118:0x0207, B:119:0x020e, B:121:0x0212, B:123:0x0216, B:125:0x021c, B:127:0x0222, B:129:0x022b, B:130:0x0233, B:132:0x0237, B:134:0x023f), top: B:169:0x00b1, inners: #1 }] */
    public final C29556Cwa A01(C30435DSw c30435DSw, C27527C2f c27527C2f, byte[] bArr, boolean z, boolean z2, boolean z3) {
        C29556Cwa c29556CwaA00;
        C26366Bgo c26366Bgo;
        String str;
        InterfaceC464324l interfaceC464324l;
        C26681Bly c26681Bly;
        C26681Bly c26681Bly2;
        C26682Blz c26682Blz;
        C26682Blz c26682Blz2;
        CM9 c30;
        AbstractC466225p.A1P(c27527C2f, 0, c30435DSw);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
        try {
            C26636BlB c26636BlB = (C26636BlB) GeneratedMessageLite.parseFrom(C26636BlB.DEFAULT_INSTANCE, bArr);
            C000700h.A09(c26636BlB);
            GeneratedMessageLite[] generatedMessageLiteArr = new GeneratedMessageLite[6];
            generatedMessageLiteArr[0] = c26636BlB;
            C26683Bm0 c26683Bm0 = c26636BlB.imageMessage_;
            if (c26683Bm0 == null) {
                c26683Bm0 = C26683Bm0.DEFAULT_INSTANCE;
            }
            generatedMessageLiteArr[1] = c26683Bm0;
            C26682Blz c26682Blz3 = c26636BlB.videoMessage_;
            if (c26682Blz3 == null) {
                c26682Blz3 = C26682Blz.DEFAULT_INSTANCE;
            }
            generatedMessageLiteArr[2] = c26682Blz3;
            C26661Blc c26661Blc = c26636BlB.audioMessage_;
            if (c26661Blc == null) {
                c26661Blc = C26661Blc.DEFAULT_INSTANCE;
            }
            generatedMessageLiteArr[3] = c26661Blc;
            C26681Bly c26681Bly3 = c26636BlB.documentMessage_;
            if (c26681Bly3 == null) {
                c26681Bly3 = C26681Bly.DEFAULT_INSTANCE;
            }
            generatedMessageLiteArr[4] = c26681Bly3;
            C158296xV c158296xV = c26636BlB.extendedTextMessage_;
            if (c158296xV == null) {
                c158296xV = C158296xV.DEFAULT_INSTANCE;
            }
            List listA1G = AbstractC465925m.A1G(c158296xV, generatedMessageLiteArr, 5);
            if (!(listA1G instanceof Collection) || !listA1G.isEmpty()) {
                Iterator it = listA1G.iterator();
                while (it.hasNext()) {
                    try {
                        int i = ((Field) A09.getValue()).getInt(((Field) A0A.getValue()).get(it.next()));
                        if (i >= 1) {
                            C29201Oi c29201Oi = c27527C2f.A08.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key=");
                            sbA08.append(c29201Oi);
                            AbstractC148916gD.A1L(" numUnknownFields=", sbA08, i);
                            return A00(c27527C2f, 70, z, z2);
                        }
                    } catch (IllegalAccessException e) {
                        com.whatsapp.infra.logging.Log.e("InteropChatMessageHandler/validateUnknownFields/error unknown-message-count", e);
                        throw AbstractC25328B9w.A11(e);
                    }
                }
            }
            C00K.A05(bArr);
            C000700h.A06(bArr);
            C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 1393);
            C38061lf c38061lfA0G = null;
            try {
                D22 d22 = (D22) C05C.A02(this.A03);
                C1DO c1doA00 = null;
                if (((C1CE) C05C.A02(d22.A02)).A0M() && !d22.A06(c27527C2f)) {
                    int i2 = c26636BlB.bitField0_;
                    String str2 = null;
                    if (AbstractC466225p.A1U(i2 & 8)) {
                        C158296xV c158296xV2 = c26636BlB.extendedTextMessage_;
                        if (c158296xV2 == null) {
                            c158296xV2 = C158296xV.DEFAULT_INSTANCE;
                        }
                        int i3 = c158296xV2.bitField0_;
                        if ((i3 & 256) != 0) {
                            if ((i3 & 1) != 0) {
                                str2 = c158296xV2.text_;
                            }
                            c30 = new C30(str2);
                        } else {
                            c30 = C31.A00;
                        }
                    } else if ((i2 & 1) == 0 && (i2 & 128) == 0) {
                        if ((i2 & 4) != 0) {
                            C26683Bm0 c26683Bm1 = c26636BlB.imageMessage_;
                            C26683Bm0 c26683Bm2 = c26683Bm1;
                            if (c26683Bm1 == null) {
                                c26683Bm1 = C26683Bm0.DEFAULT_INSTANCE;
                            }
                            if ((c26683Bm1.bitField0_ & 2) != 0) {
                                if (c26683Bm2 == null) {
                                    c26683Bm2 = C26683Bm0.DEFAULT_INSTANCE;
                                }
                                str2 = c26683Bm2.caption_;
                            } else if ((i2 & 64) != 0) {
                                c26682Blz = c26636BlB.videoMessage_;
                                c26682Blz2 = c26682Blz;
                                if (c26682Blz == null) {
                                    c26682Blz = C26682Blz.DEFAULT_INSTANCE;
                                }
                                if ((c26682Blz.bitField0_ & 32) != 0) {
                                    if (c26682Blz2 == null) {
                                        c26682Blz2 = C26682Blz.DEFAULT_INSTANCE;
                                    }
                                    str2 = c26682Blz2.caption_;
                                } else if ((i2 & 16) != 0) {
                                    c26681Bly = c26636BlB.documentMessage_;
                                    c26681Bly2 = c26681Bly;
                                    if (c26681Bly == null) {
                                        c26681Bly = C26681Bly.DEFAULT_INSTANCE;
                                    }
                                    if ((c26681Bly.bitField0_ & 262144) != 0) {
                                        if (c26681Bly2 == null) {
                                            c26681Bly2 = C26681Bly.DEFAULT_INSTANCE;
                                        }
                                        str2 = c26681Bly2.caption_;
                                    }
                                }
                            } else if ((i2 & 16) != 0) {
                                c26681Bly = c26636BlB.documentMessage_;
                                c26681Bly2 = c26681Bly;
                                if (c26681Bly == null) {
                                    c26681Bly = C26681Bly.DEFAULT_INSTANCE;
                                }
                                if ((c26681Bly.bitField0_ & 262144) != 0) {
                                    if (c26681Bly2 == null) {
                                        c26681Bly2 = C26681Bly.DEFAULT_INSTANCE;
                                    }
                                    str2 = c26681Bly2.caption_;
                                }
                            }
                        } else if ((i2 & 64) != 0) {
                            c26682Blz = c26636BlB.videoMessage_;
                            c26682Blz2 = c26682Blz;
                            if (c26682Blz == null) {
                                c26682Blz = C26682Blz.DEFAULT_INSTANCE;
                            }
                            if ((c26682Blz.bitField0_ & 32) != 0) {
                                if (c26682Blz2 == null) {
                                    c26682Blz2 = C26682Blz.DEFAULT_INSTANCE;
                                }
                                str2 = c26682Blz2.caption_;
                            } else if ((i2 & 16) != 0) {
                                c26681Bly = c26636BlB.documentMessage_;
                                c26681Bly2 = c26681Bly;
                                if (c26681Bly == null) {
                                    c26681Bly = C26681Bly.DEFAULT_INSTANCE;
                                }
                                if ((c26681Bly.bitField0_ & 262144) != 0) {
                                    if (c26681Bly2 == null) {
                                        c26681Bly2 = C26681Bly.DEFAULT_INSTANCE;
                                    }
                                    str2 = c26681Bly2.caption_;
                                }
                            }
                        } else if ((i2 & 16) != 0) {
                            c26681Bly = c26636BlB.documentMessage_;
                            c26681Bly2 = c26681Bly;
                            if (c26681Bly == null) {
                                c26681Bly = C26681Bly.DEFAULT_INSTANCE;
                            }
                            if ((c26681Bly.bitField0_ & 262144) != 0) {
                                if (c26681Bly2 == null) {
                                    c26681Bly2 = C26681Bly.DEFAULT_INSTANCE;
                                }
                                str2 = c26681Bly2.caption_;
                            }
                        }
                        c30 = new C30(str2);
                    } else {
                        c30 = C31.A00;
                    }
                    if (!(c30 instanceof C31)) {
                        c1doA00 = D22.A00(c27527C2f, c30, d22, null, C02S.A01, bArr);
                    }
                }
                C29201Oi c29201Oi2 = c27527C2f.A08.A00;
                long j = ((D0U) c27527C2f).A03;
                C000700h.A0A(c29201Oi2, 1);
                C177627rK c177627rK = new C177627rK(C0D0.A00(((D0U) c27527C2f).A04), c29201Oi2, c26636BlB, ((D0U) c27527C2f).A0B, c27527C2f.A02, j, false);
                if (c1doA00 != null || (c1doA00 = ((C28732Cil) C05C.A02(this.A02)).A00(c177627rK)) != null) {
                    InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
                    if (C29314CsU.A00(c177627rK) != null) {
                        C29314CsU c29314CsU = (C29314CsU) interfaceC001500sA06.get();
                        C26480Bie c26480BieA00 = C29314CsU.A00(c177627rK);
                        if (c26480BieA00 == null) {
                            str = "parseAndApplyMessageContext/contextInfo is null";
                        } else {
                            AbstractC02700Ci abstractC02700CiAys = c1doA00.Ays();
                            C02770Cr c02770Cr = UserJid.Companion;
                            if (abstractC02700CiAys == null) {
                                abstractC02700CiAys = c1doA00.A0i.A00;
                            }
                            UserJid userJidA00 = C02770Cr.A00(abstractC02700CiAys);
                            int i4 = c26480BieA00.bitField0_;
                            if ((i4 & 4) != 0) {
                                try {
                                    boolean zBKS = c29314CsU.A00.BKS(userJidA00);
                                    C26636BlB c26636BlB2 = c26480BieA00.quotedMessage_;
                                    if (c26636BlB2 == null) {
                                        c26636BlB2 = C26636BlB.DEFAULT_INSTANCE;
                                    }
                                    C29201Oi c29201OiA0e = AbstractC25331B9z.A0e(null, c26480BieA00.stanzaId_, zBKS);
                                    if (c26636BlB2 == null) {
                                        com.whatsapp.infra.logging.Log.w("ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null");
                                    } else {
                                        C1DO c1doA01 = c29314CsU.A01.A00(new C177627rK(userJidA00, c29201OiA0e, c26636BlB2, null, 0, 0L, true));
                                        if (c1doA01 != null) {
                                            if (!zBKS) {
                                                if (userJidA00 == null) {
                                                    throw new C017908k("null jid not from me");
                                                }
                                                c1doA01.CR2(userJidA00);
                                            }
                                            if (c1doA01.A0h != 0 || c1doA01.A0f() != null || AbstractC29401Pc.A00(c1doA01) != null) {
                                                c1doA01.A0h(2);
                                                c1doA00.A0M(c1doA01);
                                            }
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.w("ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null");
                                } catch (C017908k | CL6 e2) {
                                    AbstractC466325q.A1C(e2, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed ", AnonymousClass000.A08());
                                }
                            } else if ((i4 & 1) != 0 && AbstractC202178rm.A08(c26480BieA00.stanzaId_) != 0) {
                                C6D c6d = new C6D(AbstractC25331B9z.A0e(null, c26480BieA00.stanzaId_, c29314CsU.A00.BKS(userJidA00)), 98, 0L);
                                c6d.A0h(2);
                                c1doA00.A0M(c6d);
                            }
                        }
                    }
                    c27527C2f.A0P(c1doA00, c30435DSw);
                    ((C1DV) C05C.A02(this.A05)).A01(c1doA00, c27527C2f, null, null, bArr);
                    try {
                        ((C28481Cdt) C05C.A02(this.A04)).A00(c1doA00);
                        if (c1doA00 instanceof AbstractC29591Pv) {
                            C181007wz c181007wz = (C181007wz) C05C.A02(this.A06);
                            AbstractC148866g8.A0M(c181007wz.A00).A01(new RunnableC192468b1(c181007wz, c1doA00, 33), 52);
                            c29556CwaA00 = new C29556Cwa(null, null, false);
                        } else {
                            c1doA00.A0w = z2;
                            c1doA00.A12 = z3;
                            C28293Ca3 c28293Ca3A07 = AbstractC466125o.A0h(this.A01).A07(c1doA00);
                            if (z2 && (interfaceC464324l = c28293Ca3A07.A00) != null) {
                                c38061lfA0G = AbstractC25331B9z.A0n(this.A07).A0G(c1doA00, interfaceC464324l);
                            }
                            c29556CwaA00 = new C29556Cwa(null, c38061lfA0G, false);
                        }
                    } catch (C27525C2d e3) {
                        AbstractC202218rq.A1K(c1doA00.A0i, "InteropChatMessageHandler/processRegularMessage/validation failed for message ", AnonymousClass000.A08(), e3);
                        c29556CwaA00 = A00(c27527C2f, Integer.valueOf(e3.e2eFailureReason), z, z2);
                    }
                    if ((c26636BlB.bitField0_ & 2) != 0) {
                        c26366Bgo = c26636BlB.senderKeyDistributionMessage_;
                        if (c26366Bgo == null) {
                            c26366Bgo = C26366Bgo.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c26366Bgo);
                    }
                    return c29556CwaA00;
                }
                str = "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params";
                com.whatsapp.infra.logging.Log.w(str);
                if (c1doA00 == null) {
                    c29556CwaA00 = A00(c27527C2f, null, z, z2);
                } else {
                    c27527C2f.A0P(c1doA00, c30435DSw);
                    ((C1DV) C05C.A02(this.A05)).A01(c1doA00, c27527C2f, null, null, bArr);
                    ((C28481Cdt) C05C.A02(this.A04)).A00(c1doA00);
                    if (c1doA00 instanceof AbstractC29591Pv) {
                        C181007wz c181007wz2 = (C181007wz) C05C.A02(this.A06);
                        AbstractC148866g8.A0M(c181007wz2.A00).A01(new RunnableC192468b1(c181007wz2, c1doA00, 33), 52);
                        c29556CwaA00 = new C29556Cwa(null, null, false);
                    } else {
                        c1doA00.A0w = z2;
                        c1doA00.A12 = z3;
                        C28293Ca3 c28293Ca3A08 = AbstractC466125o.A0h(this.A01).A07(c1doA00);
                        if (z2) {
                            c38061lfA0G = AbstractC25331B9z.A0n(this.A07).A0G(c1doA00, interfaceC464324l);
                        }
                        c29556CwaA00 = new C29556Cwa(null, c38061lfA0G, false);
                    }
                }
            } catch (CL6 e4) {
                AbstractC466225p.A0j(c05cA0Z2).A0d("InteropChatMessageHandler/handlePlaintext/invalid-fmessage", AnonymousClass000.A04(c27527C2f.A08.A00, "message.key=", AnonymousClass000.A08()), e4);
                c29556CwaA00 = A00(c27527C2f, null, z, z2);
            }
            if ((c26636BlB.bitField0_ & 2) != 0) {
                c26366Bgo = c26636BlB.senderKeyDistributionMessage_;
                if (c26366Bgo == null) {
                    c26366Bgo = C26366Bgo.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26366Bgo);
            }
            return c29556CwaA00;
        } catch (InvalidProtocolBufferException e5) {
            AbstractC466225p.A0j(c05cA0Z).A0d("InteropChatMessageHandler/handlePlaintext/invalid-protobuf", AnonymousClass000.A04(c27527C2f.A08.A00, "message.key=", AnonymousClass000.A08()), e5);
            return new C29556Cwa(new C29522Cw2(), null, false);
        }
    }

    @Override // X.InterfaceC31739DuZ
    public C29556Cwa BBj(C27308BxM c27308BxM, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, boolean z) {
        AbstractC32971bt.A0g(d0u, 1, interfaceC31584Drx);
        return A01((C30435DSw) interfaceC31584Drx, (C27527C2f) d0u, c27308BxM.A03, true, z, c27308BxM.A04);
    }

    static {
        Integer num = C02S.A0C;
        A0A = C31030Dgl.A00(num, 8);
        A09 = C31030Dgl.A00(num, 9);
    }

    private final C29556Cwa A00(C27527C2f c27527C2f, Integer num, boolean z, boolean z2) {
        if (z && !z2) {
            AbstractC25331B9z.A0n(this.A07).A0U(null, c27527C2f, num, 491);
        }
        return new C29556Cwa(new C29522Cw2(num), null, false);
    }

    @Override // X.InterfaceC31739DuZ
    public List AWq() {
        return AbstractC466025n.A1O(EnumC27809CHh.A07);
    }

    public C30369DQg() {
        AnonymousClass056.A00(3500);
        AnonymousClass056.A00(98804);
        this.A03 = C05D.A00(98891);
        this.A05 = AnonymousClass056.A00(5841);
    }
}
