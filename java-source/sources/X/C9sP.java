package X;

import android.net.Uri;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Parser;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import org.json.JSONException;

/* JADX INFO: renamed from: X.9sP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sP {
    public final C209869Gl A00;

    /* JADX WARN: Code duplicated, block: B:22:0x00a7 A[PHI: r6
  0x00a7: PHI (r6v2 X.9Bq) = (r6v0 X.9Bq), (r6v3 X.9Bq), (r6v5 X.9Bq), (r6v3 X.9Bq), (r6v7 X.9Bq), (r6v7 X.9Bq) binds: [B:21:0x0099, B:4:0x0012, B:14:0x006c, B:6:0x0044, B:8:0x0051, B:27:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b8 A[PHI: r4 r6
  0x00b8: PHI (r4v0 java.lang.String) = (r4v6 java.lang.String), (r4v8 java.lang.String), (r4v9 java.lang.String) binds: [B:23:0x00a8, B:29:0x00b5, B:30:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r6v1 X.9Bq) = (r6v2 X.9Bq), (r6v7 X.9Bq), (r6v7 X.9Bq) binds: [B:23:0x00a8, B:29:0x00b5, B:30:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:45:0x0100  */
    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    /* JADX WARN: Code duplicated, block: B:51:0x010d  */
    /* JADX WARN: Code duplicated, block: B:54:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    public final A2A A00(AD9 ad9, C22750A1d c22750A1d) throws IOException {
        C209009Bq c209009Bq;
        String str;
        String strA0H;
        String str2;
        String str3;
        String encodedPath;
        String str4;
        EnumC27803CHb enumC27803CHb;
        String str5;
        String strA1G;
        StringBuilder sbA09;
        C000700h.A0A(c22750A1d, 0);
        try {
            String str6 = c22750A1d.A09;
            String str7 = c22750A1d.A06;
            c209009Bq = null;
            if (str7 == null) {
                str = null;
                if (c209009Bq != null) {
                    if ((c209009Bq.bitField0_ & 8) == 0) {
                    }
                }
                long j = c22750A1d.A01 * 1000;
                if (str != null) {
                }
                String str8 = c22750A1d.A09;
                str3 = c22750A1d.A07;
                if (!AbstractC202178rm.A1b(str3, "http")) {
                    Uri uri = Uri.parse(str3);
                    encodedPath = uri.getEncodedPath();
                    if (encodedPath == null) {
                    }
                    str4 = "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input";
                    com.whatsapp.infra.logging.Log.w(str4);
                } else if (!AbstractC202178rm.A1b(str3, "/")) {
                    str4 = "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)";
                    com.whatsapp.infra.logging.Log.w(str4);
                }
                enumC27803CHb = c22750A1d.A03;
                if (enumC27803CHb != null) {
                    str5 = "application/octet-stream";
                } else {
                    str5 = "application/octet-stream";
                }
                return new A2A(a2f, str8, str3, str5, strA0H, str2, c22750A1d.A06, c22750A1d.A00, j);
            }
            try {
                try {
                    try {
                        byte[] bArrA0M = StringUtils.A0M(C0C7.A0V(".mcrypt2", str6));
                        Parser parserForType = C208859Bb.DEFAULT_INSTANCE.getParserForType();
                        C000700h.A06(parserForType);
                        ByteString byteString = ((C208859Bb) AbstractC215459e4.A00(parserForType, str7)).encMetadata_;
                        C000700h.A06(byteString);
                        AD9 ad9A0J = this.A00.A0J(AD9.A00(byteString), AD9.A01(bArrA0M), ad9);
                        if (ad9A0J == null) {
                            str = null;
                            if (c209009Bq != null) {
                                if ((c209009Bq.bitField0_ & 8) == 0) {
                                }
                            }
                            long j2 = c22750A1d.A01 * 1000;
                            if (str != null) {
                            }
                            String str9 = c22750A1d.A09;
                            str3 = c22750A1d.A07;
                            if (!AbstractC202178rm.A1b(str3, "http")) {
                                Uri uri2 = Uri.parse(str3);
                                encodedPath = uri2.getEncodedPath();
                                if (encodedPath == null) {
                                }
                                str4 = "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input";
                                com.whatsapp.infra.logging.Log.w(str4);
                            } else if (!AbstractC202178rm.A1b(str3, "/")) {
                                str4 = "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)";
                                com.whatsapp.infra.logging.Log.w(str4);
                            }
                            enumC27803CHb = c22750A1d.A03;
                            if (enumC27803CHb != null) {
                                str5 = "application/octet-stream";
                            } else {
                                str5 = "application/octet-stream";
                            }
                            return new A2A(a2f, str9, str3, str5, strA0H, str2, c22750A1d.A06, c22750A1d.A00, j2);
                        }
                        C209009Bq c209009Bq2 = (C209009Bq) GeneratedMessageLite.parseFrom(C209009Bq.DEFAULT_INSTANCE, ad9A0J.A00);
                        c209009Bq = c209009Bq2;
                        if (c209009Bq2 == null || (str = c209009Bq2.androidPath_) == null) {
                            str = null;
                            if (c209009Bq != null) {
                            }
                            long j3 = c22750A1d.A01 * 1000;
                            A2F a2f = str != null ? new A2F(c22750A1d.A00, str, j3, strA0H) : null;
                            String str10 = c22750A1d.A09;
                            str3 = c22750A1d.A07;
                            if (!AbstractC202178rm.A1b(str3, "http")) {
                                Uri uri3 = Uri.parse(str3);
                                encodedPath = uri3.getEncodedPath();
                                if (encodedPath == null && AbstractC81803lj.A1b("/", encodedPath)) {
                                    String encodedQuery = uri3.getEncodedQuery();
                                    if (encodedQuery != null) {
                                        encodedPath = AnonymousClass000.A05("?", encodedQuery, AnonymousClass000.A09(encodedPath));
                                    }
                                    str3 = encodedPath;
                                } else {
                                    str4 = "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input";
                                    com.whatsapp.infra.logging.Log.w(str4);
                                }
                            } else if (!AbstractC202178rm.A1b(str3, "/")) {
                                str4 = "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)";
                                com.whatsapp.infra.logging.Log.w(str4);
                            }
                            enumC27803CHb = c22750A1d.A03;
                            if (enumC27803CHb != null || (str5 = enumC27803CHb.value) == null) {
                                str5 = "application/octet-stream";
                            }
                            return new A2A(a2f, str10, str3, str5, strA0H, str2, c22750A1d.A06, c22750A1d.A00, j3);
                        }
                        if (str.length() == 0) {
                            str = null;
                        }
                        if ((c209009Bq.bitField0_ & 8) == 0 && c209009Bq.plaintextSha256_.size() > 0) {
                            strA0H = StringUtils.A0H(c209009Bq.plaintextSha256_.toByteArray());
                            str2 = strA0H;
                            if (strA0H == null) {
                            }
                            long j4 = c22750A1d.A01 * 1000;
                            if (str != null) {
                            }
                            String str11 = c22750A1d.A09;
                            str3 = c22750A1d.A07;
                            if (!AbstractC202178rm.A1b(str3, "http")) {
                                Uri uri4 = Uri.parse(str3);
                                encodedPath = uri4.getEncodedPath();
                                if (encodedPath == null) {
                                }
                                str4 = "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input";
                                com.whatsapp.infra.logging.Log.w(str4);
                            } else if (!AbstractC202178rm.A1b(str3, "/")) {
                                str4 = "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)";
                                com.whatsapp.infra.logging.Log.w(str4);
                            }
                            enumC27803CHb = c22750A1d.A03;
                            if (enumC27803CHb != null) {
                                str5 = "application/octet-stream";
                            } else {
                                str5 = "application/octet-stream";
                            }
                            return new A2A(a2f, str11, str3, str5, strA0H, str2, c22750A1d.A06, c22750A1d.A00, j4);
                        }
                        strA0H = c22750A1d.A0A;
                        long j5 = c22750A1d.A01 * 1000;
                        if (str != null) {
                        }
                        String str12 = c22750A1d.A09;
                        str3 = c22750A1d.A07;
                        if (!AbstractC202178rm.A1b(str3, "http")) {
                            Uri uri5 = Uri.parse(str3);
                            encodedPath = uri5.getEncodedPath();
                            if (encodedPath == null) {
                            }
                            str4 = "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input";
                            com.whatsapp.infra.logging.Log.w(str4);
                        } else if (!AbstractC202178rm.A1b(str3, "/")) {
                            str4 = "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)";
                            com.whatsapp.infra.logging.Log.w(str4);
                        }
                        enumC27803CHb = c22750A1d.A03;
                        if (enumC27803CHb != null) {
                            str5 = "application/octet-stream";
                        } else {
                            str5 = "application/octet-stream";
                        }
                        return new A2A(a2f, str12, str3, str5, strA0H, str2, c22750A1d.A06, c22750A1d.A00, j5);
                    } catch (InvalidKeyException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultRestoreFileResolver/decryptFileMetadataProto security failure: ", AbstractC466125o.A1G(e));
                        throw new IOException("Security failure decrypting android path", e);
                    }
                } catch (GeneralSecurityException e2) {
                    e = e2;
                    strA1G = AbstractC466125o.A1G(e);
                    sbA09 = AnonymousClass000.A08();
                    sbA09.append("VaultRestoreFileResolver/decryptFileMetadataProto decryption failed (key not available?): ");
                    com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(strA1G, sbA09), e);
                }
            } catch (InvalidProtocolBufferException | IOException | IllegalArgumentException | JSONException e3) {
                e = e3;
                strA1G = AbstractC466125o.A1G(e);
                sbA09 = AnonymousClass000.A09("VaultRestoreFileResolver/decryptFileMetadataProto failed: ");
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(strA1G, sbA09), e);
            } catch (SecurityException e4) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultRestoreFileResolver/decryptFileMetadataProto security failure: ", AbstractC466125o.A1G(e4));
                throw new IOException("Security failure decrypting android path", e4);
            }
        } catch (IOException e5) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultRestoreFileResolver/toRemoteFile failed to decrypt metadata: ", AbstractC466125o.A1G(e5));
            c209009Bq = null;
        }
        str2 = null;
        strA0H = c22750A1d.A0A;
        long j6 = c22750A1d.A01 * 1000;
        if (str != null) {
        }
        String str13 = c22750A1d.A09;
        str3 = c22750A1d.A07;
        if (!AbstractC202178rm.A1b(str3, "http")) {
            Uri uri6 = Uri.parse(str3);
            encodedPath = uri6.getEncodedPath();
            if (encodedPath == null) {
            }
            str4 = "VaultRestoreFileResolver/extractRelativePath failed to parse URL, using raw input";
            com.whatsapp.infra.logging.Log.w(str4);
        } else if (!AbstractC202178rm.A1b(str3, "/")) {
            str4 = "VaultRestoreFileResolver/extractRelativePath unexpected format (no leading /)";
            com.whatsapp.infra.logging.Log.w(str4);
        }
        enumC27803CHb = c22750A1d.A03;
        if (enumC27803CHb != null) {
            str5 = "application/octet-stream";
        } else {
            str5 = "application/octet-stream";
        }
        return new A2A(a2f, str13, str3, str5, strA0H, str2, c22750A1d.A06, c22750A1d.A00, j6);
    }

    public C9sP(C209869Gl c209869Gl) {
        this.A00 = c209869Gl;
    }
}
