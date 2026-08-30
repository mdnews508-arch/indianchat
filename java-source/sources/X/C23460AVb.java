package X;

import android.os.Bundle;
import com.whatsapp.backup.google.SettingsGoogleDrive;

/* JADX INFO: renamed from: X.AVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23460AVb implements InterfaceC25269B6v, C07E {
    public final /* synthetic */ SettingsGoogleDrive A00;
    public final /* synthetic */ String A01;

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYP() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYX() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYZ() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bhd() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpe() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpm() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqN() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bzd() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void C6z() {
    }

    public C23460AVb(SettingsGoogleDrive settingsGoogleDrive, String str) {
        this.A00 = settingsGoogleDrive;
        this.A01 = str;
    }

    @Override // X.InterfaceC25269B6v
    public void BWJ(boolean z) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "settings-gdrive/gdrive-backup-deletion-finished/", z ? "success" : "failed");
        SettingsGoogleDrive settingsGoogleDrive = this.A00;
        AbstractC202208rp.A0Z(settingsGoogleDrive.A0y.A00).A0A("com.whatsapp.backup.google.google-encrypted-re-upload-worker");
        C04160Jd c04160Jd = ((C0I6) settingsGoogleDrive).A04;
        C000700h.A06(c04160Jd);
        AG1.A04(c04160Jd);
        ((C22978AAt) C05C.A02(settingsGoogleDrive.A0X)).A06(this.A01);
        RunnableC23815Adq.A01(((C0I0) settingsGoogleDrive).A0B, settingsGoogleDrive, 0);
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYQ(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYW(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bic(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BkC(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpl(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqL(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYR(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYS(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYT(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYU(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYV(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYY(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bid(int i, Bundle bundle) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bie(int i, Bundle bundle) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpf(long j, boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpg(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bph(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpi(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpj(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpk(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpn(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqM(long j, long j2) {
    }
}
