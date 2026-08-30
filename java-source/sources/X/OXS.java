package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OXS implements InterfaceC25250B5v {
    public final C05C A00 = AnonymousClass056.A00(4125);

    @Override // X.InterfaceC25250B5v
    public List BUe() {
        C9Z6[] c9z6Arr = new C9Z6[4];
        c9z6Arr[0] = new C9IF("interface_gdrive_backup_frequency", new C53713Oi0(this, 2), C53732OiJ.A00(this, 38));
        c9z6Arr[1] = new C9IF("interface_gdrive_backup_network_setting", new C53713Oi0(this, 3), C53732OiJ.A00(this, 39));
        c9z6Arr[2] = new C9IC("gdrive_include_videos_in_backup", new C53713Oi0(this, 4), C53732OiJ.A00(this, 40));
        return AbstractC465925m.A1G(new C9IF("backup_provider", new C53713Oi0(this, 5), C53732OiJ.A00(this, 41)), c9z6Arr, 3);
    }

    @Override // X.InterfaceC25250B5v
    public String At7() {
        return "backup_prefs";
    }

    @Override // X.InterfaceC25250B5v
    public boolean CJ2(EnumC211789Vi enumC211789Vi, Object obj, String str) {
        return false;
    }
}
