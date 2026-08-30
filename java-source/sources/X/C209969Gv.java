package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: renamed from: X.9Gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209969Gv extends C209979Gw {
    public final C05C A00;
    public final C05C A01;
    public final C13750jt A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C209969Gv(A9P a9p, C13750jt c13750jt, AbstractC13620jf abstractC13620jf, C223279sy c223279sy, C23029ACz c23029ACz, A2N a2n, C224429vS c224429vS, C17340py c17340py, C08Y c08y, C13720jq c13720jq, File file, boolean z) {
        super(a9p, abstractC13620jf, c223279sy, c23029ACz, a2n, c224429vS, c17340py, c08y, c13720jq, file, z);
        AbstractC81763lf.A1N(c23029ACz, c08y, c223279sy, abstractC13620jf);
        AbstractC466425r.A1S(c13720jq, a2n, c13750jt, 4);
        AbstractC148856g7.A1V(c224429vS, 7, c17340py);
        this.A02 = c13750jt;
        this.A00 = AbstractC466025n.A0F();
        this.A01 = AbstractC148856g7.A07();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01bd A[PHI: r6
  0x01bd: PHI (r6v2 X.9sx) = 
  (r6v0 X.9sx)
  (r6v0 X.9sx)
  (r6v0 X.9sx)
  (r6v0 X.9sx)
  (r6v0 X.9sx)
  (r6v0 X.9sx)
  (r6v5 X.9sx)
  (r6v5 X.9sx)
  (r6v5 X.9sx)
  (r6v5 X.9sx)
  (r6v5 X.9sx)
 binds: [B:82:0x011f, B:84:0x0123, B:86:0x0127, B:88:0x012b, B:78:0x0117, B:80:0x011b, B:55:0x00a4, B:57:0x00a8, B:59:0x00ac, B:61:0x00b0, B:63:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC209989Gx
    public AbstractC223289sz A0A(InputStream inputStream, boolean z) {
        C209039Bt c209039Bt;
        C223269sx c223269sx;
        C225289ws c225289ws;
        A06 a06;
        String str;
        C223569tz c223569tz;
        AD9 ad9;
        ByteString byteString;
        byte[] byteArray;
        String str2;
        C208959Bl c208959Bl = (C208959Bl) GeneratedMessageLite.parseDelimitedFrom(C208959Bl.DEFAULT_INSTANCE, inputStream);
        C223269sx c223269sx2 = null;
        if (c208959Bl != null) {
            C9X1 c9x1ForNumber = C9X1.forNumber((c208959Bl.bitField0_ & 2) != 0 ? c208959Bl.keyTypeNew_ : c208959Bl.keyTypeDeprecated_);
            if (c9x1ForNumber == null) {
                c9x1ForNumber = C9X1.A05;
            }
            int iOrdinal = c9x1ForNumber.ordinal();
            if (iOrdinal == 1 || iOrdinal == 4 || iOrdinal == 2 || iOrdinal == 3) {
                C9BW c9bw = c208959Bl.e2EeKeyData_;
                if (c9bw == null && (c9bw = C9BW.DEFAULT_INSTANCE) == null) {
                    str2 = "backup-file-crypt15/read-prefix/e2eeKeyData is null";
                } else {
                    byte[] byteArray2 = c9bw.encryptionIv_.toByteArray();
                    C000700h.A09(byteArray2);
                    if (byteArray2.length == 0) {
                        str2 = "backup-file-crypt15/read-prefix/failed to read prefix";
                    } else {
                        byte[] bArrA0I = ((AbstractC209989Gx) this).A02.A01.A0I();
                        byte[] bArrA00 = bArrA0I != null ? AbstractC33781e8.A00(bArrA0I, AbstractC13620jf.A08, 32) : null;
                        AbstractC202178rm.A1Y(bArrA00);
                        if (!z || bArrA00 != null) {
                            int i = c208959Bl.bitField0_;
                            if ((i & 16) != 0) {
                                c209039Bt = c208959Bl.backupMetadata_;
                                if (c209039Bt == null) {
                                    c209039Bt = C209039Bt.DEFAULT_INSTANCE;
                                }
                            } else {
                                c209039Bt = null;
                            }
                            if ((i & 32) != 0) {
                                C208989Bo c208989Bo = c208959Bl.passkeyEncryptionMetadata_;
                                if (c208989Bo == null) {
                                    c208989Bo = C208989Bo.DEFAULT_INSTANCE;
                                }
                                C000700h.A06(c208989Bo);
                                if (C05C.A00(this.A00).A0w(28790)) {
                                    int i2 = c208989Bo.bitField0_;
                                    c223269sx = null;
                                    if (!AbstractC466225p.A1U(i2 & 64) || (i2 & 8) == 0 || (i2 & 32) == 0 || (i2 & 16) == 0 || (i2 & 1) == 0) {
                                        str = "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields";
                                        com.whatsapp.infra.logging.Log.e(str);
                                    } else {
                                        AD9 ad9A00 = AD9.A00(c208989Bo.clientMetadata_);
                                        String str3 = c208989Bo.encapsulatedRootKey_;
                                        C000700h.A06(str3);
                                        Object objA01 = ABH.A01(str3);
                                        c225289ws = (C225289ws) OutcomeKt.A00(this.A01, objA01 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A02(objA01)) : new C225289ws((AD9) objA01));
                                        if (c225289ws != null) {
                                            String str4 = c208989Bo.serverCypherKeyVersion_;
                                            C000700h.A06(str4);
                                            c223569tz = new C223569tz(null, new C226669z6(AD9.A00(c208989Bo.serverCypherKeyServerSalt_), AD9.A00(c208989Bo.serverCypherKeyAccountSalt_), str4), ad9A00);
                                            c223269sx = new C223269sx(c223569tz, c225289ws);
                                        }
                                    }
                                } else {
                                    int i3 = c208989Bo.bitField0_;
                                    boolean zA1U = AbstractC466225p.A1U(i3 & 64);
                                    c223269sx = null;
                                    if ((!zA1U && ((i3 & 2) == 0 || (i3 & 4) == 0)) || (i3 & 8) == 0 || (i3 & 32) == 0 || (i3 & 16) == 0 || (i3 & 1) == 0) {
                                        str = "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields";
                                    } else {
                                        AD9 ad9A01 = (!zA1U || (byteString = c208989Bo.clientMetadata_) == null || (byteArray = byteString.toByteArray()) == null) ? null : AD9.A01(byteArray);
                                        String str5 = c208989Bo.encapsulatedRootKey_;
                                        C000700h.A06(str5);
                                        Object objA02 = ABH.A01(str5);
                                        Object objA00 = objA02 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A02(objA02)) : new C225289ws((AD9) objA02);
                                        C05C c05c = this.A01;
                                        c225289ws = (C225289ws) OutcomeKt.A00(c05c, objA00);
                                        if (c225289ws != null) {
                                            String str6 = c208989Bo.serverCypherKeyVersion_;
                                            C000700h.A06(str6);
                                            C226669z6 c226669z6 = new C226669z6(AD9.A00(c208989Bo.serverCypherKeyServerSalt_), AD9.A00(c208989Bo.serverCypherKeyAccountSalt_), str6);
                                            int i4 = c208989Bo.bitField0_;
                                            if ((i4 & 2) == 0 || (i4 & 4) == 0) {
                                                a06 = null;
                                            } else {
                                                String str7 = c208989Bo.credentialIdDeprecated_;
                                                C000700h.A06(str7);
                                                A9B a9b = (A9B) OutcomeKt.A00(c05c, AbstractC215059dP.A00(str7));
                                                if (a9b != null && (ad9 = a9b.A00) != null) {
                                                    a06 = new A06(ad9, AD9.A00(c208989Bo.prfSaltDeprecated_), null, null);
                                                }
                                            }
                                            if (ad9A01 != null) {
                                                c223569tz = new C223569tz(a06, c226669z6, ad9A01);
                                            } else if (a06 != null) {
                                                c223569tz = new C223569tz(a06, c226669z6, null);
                                            } else {
                                                str = "backup-file-crypt15/parsePasskeyEncryptionMetadata/missing fields, both unencrypted and encrypted fields are absent";
                                            }
                                            c223269sx = new C223269sx(c223569tz, c225289ws);
                                        }
                                    }
                                    com.whatsapp.infra.logging.Log.e(str);
                                }
                                c223269sx2 = c223269sx;
                            }
                            return new C9Gz(c223269sx2, c209039Bt, c9x1ForNumber, bArrA00, byteArray2);
                        }
                        str2 = "backup-file-crypt15/read-prefix/no key found";
                    }
                }
            } else if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            return null;
        }
        str2 = "backup-file-crypt15/readPrefix/backupPrefix is null";
        com.whatsapp.infra.logging.Log.e(str2);
        return null;
    }
}
