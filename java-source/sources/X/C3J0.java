package X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.community.CommunityExitAndDeleteDialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.metaai.incognito.internal.IncognitoChatSettingsActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.3J0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3J0 implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3J0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        WaDialogFragment waDialogFragment;
        switch (this.$t) {
            case 0:
                CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment = (CommunityExitAndDeleteDialogFragment) this.A00;
                C2IA c2ia = (C2IA) this.A01;
                CompoundButton compoundButton = (CompoundButton) this.A02;
                CommunityExitAndDeleteDialogFragment.A00(communityExitAndDeleteDialogFragment, AbstractC466025n.A1I());
                c2ia.A0f(AbstractC466425r.A0X(communityExitAndDeleteDialogFragment.A01), AbstractC466425r.A13(communityExitAndDeleteDialogFragment.A03), true, compoundButton.isChecked());
                return;
            case 1:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                C0P6 c0p6 = (C0P6) this.A01;
                Collection collection = (Collection) this.A02;
                Integer numA14 = AbstractC466125o.A14();
                CompoundButton compoundButton2 = (CompoundButton) c0p6.element;
                String strA13 = null;
                CommunityExitDialogFragment.A03(communityExitDialogFragment, compoundButton2 != null ? Boolean.valueOf(compoundButton2.isChecked()) : null, numA14);
                com.whatsapp.infra.core.jid.Jid jidA0n = AbstractC465925m.A0n(communityExitDialogFragment.A0G);
                CompoundButton compoundButton3 = (CompoundButton) c0p6.element;
                com.whatsapp.infra.core.jid.Jid jidA0n2 = (compoundButton3 == null || !compoundButton3.isChecked()) ? null : AbstractC465925m.A0n(communityExitDialogFragment.A0F);
                CompoundButton compoundButton4 = (CompoundButton) c0p6.element;
                if (compoundButton4 != null && compoundButton4.isChecked()) {
                    strA13 = AbstractC466425r.A13(communityExitDialogFragment.A0H);
                }
                int iA01 = AnonymousClass000.A01(communityExitDialogFragment.A0C);
                AbstractC466725u.A1E(jidA0n, collection, 1);
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC466425r.A1J(bundleA04, jidA0n, "parent_jid");
                if (jidA0n2 != null) {
                    AbstractC466425r.A1J(bundleA04, jidA0n2, "jid_to_report");
                }
                if (strA13 != null) {
                    bundleA04.putString("spam_flow", strA13);
                }
                bundleA04.putStringArrayList("subgroup_jids", C0D0.A0E(collection));
                bundleA04.putInt("entry_point", iA01);
                CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment2 = new CommunityExitAndDeleteDialogFragment();
                communityExitAndDeleteDialogFragment2.A1V(bundleA04);
                communityExitAndDeleteDialogFragment2.A2L(communityExitDialogFragment.A1L(), null);
                return;
            case 2:
                C2ZQ c2zq = (C2ZQ) this.A00;
                C1DO c1do = (C1DO) this.A01;
                Context context = (Context) this.A02;
                C000700h.A0A(dialogInterface, 3);
                long jA03 = AbstractC29211Oj.A03(c1do);
                long jA04 = AbstractC29211Oj.A04(c1do);
                C29U c29u = (C29U) C05C.A02(c2zq.A00);
                C29201Oi c29201Oi = c1do.A0i;
                Intent intentA0B = c29u.A0B(context, c29201Oi.A00);
                intentA0B.putExtra("row_id", jA03);
                intentA0B.putExtra("sort_id", jA04);
                AbstractC08350a2.A01(intentA0B, c29201Oi);
                context.startActivity(intentA0B);
                dialogInterface.dismiss();
                return;
            case 3:
                WaDialogFragment waDialogFragment2 = (WaDialogFragment) this.A00;
                RunnableC76163bV.A00(waDialogFragment2.A04, this.A02, waDialogFragment2, this.A01, 7);
                waDialogFragment = waDialogFragment2;
                break;
            case 4:
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                List list = (List) this.A02;
                ExitGroupsDialogFragment.A03(exitGroupsDialogFragment, c1m3, 0);
                if (list.size() == 1) {
                    Object obj = list.get(0);
                    C000700h.A06(obj);
                    ExitGroupsDialogFragment.A04(exitGroupsDialogFragment, (C1M3) obj, null, 7, AnonymousClass000.A01(exitGroupsDialogFragment.A0H));
                }
                AbstractC467025x.A14(exitGroupsDialogFragment.A01);
                waDialogFragment = exitGroupsDialogFragment;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                ((C38541mT) this.A00).A02((Context) this.A01, (AbstractC02700Ci) this.A02);
                return;
            case 9:
                C1YE c1ye = (C1YE) this.A00;
                IncognitoChatSettingsActivity incognitoChatSettingsActivity = (IncognitoChatSettingsActivity) this.A01;
                EnumC62212t3 enumC62212t3 = (EnumC62212t3) this.A02;
                c1ye.element = true;
                incognitoChatSettingsActivity.A01 = enumC62212t3;
                return;
            case 10:
                C29318CsY c29318CsY = (C29318CsY) this.A00;
                c29318CsY.A00.CJT(new RunnableC30933DfC(this.A01, c29318CsY, (String) ((List) this.A02).get(i), 30));
                return;
            case 11:
                C74783Yh c74783Yh = (C74783Yh) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Context context2 = (Context) this.A02;
                InterfaceC001500s interfaceC001500s = c74783Yh.A0D.A00;
                int iA07 = AbstractC465925m.A0h(interfaceC001500s).A07(abstractC02700Ci);
                int iA06 = C0D0.A0m(abstractC02700Ci) ? AbstractC465925m.A0h(interfaceC001500s).A06(abstractC02700Ci) : 0;
                C05C.A03(c74783Yh.A0F);
                context2.startActivity(C34813FYd.A00(context2, abstractC02700Ci, iA07, 1, iA06));
                return;
            case 12:
                C25334BAd c25334BAd = (C25334BAd) this.A00;
                Context context3 = (Context) this.A02;
                c25334BAd.A01(1);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context3.getPackageName(), "com.whatsapp.greenalert.GreenAlertActivity");
                intentA02.putExtra("page", 0);
                c30731UzA0Z.A0D(context3, intentA02);
                return;
        }
        waDialogFragment.A2G();
    }
}
