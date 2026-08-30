package X;

import android.os.PowerManager;

/* JADX INFO: renamed from: X.8tS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203198tS extends AnonymousClass076 {
    public final InterfaceC001500s A00;
    public volatile Boolean A01;

    public boolean A0K() {
        if (this.A01 == null) {
            PowerManager powerManagerA0G = ((C0AO) this.A00.get()).A0G();
            this.A01 = Boolean.valueOf(powerManagerA0G == null ? true : powerManagerA0G.isPowerSaveMode());
        }
        return this.A01.booleanValue();
    }

    public C203198tS() {
        super(C001600t.A00(), false);
        this.A00 = C00C.A00(277);
    }
}
