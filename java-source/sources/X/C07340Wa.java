package X;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0Wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07340Wa extends C0WZ {
    public final int A00;
    public final InterfaceC001500s A01;
    public final HomeActivity A02;
    public final java.util.Map A03;

    public C07340Wa(C0JC c0jc, HomeActivity homeActivity) {
        super(c0jc, 0);
        this.A00 = C06320Rp.A0i.size();
        this.A01 = C00C.A00(56);
        this.A03 = new HashMap();
        this.A02 = homeActivity;
    }

    @Override // X.C0WY
    public CharSequence A07(int i) {
        return A0N(((C06320Rp) this.A02.A2B.get()).A04(i));
    }

    @Override // X.C0WY
    public int A0G() {
        return this.A00;
    }

    @Override // X.C0WZ
    public long A0K(int i) {
        return ((C06320Rp) this.A02.A2B.get()).A04(i);
    }

    @Override // X.C0WZ
    public Fragment A0L(int i) {
        HomeActivity homeActivity = this.A02;
        int iA04 = ((C06320Rp) homeActivity.A2B.get()).A04(i);
        if (iA04 == 200) {
            return new ConversationsFragment();
        }
        if (iA04 != 300 && iA04 != 400) {
            if (iA04 == 600) {
                InterfaceC001400r interfaceC001400r = (InterfaceC001400r) homeActivity.A1W.get(Integer.valueOf(iA04));
                if (interfaceC001400r != null) {
                    return (Fragment) interfaceC001400r.get();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("No HomeFragment mapping for community tab id: ");
                sb.append(iA04);
                throw new IllegalStateException(sb.toString());
            }
            if (iA04 != 700 && iA04 != 800 && iA04 != 900 && iA04 != 1000 && iA04 != 1300) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("The item position should be less or equal to:");
                sb2.append(this.A00);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        InterfaceC001400r interfaceC001400r2 = (InterfaceC001400r) homeActivity.A1W.get(Integer.valueOf(iA04));
        if (interfaceC001400r2 != null) {
            return (Fragment) interfaceC001400r2.get();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("No HomeFragment mapping for tab id: ");
        sb3.append(iA04);
        throw new IllegalStateException(sb3.toString());
    }

    public int A0M(int i) {
        Number number = (Number) this.A03.get(Integer.valueOf(i));
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    public String A0N(int i) {
        HomeActivity homeActivity;
        int i2;
        int i3;
        HomeActivity homeActivity2;
        int i4;
        if (i != 200) {
            if (i == 300) {
                HomeActivity homeActivity3 = this.A02;
                if (((C15640n8) homeActivity3.A0n.get()).A0J()) {
                    InterfaceC001500s interfaceC001500s = this.A01;
                    C00D c00d = (C00D) interfaceC001500s.get();
                    if (((AbstractActivityC03850Hw) homeActivity3).A03.A0A().equals(c00d.A0f(17152)) && !TextUtils.isEmpty(c00d.A0f(15882))) {
                        return ((C00D) interfaceC001500s.get()).A0f(15882);
                    }
                    i3 = R.string._name_removed__res_0x7f1244ba;
                } else {
                    i3 = R.string._name_removed__res_0x7f123fa8;
                }
                return homeActivity3.getString(i3);
            }
            if (i == 400) {
                homeActivity2 = this.A02;
                C0Jy c0Jy = ((C0IH) homeActivity2).A04;
                C0Jy c0Jy2 = C0Jy.RAIL;
                i4 = R.string._name_removed__res_0x7f120abb;
                if (c0Jy == c0Jy2) {
                    i4 = R.string._name_removed__res_0x7f120abc;
                }
            } else if (i == 600) {
                homeActivity = this.A02;
                i2 = R.string._name_removed__res_0x7f120e1e;
            } else if (i == 700) {
                homeActivity2 = this.A02;
                boolean zA0w = ((C0I0) homeActivity2).A04.A0w(12125);
                i4 = R.string._name_removed__res_0x7f120705;
                if (zA0w) {
                    i4 = R.string._name_removed__res_0x7f120706;
                }
            } else if (i == 800) {
                homeActivity = this.A02;
                i2 = R.string._name_removed__res_0x7f1247da;
            } else if (i == 900) {
                homeActivity = this.A02;
                i2 = R.string._name_removed__res_0x7f121e70;
            } else if (i == 1000) {
                homeActivity = this.A02;
                i2 = R.string._name_removed__res_0x7f1203ad;
            } else {
                if (i != 1300) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("The item position should be less or equal to:");
                    sb.append(this.A00);
                    throw new IllegalArgumentException(sb.toString());
                }
                homeActivity = this.A02;
                i2 = R.string._name_removed__res_0x7f12107f;
            }
            return homeActivity2.getString(i4);
        }
        homeActivity = this.A02;
        i2 = R.string._name_removed__res_0x7f120d3a;
        return homeActivity.getString(i2);
    }
}
