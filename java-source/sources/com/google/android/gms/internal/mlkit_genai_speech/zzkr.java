package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.J27;
import X.J2A;
import X.J2B;
import X.KJk;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzkr implements Closeable {
    public static final zzkr $redex_init_class = null;
    public final Reader zzb;
    public long zzh;
    public int zzi;
    public String zzj;
    public int[] zzk;
    public String[] zzm;
    public int[] zzn;
    public final char[] zzc = new char[1024];
    public int zzd = 0;
    public int zze = 0;
    public int zzf = 0;
    public int zzg = 0;
    public int zza = 0;
    public int zzl = 1;

    private final String zzs(char c) throws zzks {
        String strConcat;
        StringBuilder sbA0k = null;
        loop0: while (true) {
            int i = this.zzd;
            int i2 = this.zze;
            int i3 = i;
            while (true) {
                char[] cArr = this.zzc;
                if (i < i2) {
                    int i4 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        int i5 = (i4 - i3) - 1;
                        this.zzd = i4;
                        if (sbA0k == null) {
                            return new String(cArr, i3, i5);
                        }
                        sbA0k.append(cArr, i3, i5);
                        return sbA0k.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i6 = (i4 - i3) - 1;
                        this.zzd = i4;
                        if (sbA0k == null) {
                            int i7 = i6 + 1;
                            sbA0k = J27.A0k(Math.max(i7 + i7, 16));
                        }
                        sbA0k.append(cArr, i3, i6);
                        if (this.zzd != this.zze || zzv(1)) {
                            int i8 = this.zzd;
                            i3 = i8 + 1;
                            this.zzd = i3;
                            char c4 = cArr[i8];
                            if (c4 != '\n') {
                                if (c4 != '\"' && c4 != '\'' && c4 != '/' && c4 != '\\') {
                                    if (c4 == 'b') {
                                        c3 = '\b';
                                    } else if (c4 == 'f') {
                                        c3 = '\f';
                                    } else if (c4 != 'n') {
                                        if (c4 == 'r') {
                                            c3 = '\r';
                                        } else if (c4 == 't') {
                                            c3 = '\t';
                                        } else {
                                            if (c4 != 'u') {
                                                strConcat = "Invalid escape sequence";
                                                break loop0;
                                            }
                                            if (i3 + 4 <= this.zze || zzv(4)) {
                                                int i9 = this.zzd;
                                                i3 = i9 + 4;
                                                int i10 = 0;
                                                while (true) {
                                                    if (i9 < i3) {
                                                        int i11 = i10 << 4;
                                                        char c5 = cArr[i9];
                                                        if (c5 >= '0') {
                                                            int i12 = c5 - '0';
                                                            if (c5 > '9') {
                                                                if (c5 >= 'a') {
                                                                    if (c5 <= 'f') {
                                                                        i12 = c5 - 'W';
                                                                    }
                                                                } else if (c5 >= 'A' && c5 <= 'F') {
                                                                    i12 = c5 - '7';
                                                                }
                                                            }
                                                            i10 = i11 + i12;
                                                            i9++;
                                                        }
                                                        strConcat = "Malformed Unicode escape \\u".concat(new String(cArr, i9, 4));
                                                        break loop0;
                                                    }
                                                    this.zzd = i3;
                                                    c3 = (char) i10;
                                                }
                                            }
                                        }
                                    }
                                }
                                sbA0k.append(c3);
                                i2 = this.zze;
                                i = i3;
                            } else {
                                this.zzf++;
                                this.zzg = i3;
                            }
                            c3 = c4;
                            sbA0k.append(c3);
                            i2 = this.zze;
                            i = i3;
                        }
                        throw zzp("Unterminated escape sequence");
                    }
                    if (c2 == '\n') {
                        this.zzf++;
                        this.zzg = i4;
                    }
                    i = i4;
                } else {
                    int i13 = i - i3;
                    if (sbA0k == null) {
                        sbA0k = J27.A0k(Math.max(i13 + i13, 16));
                    }
                    sbA0k.append(cArr, i3, i13);
                    this.zzd = i;
                    if (!zzv(1)) {
                        strConcat = "Unterminated string";
                        break;
                    }
                }
            }
        }
        throw zzp(strConcat);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    private final String zzt() throws zzks {
        String string;
        int i = 0;
        StringBuilder sbA0k = null;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.zzd;
                int i4 = i3 + i2;
                if (i4 < this.zze) {
                    char c = this.zzc[i4];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
                    }
                    i = i2;
                    if (sbA0k == null) {
                        string = new String(this.zzc, this.zzd, i);
                    } else {
                        sbA0k.append(this.zzc, this.zzd, i);
                        string = sbA0k.toString();
                    }
                } else {
                    if (i2 >= 1024) {
                        if (sbA0k == null) {
                            sbA0k = J27.A0k(Math.max(i2, 16));
                        }
                        sbA0k.append(this.zzc, i3, i2);
                        this.zzd += i2;
                        if (!zzv(1)) {
                        }
                    } else if (!zzv(i2 + 1)) {
                        i = i2;
                        if (sbA0k == null) {
                            string = new String(this.zzc, this.zzd, i);
                        }
                    }
                    sbA0k.append(this.zzc, this.zzd, i);
                    string = sbA0k.toString();
                }
                this.zzd += i;
                return string;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza = 0;
        this.zzk[0] = 8;
        this.zzl = 1;
        this.zzb.close();
    }

    public final String zzc() {
        return zzr(false);
    }

    static {
        zzkp.zza = new zzkq();
    }

    private final int zzo(boolean z) throws IOException {
        int i = this.zzd;
        int i2 = this.zze;
        while (true) {
            if (i == i2) {
                this.zzd = i;
                if (!zzv(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(zzd()));
                    }
                    return -1;
                }
                i = this.zzd;
                i2 = this.zze;
            }
            int i3 = i + 1;
            char c = this.zzc[i];
            if (c == '\n') {
                this.zzf++;
                this.zzg = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.zzd = i3;
                    if (i3 == i2) {
                        this.zzd = i3 - 1;
                        boolean zZzv = zzv(2);
                        this.zzd++;
                        if (!zZzv) {
                            return 47;
                        }
                    }
                } else {
                    this.zzd = i3;
                    if (c != '#') {
                        return c;
                    }
                }
                throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
            }
            i = i3;
        }
    }

    private final void zzu(int i) throws zzks {
        int i2 = this.zzl;
        if (i2 - 1 >= 1280) {
            throw new zzks(AnonymousClass000.A05("Nesting limit 1280 reached", zzd(), AnonymousClass000.A08()));
        }
        int[] iArr = this.zzk;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.zzk = Arrays.copyOf(iArr, i3);
            this.zzn = Arrays.copyOf(this.zzn, i3);
            this.zzm = (String[]) Arrays.copyOf(this.zzm, i3);
        }
        int[] iArr2 = this.zzk;
        int i4 = this.zzl;
        this.zzl = i4 + 1;
        iArr2[i4] = i;
    }

    private final boolean zzv(int i) throws IOException {
        int i2;
        int i3 = this.zzg;
        int i4 = this.zzd;
        this.zzg = i3 - i4;
        char[] cArr = this.zzc;
        int i5 = this.zze;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.zze = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.zze = 0;
        }
        this.zzd = 0;
        do {
            Reader reader = this.zzb;
            int i7 = this.zze;
            int i8 = reader.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.zze + i8;
            this.zze = i2;
            if (this.zzf == 0 && this.zzg == 0 && i2 > 0 && cArr[0] == 65279) {
                this.zzd++;
                this.zzg = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private final boolean zzw(char c) throws zzks {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
    }

    /* JADX WARN: Code duplicated, block: B:156:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f2 A[PHI: r18
  0x01f2: PHI (r18v4 boolean) = (r18v1 boolean), (r18v5 boolean) binds: [B:162:0x01ec, B:164:0x01f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0205 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0208  */
    /* JADX WARN: Code duplicated, block: B:176:0x020b  */
    /* JADX WARN: Code duplicated, block: B:186:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097 A[PHI: r12 r13
  0x0097: PHI (r12v6 int) = (r12v5 int), (r12v7 int) binds: [B:38:0x0085, B:43:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0097: PHI (r13v3 int) = (r13v2 int), (r13v4 int) binds: [B:38:0x0085, B:43:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:86:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x019c, code lost:
    
        if (r7 == 1) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x020c, code lost:
    
        if (r10 != 7) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zzb() throws IOException {
        String str;
        int iZzo;
        String str2;
        String str3;
        int i;
        char c;
        int i2;
        int i3;
        long j;
        int i4;
        char c2;
        boolean z;
        boolean z2;
        char c3;
        int i5;
        int[] iArr = this.zzk;
        int i6 = this.zzl - 1;
        int i7 = iArr[i6];
        int i8 = 3;
        boolean z3 = true;
        if (i7 != 1) {
            if (i7 == 2) {
                int iZzo2 = zzo(true);
                if (iZzo2 != 44) {
                    if (iZzo2 != 59) {
                        if (iZzo2 != 93) {
                            str = "Unterminated array";
                            throw zzp(str);
                        }
                        i8 = 4;
                    }
                    throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
                }
            } else if (i7 == 3 || i7 == 5) {
                iArr[i6] = 4;
                if (i7 == 5 && (iZzo = zzo(true)) != 44) {
                    if (iZzo != 59) {
                        if (iZzo != 125) {
                            str = "Unterminated object";
                            throw zzp(str);
                        }
                        i8 = 2;
                    }
                    throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
                }
                int iZzo3 = zzo(true);
                if (iZzo3 != 34) {
                    if (iZzo3 != 39 && iZzo3 == 125) {
                        if (i7 == 5) {
                            str = "Expected name";
                            throw zzp(str);
                        }
                        i8 = 2;
                    }
                    throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
                }
                i8 = 13;
            } else if (i7 == 4) {
                iArr[i6] = 5;
                int iZzo4 = zzo(true);
                if (iZzo4 != 58) {
                    if (iZzo4 != 61) {
                        str = "Expected ':'";
                        throw zzp(str);
                    }
                    throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
                }
            } else if (i7 == 6) {
                iArr[i6] = 7;
            } else {
                if (i7 == 7) {
                    if (zzo(false) == -1) {
                        i8 = 17;
                    }
                    throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
                }
                if (i7 == 8) {
                    throw AbstractC465925m.A15("JsonReader is closed");
                }
            }
            this.zza = i8;
            return i8;
        }
        iArr[i6] = 2;
        int iZzo5 = zzo(true);
        if (iZzo5 != 34) {
            if (iZzo5 != 39) {
                if (iZzo5 != 44 && iZzo5 != 59) {
                    if (iZzo5 != 91) {
                        if (iZzo5 != 93) {
                            if (iZzo5 != 123) {
                                int i9 = this.zzd - 1;
                                this.zzd = i9;
                                char[] cArr = this.zzc;
                                char c4 = cArr[i9];
                                if (c4 == 't' || c4 == 'T') {
                                    str2 = "TRUE";
                                    str3 = "true";
                                    i = 5;
                                } else if (c4 == 'f' || c4 == 'F') {
                                    str2 = "FALSE";
                                    str3 = "false";
                                    i = 6;
                                } else {
                                    if (c4 == 'n' || c4 == 'N') {
                                        str2 = "NULL";
                                        str3 = "null";
                                        i = 7;
                                    }
                                    i2 = this.zzd;
                                    i3 = this.zze;
                                    j = 0;
                                    i4 = 0;
                                    c2 = 0;
                                    z = true;
                                    z2 = false;
                                    while (true) {
                                        if (i2 + i4 != i3) {
                                            c3 = cArr[i2 + i4];
                                            if (c3 != '+') {
                                                if (c3 == 'E' && c3 != 'e') {
                                                    if (c3 != '-') {
                                                        if (c3 != '.') {
                                                            if (c3 < '0' || c3 > '9') {
                                                                if (!zzw(c3)) {
                                                                    if (c2 == 2) {
                                                                        if (z) {
                                                                            if (j != Long.MIN_VALUE) {
                                                                                if (j == 0) {
                                                                                    if (!z2) {
                                                                                    }
                                                                                    this.zzh = j;
                                                                                    this.zzd += i4;
                                                                                    i5 = 15;
                                                                                } else if (!z2) {
                                                                                }
                                                                                j = -j;
                                                                                this.zzh = j;
                                                                                this.zzd += i4;
                                                                                i5 = 15;
                                                                            } else if (z2) {
                                                                                z2 = true;
                                                                                if (j == 0) {
                                                                                    if (!z2) {
                                                                                    }
                                                                                    this.zzh = j;
                                                                                    this.zzd += i4;
                                                                                    i5 = 15;
                                                                                } else if (!z2) {
                                                                                }
                                                                                j = -j;
                                                                                this.zzh = j;
                                                                                this.zzd += i4;
                                                                                i5 = 15;
                                                                            }
                                                                        }
                                                                        this.zza = i5;
                                                                        return i5;
                                                                    }
                                                                    if (c2 != 4) {
                                                                    }
                                                                    this.zzi = i4;
                                                                    i5 = 16;
                                                                    this.zza = i5;
                                                                    return i5;
                                                                }
                                                            } else if (c2 == z3 || c2 == 0) {
                                                                j = -(c3 - '0');
                                                                c2 = 2;
                                                            } else if (c2 == 2) {
                                                                if (j != 0) {
                                                                    long j2 = (10 * j) - ((long) (c3 - '0'));
                                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                                    j = j2;
                                                                }
                                                            } else if (c2 == 3) {
                                                                c2 = 4;
                                                            } else if (c2 == 5 || c2 == 6) {
                                                                c2 = 7;
                                                            }
                                                        } else if (c2 == 2) {
                                                            c2 = 3;
                                                        }
                                                    } else if (c2 == 0) {
                                                        c2 = 1;
                                                        z2 = true;
                                                    }
                                                    i4++;
                                                    z3 = true;
                                                } else if (c2 != 2 || c2 == 4) {
                                                    c2 = 5;
                                                    i4++;
                                                    z3 = true;
                                                }
                                            }
                                            if (c2 == 5) {
                                                c2 = 6;
                                                i4++;
                                                z3 = true;
                                            }
                                        } else if (i4 == 1024) {
                                            if (zzv(i4 + 1)) {
                                                i2 = this.zzd;
                                                i3 = this.zze;
                                                c3 = cArr[i2 + i4];
                                                if (c3 != '+') {
                                                    if (c3 == 'E') {
                                                    }
                                                    if (c2 != 2) {
                                                    }
                                                    c2 = 5;
                                                    i4++;
                                                    z3 = true;
                                                }
                                                if (c2 == 5) {
                                                    c2 = 6;
                                                    i4++;
                                                    z3 = true;
                                                }
                                            }
                                            if (c2 == 2) {
                                                if (z) {
                                                    if (j != Long.MIN_VALUE) {
                                                        if (j == 0) {
                                                            if (!z2) {
                                                            }
                                                            this.zzh = j;
                                                            this.zzd += i4;
                                                            i5 = 15;
                                                        } else if (!z2) {
                                                        }
                                                        j = -j;
                                                        this.zzh = j;
                                                        this.zzd += i4;
                                                        i5 = 15;
                                                    } else if (z2) {
                                                        z2 = true;
                                                        if (j == 0) {
                                                            if (!z2) {
                                                            }
                                                            this.zzh = j;
                                                            this.zzd += i4;
                                                            i5 = 15;
                                                        } else if (!z2) {
                                                        }
                                                        j = -j;
                                                        this.zzh = j;
                                                        this.zzd += i4;
                                                        i5 = 15;
                                                    }
                                                }
                                                this.zza = i5;
                                                return i5;
                                            }
                                            if (c2 != 4) {
                                            }
                                            this.zzi = i4;
                                            i5 = 16;
                                            this.zza = i5;
                                            return i5;
                                        }
                                        if (!zzw(cArr[this.zzd])) {
                                            str = "Expected value";
                                            throw zzp(str);
                                        }
                                    }
                                }
                                int i10 = 0;
                                while (true) {
                                    int length = str3.length();
                                    int i11 = this.zzd;
                                    if (i10 >= length) {
                                        if ((i11 + length < this.zze || zzv(length + 1)) && zzw(cArr[this.zzd + length])) {
                                            break;
                                        }
                                        this.zzd += length;
                                        this.zza = i;
                                        return i;
                                    }
                                    if ((i11 + i10 >= this.zze && !zzv(i10 + 1)) || ((c = cArr[this.zzd + i10]) != str3.charAt(i10) && c != str2.charAt(i10))) {
                                        break;
                                    }
                                    i10++;
                                }
                                i2 = this.zzd;
                                i3 = this.zze;
                                j = 0;
                                i4 = 0;
                                c2 = 0;
                                z = true;
                                z2 = false;
                                while (true) {
                                    if (i2 + i4 != i3) {
                                        c3 = cArr[i2 + i4];
                                        if (c3 != '+') {
                                            if (c3 == 'E') {
                                            }
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i4++;
                                            z3 = true;
                                        }
                                        if (c2 == 5) {
                                            c2 = 6;
                                            i4++;
                                            z3 = true;
                                        }
                                    } else if (i4 == 1024) {
                                        if (zzv(i4 + 1)) {
                                            i2 = this.zzd;
                                            i3 = this.zze;
                                            c3 = cArr[i2 + i4];
                                            if (c3 != '+') {
                                                if (c3 == 'E') {
                                                }
                                                if (c2 != 2) {
                                                }
                                                c2 = 5;
                                                i4++;
                                                z3 = true;
                                            }
                                            if (c2 == 5) {
                                                c2 = 6;
                                                i4++;
                                                z3 = true;
                                            }
                                        }
                                        if (c2 == 2) {
                                            if (z) {
                                                if (j != Long.MIN_VALUE) {
                                                    if (j == 0) {
                                                        if (!z2) {
                                                        }
                                                        this.zzh = j;
                                                        this.zzd += i4;
                                                        i5 = 15;
                                                    } else if (!z2) {
                                                    }
                                                    j = -j;
                                                    this.zzh = j;
                                                    this.zzd += i4;
                                                    i5 = 15;
                                                } else if (z2) {
                                                    z2 = true;
                                                    if (j == 0) {
                                                        if (!z2) {
                                                        }
                                                        this.zzh = j;
                                                        this.zzd += i4;
                                                        i5 = 15;
                                                    } else if (!z2) {
                                                    }
                                                    j = -j;
                                                    this.zzh = j;
                                                    this.zzd += i4;
                                                    i5 = 15;
                                                }
                                            }
                                            this.zza = i5;
                                            return i5;
                                        }
                                        if (c2 != 4) {
                                        }
                                        this.zzi = i4;
                                        i5 = 16;
                                        this.zza = i5;
                                        return i5;
                                    }
                                    if (!zzw(cArr[this.zzd])) {
                                        str = "Expected value";
                                        throw zzp(str);
                                    }
                                }
                            } else {
                                i8 = 1;
                            }
                        }
                    }
                }
                if (i7 != 1 && i7 != 2) {
                    str = "Unexpected value";
                    throw zzp(str);
                }
            }
            throw zzp("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
        i8 = 9;
        this.zza = i8;
        return i8;
    }

    public final String zzd() {
        int i = this.zzf + 1;
        int i2 = this.zzd - this.zzg;
        String strZzr = zzr(false);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(" at line ");
        sbA08.append(i);
        sbA08.append(" column ");
        sbA08.append(i2 + 1);
        return AnonymousClass000.A05(" path ", strZzr, sbA08);
    }

    public zzkr(Reader reader) {
        int[] iArr = new int[32];
        this.zzk = iArr;
        iArr[0] = 6;
        this.zzm = new String[32];
        this.zzn = new int[32];
        KJk.A00(reader, "in == null");
        this.zzb = reader;
    }

    private final zzks zzp(String str) throws zzks {
        throw new zzks(AnonymousClass000.A06("\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json", AbstractC148906gC.A0p(str, zzd())));
    }

    private final IllegalStateException zzq(String str) {
        String str2;
        int iZzn = zzn();
        switch (zzn()) {
            case 1:
                str2 = "BEGIN_ARRAY";
                break;
            case 2:
                str2 = "END_ARRAY";
                break;
            case 3:
                str2 = "BEGIN_OBJECT";
                break;
            case 4:
                str2 = "END_OBJECT";
                break;
            case 5:
                str2 = "NAME";
                break;
            case 6:
                str2 = "STRING";
                break;
            case 7:
                str2 = "NUMBER";
                break;
            case 8:
                str2 = "BOOLEAN";
                break;
            case 9:
                str2 = "NULL";
                break;
            default:
                str2 = "END_DOCUMENT";
                break;
        }
        String strZzd = zzd();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Expected ");
        sbA08.append(str);
        AbstractC466725u.A1J(" but was ", str2, strZzd, sbA08);
        sbA08.append("\nSee ");
        return AbstractC81813lk.A0Z("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iZzn == 9 ? "adapter-not-null-safe" : "unexpected-json-structure"), sbA08);
    }

    private final String zzr(boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append('$');
        for (int i = 0; i < this.zzl; i++) {
            int i2 = this.zzk[i];
            switch (i2) {
                case 1:
                case 2:
                    int i3 = this.zzn[i];
                    sbA08.append('[');
                    sbA08.append(i3);
                    sbA08.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sbA08.append('.');
                    String str = this.zzm[i];
                    if (str != null) {
                        sbA08.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw AbstractC25328B9w.A11(AnonymousClass000.A07("Unknown scope value: ", AnonymousClass000.A08(), i2));
            }
        }
        return sbA08.toString();
    }

    public final String toString() {
        return String.valueOf(AbstractC466125o.A1G(this)).concat(zzd());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r1
  0x0057: PHI (r1v1 char) = (r1v0 char), (r1v2 char) binds: [B:16:0x0044, B:18:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    public final double zza() throws zzks {
        String strZzs;
        int iA05 = J2A.A05(this);
        if (iA05 == 15) {
            J2B.A15(this);
            return this.zzh;
        }
        if (iA05 == 16) {
            char[] cArr = this.zzc;
            int i = this.zzd;
            int i2 = this.zzi;
            this.zzj = new String(cArr, i, i2);
            this.zzd = i + i2;
        } else {
            char c = '\'';
            if (iA05 != 8) {
                c = '\"';
                if (iA05 == 9) {
                    strZzs = zzs(c);
                } else if (iA05 == 10) {
                    strZzs = zzt();
                } else if (iA05 != 11) {
                    throw zzq("a double");
                }
                this.zzj = strZzs;
            } else {
                strZzs = zzs(c);
                this.zzj = strZzs;
            }
        }
        this.zza = 11;
        double d = Double.parseDouble(this.zzj);
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            this.zzj = null;
            J2B.A15(this);
            return d;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JSON forbids NaN and infinities: ");
        sbA08.append(d);
        throw zzp(sbA08.toString());
    }

    public final String zze() throws zzks {
        String strZzs;
        int iA05 = J2A.A05(this);
        if (iA05 == 14) {
            strZzs = zzt();
        } else {
            char c = '\'';
            if (iA05 != 12) {
                if (iA05 != 13) {
                    throw zzq("a name");
                }
                c = '\"';
            }
            strZzs = zzs(c);
        }
        this.zza = 0;
        this.zzm[this.zzl - 1] = strZzs;
        return strZzs;
    }

    public final String zzf() throws zzks {
        String str;
        int iA05 = J2A.A05(this);
        if (iA05 == 10) {
            str = zzt();
        } else if (iA05 == 8) {
            str = zzs('\'');
        } else if (iA05 == 9) {
            str = zzs('\"');
        } else if (iA05 == 11) {
            str = this.zzj;
            this.zzj = null;
        } else if (iA05 == 15) {
            str = Long.toString(this.zzh);
        } else {
            if (iA05 != 16) {
                throw zzq("a string");
            }
            str = new String(this.zzc, this.zzd, this.zzi);
            this.zzd += this.zzi;
        }
        J2B.A15(this);
        return str;
    }

    public final void zzg() throws zzks {
        if (J2A.A05(this) != 3) {
            throw zzq("BEGIN_ARRAY");
        }
        zzu(1);
        this.zzn[this.zzl - 1] = 0;
        this.zza = 0;
    }

    public final void zzh() throws zzks {
        if (J2A.A05(this) != 1) {
            throw zzq("BEGIN_OBJECT");
        }
        zzu(3);
        this.zza = 0;
    }

    public final void zzi() {
        if (J2A.A05(this) != 4) {
            throw zzq("END_ARRAY");
        }
        int i = this.zzl - 1;
        this.zzl = i;
        int[] iArr = this.zzn;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.zza = 0;
    }

    public final void zzj() {
        if (J2A.A05(this) != 2) {
            throw zzq("END_OBJECT");
        }
        int i = this.zzl - 1;
        this.zzl = i;
        this.zzm[i] = null;
        int[] iArr = this.zzn;
        int i2 = i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.zza = 0;
    }

    public final void zzk() {
        if (J2A.A05(this) != 7) {
            throw zzq("null");
        }
        J2B.A15(this);
    }

    public final boolean zzl() {
        int iA05 = J2A.A05(this);
        return (iA05 == 2 || iA05 == 4 || iA05 == 17) ? false : true;
    }

    public final boolean zzm() {
        int iA05 = J2A.A05(this);
        if (iA05 == 5) {
            J2B.A15(this);
            return true;
        }
        if (iA05 != 6) {
            throw zzq("a boolean");
        }
        J2B.A15(this);
        return false;
    }

    public final int zzn() {
        switch (J2A.A05(this)) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }
}
