package X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zzd;
import java.lang.ref.Reference;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Kza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46699Kza {
    public final int A00;
    public final Context A01;
    public final Looper A02;
    public final MF4 A03;
    public final KYT A04;
    public final AbstractC45975KjC A05;
    public final C45794Kfj A06;
    public final L5O A07;
    public final String A08;
    public final M7P A09;

    public AbstractC46699Kza(Context context, MF4 mf4, KYT kyt, C46217Kou c46217Kou) {
        this(null, context, mf4, kyt, c46217Kou);
    }

    public static final C008003w A01(AbstractC46699Kza abstractC46699Kza, AbstractC46233KpB abstractC46233KpB, int i) {
        C46627KxS c46627KxS = new C46627KxS();
        M7P m7p = abstractC46699Kza.A09;
        L5O l5o = abstractC46699Kza.A07;
        L5O.A05(abstractC46699Kza, l5o, c46627KxS, abstractC46233KpB.A00);
        J28.A19(l5o.A06, new KYV(abstractC46699Kza, new JOS(m7p, abstractC46233KpB, c46627KxS, i), l5o.A0C.get()), 4);
        return c46627KxS.A00;
    }

    public static final void A02(AbstractC46699Kza abstractC46699Kza, JOD jod, int i) {
        jod.A05();
        L5O l5o = abstractC46699Kza.A07;
        J28.A19(l5o.A06, new KYV(abstractC46699Kza, new JOX(jod, i), l5o.A0C.get()), 4);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e3  */
    public AbstractC46699Kza(Activity activity, Context context, MF4 mf4, KYT kyt, C46217Kou c46217Kou) {
        String attributionTag;
        J4R j4r;
        J4R j4r2;
        MEG meg;
        zzd zzdVar;
        zzd zzdVar2;
        AnonymousClass012.A02(context, "Null context is not permitted.");
        AnonymousClass012.A02(kyt, "Api must not be null.");
        AnonymousClass012.A02(c46217Kou, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AnonymousClass012.A02(applicationContext, "The provided context did not have an application context.");
        this.A01 = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            attributionTag = context.getAttributionTag();
        } else {
            attributionTag = null;
        }
        this.A08 = attributionTag;
        this.A04 = kyt;
        this.A03 = mf4;
        this.A02 = c46217Kou.A00;
        C45794Kfj c45794Kfj = new C45794Kfj(mf4, kyt, attributionTag);
        this.A06 = c45794Kfj;
        this.A05 = new JO5(this);
        L5O l5oA01 = L5O.A01(applicationContext);
        this.A07 = l5oA01;
        this.A00 = l5oA01.A0B.getAndIncrement();
        this.A09 = c46217Kou.A01;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            if (activity instanceof ActivityC03770Ho) {
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) activity;
                WeakHashMap weakHashMap = zzd.A01;
                Reference reference = (Reference) weakHashMap.get(activityC03770Ho);
                if (reference == null || (zzdVar2 = (zzd) reference.get()) == null) {
                    try {
                        meg = zzdVar2;
                        zzd zzdVar3 = (zzd) activityC03770Ho.getSupportFragmentManager().A0R("SLifecycleFragmentImpl");
                        if (zzdVar3 != null) {
                            boolean z = zzdVar3.A0j;
                            zzdVar = zzdVar3;
                            if (z) {
                                zzd zzdVar4 = new zzd();
                                C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                                c21170wgA0B.A0E(zzdVar4, "SLifecycleFragmentImpl");
                                c21170wgA0B.A03();
                                zzdVar = zzdVar4;
                            }
                        } else {
                            zzd zzdVar5 = new zzd();
                            C21170wg c21170wgA0B2 = AbstractC466725u.A0B(activityC03770Ho);
                            c21170wgA0B2.A0E(zzdVar5, "SLifecycleFragmentImpl");
                            c21170wgA0B2.A03();
                            zzdVar = zzdVar5;
                        }
                        weakHashMap.put(activityC03770Ho, AbstractC465925m.A19(zzdVar));
                        meg = zzdVar;
                    } catch (ClassCastException e) {
                        throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                    }
                }
            } else {
                WeakHashMap weakHashMap2 = J4R.A01;
                Reference reference2 = (Reference) weakHashMap2.get(activity);
                if (reference2 == null || (j4r2 = (J4R) reference2.get()) == null) {
                    try {
                        meg = j4r2;
                        J4R j4r3 = (J4R) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                        if (j4r3 == null || j4r3.isRemoving()) {
                            j4r = j4r3;
                            J4R j4r4 = new J4R();
                            activity.getFragmentManager().beginTransaction().add(j4r4, "LifecycleFragmentImpl").commitAllowingStateLoss();
                            j4r = j4r4;
                        }
                        j4r = j4r3;
                        weakHashMap2.put(activity, AbstractC465925m.A19(j4r));
                        meg = j4r;
                    } catch (ClassCastException e2) {
                        throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
                    }
                }
            }
            meg = j4r2;
            meg = zzdVar2;
            JOH joh = (JOH) meg.AVv();
            joh = joh == null ? new JOH(C19710uB.A00, l5oA01, meg) : joh;
            joh.A01.add(c45794Kfj);
            l5oA01.A07(joh);
        }
        J28.A19(l5oA01.A06, this, 7);
    }
}
