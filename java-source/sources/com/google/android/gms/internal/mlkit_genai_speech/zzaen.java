package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.MJt;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaen implements zzahm {
    public abstract zzaen zzf();

    public abstract zzaen zzg(zzaeo zzaeoVar);

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahm
    public abstract /* bridge */ /* synthetic */ zzahm zzi(zzafh zzafhVar, zzafr zzafrVar);

    /* JADX INFO: renamed from: clone */
    public /* bridge */ /* synthetic */ Object zzf() {
        throw MJt.createAndThrow();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahm
    public final /* bridge */ /* synthetic */ zzahm zzh(zzahn zzahnVar) {
        if (!zzp().getClass().isInstance(zzahnVar)) {
            throw AbstractC32971bt.A0O("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        zzg((zzaeo) zzahnVar);
        return this;
    }
}
