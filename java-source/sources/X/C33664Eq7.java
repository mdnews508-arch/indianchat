package X;

import android.graphics.Rect;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.engagementcard.ui.RegularStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.ChainingEndCardFragment;
import com.whatsapp.status.playback.fragment.GroupStatusEndCardFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Eq7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33664Eq7 extends C7MX {
    public final WeakReference A00;
    public final Optional A01;

    public C33664Eq7(C0JC c0jc, StatusPlaybackActivity statusPlaybackActivity) {
        super(c0jc, 0);
        this.A00 = AbstractC465925m.A19(statusPlaybackActivity);
        this.A01 = C05D.A01(661);
    }

    @Override // X.C0WY
    public int A0G() {
        FNZ fnz;
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00.get();
        if (statusPlaybackActivity == null || (fnz = statusPlaybackActivity.A0A) == null || !statusPlaybackActivity.A0J) {
            return 0;
        }
        return fnz.A01.size();
    }

    @Override // X.AbstractC154406qy
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        Fragment fragment = (Fragment) obj;
        C000700h.A0A(fragment, 0);
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00.get();
        if (statusPlaybackActivity != null) {
            FNZ fnz = statusPlaybackActivity.A0A;
            if ((fragment instanceof StatusPlaybackBaseFragment) && fnz != null) {
                int iA00 = fnz.A00(((StatusPlaybackBaseFragment) fragment).A2N());
                if (Integer.valueOf(iA00) != null && iA00 >= 0 && iA00 < fnz.A01.size()) {
                    return iA00;
                }
            }
        }
        return -2;
    }

    @Override // X.C7MX
    public long A0O(int i) {
        Number number;
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00.get();
        if (statusPlaybackActivity == null) {
            return 0L;
        }
        FNZ fnz = statusPlaybackActivity.A0A;
        if (fnz == null || (number = (Number) fnz.A00.get(AbstractC31894DxJ.A0s(fnz.A01, i).BOj())) == null) {
            return -2L;
        }
        return number.longValue();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:56:0x0148  */
    /* JADX WARN: Code duplicated, block: B:61:0x0156  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x0223  */
    /* JADX WARN: Code duplicated, block: B:80:0x0241  */
    @Override // X.C7MX
    public Fragment A0P(int i) {
        Bundle bundleA04;
        StatusPlaybackBaseFragment chainingEndCardFragment;
        Bundle bundleA05;
        StatusPlaybackBaseFragment groupStatusEndCardFragment;
        Bundle bundleA0B;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment;
        StatusPlaybackBaseFragment statusPlaybackContactFragment;
        boolean z;
        String[] strArrA1b;
        boolean zBHV;
        boolean z2;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        String strBOj;
        C29201Oi c29201Oi2;
        boolean booleanExtra;
        Boolean boolValueOf;
        boolean z3;
        long j;
        C7QS c7qs;
        boolean z4;
        boolean z5;
        String str;
        int iIntValue;
        StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00.get();
        if (statusPlaybackActivity == null) {
            throw AbstractC32971bt.A0O("Unsupported StatusItem instance");
        }
        GOT gotB7E = statusPlaybackActivity.A0D;
        if (gotB7E == null) {
            gotB7E = statusPlaybackActivity.B7E();
        }
        GOT got = gotB7E;
        FNZ fnz = statusPlaybackActivity.A0A;
        GM6 gm6A0s = fnz != null ? AbstractC31894DxJ.A0s(fnz.A01, i) : null;
        boolean z6 = false;
        if (!(gm6A0s instanceof C36570G4r)) {
            if (gm6A0s instanceof C35324Fhj) {
                C35324Fhj c35324Fhj = (C35324Fhj) gm6A0s;
                bundleA0B = AbstractC31896DxL.A0B(c35324Fhj, 0);
                C33782Ex4 c33782Ex4 = c35324Fhj.A04;
                bundleA0B.putString("sp_promo_id", c33782Ex4.A0J);
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = new WamoStatusPlaybackFragment();
                wamoStatusPlaybackFragment.A0E = c33782Ex4;
                wamoStatusPlaybackFragment.A07 = c35324Fhj;
                statusPlaybackContactFragment = wamoStatusPlaybackFragment;
            } else {
                if (gm6A0s instanceof C36569G4q) {
                    C33782Ex4 c33782Ex5 = ((C36569G4q) gm6A0s).A00;
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = new WamoStatusPlaybackFragment();
                    wamoStatusPlaybackFragment2.A0E = c33782Ex5;
                    wamoStatusPlaybackFragment2.A07 = new C35324Fhj(c33782Ex5, null);
                    c33782Ex5.A07 = true;
                    bundleA05 = AbstractC465925m.A04();
                    bundleA05.putString("sp_promo_id", c33782Ex5.A0J);
                    groupStatusEndCardFragment = wamoStatusPlaybackFragment2;
                } else if (gm6A0s instanceof C33533Ena) {
                    String str2 = ((C33533Ena) gm6A0s).A00;
                    bundleA05 = AbstractC465925m.A04();
                    bundleA05.putString("arg_group_jid", str2);
                    bundleA05.putString("arg_key", AnonymousClass000.A05("group_status_end_card_", str2, AbstractC466625t.A18(str2, 0)));
                    groupStatusEndCardFragment = new GroupStatusEndCardFragment();
                } else {
                    if (gm6A0s instanceof C33531EnY) {
                        String[] strArrA1b2 = AbstractC81783lh.A1b(((C33531EnY) gm6A0s).A00, 0);
                        bundleA04 = AbstractC31896DxL.A0B(strArrA1b2, 0);
                        bundleA04.putStringArray("arg_chained_contact_jids", strArrA1b2);
                        chainingEndCardFragment = new ChainingEndCardFragment();
                    } else {
                        if (!(gm6A0s instanceof C33532EnZ)) {
                            throw AbstractC32971bt.A0O("Unsupported StatusItem instance");
                        }
                        C34607FPw c34607FPw = ((C33532EnZ) gm6A0s).A00;
                        String strA00 = F7Q.A00(c34607FPw);
                        RegularStatusEndCardFragment.A06.put(strA00, c34607FPw);
                        RegularStatusEndCardFragment regularStatusEndCardFragment = new RegularStatusEndCardFragment();
                        bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("arg_key", strA00);
                        chainingEndCardFragment = regularStatusEndCardFragment;
                    }
                    chainingEndCardFragment.A1V(bundleA04);
                    statusPlaybackBaseFragment = chainingEndCardFragment;
                }
                groupStatusEndCardFragment.A1V(bundleA05);
                statusPlaybackBaseFragment = groupStatusEndCardFragment;
            }
            StatusPlaybackBaseFragment statusPlaybackBaseFragment2 = statusPlaybackBaseFragment;
            Rect rect = statusPlaybackActivity.A0Y;
            C000700h.A0A(rect, 0);
            Rect rect2 = statusPlaybackBaseFragment2.A04;
            rect2.set(rect);
            statusPlaybackBaseFragment2.A2X(rect);
            statusPlaybackBaseFragment2.A2Y(rect2);
            return statusPlaybackBaseFragment2;
        }
        int iAo9 = got.Ao9();
        boolean zA0r = AbstractC32971bt.A0r(i, iAo9);
        Integer numAWe = got.AWe();
        if (numAWe == null || ((iIntValue = numAWe.intValue()) == 2 ? i != got.AWd() - 1 : !(iIntValue == 1 && i == iAo9 - 1))) {
            z = false;
        } else {
            z = true;
            if (statusPlaybackActivity.A0D == null) {
                List listA0h = statusPlaybackActivity.B7E().A0h(statusPlaybackActivity.A0A);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0h);
                Iterator it = listA0h.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1F(arrayListA0o, it);
                }
                strArrA1b = AbstractC81783lh.A1b(arrayListA0o, 0);
            }
            zBHV = got.BHV();
            int iAWd = got.AWd();
            if (!zBHV && i >= iAWd) {
                z2 = got.BHX();
            }
            c29201Oi = statusPlaybackActivity.A08;
            C36570G4r c36570G4r = (C36570G4r) gm6A0s;
            abstractC02700Ci = c36570G4r.A00.A0C;
            strBOj = c36570G4r.BOj();
            if (c29201Oi == null) {
                if (got.B5c() || (!zA0r && got.Afs())) {
                    z6 = true;
                }
                boolean zB0d = got.B0d();
                z3 = statusPlaybackActivity.A0L;
                j = statusPlaybackActivity.A04;
                c7qs = statusPlaybackActivity.A09;
                z4 = statusPlaybackActivity.A0M;
                z5 = statusPlaybackActivity.A0O;
                AbstractC148856g7.A1V(strBOj, 1, strArrA1b);
                bundleA0B = AbstractC31896DxL.A0B(c7qs, 10);
                AbstractC466425r.A1J(bundleA0B, abstractC02700Ci, "jid");
                bundleA0B.putString("fragment_key", strBOj);
                bundleA0B.putBoolean("unseen_only", z6);
                bundleA0B.putBoolean("should_suppress_ranking_signal", z2);
                bundleA0B.putBoolean("start_from_my_statuses", zB0d);
                bundleA0B.putBoolean("is_my_statuses_portion", zA0r);
                str = "include_archived_statuses";
            } else {
                c29201Oi2 = statusPlaybackActivity.A08;
                if (c29201Oi2 != null) {
                    throw AbstractC466525s.A0i();
                }
                booleanExtra = statusPlaybackActivity.getIntent().getBooleanExtra("should_open_viewer_sheet", false);
                boolValueOf = Boolean.valueOf(booleanExtra);
                boolean zB0d2 = got.B0d();
                boolean z7 = statusPlaybackActivity.A0L;
                if (!got.B5c() || (!zA0r && got.Afs())) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                j = statusPlaybackActivity.A04;
                c7qs = statusPlaybackActivity.A09;
                z4 = statusPlaybackActivity.A0M;
                z5 = statusPlaybackActivity.A0O;
                AbstractC31897DxM.A1Q(strBOj, 1, strArrA1b);
                bundleA0B = AbstractC31896DxL.A0B(c7qs, 12);
                AbstractC466425r.A1J(bundleA0B, abstractC02700Ci, "jid");
                bundleA0B.putString("fragment_key", strBOj);
                AbstractC08350a2.A0J(bundleA0B, c29201Oi2);
                bundleA0B.putBoolean("should_suppress_ranking_signal", z2);
                if (boolValueOf != null) {
                    bundleA0B.putBoolean("should_open_viewer_sheet", booleanExtra);
                }
                bundleA0B.putBoolean("start_from_my_statuses", zB0d2);
                bundleA0B.putBoolean("is_my_statuses_portion", zA0r);
                bundleA0B.putBoolean("include_archived_statuses", z7);
                str = "unseen_only";
            }
            bundleA0B.putBoolean(str, z3);
            bundleA0B.putBoolean("is_last_chaining_source_fragment", z);
            bundleA0B.putStringArray("chained_contact_jids", strArrA1b);
            bundleA0B.putLong("target_status_sort_id", j);
            bundleA0B.putString("archive_playback_source", c7qs.name());
            bundleA0B.putBoolean("disable_delete", z4);
            bundleA0B.putBoolean("launched_from_status_picker", z5);
            statusPlaybackContactFragment = new StatusPlaybackContactFragment();
        }
        strArrA1b = new String[0];
        zBHV = got.BHV();
        int iAWd2 = got.AWd();
        if (!zBHV) {
        }
        c29201Oi = statusPlaybackActivity.A08;
        C36570G4r c36570G4r2 = (C36570G4r) gm6A0s;
        abstractC02700Ci = c36570G4r2.A00.A0C;
        strBOj = c36570G4r2.BOj();
        if (c29201Oi == null) {
            if (got.B5c()) {
                z6 = true;
            } else {
                z6 = true;
            }
            boolean zB0d3 = got.B0d();
            z3 = statusPlaybackActivity.A0L;
            j = statusPlaybackActivity.A04;
            c7qs = statusPlaybackActivity.A09;
            z4 = statusPlaybackActivity.A0M;
            z5 = statusPlaybackActivity.A0O;
            AbstractC148856g7.A1V(strBOj, 1, strArrA1b);
            bundleA0B = AbstractC31896DxL.A0B(c7qs, 10);
            AbstractC466425r.A1J(bundleA0B, abstractC02700Ci, "jid");
            bundleA0B.putString("fragment_key", strBOj);
            bundleA0B.putBoolean("unseen_only", z6);
            bundleA0B.putBoolean("should_suppress_ranking_signal", z2);
            bundleA0B.putBoolean("start_from_my_statuses", zB0d3);
            bundleA0B.putBoolean("is_my_statuses_portion", zA0r);
            str = "include_archived_statuses";
        } else {
            c29201Oi2 = statusPlaybackActivity.A08;
            if (c29201Oi2 != null) {
                throw AbstractC466525s.A0i();
            }
            booleanExtra = statusPlaybackActivity.getIntent().getBooleanExtra("should_open_viewer_sheet", false);
            boolValueOf = Boolean.valueOf(booleanExtra);
            boolean zB0d4 = got.B0d();
            boolean z8 = statusPlaybackActivity.A0L;
            if (got.B5c()) {
                z3 = true;
            } else {
                z3 = true;
            }
            j = statusPlaybackActivity.A04;
            c7qs = statusPlaybackActivity.A09;
            z4 = statusPlaybackActivity.A0M;
            z5 = statusPlaybackActivity.A0O;
            AbstractC31897DxM.A1Q(strBOj, 1, strArrA1b);
            bundleA0B = AbstractC31896DxL.A0B(c7qs, 12);
            AbstractC466425r.A1J(bundleA0B, abstractC02700Ci, "jid");
            bundleA0B.putString("fragment_key", strBOj);
            AbstractC08350a2.A0J(bundleA0B, c29201Oi2);
            bundleA0B.putBoolean("should_suppress_ranking_signal", z2);
            if (boolValueOf != null) {
                bundleA0B.putBoolean("should_open_viewer_sheet", booleanExtra);
            }
            bundleA0B.putBoolean("start_from_my_statuses", zB0d4);
            bundleA0B.putBoolean("is_my_statuses_portion", zA0r);
            bundleA0B.putBoolean("include_archived_statuses", z8);
            str = "unseen_only";
        }
        bundleA0B.putBoolean(str, z3);
        bundleA0B.putBoolean("is_last_chaining_source_fragment", z);
        bundleA0B.putStringArray("chained_contact_jids", strArrA1b);
        bundleA0B.putLong("target_status_sort_id", j);
        bundleA0B.putString("archive_playback_source", c7qs.name());
        bundleA0B.putBoolean("disable_delete", z4);
        bundleA0B.putBoolean("launched_from_status_picker", z5);
        statusPlaybackContactFragment = new StatusPlaybackContactFragment();
        statusPlaybackContactFragment.A1V(bundleA0B);
        statusPlaybackBaseFragment = statusPlaybackContactFragment;
        StatusPlaybackBaseFragment statusPlaybackBaseFragment3 = statusPlaybackBaseFragment;
        Rect rect3 = statusPlaybackActivity.A0Y;
        C000700h.A0A(rect3, 0);
        Rect rect4 = statusPlaybackBaseFragment3.A04;
        rect4.set(rect3);
        statusPlaybackBaseFragment3.A2X(rect3);
        statusPlaybackBaseFragment3.A2Y(rect4);
        return statusPlaybackBaseFragment3;
    }
}
