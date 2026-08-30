package X;

import com.whatsapp.profile.ui.ProfileInfoActivity;

/* JADX INFO: renamed from: X.Aar, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23637Aar implements InterfaceC146616cH {
    public final int $t;
    public final Object A00;

    public C23637Aar(ProfileInfoActivity profileInfoActivity, int i) {
        this.$t = i;
        this.A00 = profileInfoActivity;
    }

    @Override // X.InterfaceC146616cH
    public void Bdv() {
        switch (this.$t) {
            case 0:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                profileInfoActivity.A0M.A0L(profileInfoActivity.A0N);
                C3G8.A00(profileInfoActivity.A0W, 1, 2);
                ProfileInfoActivity.A0y(profileInfoActivity, false);
                break;
            case 1:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                ((AbstractActivityC03850Hw) profileInfoActivity2).A04.CJc(RunnableC23823Ady.A00(this, 32));
                ProfileInfoActivity.A0Y(profileInfoActivity2);
                break;
            default:
                ProfileInfoActivity profileInfoActivity3 = (ProfileInfoActivity) this.A00;
                ProfileInfoActivity.A0X(profileInfoActivity3);
                ProfileInfoActivity.A0Y(profileInfoActivity3);
                profileInfoActivity3.A0T = null;
                break;
        }
    }

    @Override // X.InterfaceC146616cH
    public void onCancel() {
        if (this.$t == 0) {
            ((ProfileInfoActivity) this.A00).A02.setVisibility(8);
        }
    }
}
