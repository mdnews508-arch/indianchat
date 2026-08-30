package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.offload.ui.backup.provider.DeleteCloudBackupDialogFragment;
import com.whatsapp.offload.ui.backup.provider.ManageStorageBottomSheet;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.settings.ui.SettingsContactsDeleteDialogFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23934Afn implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C23934Afn(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0249 A[PHI: r2
  0x0249: PHI (r2v14 android.widget.TextView) = (r2v13 android.widget.TextView), (r2v17 android.widget.TextView) binds: [B:69:0x0236, B:76:0x0245] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ?? A0o;
        C9WP c9wpB10;
        C16890pD c16890pDA0q;
        Function1 c23931Afk;
        C0TT c0ttA04;
        int i;
        DeleteCloudBackupDialogFragment deleteCloudBackupDialogFragment;
        Bundle bundleA04;
        String str;
        String str2;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
        Context context;
        int i2;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A01;
                AbstractC466325q.A1B(obj2, "MexAgeExperienceApi/setAgeExperienceMutation success for ageExperience=", AnonymousClass000.A08());
                C24023AhG.A00(A8Y.A00, interfaceC08520aJ, 1);
                return C05S.A00;
            case 1:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                Object obj3 = this.A00;
                InterfaceC08520aJ interfaceC08520aJ2 = (InterfaceC08520aJ) this.A01;
                List list = c43121vR.A01;
                String strA1H = AbstractC202188rn.A1H(list);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("MexAgeExperienceApi/setAgeExperienceMutation failed for ageExperience=");
                sbA08.append(obj3);
                AbstractC466325q.A1L(sbA08, "; error: ", strA1H);
                final String strA1H2 = AbstractC202188rn.A1H(list);
                final Integer numA0n = AbstractC202208rp.A0n(list);
                C24023AhG.A00(new Object(strA1H2, numA0n) { // from class: X.9xO
                    public final Integer A00;
                    public final String A01;

                    {
                        C000700h.A0A(strA1H2, 0);
                        this.A01 = strA1H2;
                        this.A00 = numA0n;
                    }

                    public boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C225609xO) {
                                C225609xO c225609xO = (C225609xO) obj4;
                                if (!C000700h.areEqual(this.A01, c225609xO.A01) || !C000700h.areEqual(this.A00, c225609xO.A00)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
                    }

                    public String toString() {
                        return AbstractC202228rr.A0q(this.A01, this.A00);
                    }
                }, interfaceC08520aJ2, 3);
                return false;
            case 2:
                c16890pDA0q = AbstractC202188rn.A0q(obj);
                Object obj4 = this.A02;
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                c16890pDA0q.A00 = new C23934Afn(obj4, obj6, obj5, 0);
                c23931Afk = new C23934Afn(obj4, obj6, obj5, 1);
                break;
            case 3:
                A8S a8s = (A8S) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                Context context2 = (Context) this.A02;
                C000700h.A0A(obj, 3);
                if ((obj instanceof C23411ATe) && (viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = A8S.A00(context2, viewGroup, a8s, R.string._name_removed__res_0x7f12097f)) != null) {
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                }
                return C05S.A00;
            case 4:
                ManageStorageBottomSheet manageStorageBottomSheet = (ManageStorageBottomSheet) this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) this.A02;
                C9YG c9yg = (C9YG) obj;
                C000700h.A09(c9yg);
                if (c9yg instanceof C9LL) {
                    manageStorageBottomSheet.A2Z(shimmerFrameLayout, wDSListItem);
                } else {
                    C000700h.A0A(shimmerFrameLayout, 1);
                    manageStorageBottomSheet.A02 = false;
                    shimmerFrameLayout.A04();
                    shimmerFrameLayout.setVisibility(8);
                    TextEmojiLabel textEmojiLabel = wDSListItem.A07;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setVisibility(0);
                    }
                    WaTextView waTextView = wDSListItem.A08;
                    if (waTextView != null) {
                        CharSequence text = waTextView.getText();
                        waTextView.setVisibility((text == null || text.length() == 0) ? 8 : 0);
                    }
                    wDSListItem.setClickable(true);
                    if (!C000700h.areEqual(c9yg, C9LK.A00) && !C000700h.areEqual(c9yg, C9LL.A00)) {
                        if (c9yg instanceof C9LH) {
                            C9LH c9lh = (C9LH) c9yg;
                            long j = c9lh.A00;
                            long j2 = c9lh.A01;
                            C015707m[] c015707mArr = new C015707m[2];
                            AbstractC466825v.A1D("size_bytes", Long.valueOf(j), c015707mArr);
                            AbstractC466825v.A1E("timestamp_ms", Long.valueOf(j2), c015707mArr);
                            Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                            deleteCloudBackupDialogFragment = new DeleteCloudBackupDialogFragment();
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putAll(bundleA00);
                            str = "mode";
                            str2 = "CONFIRM";
                        } else if (C000700h.areEqual(c9yg, C9LI.A00)) {
                            Bundle bundleA05 = AbstractC465925m.A04();
                            deleteCloudBackupDialogFragment = new DeleteCloudBackupDialogFragment();
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putAll(bundleA05);
                            str = "mode";
                            str2 = "EMPTY";
                        } else {
                            if (!C000700h.areEqual(c9yg, C9LJ.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            Bundle bundleA06 = AbstractC465925m.A04();
                            deleteCloudBackupDialogFragment = new DeleteCloudBackupDialogFragment();
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putAll(bundleA06);
                            str = "mode";
                            str2 = "LOOKUP_ERROR";
                        }
                        bundleA04.putString(str, str2);
                        deleteCloudBackupDialogFragment.A1V(bundleA04);
                        deleteCloudBackupDialogFragment.A2Q(AbstractC148906gC.A0L(manageStorageBottomSheet), "DeleteCloudBackupDialogFragment");
                        manageStorageBottomSheet.A2G();
                    }
                }
                return C05S.A00;
            case 5:
                C1LW c1lw = (C1LW) this.A00;
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A01;
                List list2 = (List) this.A02;
                C015707m c015707m = (C015707m) obj;
                C000700h.A0A(c015707m, 3);
                C0DF c0df = (C0DF) c015707m.second;
                c1lw.A02();
                return Boolean.valueOf(AbstractC466625t.A0R(nonContactPushNameSearchManager.A0E).A11(c0df, list2, 0.0d, 17, 0));
            case 6:
            case 7:
            default:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A00;
                Object obj7 = this.A01;
                FWC fwc = (FWC) this.A02;
                if (AbstractC465925m.A1Z(obj)) {
                    WDSListItem wDSListItem2 = (WDSListItem) AbstractC466025n.A05(AbstractC148896gB.A0e(activityC03800Hr, R.id.wamo_preferences), 0);
                    InterfaceC001000l interfaceC001000l = fwc.A04;
                    if (((C34771FWn) AbstractC466325q.A0v(interfaceC001000l)).A01() || ((C34771FWn) AbstractC466325q.A0v(interfaceC001000l)).A02()) {
                        boolean zA1X = AbstractC81813lk.A1X(((C34771FWn) AbstractC466325q.A0v(interfaceC001000l)).A00);
                        context = (Context) fwc.A05.getValue();
                        i2 = R.string._name_removed__res_0x7f124bd3;
                        if (zA1X) {
                            i2 = R.string._name_removed__res_0x7f124b6f;
                        }
                    } else {
                        context = (Context) fwc.A05.getValue();
                        i2 = R.string._name_removed__res_0x7f124bde;
                    }
                    wDSListItem2.setText(AbstractC466025n.A1M(context, i2));
                    UXLog.setOnClickListener(wDSListItem2, new ViewOnClickListenerC127785mB(obj7, activityC03800Hr, 34), -1614895575);
                }
                return C05S.A00;
            case 8:
                SettingsContactsDeleteDialogFragment settingsContactsDeleteDialogFragment = (SettingsContactsDeleteDialogFragment) this.A00;
                AIT ait = (AIT) this.A01;
                CompoundButton compoundButton = (CompoundButton) this.A02;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C28g c28g = settingsContactsDeleteDialogFragment.A02;
                if (ait.A05) {
                    boolean zIsChecked = compoundButton.isChecked();
                    i = 4;
                    if (zIsChecked) {
                        i = 3;
                    }
                } else {
                    i = 5;
                }
                c28g.A02(zA1Z, i);
                return C05S.A00;
            case 9:
                C1YE c1ye = (C1YE) this.A00;
                WaFragment waFragment = (WaFragment) this.A01;
                View view = (View) this.A02;
                if (AbstractC465925m.A1Z(obj) && !c1ye.element && (c0ttA04 = SettingsFragment.A04(view, R.id.settings_linked_devices_row_stub, R.id.settings_linked_devices_row)) != null) {
                    c1ye.element = true;
                    WDSListItem wDSListItem3 = (WDSListItem) AbstractC466025n.A04(c0ttA04);
                    wDSListItem3.setVisibility(0);
                    UXLog.setOnClickListener(wDSListItem3, C9Qp.A00(waFragment, 23), -1403945706);
                    ((C3FS) AbstractC466325q.A0u(waFragment.A2D(), 33523)).A01(waFragment.A1M(), wDSListItem3);
                }
                return C05S.A00;
            case 10:
                View view2 = (View) this.A00;
                ViewStub viewStub = (ViewStub) this.A01;
                Object obj8 = this.A02;
                String str3 = (String) obj;
                if (str3 != null) {
                    TextView textViewA0B = AbstractC466425r.A0B(view2, R.id.me_tab_username);
                    if (textViewA0B == null) {
                        View viewInflate = viewStub != null ? viewStub.inflate() : null;
                        if ((viewInflate instanceof TextEmojiLabel) && (textViewA0B = (TextView) viewInflate) != null) {
                            textViewA0B.setText(str3);
                            textViewA0B.setVisibility(0);
                            AbstractC465925m.A1Q(textViewA0B);
                            UXLog.setOnClickListener(textViewA0B, C9Qp.A00(obj8, 8), -2089984568);
                        }
                    } else {
                        textViewA0B.setText(str3);
                        textViewA0B.setVisibility(0);
                        AbstractC465925m.A1Q(textViewA0B);
                        UXLog.setOnClickListener(textViewA0B, C9Qp.A00(obj8, 8), -2089984568);
                    }
                } else {
                    AbstractC466725u.A14(view2.findViewById(R.id.me_tab_username));
                }
                return C05S.A00;
            case 11:
                Object obj9 = this.A00;
                Object obj10 = this.A01;
                Object obj11 = this.A02;
                c16890pDA0q = (C16890pD) obj;
                C000700h.A0A(c16890pDA0q, 3);
                c16890pDA0q.A00 = new C23934Afn(obj11, obj10, obj9, 12);
                c23931Afk = new C23931Afk(obj9, 22);
                break;
            case 12:
                B5N b5n = (B5N) this.A00;
                C221569oL c221569oL = (C221569oL) this.A01;
                A1P a1p = (A1P) this.A02;
                B93 b93 = (B93) obj;
                B9A b9aATs = b93.ATs();
                if (C000700h.areEqual((b9aATs == null || (c9wpB10 = b9aATs.B10()) == null) ? null : c9wpB10.name(), "SUCCESS")) {
                    boolean zAzZ = b9aATs.AzZ();
                    B9A b9aATs2 = b93.ATs();
                    if (b9aATs2 == null) {
                        A0o = C002401f.A00;
                    } else {
                        ImmutableList<B9D> immutableListAal = b9aATs2.Aal();
                        A0o = AbstractC466825v.A0o(immutableListAal);
                        for (B9D b9d : immutableListAal) {
                            String string = null;
                            AAN aan = new AAN(b9d.Act(), b9d.AgY(), b9d.Aem(), b9d.AS4(), b9d.AS5(), b9d.AS6(), b9d.AS0(), b9d.AS1(), b9d.AS2(), b9d.AS3(), b9d.At2(), b9d.B1m(), b9d.B3B(), b9d.B3C(), b9d.B3D(), b9d.B3E(), b9d.B3F(), b9d.B3G(), b9d.B3H(), b9d.AZB());
                            String strAdX = b9d.AdX();
                            if (strAdX == null) {
                                strAdX = b9aATs2.AdX();
                            }
                            int iB68 = b9d.B68();
                            Integer numValueOf = Integer.valueOf(iB68);
                            if (iB68 != 0 && numValueOf != null) {
                                string = numValueOf.toString();
                            }
                            String strAcu = b9d.Acu();
                            if (strAcu == null) {
                                strAcu = b9aATs2.Acu();
                            }
                            String strAs7 = b9d.As7();
                            if (strAs7 == null) {
                                strAs7 = b9aATs2.As7();
                            }
                            String strAlc = b9d.Alc();
                            if (strAlc == null) {
                                strAlc = b9aATs2.Alc();
                            }
                            A0o.add(new A1P(aan, C9WG.A02, strAdX, string, null, strAlc, strAs7, strAcu));
                        }
                    }
                    boolean zIsEmpty = A0o.isEmpty();
                    ?? A1O = A0o;
                    if (zIsEmpty) {
                        String strAdX2 = b9aATs.AdX();
                        if (strAdX2 == null) {
                            strAdX2 = a1p.A03;
                        }
                        String strAcu2 = b9aATs.Acu();
                        if (strAcu2 == null) {
                            strAcu2 = a1p.A02;
                        }
                        String strAs8 = b9aATs.As7();
                        if (strAs8 == null) {
                            strAs8 = a1p.A06;
                        }
                        String strAlc2 = b9aATs.Alc();
                        if (strAlc2 == null) {
                            strAlc2 = a1p.A05;
                        }
                        A1O = AbstractC466025n.A1O(new A1P(a1p.A00, a1p.A01, strAdX2, a1p.A07, a1p.A04, strAlc2, strAs8, strAcu2));
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = A1O.iterator();
                    while (it.hasNext()) {
                        String str4 = ((A1P) it.next()).A03;
                        if (str4 != null) {
                            arrayListA0W.add(str4);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                    C221559oK c221559oK = c221569oL.A01;
                    List list3 = c221559oK.A00;
                    if (list3 == null) {
                        list3 = C002401f.A00;
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj12 : list3) {
                        String str5 = ((A1P) obj12).A03;
                        if (str5 == null || !AbstractC02550Br.A1U(setA1O, str5)) {
                            arrayListA0W2.add(obj12);
                        }
                    }
                    ArrayList arrayListA14 = AbstractC02550Br.A14(A1O, arrayListA0W2);
                    C000700h.A0A(arrayListA14, 0);
                    c221559oK.A00 = arrayListA14;
                    b5n.onSuccess(new C225539xH(arrayListA14, zAzZ));
                } else {
                    AbstractC466325q.A1A(b9aATs != null ? b9aATs.B10() : null, "WaAutofillGraphQlContactStore/save status: ", AnonymousClass000.A08());
                    b5n.BiF("Failed to save contact entry");
                }
                return C05S.A00;
            case 13:
                C23738AcZ c23738AcZ = (C23738AcZ) this.A00;
                List<C226349ya> list4 = (List) this.A01;
                Object obj13 = this.A02;
                InterfaceC25200B3p interfaceC25200B3p = (InterfaceC25200B3p) obj;
                C000700h.A0A(interfaceC25200B3p, 3);
                A37.A01(interfaceC25200B3p, c23738AcZ.A00);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                for (C226349ya c226349ya : list4) {
                    arrayListA0o.add(new C225509xE(c226349ya.A00, new C23916AfV(c226349ya, obj13, 48)));
                }
                interfaceC25200B3p.CLl(AbstractC219089kB.A03, arrayListA0o);
                return C05S.A00;
        }
        c16890pDA0q.A01 = c23931Afk;
        return C05S.A00;
    }
}
