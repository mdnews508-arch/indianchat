package X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.whatsapp.profile.photosync.ProfilePhotoSyncReminderDialogFragment;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Lu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117065Lu {
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A06 = C05D.A00(49722);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(49721);
    public final C05C A05 = AnonymousClass056.A00(49723);
    public final C05C A03 = C05D.A00(33255);
    public final C05C A00 = AnonymousClass056.A00(49652);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A04 = C05D.A00(3917);

    public final void A00(C0JC c0jc, InterfaceC146616cH interfaceC146616cH, boolean z) {
        List list;
        AbstractC32971bt.A0g(c0jc, 0, interfaceC146616cH);
        C139526Cy c139526Cy = new C139526Cy(interfaceC146616cH, 16);
        C139526Cy c139526Cy2 = new C139526Cy(interfaceC146616cH, 17);
        long jA03 = AbstractC466225p.A03(this.A07);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (AbstractC465925m.A03(((C115375Ew) interfaceC001500s.get()).A01).getLong("dialog_last_timestamp", -1L) != -1 && AbstractC465925m.A03(((C115375Ew) interfaceC001500s.get()).A01).getLong("dialog_last_timestamp", -1L) + 86400000 > jA03) {
            interfaceC001500s.get();
            c139526Cy.invoke();
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C115375Ew) interfaceC001500s.get()).A01);
        editorA06.putLong("dialog_last_timestamp", jA03);
        editorA06.apply();
        try {
            GatingResponse gatingResponse = ((C118555Ru) C05C.A02(this.A01)).A04;
            if (gatingResponse == null || (list = gatingResponse.syncedTypes) == null) {
                list = C002401f.A00;
            }
            C115715Ge c115715Ge = new C115715Ge(this, c139526Cy, c139526Cy2);
            ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment = new ProfilePhotoSyncReminderDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("is_delete_key", z);
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((EnumC96344Zm) it.next()).name());
            }
            bundleA04.putStringArray("synced_profiles", AbstractC466625t.A1b(arrayListA0o, 0));
            profilePhotoSyncReminderDialogFragment.A1V(bundleA04);
            profilePhotoSyncReminderDialogFragment.A00 = c115715Ge;
            profilePhotoSyncReminderDialogFragment.A2Q(c0jc, "ProfilePhotoSyncReminderDialog");
        } catch (Exception unused) {
            c139526Cy.invoke();
        }
    }
}
