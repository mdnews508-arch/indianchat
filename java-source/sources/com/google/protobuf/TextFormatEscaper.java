package com.google.protobuf;

import X.J27;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class TextFormatEscaper {

    public interface ByteSequence {
        byte byteAt(int i);

        int size();
    }

    public static String escapeDoubleQuotesAndBackslashes(String str) {
        return str.replace("\\", "\\\\").replace("\"", "\\\"");
    }

    public static String escapeBytes(ByteSequence byteSequence) {
        String str;
        StringBuilder sbA0k = J27.A0k(byteSequence.size());
        for (int i = 0; i < byteSequence.size(); i++) {
            int iByteAt = byteSequence.byteAt(i);
            if (iByteAt == 34) {
                str = "\\\"";
            } else if (iByteAt == 39) {
                str = "\\'";
            } else if (iByteAt != 92) {
                switch (iByteAt) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (iByteAt < 32 || iByteAt > 126) {
                            J2C.A1N(sbA0k, iByteAt);
                            iByteAt = (iByteAt & 7) + 48;
                        }
                        sbA0k.append((char) iByteAt);
                        continue;
                        break;
                }
            } else {
                str = "\\\\";
            }
            sbA0k.append(str);
        }
        return sbA0k.toString();
    }

    public static String escapeText(String str) {
        return escapeBytes(ByteString.copyFromUtf8(str));
    }

    public static String escapeBytes(final byte[] bArr) {
        return escapeBytes(new ByteSequence() { // from class: com.google.protobuf.TextFormatEscaper.2
            @Override // com.google.protobuf.TextFormatEscaper.ByteSequence
            public byte byteAt(int i) {
                return bArr[i];
            }

            @Override // com.google.protobuf.TextFormatEscaper.ByteSequence
            public int size() {
                return bArr.length;
            }
        });
    }

    public static String escapeBytes(final ByteString byteString) {
        return escapeBytes(new ByteSequence() { // from class: com.google.protobuf.TextFormatEscaper.1
            @Override // com.google.protobuf.TextFormatEscaper.ByteSequence
            public byte byteAt(int i) {
                return byteString.byteAt(i);
            }

            @Override // com.google.protobuf.TextFormatEscaper.ByteSequence
            public int size() {
                return byteString.size();
            }
        });
    }
}
