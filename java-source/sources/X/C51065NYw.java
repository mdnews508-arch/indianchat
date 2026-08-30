package X;

/* JADX INFO: renamed from: X.NYw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51065NYw {
    public final int A00;
    public final C51510Nhc A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x001d. Please report as an issue. */
    public C51065NYw(String str, byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) {
        int i4;
        String str2;
        String str3;
        AbstractC48623MLl.A08((bArr2 == null) ^ AbstractC466725u.A1O(i));
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A04 = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    str2 = "cbc1";
                    if (str.equals(str2)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Unsupported protection scheme type '");
                        sbA08.append(str);
                        AbstractC43327J2t.A04("TrackEncryptionBox", AnonymousClass000.A06("'. Assuming AES-CTR crypto mode.", sbA08));
                        i4 = 1;
                    } else {
                        i4 = 2;
                    }
                    break;
                case 3046671:
                    str2 = "cbcs";
                    if (str.equals(str2)) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Unsupported protection scheme type '");
                        sbA09.append(str);
                        AbstractC43327J2t.A04("TrackEncryptionBox", AnonymousClass000.A06("'. Assuming AES-CTR crypto mode.", sbA09));
                        i4 = 1;
                    } else {
                        i4 = 2;
                    }
                    break;
                case 3049879:
                    str3 = "cenc";
                    if (!str.equals(str3)) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Unsupported protection scheme type '");
                        sbA010.append(str);
                        AbstractC43327J2t.A04("TrackEncryptionBox", AnonymousClass000.A06("'. Assuming AES-CTR crypto mode.", sbA010));
                    }
                    i4 = 1;
                    break;
                case 3049895:
                    str3 = "cens";
                    if (!str.equals(str3)) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("Unsupported protection scheme type '");
                        sbA011.append(str);
                        AbstractC43327J2t.A04("TrackEncryptionBox", AnonymousClass000.A06("'. Assuming AES-CTR crypto mode.", sbA011));
                    }
                    i4 = 1;
                    break;
                default:
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("Unsupported protection scheme type '");
                    sbA012.append(str);
                    AbstractC43327J2t.A04("TrackEncryptionBox", AnonymousClass000.A06("'. Assuming AES-CTR crypto mode.", sbA012));
                    i4 = 1;
                    break;
            }
        } else {
            i4 = 1;
        }
        this.A01 = new C51510Nhc(i4, bArr, i2, i3);
    }
}
