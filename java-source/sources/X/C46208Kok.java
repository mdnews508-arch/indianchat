package X;

import com.google.android.gms.internal.mlkit_genai_speech.zzaeb;
import com.google.android.gms.internal.mlkit_genai_speech.zzaek;
import com.google.android.gms.internal.mlkit_genai_speech.zzhk;
import java.util.Locale;

/* JADX INFO: renamed from: X.Kok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46208Kok {
    public final zzhk A00;
    public final Locale A01;

    public static C47689Lh2 A00(Object obj, Object obj2, int i) {
        C48013LrJ c48013LrJ = new C48013LrJ(obj, obj2, i);
        KXK kxk = new KXK();
        c48013LrJ.invoke(kxk);
        Locale locale = kxk.A01;
        zzhk zzhkVarZzk = zzhk.zzk(Integer.valueOf(kxk.A00));
        C000700h.A06(zzhkVarZzk);
        C46208Kok c46208Kok = new C46208Kok(zzhkVarZzk, locale);
        zzaeb zzaebVarZzb = zzaek.zzb("genai-speech-recognition");
        C000700h.A06(zzaebVarZzb);
        return new C47689Lh2(zzaebVarZzb, c46208Kok);
    }

    public /* synthetic */ C46208Kok(zzhk zzhkVar, Locale locale) {
        this.A01 = locale;
        this.A00 = zzhkVar;
    }
}
