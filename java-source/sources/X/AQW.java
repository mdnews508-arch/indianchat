package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.chatinfo.group.RemoveGroupConfirmationDialogFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeRemediationConfirmationDialog;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public class AQW implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AQW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x020f, code lost:
    
        if (r1 == 4) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0MF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BbA(Object obj) {
        int iA14;
        Integer num;
        Integer numA14;
        int i;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                Runnable runnableA00 = (Runnable) this.A01;
                if (runnableA00 == null) {
                    runnableA00 = RunnableC23826Ae2.A00(encBackupViewModel, 29);
                }
                ((C13640jh) C05C.A02(encBackupViewModel.A0G)).A02();
                com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel//encrypted backup disabled");
                runnableA00.run();
                break;
            case 1:
                RemoveGroupConfirmationDialogFragment removeGroupConfirmationDialogFragment = (RemoveGroupConfirmationDialogFragment) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                C0JC c0jcA1L = removeGroupConfirmationDialogFragment.A1L();
                C015707m[] c015707mArr = new C015707m[5];
                AbstractC466825v.A1D("action_type", "positive_button", c015707mArr);
                AbstractC466825v.A1E("remove_orphans", Boolean.valueOf(compoundButton.isChecked()), c015707mArr);
                AbstractC466825v.A1F("group_chat_jid", AbstractC465925m.A0n(removeGroupConfirmationDialogFragment.A02).getRawString(), c015707mArr);
                AbstractC81803lj.A1O("parent_group_jid", AbstractC465925m.A0n(removeGroupConfirmationDialogFragment.A03).getRawString(), c015707mArr);
                AbstractC81803lj.A1P("group_name", removeGroupConfirmationDialogFragment.A00, c015707mArr);
                c0jcA1L.A0x("remove_group_confirmation_dialog_request", AbstractC39300HTb.A00(c015707mArr));
                break;
            case 2:
                ((C0XN) this.A00).A0O((Activity) this.A01, false);
                break;
            case 3:
                AgeConfirmationDialog ageConfirmationDialog = (AgeConfirmationDialog) this.A00;
                Object obj2 = this.A01;
                if (!(ageConfirmationDialog instanceof ContextualAgeRemediationConfirmationDialog)) {
                    if (ageConfirmationDialog instanceof ContextualAgeConfirmationDialog) {
                        ContextualAgeConfirmationDialog contextualAgeConfirmationDialog = (ContextualAgeConfirmationDialog) ageConfirmationDialog;
                        C16330oH c16330oH = contextualAgeConfirmationDialog.A01;
                        int iA01 = AnonymousClass000.A01(((AgeConfirmationDialog) contextualAgeConfirmationDialog).A01);
                        Integer numA15 = AbstractC466125o.A15();
                        if (iA01 >= 18) {
                            numA14 = AbstractC466125o.A14();
                            iA14 = 18;
                            num = null;
                        } else {
                            iA14 = AbstractC202178rm.A14();
                            num = null;
                            numA14 = numA15;
                        }
                        C16330oH.A00(c16330oH, numA14, iA14, numA15, num, num, num, num);
                    } else if (ageConfirmationDialog instanceof DateOfBirthRemediationDialog) {
                        ((C9s7) C05C.A02(((DateOfBirthRemediationDialog) ageConfirmationDialog).A00)).A00("age_collection_under18_confirmation", "age_collection_under18_confirmation_yes", "next", null);
                    } else {
                        ((C9s7) C05C.A02(((DateOfBirthConfirmationDialog) ageConfirmationDialog).A00)).A00("age_collection_under18_confirmation", "age_collection_under18_confirmation_yes", "next", null);
                    }
                }
                AbstractC466025n.A1W(new C24358Anl(obj2, ageConfirmationDialog, (InterfaceC07600Xd) null, 14), AbstractC07720Xp.A00);
                break;
            case 4:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                A8V a8v = (A8V) this.A01;
                Number number = (Number) obj;
                if (number != null) {
                    int iIntValue = number.intValue();
                    if (iIntValue == 2) {
                        com.whatsapp.infra.logging.Log.i("Invite sent event received");
                        dialogFragment.A2G();
                        runnable = a8v.A02;
                    } else if (iIntValue != 1) {
                        if (iIntValue == 3) {
                            com.whatsapp.infra.logging.Log.i("Dismiss event received");
                        }
                        dialogFragment.A2G();
                    } else {
                        com.whatsapp.infra.logging.Log.i("Start pay flow event received");
                        dialogFragment.A2G();
                        runnable = a8v.A03;
                    }
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                com.whatsapp.infra.logging.Log.i("None event received");
                break;
            case 5:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                MTT mtt = (MTT) this.A01;
                C22949A9n c22949A9n = (C22949A9n) obj;
                Integer num2 = c22949A9n.A01;
                int iIntValue2 = num2.intValue();
                if (iIntValue2 == 1 || iIntValue2 == 2) {
                    Bitmap bitmap = c22949A9n.A00;
                    ImageView imageView = profileInfoActivity.A04;
                    if (bitmap == null) {
                        imageView.setImageDrawable(null);
                        profileInfoActivity.A0b = false;
                        ProfileInfoActivity.A0z(profileInfoActivity, false);
                    } else {
                        imageView.setImageBitmap(bitmap);
                        profileInfoActivity.A0b = true;
                        ProfileInfoActivity.A0z(profileInfoActivity, true);
                        mtt.A0k(true);
                        if (num2 == C02S.A0C) {
                            i = R.string._name_removed__res_0x7f120f6d;
                        }
                    }
                } else if (iIntValue2 == 3 || iIntValue2 == 4) {
                    profileInfoActivity.A04.setImageDrawable(null);
                    profileInfoActivity.A0b = false;
                    ProfileInfoActivity.A0z(profileInfoActivity, false);
                    if (profileInfoActivity.A0Z) {
                        mtt.A0k(false);
                    }
                    if (num2 == C02S.A0N) {
                        i = R.string._name_removed__res_0x7f120f6c;
                    }
                } else if (iIntValue2 == 5) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("profileinfoactivity/setupCoverPhotoObserver/error: ");
                    String str = c22949A9n.A02;
                    if (str == null) {
                        str = "Unknown error";
                    }
                    AbstractC466325q.A1I(sbA08, str);
                }
                if (profileInfoActivity.A0X) {
                    profileInfoActivity.A0X = false;
                    ((C0I0) profileInfoActivity).A0B.A09(i, 0);
                }
                break;
            case 6:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                AtomicInteger atomicInteger = (AtomicInteger) this.A01;
                abstractActivityC03850Hw.A04.CJT(new RunnableC23759Acu(atomicInteger, atomicInteger.incrementAndGet(), 14, abstractActivityC03850Hw));
                break;
            case 7:
                ((InterfaceC27981Jn) this.A01).setSubText(((Context) this.A00).getString(AnonymousClass000.A00(obj)));
                break;
            case 8:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                settingsTabActivity.A0P.A0f((InterfaceC27981Jn) this.A01, ((Boolean) obj).booleanValue());
                break;
            default:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                boolean zEquals = Boolean.TRUE.equals(obj);
                A7K a7k = (A7K) settingsTabActivity2.A28.get();
                if (!zEquals) {
                    A7K.A00(wDSListItem);
                } else {
                    a7k.A01(wDSListItem);
                }
                break;
        }
    }
}
