package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1YH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YH implements C09Z {
    public final C05C A0A = AnonymousClass056.A00(5);
    public final C05C A09 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A08 = AnonymousClass056.A00(206);
    public final C05C A02 = AnonymousClass056.A00(1074);
    public final C05C A06 = AnonymousClass056.A00(16408);
    public final C05C A07 = C05D.A00(5559);
    public final C05C A03 = AnonymousClass056.A00(1111);
    public final C05C A04 = AnonymousClass056.A00(1162);
    public final C05C A05 = AnonymousClass056.A00(1890);
    public final C05C A01 = AnonymousClass056.A00(3167);
    public final C05C A00 = AnonymousClass056.A00(2146);
    public final C05C A0B = AnonymousClass056.A00(99);

    @Override // X.C09Z
    public void Ble() {
        if (((C018308o) this.A09.A00.get()).A00.getBoolean("run_on_connect_tasks_for_version_change", false)) {
            ((C35141gc) ((C018108m) this.A08.A00.get()).A0b.get()).A01().putBoolean("future_proof_processing_needed", true).apply();
            SharedPreferences.Editor editorEdit = ((C20110us) this.A07.A00.get()).A01().edit();
            editorEdit.putBoolean("status_fp_processing_needed", true);
            editorEdit.apply();
            ((InterfaceC016307s) this.A0B.A00.get()).CJT(new RunnableC30925Df3(this, 27));
        }
        if (((C0FE) ((C018108m) this.A08.A00.get()).A0b.get()).A02().getBoolean("future_proof_processing_needed", false)) {
            ((C28632Cgh) this.A02.A00.get()).A00();
        }
        if (((C20110us) this.A07.A00.get()).A01().getBoolean("status_fp_processing_needed", false)) {
            C35161ge c35161ge = (C35161ge) this.A06.A00.get();
            if (((C13960kE) c35161ge.A0D.A00.get()).A0F()) {
                ((InterfaceC016307s) c35161ge.A0K.A00.get()).CJa("StatusFutureProofProcessor/processFutureProofStatusEntities", new RunnableC192408av(c35161ge, 15));
            }
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
