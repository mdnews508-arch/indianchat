package X;

import com.whatsapp.wamo.acesurvey.WamoAceSurveyLauncher;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.FmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35611FmP implements InterfaceC146146bW {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C35552FlS A01;
    public final /* synthetic */ WamoAceSurveyLauncher A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ AtomicBoolean A05;
    public final /* synthetic */ AtomicBoolean A06;
    public final /* synthetic */ AtomicBoolean A07;
    public final /* synthetic */ AtomicReference A08;
    public final /* synthetic */ AtomicReference A09;

    @Override // X.InterfaceC146146bW
    public void AP5(C93684Jj c93684Jj) {
        Object obj;
        String simpleName;
        C000700h.A0A(c93684Jj, 0);
        AtomicReference atomicReference = this.A08;
        EnumC33852EyL enumC33852EyL = EnumC33852EyL.A02;
        do {
            obj = atomicReference.get();
            if (obj == EnumC33852EyL.A04 || obj == enumC33852EyL) {
                return;
            }
        } while (!AbstractC001900x.A00(obj, enumC33852EyL, atomicReference));
        if (obj != null) {
            WamoAceSurveyLauncher wamoAceSurveyLauncher = this.A02;
            wamoAceSurveyLauncher.A08.A01(this.A03);
            Class<?> cls = c93684Jj.A01.getClass();
            if (cls == null || (simpleName = cls.getSimpleName()) == null) {
                simpleName = "unknown";
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "WamoAceSurveyLauncher/launchViaScreenQuery: screen query fetch failed kind=", simpleName);
            AtomicBoolean atomicBoolean = this.A07;
            String str = this.A04;
            if (AbstractC466325q.A1Z(atomicBoolean)) {
                WamoAceSurveyLauncher.A02(wamoAceSurveyLauncher, "screen_query", str, 59);
            }
            AtomicReference atomicReference2 = this.A09;
            long j = this.A00;
            EnumC33853EyM enumC33853EyM = obj == EnumC33852EyL.A05 ? EnumC33853EyM.A04 : EnumC33853EyM.A03;
            if (wamoAceSurveyLauncher.A09.get() == j) {
                atomicReference2.getAndSet(enumC33853EyM);
            }
        }
    }

    @Override // X.InterfaceC146146bW
    public void CYE(C5G6 c5g6) {
        Object obj;
        C000700h.A0A(c5g6, 0);
        if (C000700h.areEqual(c5g6.A02, "com.bloks.www.survey_platform.wamo_ace_survey_screen")) {
            AtomicReference atomicReference = this.A08;
            EnumC33852EyL enumC33852EyL = EnumC33852EyL.A04;
            do {
                obj = atomicReference.get();
                if (obj == enumC33852EyL || obj == EnumC33852EyL.A02) {
                    return;
                }
            } while (!AbstractC001900x.A00(obj, enumC33852EyL, atomicReference));
            if (obj != null) {
                WamoAceSurveyLauncher wamoAceSurveyLauncher = this.A02;
                wamoAceSurveyLauncher.A08.A01(this.A03);
                AtomicBoolean atomicBoolean = this.A06;
                AtomicBoolean atomicBoolean2 = this.A07;
                WamoAceSurveyLauncher.A03(wamoAceSurveyLauncher, this.A04, atomicBoolean, atomicBoolean2, this.A05, atomicReference, this.A09, this.A00);
            }
        }
    }

    public C35611FmP(C35552FlS c35552FlS, WamoAceSurveyLauncher wamoAceSurveyLauncher, Runnable runnable, String str, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, AtomicReference atomicReference, AtomicReference atomicReference2, long j) {
        this.A01 = c35552FlS;
        this.A02 = wamoAceSurveyLauncher;
        this.A03 = runnable;
        this.A08 = atomicReference;
        this.A06 = atomicBoolean;
        this.A07 = atomicBoolean2;
        this.A04 = str;
        this.A05 = atomicBoolean3;
        this.A00 = j;
        this.A09 = atomicReference2;
    }
}
