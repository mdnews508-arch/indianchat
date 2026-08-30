package X;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;

/* JADX INFO: renamed from: X.7kC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173797kC {
    public final C05C A01 = AbstractC466125o.A0H();
    public final C05C A03 = C05D.A00(2973);
    public final C05C A02 = AbstractC148876g9.A0W();
    public final C05C A00 = AnonymousClass056.A00(66110);

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Code duplicated, block: B:21:0x0095  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:9:0x003c A[PHI: r6
  0x003c: PHI (r6v1 boolean) = (r6v0 boolean), (r6v2 boolean) binds: [B:3:0x0006, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public final Intent A00(Context context, C85C c85c, int i) {
        InterfaceC001500s interfaceC001500s;
        int iA0Y;
        Intent intentA0D;
        String packageName;
        boolean z = false;
        if (i == 4) {
            z = true;
            if (C182557zl.A00(this.A00.A00).A0w(27774)) {
                intentA0D = AbstractC466325q.A04(this.A03);
                intentA0D.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity");
                intentA0D.putExtra("is_black_list", false);
                intentA0D.putExtra("is_custom_list", true);
            } else {
                interfaceC001500s = this.A00.A00;
                if (((C182557zl) interfaceC001500s.get()).A02(i)) {
                    intentA0D = AbstractC466325q.A04(this.A03);
                    intentA0D.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity");
                    intentA0D.putExtra("is_black_list", i == 2);
                } else {
                    if (i == 2) {
                        Intent intentA04 = AbstractC466325q.A04(this.A03);
                        intentA04.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
                        intentA04.putExtra("is_black_list", true);
                        AbstractC148886gA.A0s(this.A02).A03(intentA04, c85c);
                        return intentA04;
                    }
                    iA0Y = C182557zl.A00(interfaceC001500s).A0Y(13481);
                    if (iA0Y != 1) {
                        intentA0D = AbstractC466325q.A04(this.A03);
                        packageName = context.getPackageName();
                        if (iA0Y != 2) {
                            intentA0D.setClassName(packageName, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
                            intentA0D.putExtra("is_black_list", false);
                            AbstractC148886gA.A0s(this.A02).A03(intentA0D, c85c);
                            return intentA0D;
                        }
                        intentA0D.setClassName(packageName, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity");
                        intentA0D.putExtra("is_black_list", false);
                    } else {
                        C05C.A03(this.A01);
                        intentA0D = AbstractC81823ll.A0D(context, "com.whatsapp.contact.ui.picker.StatusAudienceSelectionActivity", 1);
                        intentA0D.putExtra("status_distribution_mode", (Serializable) 1);
                    }
                }
                intentA0D.putExtra("is_custom_list", z);
            }
        } else {
            interfaceC001500s = this.A00.A00;
            if (((C182557zl) interfaceC001500s.get()).A02(i)) {
                intentA0D = AbstractC466325q.A04(this.A03);
                intentA0D.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity");
                intentA0D.putExtra("is_black_list", i == 2);
            } else {
                if (i == 2) {
                    Intent intentA05 = AbstractC466325q.A04(this.A03);
                    intentA05.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
                    intentA05.putExtra("is_black_list", true);
                    AbstractC148886gA.A0s(this.A02).A03(intentA05, c85c);
                    return intentA05;
                }
                iA0Y = C182557zl.A00(interfaceC001500s).A0Y(13481);
                if (iA0Y != 1) {
                    intentA0D = AbstractC466325q.A04(this.A03);
                    packageName = context.getPackageName();
                    if (iA0Y != 2) {
                        intentA0D.setClassName(packageName, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity");
                        intentA0D.putExtra("is_black_list", false);
                        AbstractC148886gA.A0s(this.A02).A03(intentA0D, c85c);
                        return intentA0D;
                    }
                    intentA0D.setClassName(packageName, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity");
                    intentA0D.putExtra("is_black_list", false);
                } else {
                    C05C.A03(this.A01);
                    intentA0D = AbstractC81823ll.A0D(context, "com.whatsapp.contact.ui.picker.StatusAudienceSelectionActivity", 1);
                    intentA0D.putExtra("status_distribution_mode", (Serializable) 1);
                }
            }
            intentA0D.putExtra("is_custom_list", z);
        }
        AbstractC148886gA.A0s(this.A02).A03(intentA0D, c85c);
        return intentA0D;
    }
}
