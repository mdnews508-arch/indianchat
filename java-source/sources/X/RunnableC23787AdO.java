package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.managedaccount.deeplink.ManagedAccountSponsorOnboardingViewModel;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.AdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23787AdO implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC23787AdO(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A04 = str;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // java.lang.Runnable
    public final void run() {
        C0JT c0jtA03;
        RunnableC23820Adv runnableC23820Adv;
        C014306w c014306w;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                C1OC c1oc = (C1OC) this.A00;
                Set set = (Set) this.A01;
                String str = this.A04;
                C9s2 c9s2 = (C9s2) this.A02;
                Object obj = this.A03;
                C1OC c1oc2 = C1OC.$redex_init_class;
                ((C2F2) C05C.A02(c1oc.A02)).A0J(set);
                C018108m c018108mA02 = C1OC.A02(c1oc);
                AbstractC148866g8.A1O(C018108m.A00(c018108mA02), "block_list_receive_time", AbstractC466325q.A02(c1oc.A0Q));
                C018108m.A00(C1OC.A02(c1oc)).putString("block_list_v2_dhash", str).commit();
                if (c9s2 != null) {
                    c9s2.A00();
                }
                c0jtA03 = C1OC.A03(c1oc);
                runnableC23820Adv = new RunnableC23820Adv(c1oc, obj, 42);
                break;
            case 1:
                C1OC c1oc3 = (C1OC) this.A00;
                String str2 = this.A04;
                C22944A9i c22944A9i = (C22944A9i) this.A01;
                Collection collection = (Collection) this.A02;
                Collection collection2 = (Collection) this.A03;
                C1OC c1oc4 = C1OC.$redex_init_class;
                ((C2F2) C05C.A02(c1oc3.A02)).A0J(c1oc3.A0C());
                AbstractC466125o.A1O(C018108m.A00(C1OC.A02(c1oc3)), "block_list_v2_dhash", str2);
                ((C9tS) C05C.A02(c1oc3.A06)).A00(c22944A9i);
                HashSet hashSet = new HashSet(collection);
                hashSet.addAll(collection2);
                c0jtA03 = C1OC.A03(c1oc3);
                runnableC23820Adv = new RunnableC23820Adv(c1oc3, hashSet, 45);
                break;
            case 2:
                Context context = (Context) this.A00;
                String str3 = this.A04;
                C20640vk c20640vk = (C20640vk) this.A01;
                ((C0JT) this.A02).CJe(new RunnableC23821Adw(AbstractC29650CyS.A00(context, c20640vk, str3), 8, this.A03));
                return;
            case 3:
                AbstractC13620jf abstractC13620jf = (AbstractC13620jf) this.A00;
                byte[] bArr = (byte[]) this.A01;
                C9W5 c9w5 = (C9W5) this.A02;
                String str4 = this.A04;
                B4Y b4y = (B4Y) this.A03;
                byte[] bArr2 = AbstractC13620jf.A08;
                try {
                    abstractC13620jf.A01.A0G(AD9.A01(bArr));
                    abstractC13620jf.A02.A0X(c9w5);
                    if (c9w5 == C9W5.A04 && str4 != null) {
                        abstractC13620jf.A05(str4);
                    }
                    AVH avh = (AVH) b4y;
                    if (avh.$t != 0) {
                        EncBackupViewModel encBackupViewModel = (EncBackupViewModel) avh.A00;
                        com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/successfully saved encryption key");
                        c014306w = encBackupViewModel.A09;
                    } else {
                        EncBackupViewModel encBackupViewModel2 = (EncBackupViewModel) avh.A00;
                        com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel/successfully retrieved and saved backup key");
                        AbstractC466525s.A1J(encBackupViewModel2.A05, 3);
                        c014306w = encBackupViewModel2.A09;
                    }
                    AbstractC466525s.A1J(c014306w, -1);
                    return;
                } catch (IOException e) {
                    e.getMessage();
                    b4y.BiR(6, -1, -1);
                    return;
                }
            default:
                C0I0 c0i0 = (C0I0) this.A00;
                ManagedAccountSponsorOnboardingViewModel managedAccountSponsorOnboardingViewModel = (ManagedAccountSponsorOnboardingViewModel) this.A01;
                AY2 ay2 = (AY2) this.A02;
                Object obj2 = this.A03;
                String str5 = this.A04;
                c0i0.CGx();
                managedAccountSponsorOnboardingViewModel.A03.A07(c0i0);
                int iIntValue = ay2.A00.intValue();
                if (iIntValue == 1) {
                    i = R.string._name_removed__res_0x7f122cac;
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    i3 = R.string._name_removed__res_0x7f122cad;
                } else if (iIntValue == 2) {
                    i = R.string._name_removed__res_0x7f122cac;
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    i3 = R.string._name_removed__res_0x7f122caa;
                } else if (iIntValue == 3) {
                    i = R.string._name_removed__res_0x7f122cac;
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    i3 = R.string._name_removed__res_0x7f122cab;
                } else {
                    if (iIntValue == 4) {
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i0);
                        c37684GhQA03.A04(R.string._name_removed__res_0x7f123356);
                        c37684GhQA03.A03(R.string._name_removed__res_0x7f123355);
                        c37684GhQA03.A0Q(new AHQ(c0i0, obj2, 11), R.string._name_removed__res_0x7f1244bf);
                        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f12510a);
                        AbstractC466525s.A1H(c37684GhQA03);
                        return;
                    }
                    if (iIntValue != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f120ba1;
                    i2 = R.string._name_removed__res_0x7f1229c2;
                    if (C000700h.areEqual(str5, "qrcode")) {
                        i3 = R.string._name_removed__res_0x7f122cbd;
                    } else {
                        boolean zAreEqual = C000700h.areEqual(str5, "pmta_qrcode");
                        i3 = R.string._name_removed__res_0x7f122cc2;
                        if (zAreEqual) {
                            i3 = R.string._name_removed__res_0x7f122cbd;
                        }
                    }
                }
                c0i0.CVA(Integer.valueOf(i), Integer.valueOf(i3), Integer.valueOf(i2), null, null, "PaaDeeplinkHandlerErrorDialog", null, null);
                return;
        }
        c0jtA03.CJe(runnableC23820Adv);
    }
}
