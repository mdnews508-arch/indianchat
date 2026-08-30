package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.APm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23318APm implements InterfaceC25203B3s {
    @Override // X.InterfaceC25203B3s
    public void AAh(C22966AAf c22966AAf) {
        c22966AAf.A05(0, c22966AAf.A04.A00(), Voip.REJECT_REASON_DECLINED);
    }

    public int hashCode() {
        return AbstractC466425r.A1B(getClass()).hashCode();
    }

    public String toString() {
        return "DeleteAllCommand()";
    }

    public boolean equals(Object obj) {
        return obj instanceof C23318APm;
    }
}
