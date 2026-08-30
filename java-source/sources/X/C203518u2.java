package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.managedaccount.product.ManagedAccountAgeUnknownActivity;
import com.whatsapp.managedaccount.product.ManagedAccountSponsorUpsellActivity;
import com.whatsapp.migration.export.ui.ExportMigrationActivity;
import java.util.List;

/* JADX INFO: renamed from: X.8u2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203518u2 extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C203518u2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        String str;
        ActivityC03770Ho activityC03770Ho;
        C82203mO c82203mOA0L;
        switch (this.$t) {
            case 0:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                AbstractC224959wL.A00(AbstractC202188rn.A0e(restoreFromBackupActivity).A08, restoreFromBackupActivity);
                return;
            case 1:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A00;
                Intent className = AbstractC466325q.A04(addTextStatusActivity.A0F).setClassName(addTextStatusActivity, "com.whatsapp.profile.ui.AboutStatusPrivacyActivity");
                C000700h.A06(className);
                addTextStatusActivity.A50(className, 1001);
                return;
            case 2:
                ManagedAccountAgeUnknownActivity managedAccountAgeUnknownActivity = (ManagedAccountAgeUnknownActivity) this.A00;
                C82203mO c82203mOA0L2 = AbstractC466725u.A0L(managedAccountAgeUnknownActivity.A01);
                if (!AbstractC202188rn.A12(managedAccountAgeUnknownActivity.A03).A08()) {
                    str = "894871699629864";
                    c82203mOA0L = c82203mOA0L2;
                    activityC03770Ho = managedAccountAgeUnknownActivity;
                } else {
                    str = "pmta-main-landing-page";
                    c82203mOA0L = c82203mOA0L2;
                    activityC03770Ho = managedAccountAgeUnknownActivity;
                }
                break;
            case 3:
                ManagedAccountSponsorUpsellActivity managedAccountSponsorUpsellActivity = (ManagedAccountSponsorUpsellActivity) this.A00;
                str = "pmta-learn-more";
                c82203mOA0L = AbstractC466725u.A0L(managedAccountSponsorUpsellActivity.A00);
                activityC03770Ho = managedAccountSponsorUpsellActivity;
                break;
            case 4:
                ExportMigrationActivity exportMigrationActivity = (ExportMigrationActivity) this.A00;
                AbstractC202188rn.A10(exportMigrationActivity).A00(exportMigrationActivity.A0N, 2);
                ((C0I6) exportMigrationActivity).A07.A03(exportMigrationActivity, C1B0.A01(exportMigrationActivity));
                return;
            default:
                C000700h.A0A(view, 0);
                C9U5 c9u5 = (C9U5) this.A00;
                Context contextA05 = AbstractC466125o.A05(view);
                List list = C1JZ.A0J;
                Uri uri = Uri.parse(c9u5.A00);
                String scheme = uri.getScheme();
                String strA0k = scheme != null ? AbstractC81813lk.A0k(scheme) : null;
                if (C000700h.areEqual(strA0k, "http") || C000700h.areEqual(strA0k, "https")) {
                    Intent intentAddCategory = AbstractC466525s.A08(uri).addCategory("android.intent.category.BROWSABLE");
                    C000700h.A06(intentAddCategory);
                    try {
                        AbstractC202208rp.A15(contextA05, intentAddCategory);
                        return;
                    } catch (ActivityNotFoundException e) {
                        com.whatsapp.infra.logging.Log.w("WALeadGenPrivacyPolicyViewHolder/openPrivacyPolicy no browser to open policy link", e);
                        return;
                    }
                }
                return;
        }
        c82203mOA0L.A01(activityC03770Ho, str);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        int iA00;
        switch (this.$t) {
            case 1:
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(true);
                iA00 = AbstractC39171nW.A01((Context) this.A00, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
                textPaint.setColor(iA00);
                break;
            case 2:
                C000700h.A0A(textPaint, 0);
                textPaint.setUnderlineText(false);
                textPaint.setFakeBoldText(true);
                iA00 = textPaint.linkColor;
                textPaint.setColor(iA00);
                break;
            case 3:
                C000700h.A0A(textPaint, 0);
                textPaint.setUnderlineText(false);
                iA00 = textPaint.linkColor;
                textPaint.setColor(iA00);
                break;
            case 4:
                textPaint.setUnderlineText(false);
                Context context = (Context) this.A00;
                iA00 = BA5.A00(context, AbstractC81803lj.A09(context));
                textPaint.setColor(iA00);
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
