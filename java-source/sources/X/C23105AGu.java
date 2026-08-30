package X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.view.ContactPickerChipGroupScrollView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.text.FinalBackspaceAwareEntry;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.AGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23105AGu {
    public ObjectAnimator A00;
    public View A01;
    public C0MF A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final Context A06;
    public final Fragment A07;
    public final InterfaceC001500s A08;
    public final C219999lg A09;
    public final FinalBackspaceAwareEntry A0A;
    public final WDSChipGroup A0B;
    public final LinkedHashMap A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final int A0F;
    public final View A0G;
    public final ContactPickerChipGroupScrollView A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C23105AGu(View view, Fragment fragment, InterfaceC001500s interfaceC001500s, C219999lg c219999lg, ContactPickerChipGroupScrollView contactPickerChipGroupScrollView, WDSChipGroup wDSChipGroup, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        AbstractC220419mT abstractC220419mTA01;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        AbstractC466325q.A18(contactPickerChipGroupScrollView, wDSChipGroup, view, 1);
        C000700h.A0A(interfaceC001500s, 9);
        this.A07 = fragment;
        this.A0H = contactPickerChipGroupScrollView;
        this.A0B = wDSChipGroup;
        this.A0G = view;
        this.A0K = z;
        this.A0J = z2;
        this.A0D = z3;
        this.A0I = z4;
        this.A0E = z5;
        this.A08 = interfaceC001500s;
        this.A09 = c219999lg;
        this.A0L = z6;
        this.A0C = AbstractC465925m.A1E();
        Context context = wDSChipGroup.getContext();
        this.A06 = context;
        int iGenerateViewId = View.generateViewId();
        this.A0F = iGenerateViewId;
        this.A05 = true;
        wDSChipGroup.setOrientation(EnumC33833Ey2.A02);
        view.setVisibility(0);
        if (z3) {
            contactPickerChipGroupScrollView.setBackgroundResource(R.drawable.contact_picker_chip_group_background);
            ViewGroup.LayoutParams layoutParams = wDSChipGroup.getLayoutParams();
            if ((layoutParams instanceof FrameLayout.LayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                int dimensionPixelSize = wDSChipGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070359);
                int dimensionPixelSize2 = wDSChipGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07035d);
                marginLayoutParams2.setMargins(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if ((layoutParams2 instanceof C35631hT) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                marginLayoutParams.setMargins(0, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070357), 0, 0);
            }
            this.A05 = false;
        }
        if (z4) {
            Context context2 = this.A06;
            C000700h.A05(context2);
            C151736m0 c151736m0 = new C151736m0(context2);
            c151736m0.setImageResource(R.drawable.ic_search);
            abstractC220419mTA01 = new C9Rc(c151736m0);
        } else {
            abstractC220419mTA01 = A01();
        }
        wDSChipGroup.setLabel(abstractC220419mTA01);
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = new FinalBackspaceAwareEntry(context);
        finalBackspaceAwareEntry.setId(iGenerateViewId);
        finalBackspaceAwareEntry.setTextSize(0, finalBackspaceAwareEntry.getResources().getDimension(R.dimen._name_removed__res_0x7f070356));
        finalBackspaceAwareEntry.setGravity(16);
        finalBackspaceAwareEntry.setLayoutParams(new FrameLayout.LayoutParams(-2, finalBackspaceAwareEntry.getResources().getDimensionPixelSize(z3 ? R.dimen._name_removed__res_0x7f07035b : R.dimen._name_removed__res_0x7f070353)));
        finalBackspaceAwareEntry.setMinWidth(finalBackspaceAwareEntry.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070354));
        finalBackspaceAwareEntry.setPadding(0, 0, 0, finalBackspaceAwareEntry.getResources().getDimensionPixelSize(z3 ? R.dimen._name_removed__res_0x7f07035c : R.dimen._name_removed__res_0x7f070355));
        finalBackspaceAwareEntry.setBackground(null);
        AbstractC466025n.A1R(finalBackspaceAwareEntry.getContext(), finalBackspaceAwareEntry, R.color._name_removed__res_0x7f060892);
        finalBackspaceAwareEntry.setOnFocusChangeListener(new AJD(this, 2));
        finalBackspaceAwareEntry.setMaxLines(1);
        finalBackspaceAwareEntry.setInputType(1);
        finalBackspaceAwareEntry.setImeOptions((finalBackspaceAwareEntry.getImeOptions() & (-256)) | 3);
        UXLog.setOnClickListener(finalBackspaceAwareEntry, AJB.A00(this, 22), 946444543);
        finalBackspaceAwareEntry.setOnEditorActionListener(new C23176AJp(this, finalBackspaceAwareEntry, 1));
        this.A0A = finalBackspaceAwareEntry;
        this.A03 = Voip.REJECT_REASON_DECLINED;
        wDSChipGroup.setQueryEntry(finalBackspaceAwareEntry);
        finalBackspaceAwareEntry.A0J(new C23696Abq(this));
        UXLog.setOnClickListener(wDSChipGroup, AJB.A00(this, 23), 889824003);
        A03(this);
        A04(this);
        C0S4.A0a(finalBackspaceAwareEntry, new C2065390o(this, 0));
    }

    public static final C32012DzF A00(C23105AGu c23105AGu, AbstractC02700Ci abstractC02700Ci, String str) {
        EnumC33834Ey3 enumC33834Ey3;
        Context context = c23105AGu.A06;
        C000700h.A05(context);
        C32012DzF c32012DzF = new C32012DzF(context);
        if (c23105AGu.A0D) {
            c32012DzF.setAction(EnumC33962F0h.A06);
            enumC33834Ey3 = EnumC33834Ey3.A03;
        } else {
            c32012DzF.setAction(EnumC33962F0h.A05);
            enumC33834Ey3 = EnumC33834Ey3.A02;
        }
        c32012DzF.setSize(enumC33834Ey3);
        c32012DzF.setText(str);
        c32012DzF.setContentDescription(AbstractC465925m.A18(c32012DzF.getContext(), str, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1239d5));
        c32012DzF.setSelected(false);
        c32012DzF.setTag(R.id.contact_picker_chip_group_chip_tag_key, abstractC02700Ci);
        UXLog.setOnClickListener(c32012DzF, new AJ8(abstractC02700Ci, c23105AGu, c32012DzF, 5), -2096997724);
        return c32012DzF;
    }

    private final C9Rd A01() {
        Context context = this.A06;
        C000700h.A05(context);
        WaTextView waTextView = new WaTextView(context);
        waTextView.setLabelFor(this.A0F);
        waTextView.setGravity(16);
        boolean z = this.A0D;
        if (z && !this.A0L) {
            waTextView.applyDefaultBoldTypeface();
        }
        Resources resources = waTextView.getResources();
        int i = R.dimen._name_removed__res_0x7f07034f;
        if (z) {
            i = R.dimen._name_removed__res_0x7f070358;
        }
        waTextView.setLayoutParams(new FrameLayout.LayoutParams(-2, resources.getDimensionPixelSize(i)));
        waTextView.setPadding(0, 0, 0, waTextView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070350));
        waTextView.setTextSize(0, waTextView.getResources().getDimension(R.dimen._name_removed__res_0x7f070351));
        boolean z2 = this.A0L;
        int i2 = R.string._name_removed__res_0x7f120fdf;
        if (z2) {
            i2 = R.string._name_removed__res_0x7f120fde;
        }
        waTextView.setText(i2);
        boolean z3 = this.A0J;
        int i3 = R.color._name_removed__res_0x7f060891;
        if (z3) {
            i3 = R.color._name_removed__res_0x7f060892;
        }
        AbstractC466025n.A1R(waTextView.getContext(), waTextView, i3);
        return new C9Rd(waTextView);
    }

    public static final void A02(C23105AGu c23105AGu) {
        Iterator it = c23105AGu.A0B.A03.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setSelected(false);
        }
    }

    public static final void A03(C23105AGu c23105AGu) {
        if (c23105AGu.A0C.isEmpty()) {
            FinalBackspaceAwareEntry finalBackspaceAwareEntry = c23105AGu.A0A;
            if (finalBackspaceAwareEntry.A0I()) {
                Context context = c23105AGu.A06;
                boolean z = c23105AGu.A0K;
                int i = R.string._name_removed__res_0x7f120fe0;
                if (z) {
                    i = R.string._name_removed__res_0x7f120fe1;
                }
                finalBackspaceAwareEntry.setHint(context.getString(i));
                if (!c23105AGu.A05 && c23105AGu.A0E && c23105AGu.A00 == null) {
                    finalBackspaceAwareEntry.setAlpha(0.0f);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(finalBackspaceAwareEntry, "alpha", 0.0f, 1.0f);
                    objectAnimatorOfFloat.setDuration(1600L);
                    objectAnimatorOfFloat.setInterpolator(new DecelerateInterpolator(0.75f));
                    objectAnimatorOfFloat.addListener(new C203268tZ(c23105AGu, 0));
                    objectAnimatorOfFloat.start();
                    c23105AGu.A00 = objectAnimatorOfFloat;
                    return;
                }
                return;
            }
        }
        c23105AGu.A0A.setHint(Voip.REJECT_REASON_DECLINED);
    }

    public static final void A04(C23105AGu c23105AGu) {
        AbstractC220419mT abstractC220419mTA01;
        if (c23105AGu.A0I) {
            WDSChipGroup wDSChipGroup = c23105AGu.A0B;
            if (wDSChipGroup.A03.isEmpty()) {
                Context context = c23105AGu.A06;
                C000700h.A05(context);
                C151736m0 c151736m0 = new C151736m0(context);
                c151736m0.setImageResource(R.drawable.ic_search);
                abstractC220419mTA01 = new C9Rc(c151736m0);
            } else {
                abstractC220419mTA01 = c23105AGu.A01();
            }
            wDSChipGroup.setLabel(abstractC220419mTA01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0058  */
    /* JADX WARN: Code duplicated, block: B:38:0x005c  */
    public static final void A05(C23105AGu c23105AGu, C016207r c016207r, boolean z) {
        ActivityC03770Ho activityC03770HoA1H;
        String str;
        Fragment fragment = c23105AGu.A07;
        if (!fragment.A1f() || (activityC03770HoA1H = fragment.A1H()) == null || activityC03770HoA1H.isFinishing()) {
            return;
        }
        ActivityC03770Ho activityC03770HoA1H2 = fragment.A1H();
        if (activityC03770HoA1H2 == null || !activityC03770HoA1H2.isDestroyed()) {
            int iA0Y = c016207r.A0Y(20639);
            if (iA0Y == 1 && Build.VERSION.SDK_INT == 30) {
                return;
            }
            if (iA0Y == 2) {
                if (Build.VERSION.SDK_INT == 30) {
                    str = Build.MANUFACTURER;
                    C000700h.A07(str);
                    if (C0C6.A0H(str, "vivo", true)) {
                        return;
                    }
                    if (!c23105AGu.A0D) {
                        A08(c23105AGu, false);
                    }
                } else if (!c23105AGu.A0D) {
                    A08(c23105AGu, false);
                }
            } else if (iA0Y == 3) {
                if (Build.VERSION.SDK_INT == 30) {
                    str = Build.MODEL;
                    C000700h.A07(str);
                    if (C0C6.A0H(str, "vivo", true)) {
                        return;
                    }
                    if (!c23105AGu.A0D) {
                        A08(c23105AGu, false);
                    }
                } else if (!c23105AGu.A0D) {
                    A08(c23105AGu, false);
                }
            } else if (iA0Y == 4) {
                str = Build.MANUFACTURER;
                C000700h.A07(str);
                if (C0C6.A0H(str, "vivo", true)) {
                    return;
                }
                if (!c23105AGu.A0D) {
                    A08(c23105AGu, false);
                }
            } else if (iA0Y == 5) {
                str = Build.MODEL;
                C000700h.A07(str);
                if (C0C6.A0H(str, "vivo", true)) {
                    return;
                }
                if (!c23105AGu.A0D) {
                    A08(c23105AGu, false);
                }
            } else if (iA0Y != 0) {
                if (!c23105AGu.A0D) {
                    A08(c23105AGu, false);
                }
            }
            if (z) {
                if (iA0Y == 0 && !c23105AGu.A0D) {
                    A08(c23105AGu, false);
                }
                if (!c23105AGu.A04) {
                    ((C22970AAl) c23105AGu.A08.get()).A02();
                    c23105AGu.A04 = true;
                }
                FinalBackspaceAwareEntry finalBackspaceAwareEntry = c23105AGu.A0A;
                finalBackspaceAwareEntry.setCursorVisible(true);
                finalBackspaceAwareEntry.CVc();
            }
        }
    }

    public static final void A06(C23105AGu c23105AGu, AbstractC02700Ci abstractC02700Ci) {
        LinkedHashMap linkedHashMap = c23105AGu.A0C;
        if (linkedHashMap.remove(abstractC02700Ci) != null) {
            c23105AGu.A0B.setWdsChipList(AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap)));
            ContactPickerFragment contactPickerFragment = c23105AGu.A09.A00;
            if (contactPickerFragment.A2S(abstractC02700Ci) != null) {
                contactPickerFragment.A2s();
                contactPickerFragment.A38();
                C23688Abi c23688Abi = ((ContactPickerFragmentKt) contactPickerFragment).A0k;
                if (c23688Abi != null) {
                    c23688Abi.A00.invalidateOptionsMenu();
                }
            }
            A03(c23105AGu);
            A04(c23105AGu);
        }
    }

    public static final void A07(C23105AGu c23105AGu, AbstractC02700Ci abstractC02700Ci) {
        View view = (View) c23105AGu.A0C.get(abstractC02700Ci);
        C00K.A03(view);
        C000700h.A06(view);
        view.setSelected(true);
        c23105AGu.A01 = view;
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = c23105AGu.A0A;
        Editable text = finalBackspaceAwareEntry.getText();
        finalBackspaceAwareEntry.setSelection(text != null ? text.length() : 0);
        finalBackspaceAwareEntry.setCursorVisible(false);
        ContactPickerChipGroupScrollView contactPickerChipGroupScrollView = c23105AGu.A0H;
        contactPickerChipGroupScrollView.getTime();
        contactPickerChipGroupScrollView.A00 = System.currentTimeMillis();
    }

    public static final void A08(C23105AGu c23105AGu, boolean z) {
        ObjectAnimator objectAnimator = c23105AGu.A00;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        c23105AGu.A00 = null;
        FinalBackspaceAwareEntry finalBackspaceAwareEntry = c23105AGu.A0A;
        finalBackspaceAwareEntry.setAlpha(1.0f);
        c23105AGu.A05 = true;
        if (z) {
            Editable text = finalBackspaceAwareEntry.getText();
            finalBackspaceAwareEntry.setSelection(text != null ? text.length() : 0);
        }
        finalBackspaceAwareEntry.requestFocus();
        finalBackspaceAwareEntry.setCursorVisible(true);
        c23105AGu.A01 = finalBackspaceAwareEntry;
        A02(c23105AGu);
    }
}
