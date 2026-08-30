package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;

/* JADX INFO: renamed from: X.Af4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23889Af4 implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C23889Af4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                InterfaceC016307s interfaceC016307sA18 = AbstractC466025n.A18(((C222859rg) this.A00).A0K);
                C000700h.A0A(interfaceC016307sA18, 0);
                return AG1.A03(interfaceC016307sA18, "Google Backup Checksum Calculation", 4, 1000);
            case 1:
                return AbstractC148856g7.A0j(((C202838ss) this.A00).A0U);
            case 2:
                return null;
            case 3:
                return C05C.A02(((E37) this.A00).A0A);
            case 4:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1I = conversationsFragment.A1I();
                C32131aX c32131aX = new C32131aX(conversationsFragment, 16);
                C32131aX c32131aX2 = new C32131aX(conversationsFragment, 18);
                C32131aX c32131aX3 = new C32131aX(conversationsFragment, 17);
                return new C237912s(activityC03770HoA1I, new C31711Zr(conversationsFragment, 19), new C31711Zr(conversationsFragment, 20), new C237812r(conversationsFragment), new C220039lk(conversationsFragment), c32131aX, c32131aX2, c32131aX3);
            case 5:
                return C05C.A02(((C2067291o) this.A00).A05);
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            default:
                return ((C13910k9) this.A00).A0A();
            case 11:
                return GoogleMigrateImporterActivity.A03((GoogleMigrateImporterActivity) this.A00, R.drawable.vec_ios_to_android_in_progress);
            case 12:
                return GoogleMigrateImporterActivity.A03((GoogleMigrateImporterActivity) this.A00, R.drawable.vec_ios_to_android_error);
            case 13:
                return GoogleMigrateImporterActivity.A03((GoogleMigrateImporterActivity) this.A00, R.drawable.vec_ios_to_android_finished);
        }
    }
}
