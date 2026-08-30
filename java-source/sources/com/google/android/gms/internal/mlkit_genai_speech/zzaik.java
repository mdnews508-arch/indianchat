package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaik {
    public static String zza(zzafd zzafdVar) {
        String str;
        StringBuilder sbA0k = J27.A0k(zzafdVar.zze());
        for (int i = 0; i < zzafdVar.zze(); i++) {
            int iZza = zzafdVar.zza(i);
            if (iZza == 34) {
                str = "\\\"";
            } else if (iZza == 39) {
                str = "\\'";
            } else if (iZza != 92) {
                switch (iZza) {
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
                        if (iZza < 32 || iZza > 126) {
                            J2C.A1N(sbA0k, iZza);
                            iZza = (iZza & 7) + 48;
                        }
                        sbA0k.append((char) iZza);
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
}
