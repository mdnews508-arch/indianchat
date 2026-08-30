package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC08440aB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C000700h;
import X.C07670Xk;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.J29;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbnz {
    public static final InterfaceC03910Ic zzd(zzaua zzauaVar, zzaxv zzaxvVar, zzatz zzatzVar, zzaxq zzaxqVar, zzbns zzbnsVar) {
        return new C07670Xk(new zzbny(zzatzVar, zzauaVar, zzaxvVar, zzaxqVar, zzbnsVar, null));
    }

    public static final Object zzc(zzaua zzauaVar, zzaxv zzaxvVar, Object obj, zzatz zzatzVar, zzaxq zzaxqVar, InterfaceC07600Xd interfaceC07600Xd) {
        if (zzaxvVar.zza == zzaxt.UNARY) {
            return AbstractC08440aB.A04(interfaceC07600Xd, new C07670Xk(new zzbob(zzd(zzauaVar, zzaxvVar, zzatzVar, zzaxqVar, new zzbnr(obj)), "request", zzaxvVar, null)));
        }
        zzaxvVar.toString();
        throw J29.A0Y("Expected a unary RPC method, but got ", zzaxvVar.toString());
    }

    public static final InterfaceC03910Ic zza(zzaua zzauaVar, zzaxv zzaxvVar, InterfaceC03910Ic interfaceC03910Ic, zzatz zzatzVar, zzaxq zzaxqVar) {
        AbstractC81763lf.A1N(zzauaVar, zzaxvVar, interfaceC03910Ic, zzatzVar);
        C000700h.A0A(zzaxqVar, 4);
        if (zzaxvVar.zza == zzaxt.BIDI_STREAMING) {
            return zzd(zzauaVar, zzaxvVar, zzatzVar, zzaxqVar, new zzbnq(interfaceC03910Ic));
        }
        zzaxvVar.toString();
        throw AbstractC465925m.A15("Expected a bidi streaming method, but got ".concat(zzaxvVar.toString()));
    }

    public static final InterfaceC03910Ic zzb(zzaua zzauaVar, zzaxv zzaxvVar, Object obj, zzatz zzatzVar, zzaxq zzaxqVar) {
        C000700h.A0B(zzauaVar, zzaxvVar);
        AbstractC466225p.A1R(zzatzVar, 3, zzaxqVar);
        if (zzaxvVar.zza == zzaxt.SERVER_STREAMING) {
            return zzd(zzauaVar, zzaxvVar, zzatzVar, zzaxqVar, new zzbnr(obj));
        }
        zzaxvVar.toString();
        throw J29.A0Y("Expected a server streaming RPC method, but got ", zzaxvVar.toString());
    }
}
