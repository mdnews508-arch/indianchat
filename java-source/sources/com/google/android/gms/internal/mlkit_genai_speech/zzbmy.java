package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AnonymousClass000;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmy {
    public static Set zza(Map map) {
        Set setZzc = zzc(map, "nonFatalStatusCodes");
        if (setZzc == null) {
            return Collections.unmodifiableSet(EnumSet.noneOf(zzayz.class));
        }
        zzgy.zza(!setZzc.contains(zzayz.zza), "%s must not contain OK", "nonFatalStatusCodes");
        return setZzc;
    }

    public static Set zzb(Map map) {
        Set setZzc = zzc(map, "retryableStatusCodes");
        zzgy.zza(AbstractC32971bt.A0t(setZzc), "%s is required in retry policy", "retryableStatusCodes");
        zzgy.zza(true ^ setZzc.contains(zzayz.zza), "%s must not contain OK", "retryableStatusCodes");
        return setZzc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.google.android.gms.internal.mlkit_genai_speech.zzayz] */
    public static Set zzc(Map map, String str) {
        ?? ValueOf;
        List listZzg = zzbhr.zzg(map, str);
        if (listZzg == null) {
            return null;
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(zzayz.class);
        for (Object obj : listZzg) {
            if (obj instanceof Double) {
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                zzgy.zza(AbstractC466725u.A1O((iIntValue > number.doubleValue() ? 1 : (iIntValue == number.doubleValue() ? 0 : -1))), "Status code %s is not integral", obj);
                ValueOf = zzazd.zzb(iIntValue).zzm;
                zzgy.zza(ValueOf.zza() == iIntValue, "Status code %s is not valid", obj);
            } else {
                if (!(obj instanceof String)) {
                    String strValueOf = String.valueOf(obj);
                    String strValueOf2 = String.valueOf(obj.getClass());
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Can not convert status code ");
                    sbA08.append(strValueOf);
                    throw new zzgz(AnonymousClass000.A05(" to Status.Code, because its type is ", strValueOf2, sbA08));
                }
                try {
                    zzayz zzayzVar = zzayz.zza;
                    ValueOf = Enum.valueOf(zzayz.class, (String) obj);
                } catch (IllegalArgumentException e) {
                    String strValueOf3 = String.valueOf(obj);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Status code ");
                    sbA09.append(strValueOf3);
                    throw new zzgz(AnonymousClass000.A06(" is not valid", sbA09), e);
                }
            }
            enumSetNoneOf.add(ValueOf);
        }
        return Collections.unmodifiableSet(enumSetNoneOf);
    }
}
