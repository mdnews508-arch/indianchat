package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1hf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35741hf {
    public int A00;
    public final C018108m A01;
    public final boolean A02;
    public final /* synthetic */ C35151gd A03;

    public C35741hf(C35151gd c35151gd, C018108m c018108m, int i, boolean z) {
        C000700h.A0A(c018108m, 1);
        this.A03 = c35151gd;
        this.A01 = c018108m;
        this.A00 = i;
        this.A02 = z;
    }

    public synchronized void A00(int i) {
        SharedPreferences.Editor editorRemove;
        int i2 = this.A00 - 1;
        this.A00 = i2;
        if (this.A02 && i2 == 0) {
            ((C18230rg) this.A03.A06.A00.get()).A03("account_sync", null);
        }
        if (i == 1) {
            editorRemove = this.A01.A0C().A01().remove("account_sync_status_num_retries");
        } else if (i == 2) {
            editorRemove = this.A01.A0C().A01().remove("account_sync_picture_num_retries");
        } else if (i == 3) {
            editorRemove = this.A01.A0C().A01().remove("account_sync_privacy_num_retries");
        } else if (i == 4) {
            editorRemove = this.A01.A0C().A01().remove("account_sync_blocklist_num_retries");
        } else if (i == 7) {
            editorRemove = this.A01.A0C().A01().remove("account_sync_text_status_num_retries");
        } else if (i == 8) {
            editorRemove = C43351vq.A00((C43351vq) this.A03.A02.A00.get()).edit();
            editorRemove.remove("account_sync_opt_out_list_num_retries");
        }
        editorRemove.apply();
    }
}
