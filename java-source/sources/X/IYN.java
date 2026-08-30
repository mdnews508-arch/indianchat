package X;

import com.whatsapp.userban.spamwarning.SpamWarningActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class IYN implements C09Z {
    public boolean A00;
    public final /* synthetic */ SpamWarningActivity A01;

    public IYN(SpamWarningActivity spamWarningActivity) {
        this.A01 = spamWarningActivity;
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public void Blf() {
        if (!this.A00) {
            SpamWarningActivity spamWarningActivity = this.A01;
            ((C0I0) spamWarningActivity).A0B.CJe(new RunnableC42175Ih7(spamWarningActivity, 41));
        }
        this.A00 = true;
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
