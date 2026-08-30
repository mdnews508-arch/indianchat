package com.google.android.gms.vision.clearcut;

import X.AbstractC32971bt;
import X.AbstractC44076Jge;
import X.AbstractC465925m;
import X.AbstractC47166LPq;
import X.C19730uE;
import X.C19740uF;
import X.C44079Jgh;
import X.C44083Jgl;
import X.C44085Jgn;
import X.C44086Jgo;
import X.C44091Jgt;
import X.J2B;
import X.JQM;
import X.KMw;
import X.Lw9;
import X.MJd;
import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LogUtils {
    public static String zzb(Context context) {
        try {
            C19740uF c19740uFA00 = C19730uE.A00(context);
            return c19740uFA00.A00.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = context.getPackageName();
            KMw.A00(e, "Unable to find calling package info for %s", objArrA1a);
            return null;
        }
    }

    public static C44086Jgo zza(long j, int i, String str, String str2, List list, JQM jqm) {
        AbstractC44076Jge abstractC44076Jge = (AbstractC44076Jge) C44083Jgl.zzg.A06(5);
        AbstractC44076Jge abstractC44076Jge2 = (AbstractC44076Jge) C44091Jgt.zzl.A06(5);
        AbstractC44076Jge.A00(abstractC44076Jge2);
        C44091Jgt c44091Jgt = (C44091Jgt) abstractC44076Jge2.A00;
        str2.getClass();
        c44091Jgt.zzc |= 1;
        c44091Jgt.zzd = str2;
        AbstractC44076Jge.A00(abstractC44076Jge2);
        C44091Jgt c44091Jgt2 = (C44091Jgt) abstractC44076Jge2.A00;
        int i2 = c44091Jgt2.zzc | 16;
        c44091Jgt2.zzc = i2;
        c44091Jgt2.zzi = j;
        c44091Jgt2.zzc = i2 | 32;
        c44091Jgt2.zzj = i;
        MJd mJdCfR = c44091Jgt2.zzk;
        if (!((Lw9) mJdCfR).A00) {
            mJdCfR = mJdCfR.CfR(J2B.A0G(mJdCfR));
            c44091Jgt2.zzk = mJdCfR;
        }
        AbstractC47166LPq.A07(list, mJdCfR);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(abstractC44076Jge2.A01());
        AbstractC44076Jge.A00(abstractC44076Jge);
        C44083Jgl c44083Jgl = (C44083Jgl) abstractC44076Jge.A00;
        MJd mJdCfR2 = c44083Jgl.zzf;
        if (!((Lw9) mJdCfR2).A00) {
            mJdCfR2 = mJdCfR2.CfR(J2B.A0G(mJdCfR2));
            c44083Jgl.zzf = mJdCfR2;
        }
        AbstractC47166LPq.A07(arrayListA0W, mJdCfR2);
        AbstractC44076Jge abstractC44076Jge3 = (AbstractC44076Jge) C44085Jgn.zzi.A06(5);
        long j2 = jqm.A01;
        AbstractC44076Jge.A00(abstractC44076Jge3);
        C44085Jgn c44085Jgn = (C44085Jgn) abstractC44076Jge3.A00;
        int i3 = c44085Jgn.zzc | 4;
        c44085Jgn.zzc = i3;
        c44085Jgn.zzf = j2;
        long j3 = jqm.A00;
        int i4 = i3 | 2;
        c44085Jgn.zzc = i4;
        c44085Jgn.zze = j3;
        long j4 = jqm.A02;
        int i5 = i4 | 8;
        c44085Jgn.zzc = i5;
        c44085Jgn.zzg = j4;
        long j5 = jqm.A04;
        c44085Jgn.zzc = i5 | 16;
        c44085Jgn.zzh = j5;
        C44085Jgn c44085Jgn2 = (C44085Jgn) abstractC44076Jge3.A01();
        AbstractC44076Jge.A00(abstractC44076Jge);
        C44083Jgl c44083Jgl2 = (C44083Jgl) abstractC44076Jge.A00;
        c44085Jgn2.getClass();
        c44083Jgl2.zzd = c44085Jgn2;
        c44083Jgl2.zzc |= 1;
        C44083Jgl c44083Jgl3 = (C44083Jgl) abstractC44076Jge.A01();
        AbstractC44076Jge abstractC44076Jge4 = (AbstractC44076Jge) C44086Jgo.zzi.A06(5);
        AbstractC44076Jge.A00(abstractC44076Jge4);
        C44086Jgo c44086Jgo = (C44086Jgo) abstractC44076Jge4.A00;
        c44083Jgl3.getClass();
        c44086Jgo.zzf = c44083Jgl3;
        c44086Jgo.zzc |= 4;
        return (C44086Jgo) abstractC44076Jge4.A01();
    }

    public static C44079Jgh zza(Context context) {
        AbstractC44076Jge abstractC44076Jge = (AbstractC44076Jge) C44079Jgh.zzf.A06(5);
        context.getPackageName();
        AbstractC44076Jge.A00(abstractC44076Jge);
        C44079Jgh c44079Jgh = (C44079Jgh) abstractC44076Jge.A00;
        c44079Jgh.zzc |= 1;
        c44079Jgh.zzd = "com.whatsapp";
        String strZzb = zzb(context);
        if (strZzb != null) {
            AbstractC44076Jge.A00(abstractC44076Jge);
            C44079Jgh c44079Jgh2 = (C44079Jgh) abstractC44076Jge.A00;
            c44079Jgh2.zzc |= 2;
            c44079Jgh2.zze = strZzb;
        }
        return (C44079Jgh) abstractC44076Jge.A01();
    }
}
