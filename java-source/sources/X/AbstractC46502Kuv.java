package X;

import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: renamed from: X.Kuv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46502Kuv {
    public static int A00(KYL kyl, ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder = byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        short s = byteBufferOrder.getShort();
        if (byteBufferOrder.getShort() != Short.MAX_VALUE) {
            C06Q.A0I("FileParsingUtils", "getSchemaHashFromMclistFile: magic mismatch");
            return -1;
        }
        byteBufferOrder.getShort();
        kyl.A01 = byteBufferOrder.getShort() & 65535;
        byteBufferOrder.getShort();
        byteBufferOrder.getShort();
        byteBufferOrder.getShort();
        byteBufferOrder.getShort();
        byteBufferOrder.position(24);
        kyl.A00 = byteBufferOrder.getShort() & 65535;
        byteBufferOrder.position(26);
        short s2 = byteBufferOrder.getShort();
        if (s2 >= 0 && s == s2 + 30) {
            return s2;
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(s, objArrA1a);
        AbstractC466225p.A1K(s2 + 30, objArrA1a);
        C06Q.A0R("FileParsingUtils", "getSchemaHashFromMclistFile: header size doesn't match, in file: %d, read: %d", objArrA1a);
        return -1;
    }

    public static KYL A01(ReadableByteChannel readableByteChannel) {
        String str;
        KYL kyl = new KYL();
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
            if (readableByteChannel.read(byteBufferAllocate) != 2) {
                C06Q.A0I("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first two chars");
                return kyl;
            }
            byteBufferAllocate.flip();
            String strA0q = J2A.A0q(byteBufferAllocate);
            if (strA0q.length() != 2) {
                throw new BufferUnderflowException();
            }
            if (strA0q.equals("v2")) {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(128);
                if (readableByteChannel.read(byteBufferAllocate2) < 0) {
                    C06Q.A0I("FileParsingUtils", "getHeaderInfoFromParamsMapFile: failed to get first line");
                    return kyl;
                }
                byteBufferAllocate2.flip();
                A02(kyl, byteBufferAllocate2);
                return kyl;
            }
            if (!strA0q.equals("v4")) {
                C06Q.A0I("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header version");
                return kyl;
            }
            ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(28);
            if (readableByteChannel.read(byteBufferAllocate3) != 28) {
                C06Q.A0I("FileParsingUtils", "getSchemaHashFromMclistFile: failed to get header required info");
                return kyl;
            }
            byteBufferAllocate3.flip();
            int iA00 = A00(kyl, byteBufferAllocate3);
            if (iA00 >= 0) {
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(iA00);
                if (readableByteChannel.read(byteBufferAllocate4) != iA00) {
                    C06Q.A0I("FileParsingUtils", "getSchemaHashFromMclistFile: failed to read hash");
                    return kyl;
                }
                byteBufferAllocate4.flip();
                kyl.A02 = J2A.A0q(byteBufferAllocate4);
                return kyl;
            }
            return kyl;
        } catch (IOException e) {
            e = e;
            str = "getHeaderInfoFromParamsMapFile: IOException";
            C06Q.A0V("FileParsingUtils", e, str);
        } catch (NumberFormatException e2) {
            e = e2;
            str = "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2";
            C06Q.A0V("FileParsingUtils", e, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    public static void A02(KYL kyl, ByteBuffer byteBuffer) {
        Object[] objArr;
        String strA1D;
        String str;
        String[] strArrSplit = J2A.A0q(byteBuffer).split("\\r?\\n");
        int length = strArrSplit.length;
        if (length != 0) {
            String[] strArrSplit2 = strArrSplit[0].split(",");
            int length2 = strArrSplit2.length;
            if (length2 >= 2) {
                kyl.A02 = strArrSplit2[1];
                if (length2 >= 3) {
                    Integer.parseInt(strArrSplit2[2]);
                }
            }
            if (length >= 2) {
                String str2 = strArrSplit[1];
                if (str2.length() >= 2) {
                    String[] strArrSplit3 = str2.split(",");
                    String str3 = strArrSplit3[0];
                    if (str3.length() < 2) {
                        objArr = new Object[]{str2};
                        str = "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s";
                    } else if (str3.charAt(0) == '*') {
                        Character.isLetter(strArrSplit3[0].charAt(1));
                        return;
                    } else {
                        objArr = new Object[]{strArrSplit[1]};
                        str = "getHeaderInfoFromParamsMapFile: Second line didn't start with a config: %s";
                    }
                } else {
                    objArr = new Object[1];
                    if (length < 2) {
                        strA1D = "Only one line read";
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Line too short - ");
                        strA1D = AbstractC202178rm.A1D(sbA08, strArrSplit[1].length());
                    }
                    objArr[0] = strA1D;
                    str = "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s";
                }
            } else {
                objArr = new Object[1];
                if (length < 2) {
                    strA1D = "Only one line read";
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Line too short - ");
                    strA1D = AbstractC202178rm.A1D(sbA09, strArrSplit[1].length());
                }
                objArr[0] = strA1D;
                str = "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s";
            }
            C06Q.A0R("FileParsingUtils", str, objArr);
        }
    }
}
