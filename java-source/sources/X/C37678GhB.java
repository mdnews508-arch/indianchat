package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contactphotos.contact.photos.ClusterProfilePictureView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.GhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37678GhB extends LinearLayout implements InterfaceC25234B5c {
    public static final Set A0u;
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public ViewStub A0A;
    public ViewStub A0B;
    public ViewStub A0C;
    public ViewStub A0D;
    public LinearLayout A0E;
    public LinearLayout A0F;
    public RadioButton A0G;
    public RadioButton A0H;
    public RadioButton A0I;
    public RadioButton A0J;
    public RadioButton A0K;
    public RadioGroup A0L;
    public TextView A0M;
    public ClusterProfilePictureView A0N;
    public AbstractC40450HrB A0O;
    public WaImageView A0P;
    public WaImageView A0Q;
    public WaTextView A0R;
    public WaTextView A0S;
    public WaTextView A0T;
    public WaTextView A0U;
    public SelectionCheckView A0V;
    public WDSButton A0W;
    public LinearLayout A0X;
    public final int A0Y;
    public final ViewStub A0Z;
    public final ViewStub A0a;
    public final ViewStub A0b;
    public final ViewStub A0c;
    public final ViewStub A0d;
    public final C39724Hdx A0e;
    public final C38244Grj A0f;
    public final C38245Grk A0g;
    public final WaTextView A0h;
    public final Integer A0i;
    public final java.util.Map A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final C0FJ A0p;
    public final Boolean A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final boolean A0t;

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466725u.A11(2, numArr);
        AbstractC466225p.A1K(4, numArr);
        A0u = C08G.A05(numArr);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public final void A04(C1838484z c1838484z, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, String str) {
        int i;
        boolean z;
        View viewA04;
        int iIndexOfChild;
        boolean zA1a = AbstractC466725u.A1a(c1838484z, str, 0);
        if (this.A0k) {
            boolean z2 = this.A0n;
            if (z2) {
                i = R.layout._name_removed__res_0x7f0e0ffd;
            } else {
                boolean z3 = this.A0m;
                i = R.layout._name_removed__res_0x7f0e0ffe;
                if (z3) {
                    i = R.layout._name_removed__res_0x7f0e0fff;
                }
            }
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
            RadioGroup radioGroup = this.A0L;
            if (radioGroup == null) {
                C000700h.A0H("chooseAudienceRadioGroup");
                throw null;
            }
            View viewInflate = layoutInflaterA0E.inflate(i, (ViewGroup) radioGroup, false);
            if (c1838484z.A07) {
                RadioButton radioButton = this.A0J;
                z = true;
                if (radioButton != null && radioButton.isChecked() == zA1a) {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z2) {
                viewA04 = C0S4.A04(viewInflate, R.id.privacy_settings_custom_list_checkbox);
                ((SelectionCheckView) viewA04).A06(z, false);
            } else {
                viewA04 = C0S4.A04(viewInflate, R.id.privacy_settings_custom_list_radio_button);
                ((CompoundButton) viewA04).setChecked(z);
            }
            C000700h.A09(viewA04);
            AbstractC29101Ny.A0B(AbstractC465925m.A09(viewInflate, R.id.privacy_settings_custom_list_details));
            C000700h.A09(viewInflate);
            A01(viewInflate, c1838484z, statusPrivacyBottomSheetDialogFragment, this, str);
            View view = this.A07;
            if (view == null || (iIndexOfChild = radioGroup.indexOfChild(view)) < 0) {
                radioGroup.addView(viewInflate);
            } else {
                radioGroup.addView(viewInflate, iIndexOfChild);
            }
            this.A0j.put(c1838484z.A02, viewInflate);
        }
    }

    private final void A00() {
        int i = this.A0Y;
        if (!AbstractC466725u.A1Q(i, 2)) {
            WDSButton wDSButton = this.A0W;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
            }
            C000700h.A0H("doneButton");
            throw null;
        }
        this.A04 = this.A0a.inflate();
        this.A0W = (WDSButton) AbstractC466125o.A0A(this, R.id.action_btn);
        this.A0Q = (WaImageView) C0S4.A04(this, R.id.reshare_icon);
        if (AbstractC466225p.A1b(A0u, i)) {
            Integer num = this.A0i;
            if (num == null || num.intValue() != 4) {
                WDSButton wDSButton2 = this.A0W;
                if (wDSButton2 != null) {
                    boolean z = this.A0t;
                    int i2 = R.string._name_removed__res_0x7f1251ca;
                    if (z) {
                        i2 = R.string._name_removed__res_0x7f1251eb;
                    }
                    wDSButton2.setText(i2);
                    WDSButton wDSButton3 = this.A0W;
                    if (wDSButton3 != null) {
                        wDSButton3.setIconAlignment(HN4.A02);
                        WDSButton wDSButton4 = this.A0W;
                        if (wDSButton4 != null) {
                            wDSButton4.setIcon(new C82573n3(AbstractC39381nr.A03(getContext(), R.drawable.input_send, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060879)), this.A0p));
                            return;
                        }
                    }
                }
                C000700h.A0H("doneButton");
                throw null;
            }
        }
    }

    public static final void A03(C37678GhB c37678GhB) {
        RadioButton radioButton = c37678GhB.A0I;
        if (radioButton != null) {
            radioButton.setChecked(false);
        }
        RadioButton radioButton2 = c37678GhB.A0K;
        if (radioButton2 != null) {
            radioButton2.setChecked(false);
        }
        RadioButton radioButton3 = c37678GhB.A0G;
        if (radioButton3 != null) {
            radioButton3.setChecked(false);
        }
        RadioButton radioButton4 = c37678GhB.A0J;
        if (radioButton4 != null) {
            radioButton4.setChecked(false);
        }
        RadioButton radioButton5 = c37678GhB.A0H;
        if (radioButton5 != null) {
            radioButton5.setChecked(false);
        }
        SelectionCheckView selectionCheckView = c37678GhB.A0V;
        if (selectionCheckView != null) {
            selectionCheckView.A06(false, true);
        }
        Iterator itA0v = AbstractC81793li.A0v(c37678GhB.A0j);
        while (itA0v.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA0v);
            if (c37678GhB.A0n) {
                SelectionCheckView selectionCheckView2 = (SelectionCheckView) viewA0A.findViewById(R.id.privacy_settings_custom_list_checkbox);
                if (selectionCheckView2 != null) {
                    selectionCheckView2.A06(false, true);
                }
            } else {
                CompoundButton compoundButton = (CompoundButton) viewA0A.findViewById(R.id.privacy_settings_custom_list_radio_button);
                if (compoundButton != null) {
                    compoundButton.setChecked(false);
                }
            }
        }
    }

    public static /* synthetic */ void getAudienceCheckbox$annotations() {
    }

    private final WDSButton getAudienceNewAudienceButton() {
        return (WDSButton) this.A0r.getValue();
    }

    public static /* synthetic */ void getExclusionLayoutStub$annotations() {
    }

    public static /* synthetic */ void getGroupStatusDetailLayout$annotations() {
    }

    public static /* synthetic */ void getGroupStatusLayoutStub$annotations() {
    }

    public static /* synthetic */ void getInclusionLayoutStub$annotations() {
    }

    public static /* synthetic */ void getMyContactsLayoutStub$annotations() {
    }

    private final boolean getUsesIconVariant() {
        return AbstractC466725u.A1Q(this.A0Y, 2);
    }

    private final FrameLayout getViewsContainer() {
        return (FrameLayout) this.A0s.getValue();
    }

    private final void setupStatusReSharePrivacySettingLayout(Boolean bool) {
        AbstractC40450HrB c39095HHz;
        C38244Grj c38244Grj;
        try {
            if (AbstractC466725u.A1Q(this.A0Y, 2)) {
                WaImageView waImageView = this.A0Q;
                c39095HHz = null;
                if (waImageView != null && (c38244Grj = this.A0f) != null) {
                    int iA0H = AbstractC81803lj.A0H(this.A0i);
                    C00S.A07(c38244Grj);
                    c39095HHz = new HI0(waImageView, bool, iA0H);
                    C00S.A06();
                }
            } else {
                C38245Grk c38245Grk = this.A0g;
                if (c38245Grk != null) {
                    Integer num = this.A0i;
                    ViewStub viewStub = (ViewStub) C0S4.A04(this, R.id.reshare_privacy_setting);
                    C00S.A07(c38245Grk);
                    c39095HHz = new C39095HHz(viewStub, num, 1);
                    C00S.A06();
                } else {
                    c39095HHz = null;
                }
            }
            this.A0O = c39095HHz;
            if (c39095HHz != null) {
                c39095HHz.A00 = new C39725Hdy(this);
                c39095HHz.A01();
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final void A05(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment) {
        Object obj;
        View.OnClickListener onClickListenerA00;
        int i;
        RadioButton radioButton = this.A0K;
        if (radioButton != null) {
            UXLog.setOnClickListener(radioButton, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 21), 2053216778);
        }
        RadioButton radioButton2 = this.A0I;
        if (radioButton2 != null) {
            UXLog.setOnClickListener(radioButton2, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 26), 2049005351);
        }
        RadioButton radioButton3 = this.A0G;
        if (radioButton3 != null) {
            UXLog.setOnClickListener(radioButton3, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 27), 201145189);
        }
        RadioButton radioButton4 = this.A0H;
        if (radioButton4 != null) {
            UXLog.setOnClickListener(radioButton4, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 28), -1478274840);
        }
        SelectionCheckView selectionCheckView = this.A0V;
        if (selectionCheckView != null) {
            UXLog.setOnClickListener(selectionCheckView, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 29), 1947297661);
        }
        if (this.A0Y > 0) {
            View view = this.A09;
            if (view != null) {
                UXLog.setOnClickListener(view, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 30), 1629670960);
            }
            View view2 = this.A03;
            if (view2 != null) {
                UXLog.setOnClickListener(view2, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 31), 607649243);
            }
            View view3 = this.A08;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 22), 1336579261);
            }
            View view4 = this.A02;
            if (view4 != null) {
                UXLog.setOnClickListener(view4, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 23), -1741088285);
            }
            LinearLayout linearLayout = this.A0E;
            if (linearLayout != null) {
                UXLog.setOnClickListener(linearLayout, HJd.A00(statusPrivacyBottomSheetDialogFragment, 30), -2135385881);
            }
            LinearLayout linearLayout2 = this.A0F;
            if (linearLayout2 != null) {
                UXLog.setOnClickListener(linearLayout2, HJd.A00(statusPrivacyBottomSheetDialogFragment, 31), -1708135449);
            }
            obj = this.A01;
            if (obj != null) {
                onClickListenerA00 = ViewOnClickListenerC41279IHa.A00(statusPrivacyBottomSheetDialogFragment, 12);
                i = 350420081;
                UXLog.setOnClickListener(obj, onClickListenerA00, i);
            }
        } else {
            WaTextView waTextView = this.A0T;
            if (waTextView != null) {
                UXLog.setOnClickListener(waTextView, HJd.A00(statusPrivacyBottomSheetDialogFragment, 32), -1631596538);
            }
            WaTextView waTextView2 = this.A0U;
            if (waTextView2 != null) {
                UXLog.setOnClickListener(waTextView2, HJd.A00(statusPrivacyBottomSheetDialogFragment, 33), 1107310147);
            }
            obj = this.A0R;
            if (obj != null) {
                onClickListenerA00 = HJd.A00(statusPrivacyBottomSheetDialogFragment, 34);
                i = -435157604;
                UXLog.setOnClickListener(obj, onClickListenerA00, i);
            }
        }
        RadioButton radioButton5 = this.A0J;
        if (radioButton5 != null) {
            UXLog.setOnClickListener(radioButton5, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 24), -615397147);
        }
        View view5 = this.A07;
        if (view5 != null) {
            UXLog.setOnClickListener(view5, ViewOnClickListenerC41285IHg.A00(statusPrivacyBottomSheetDialogFragment, this, 25), 317823246);
        }
        View view6 = this.A05;
        if (view6 != null) {
            UXLog.setOnClickListener(view6, ViewOnClickListenerC41279IHa.A00(statusPrivacyBottomSheetDialogFragment, 13), 712334816);
        }
        WDSButton wDSButton = this.A0W;
        if (wDSButton == null) {
            C000700h.A0H("doneButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, new HJU(statusPrivacyBottomSheetDialogFragment, this, 19), 2025889504);
        if (this.A0k) {
            UXLog.setOnClickListener(getAudienceNewAudienceButton(), HJd.A00(statusPrivacyBottomSheetDialogFragment, 35), -1823155087);
        }
    }

    public final int getPrivacySheetVariant() {
        return this.A0Y;
    }

    public final Boolean getSavedIsReshareChecked() {
        return this.A0q;
    }

    public final Integer getStatusPrivacySurface() {
        return this.A0i;
    }

    public static final void A01(View view, C1838484z c1838484z, StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, C37678GhB c37678GhB, String str) {
        View viewFindViewById;
        HJU hju;
        int i;
        View.OnClickListener ihu;
        int i2;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.privacy_settings_custom_list_title);
        if (textViewA0B != null) {
            textViewA0B.setText(AbstractC178917tQ.A00(AbstractC466125o.A05(textViewA0B), c1838484z));
        }
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.privacy_settings_custom_list_emoji);
        if (textEmojiLabelA0y != null) {
            String str2 = c1838484z.A01;
            textEmojiLabelA0y.setContentDescription(str2);
            AbstractC466725u.A1A(textEmojiLabelA0y, str2);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.privacy_settings_custom_list_details);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(str);
        }
        if (c37678GhB.A0Y > 0) {
            viewFindViewById = view.findViewById(R.id.privacy_settings_custom_list_action_layout);
            if (viewFindViewById != null) {
                hju = new HJU(c1838484z, statusPrivacyBottomSheetDialogFragment, 17);
                i = 638787558;
                UXLog.setOnClickListener(viewFindViewById, hju, i);
            }
        } else {
            viewFindViewById = view.findViewById(R.id.privacy_settings_custom_list_details);
            if (viewFindViewById != null) {
                hju = new HJU(c1838484z, statusPrivacyBottomSheetDialogFragment, 18);
                i = 149541355;
                UXLog.setOnClickListener(viewFindViewById, hju, i);
            }
        }
        if (c37678GhB.A0n) {
            View viewFindViewById2 = view.findViewById(R.id.privacy_settings_custom_list_checkbox);
            if (viewFindViewById2 != null) {
                UXLog.setOnClickListener(viewFindViewById2, new IHR(statusPrivacyBottomSheetDialogFragment, c1838484z, viewFindViewById2, 15), -1815931233);
            }
            ihu = new IHR(statusPrivacyBottomSheetDialogFragment, c1838484z, viewFindViewById2, 16);
            i2 = -171713003;
        } else {
            View viewFindViewById3 = view.findViewById(R.id.privacy_settings_custom_list_radio_button);
            if (viewFindViewById3 != null) {
                UXLog.setOnClickListener(viewFindViewById3, new IHU(viewFindViewById3, c37678GhB, statusPrivacyBottomSheetDialogFragment, c1838484z, 11), 424254901);
            }
            ihu = new IHU(viewFindViewById3, c37678GhB, statusPrivacyBottomSheetDialogFragment, c1838484z, 12);
            i2 = 885259919;
        }
        UXLog.setOnClickListener(view, ihu, i2);
    }

    public static final void A02(StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment, C37678GhB c37678GhB) {
        RadioButton radioButton;
        A03(c37678GhB);
        RadioButton radioButton2 = c37678GhB.A0H;
        if (radioButton2 != null) {
            radioButton2.setChecked(true);
        }
        int i = c37678GhB.A00;
        if (i == 0) {
            StatusPrivacyBottomSheetDialogFragment.A0J(null, statusPrivacyBottomSheetDialogFragment, 0);
            radioButton = c37678GhB.A0K;
        } else if (i != 1) {
            StatusPrivacyBottomSheetDialogFragment.A0J(null, statusPrivacyBottomSheetDialogFragment, i);
            radioButton = c37678GhB.A0I;
        } else {
            statusPrivacyBottomSheetDialogFragment.A2Z();
            radioButton = c37678GhB.A0G;
        }
        if (radioButton != null) {
            radioButton.setChecked(true);
        }
    }

    @Override // X.InterfaceC25234B5c
    public void CKq() {
        A03(this);
        RadioButton radioButton = this.A0J;
        if (radioButton != null) {
            radioButton.setChecked(true);
        }
    }

    @Override // X.InterfaceC25234B5c
    public void CbX(C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, String str, List list) {
        AbstractC81763lf.A1M(interfaceC22650z9, c1m7);
        TextView textView = this.A0M;
        if (textView != null) {
            textView.setText(str);
        }
        if (list.isEmpty()) {
            ClusterProfilePictureView clusterProfilePictureView = this.A0N;
            if (clusterProfilePictureView != null) {
                clusterProfilePictureView.setVisibility(8);
            }
            View view = this.A06;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = this.A06;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ClusterProfilePictureView clusterProfilePictureView2 = this.A0N;
        if (clusterProfilePictureView2 != null) {
            clusterProfilePictureView2.setVisibility(0);
            clusterProfilePictureView2.A00(c1m7, interfaceC22650z9, list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:101:0x026d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0277  */
    /* JADX WARN: Code duplicated, block: B:107:0x0281  */
    /* JADX WARN: Code duplicated, block: B:109:0x0286  */
    /* JADX WARN: Code duplicated, block: B:113:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:118:0x0301  */
    /* JADX WARN: Code duplicated, block: B:120:0x0305  */
    /* JADX WARN: Code duplicated, block: B:123:0x0312  */
    /* JADX WARN: Code duplicated, block: B:126:0x031d  */
    /* JADX WARN: Code duplicated, block: B:129:0x032a  */
    /* JADX WARN: Code duplicated, block: B:130:0x032d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0330  */
    /* JADX WARN: Code duplicated, block: B:32:0x0151  */
    /* JADX WARN: Code duplicated, block: B:34:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0159  */
    /* JADX WARN: Code duplicated, block: B:38:0x0163  */
    /* JADX WARN: Code duplicated, block: B:40:0x016a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0174  */
    /* JADX WARN: Code duplicated, block: B:46:0x017b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0187 A[PHI: r5
  0x0187: PHI (r5v4 int) = (r5v1 int), (r5v1 int), (r5v5 int) binds: [B:94:0x025a, B:50:0x0185, B:31:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x018b  */
    /* JADX WARN: Code duplicated, block: B:55:0x018f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:81:0x0227  */
    /* JADX WARN: Code duplicated, block: B:83:0x0237 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0239  */
    /* JADX WARN: Code duplicated, block: B:87:0x0243  */
    /* JADX WARN: Code duplicated, block: B:90:0x024d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0257  */
    /* JADX WARN: Code duplicated, block: B:96:0x025e A[PHI: r5
  0x025e: PHI (r5v2 int) = (r5v1 int), (r5v4 int) binds: [B:94:0x025a, B:52:0x0189] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x0263  */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x025e, please report this as an issue */
    public C37678GhB(Context context, C0FJ c0fj, C39724Hdx c39724Hdx, C38244Grj c38244Grj, C38245Grk c38245Grk, Boolean bool, Integer num, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        int i2;
        ViewStub viewStub;
        ViewStub viewStub2;
        ViewStub viewStub3;
        WDSButton wDSButton;
        ViewStub viewStub4;
        ViewStub viewStub5;
        ViewStub viewStub6;
        View viewInflate;
        ViewStub viewStub7;
        View viewInflate2;
        ViewStub viewStub8;
        View viewInflate3;
        WaTextView waTextViewA0l;
        WaTextView waTextView;
        boolean z8;
        WaTextView waTextViewA0l2;
        super(context, null);
        AbstractC81793li.A1K(context, 0, c0fj);
        this.A0i = num;
        this.A0Y = i;
        this.A0q = bool;
        this.A0k = z;
        this.A0p = c0fj;
        this.A0g = c38245Grk;
        this.A0f = c38244Grj;
        this.A0t = z3;
        this.A0m = z4;
        this.A0o = z5;
        this.A0n = z6;
        this.A0l = z7;
        this.A0e = c39724Hdx;
        Integer num2 = C02S.A0C;
        this.A0r = C42282Iiu.A02(num2, this, 13);
        this.A0s = C42282Iiu.A02(num2, this, 14);
        this.A0j = AbstractC465925m.A1E();
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0ff6, this);
        AbstractC81783lh.A1M(this, -1, -2);
        setOrientation(1);
        setPadding(0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), 0, 0);
        LinearLayout linearLayout = new LinearLayout(context);
        AbstractC81783lh.A1M(linearLayout, -1, -2);
        linearLayout.setOrientation(1);
        this.A0X = linearLayout;
        ViewStub viewStub9 = null;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0ff7, (ViewGroup) this.A0X, true);
        this.A0L = (RadioGroup) AbstractC466125o.A0A(this.A0X, R.id.status_privacy_bottom_sheet_radio_group);
        FrameLayout viewsContainer = getViewsContainer();
        LinearLayout linearLayout2 = this.A0X;
        if (linearLayout2 != null) {
            viewsContainer.addView(linearLayout2);
            WaTextView waTextViewA0Z = AbstractC466725u.A0Z(this, R.id.status_privacy_bottom_sheet_title);
            this.A0h = waTextViewA0Z;
            this.A0b = (ViewStub) AbstractC466125o.A0A(this, R.id.status_privacy_stub);
            this.A0d = (ViewStub) AbstractC466125o.A0A(this, R.id.waffle_privacy_stub);
            if (!z || (this.A0k && !this.A0o)) {
                LinearLayout linearLayout3 = this.A0X;
                if (linearLayout3 != null) {
                    this.A0D = (ViewStub) C0S4.A04(linearLayout3, R.id.my_contacts_layout_stub);
                    LinearLayout linearLayout4 = this.A0X;
                    if (linearLayout4 != null) {
                        this.A0A = (ViewStub) C0S4.A04(linearLayout4, R.id.exclusion_layout_stub);
                        LinearLayout linearLayout5 = this.A0X;
                        if (linearLayout5 != null) {
                            this.A0C = (ViewStub) C0S4.A04(linearLayout5, R.id.inclusion_layout_stub);
                            if (z7) {
                                LinearLayout linearLayout6 = this.A0X;
                                if (linearLayout6 != null) {
                                    this.A0B = (ViewStub) C0S4.A04(linearLayout6, R.id.group_status_layout_stub);
                                }
                            }
                        }
                    }
                }
            }
            this.A0Z = (ViewStub) AbstractC466125o.A0A(this, R.id.audience_layout_stub);
            this.A0a = (ViewStub) AbstractC466125o.A0A(this, R.id.footer_layout_stub);
            this.A0W = (WDSButton) AbstractC466125o.A0A(this, R.id.done_btn);
            if (z2 && c38245Grk == null) {
                viewStub9 = (ViewStub) C0S4.A04(this, R.id.status_mentions_disclaimer_stub);
                viewStub9.setVisibility(0);
            }
            this.A0c = viewStub9;
            AbstractC29101Ny.A0B(waTextViewA0Z);
            boolean z9 = this.A0k;
            if (z9) {
                i2 = this.A0Y;
                if (i2 > 0) {
                    A00();
                } else {
                    WDSButton wDSButton2 = this.A0W;
                    if (wDSButton2 != null) {
                        wDSButton2.setVisibility(0);
                    }
                    C000700h.A0H("doneButton");
                    throw null;
                }
                if (!this.A0o) {
                    i2 = this.A0Y;
                    viewStub = this.A0D;
                    if (i2 > 0) {
                        if (viewStub != null) {
                            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1009);
                        }
                        viewStub4 = this.A0A;
                        if (viewStub4 != null) {
                            viewStub4.setLayoutResource(this.A0m ? R.layout._name_removed__res_0x7f0e1002 : R.layout._name_removed__res_0x7f0e1001);
                        }
                        viewStub5 = this.A0C;
                        if (viewStub5 != null) {
                            viewStub5.setLayoutResource(this.A0m ? R.layout._name_removed__res_0x7f0e1006 : R.layout._name_removed__res_0x7f0e1005);
                        }
                        if (!z9) {
                        }
                        A00();
                    } else {
                        if (viewStub != null) {
                            viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1008);
                        }
                        viewStub2 = this.A0A;
                        if (viewStub2 != null) {
                            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1000);
                        }
                        viewStub3 = this.A0C;
                        if (viewStub3 != null) {
                            viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e1004);
                        }
                        wDSButton = this.A0W;
                        if (wDSButton != null) {
                            wDSButton.setVisibility(0);
                        }
                        C000700h.A0H("doneButton");
                        throw null;
                    }
                    if (z9) {
                        if (this.A0o) {
                            z8 = this.A0n;
                            if (z8) {
                                this.A0Z.setLayoutResource(R.layout._name_removed__res_0x7f0e0ff4);
                            }
                            this.A02 = this.A0Z.inflate();
                            this.A0P = (WaImageView) C0S4.A04(this, R.id.privacy_settings_audience_icon);
                            if (z8) {
                                this.A0V = (SelectionCheckView) C0S4.A04(this, R.id.privacy_settings_audience_checkbox);
                            } else {
                                this.A0H = (RadioButton) C0S4.A04(this, R.id.privacy_settings_audience_radio_button);
                            }
                            this.A0S = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_title);
                            getAudienceNewAudienceButton().setVisibility(0);
                            this.A01 = C0S4.A04(this, R.id.audience_action_layout);
                            waTextViewA0l2 = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_details);
                            this.A0R = waTextViewA0l2;
                            if (waTextViewA0l2 != null) {
                                AbstractC29101Ny.A0B(waTextViewA0l2);
                            }
                        } else {
                            viewStub6 = this.A0D;
                            if (viewStub6 != null) {
                                viewInflate = viewStub6.inflate();
                            } else {
                                viewInflate = null;
                            }
                            this.A09 = viewInflate;
                            viewStub7 = this.A0A;
                            if (viewStub7 != null) {
                                viewInflate2 = viewStub7.inflate();
                            } else {
                                viewInflate2 = null;
                            }
                            this.A03 = viewInflate2;
                            viewStub8 = this.A0C;
                            if (viewStub8 != null) {
                                viewInflate3 = viewStub8.inflate();
                            } else {
                                viewInflate3 = null;
                            }
                            this.A08 = viewInflate3;
                            if (this.A0l) {
                                ViewStub viewStub10 = this.A0B;
                                this.A07 = viewStub10 != null ? AbstractC466125o.A0B(viewStub10, R.layout._name_removed__res_0x7f0e1003) : null;
                                this.A0J = (RadioButton) C0S4.A04(this, R.id.group_status_button);
                                this.A05 = C0S4.A04(this, R.id.group_status_action_layout);
                                this.A0M = AbstractC465925m.A09(this, R.id.group_status_subtitle);
                                this.A0N = (ClusterProfilePictureView) C0S4.A04(this, R.id.group_status_icon_cluster);
                                this.A06 = C0S4.A04(this, R.id.group_status_icon_fallback);
                            }
                            this.A0K = (RadioButton) C0S4.A04(this, R.id.my_contacts_button);
                            this.A0I = (RadioButton) C0S4.A04(this, R.id.my_contacts_except_button);
                            this.A0T = AbstractC31895DxK.A0l(this, R.id.excluded);
                            this.A0G = (RadioButton) C0S4.A04(this, R.id.only_share_with_button);
                            waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.included);
                            this.A0U = waTextViewA0l;
                            if (waTextViewA0l != null) {
                                AbstractC29101Ny.A0B(waTextViewA0l);
                            }
                            waTextView = this.A0T;
                            if (waTextView != null) {
                                AbstractC29101Ny.A0B(waTextView);
                            }
                            if (i2 > 0) {
                                View view = this.A03;
                                this.A0E = view != null ? AbstractC31895DxK.A0B(view, R.id.excluded_action_layout) : null;
                                View view2 = this.A08;
                                this.A0F = view2 != null ? AbstractC31895DxK.A0B(view2, R.id.included_action_layout) : null;
                            }
                            if (z9) {
                                getAudienceNewAudienceButton().setVisibility(0);
                            }
                        }
                    } else {
                        viewStub6 = this.A0D;
                        if (viewStub6 != null) {
                            viewInflate = viewStub6.inflate();
                        } else {
                            viewInflate = null;
                        }
                        this.A09 = viewInflate;
                        viewStub7 = this.A0A;
                        if (viewStub7 != null) {
                            viewInflate2 = viewStub7.inflate();
                        } else {
                            viewInflate2 = null;
                        }
                        this.A03 = viewInflate2;
                        viewStub8 = this.A0C;
                        if (viewStub8 != null) {
                            viewInflate3 = viewStub8.inflate();
                        } else {
                            viewInflate3 = null;
                        }
                        this.A08 = viewInflate3;
                        if (this.A0l) {
                            ViewStub viewStub11 = this.A0B;
                            this.A07 = viewStub11 != null ? AbstractC466125o.A0B(viewStub11, R.layout._name_removed__res_0x7f0e1003) : null;
                            this.A0J = (RadioButton) C0S4.A04(this, R.id.group_status_button);
                            this.A05 = C0S4.A04(this, R.id.group_status_action_layout);
                            this.A0M = AbstractC465925m.A09(this, R.id.group_status_subtitle);
                            this.A0N = (ClusterProfilePictureView) C0S4.A04(this, R.id.group_status_icon_cluster);
                            this.A06 = C0S4.A04(this, R.id.group_status_icon_fallback);
                        }
                        this.A0K = (RadioButton) C0S4.A04(this, R.id.my_contacts_button);
                        this.A0I = (RadioButton) C0S4.A04(this, R.id.my_contacts_except_button);
                        this.A0T = AbstractC31895DxK.A0l(this, R.id.excluded);
                        this.A0G = (RadioButton) C0S4.A04(this, R.id.only_share_with_button);
                        waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.included);
                        this.A0U = waTextViewA0l;
                        if (waTextViewA0l != null) {
                            AbstractC29101Ny.A0B(waTextViewA0l);
                        }
                        waTextView = this.A0T;
                        if (waTextView != null) {
                            AbstractC29101Ny.A0B(waTextView);
                        }
                        if (i2 > 0) {
                            View view3 = this.A03;
                            this.A0E = view3 != null ? AbstractC31895DxK.A0B(view3, R.id.excluded_action_layout) : null;
                            View view4 = this.A08;
                            this.A0F = view4 != null ? AbstractC31895DxK.A0B(view4, R.id.included_action_layout) : null;
                        }
                        if (z9) {
                            getAudienceNewAudienceButton().setVisibility(0);
                        }
                    }
                } else if (this.A0o) {
                    z8 = this.A0n;
                    if (z8) {
                        this.A0Z.setLayoutResource(R.layout._name_removed__res_0x7f0e0ff4);
                    }
                    this.A02 = this.A0Z.inflate();
                    this.A0P = (WaImageView) C0S4.A04(this, R.id.privacy_settings_audience_icon);
                    if (z8) {
                        this.A0V = (SelectionCheckView) C0S4.A04(this, R.id.privacy_settings_audience_checkbox);
                    } else {
                        this.A0H = (RadioButton) C0S4.A04(this, R.id.privacy_settings_audience_radio_button);
                    }
                    this.A0S = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_title);
                    getAudienceNewAudienceButton().setVisibility(0);
                    this.A01 = C0S4.A04(this, R.id.audience_action_layout);
                    waTextViewA0l2 = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_details);
                    this.A0R = waTextViewA0l2;
                    if (waTextViewA0l2 != null) {
                        AbstractC29101Ny.A0B(waTextViewA0l2);
                    }
                } else {
                    viewStub6 = this.A0D;
                    if (viewStub6 != null) {
                        viewInflate = viewStub6.inflate();
                    } else {
                        viewInflate = null;
                    }
                    this.A09 = viewInflate;
                    viewStub7 = this.A0A;
                    if (viewStub7 != null) {
                        viewInflate2 = viewStub7.inflate();
                    } else {
                        viewInflate2 = null;
                    }
                    this.A03 = viewInflate2;
                    viewStub8 = this.A0C;
                    if (viewStub8 != null) {
                        viewInflate3 = viewStub8.inflate();
                    } else {
                        viewInflate3 = null;
                    }
                    this.A08 = viewInflate3;
                    if (this.A0l) {
                        ViewStub viewStub12 = this.A0B;
                        this.A07 = viewStub12 != null ? AbstractC466125o.A0B(viewStub12, R.layout._name_removed__res_0x7f0e1003) : null;
                        this.A0J = (RadioButton) C0S4.A04(this, R.id.group_status_button);
                        this.A05 = C0S4.A04(this, R.id.group_status_action_layout);
                        this.A0M = AbstractC465925m.A09(this, R.id.group_status_subtitle);
                        this.A0N = (ClusterProfilePictureView) C0S4.A04(this, R.id.group_status_icon_cluster);
                        this.A06 = C0S4.A04(this, R.id.group_status_icon_fallback);
                    }
                    this.A0K = (RadioButton) C0S4.A04(this, R.id.my_contacts_button);
                    this.A0I = (RadioButton) C0S4.A04(this, R.id.my_contacts_except_button);
                    this.A0T = AbstractC31895DxK.A0l(this, R.id.excluded);
                    this.A0G = (RadioButton) C0S4.A04(this, R.id.only_share_with_button);
                    waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.included);
                    this.A0U = waTextViewA0l;
                    if (waTextViewA0l != null) {
                        AbstractC29101Ny.A0B(waTextViewA0l);
                    }
                    waTextView = this.A0T;
                    if (waTextView != null) {
                        AbstractC29101Ny.A0B(waTextView);
                    }
                    if (i2 > 0) {
                        View view5 = this.A03;
                        this.A0E = view5 != null ? AbstractC31895DxK.A0B(view5, R.id.excluded_action_layout) : null;
                        View view6 = this.A08;
                        this.A0F = view6 != null ? AbstractC31895DxK.A0B(view6, R.id.included_action_layout) : null;
                    }
                    if (z9) {
                        getAudienceNewAudienceButton().setVisibility(0);
                    }
                }
            } else {
                i2 = this.A0Y;
                viewStub = this.A0D;
                if (i2 > 0) {
                    if (viewStub != null) {
                        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1009);
                    }
                    viewStub4 = this.A0A;
                    if (viewStub4 != null) {
                        viewStub4.setLayoutResource(this.A0m ? R.layout._name_removed__res_0x7f0e1002 : R.layout._name_removed__res_0x7f0e1001);
                    }
                    viewStub5 = this.A0C;
                    if (viewStub5 != null) {
                        viewStub5.setLayoutResource(this.A0m ? R.layout._name_removed__res_0x7f0e1006 : R.layout._name_removed__res_0x7f0e1005);
                    }
                    if (!z9 && !this.A0o) {
                        if (this.A0o) {
                            z8 = this.A0n;
                            if (z8) {
                                this.A0Z.setLayoutResource(R.layout._name_removed__res_0x7f0e0ff4);
                            }
                            this.A02 = this.A0Z.inflate();
                            this.A0P = (WaImageView) C0S4.A04(this, R.id.privacy_settings_audience_icon);
                            if (z8) {
                                this.A0V = (SelectionCheckView) C0S4.A04(this, R.id.privacy_settings_audience_checkbox);
                            } else {
                                this.A0H = (RadioButton) C0S4.A04(this, R.id.privacy_settings_audience_radio_button);
                            }
                            this.A0S = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_title);
                            getAudienceNewAudienceButton().setVisibility(0);
                            this.A01 = C0S4.A04(this, R.id.audience_action_layout);
                            waTextViewA0l2 = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_details);
                            this.A0R = waTextViewA0l2;
                            if (waTextViewA0l2 != null) {
                                AbstractC29101Ny.A0B(waTextViewA0l2);
                            }
                        } else {
                            viewStub6 = this.A0D;
                            if (viewStub6 != null) {
                                viewInflate = viewStub6.inflate();
                            } else {
                                viewInflate = null;
                            }
                            this.A09 = viewInflate;
                            viewStub7 = this.A0A;
                            if (viewStub7 != null) {
                                viewInflate2 = viewStub7.inflate();
                            } else {
                                viewInflate2 = null;
                            }
                            this.A03 = viewInflate2;
                            viewStub8 = this.A0C;
                            if (viewStub8 != null) {
                                viewInflate3 = viewStub8.inflate();
                            } else {
                                viewInflate3 = null;
                            }
                            this.A08 = viewInflate3;
                            if (this.A0l) {
                                ViewStub viewStub13 = this.A0B;
                                this.A07 = viewStub13 != null ? AbstractC466125o.A0B(viewStub13, R.layout._name_removed__res_0x7f0e1003) : null;
                                this.A0J = (RadioButton) C0S4.A04(this, R.id.group_status_button);
                                this.A05 = C0S4.A04(this, R.id.group_status_action_layout);
                                this.A0M = AbstractC465925m.A09(this, R.id.group_status_subtitle);
                                this.A0N = (ClusterProfilePictureView) C0S4.A04(this, R.id.group_status_icon_cluster);
                                this.A06 = C0S4.A04(this, R.id.group_status_icon_fallback);
                            }
                            this.A0K = (RadioButton) C0S4.A04(this, R.id.my_contacts_button);
                            this.A0I = (RadioButton) C0S4.A04(this, R.id.my_contacts_except_button);
                            this.A0T = AbstractC31895DxK.A0l(this, R.id.excluded);
                            this.A0G = (RadioButton) C0S4.A04(this, R.id.only_share_with_button);
                            waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.included);
                            this.A0U = waTextViewA0l;
                            if (waTextViewA0l != null) {
                                AbstractC29101Ny.A0B(waTextViewA0l);
                            }
                            waTextView = this.A0T;
                            if (waTextView != null) {
                                AbstractC29101Ny.A0B(waTextView);
                            }
                            if (i2 > 0) {
                                View view7 = this.A03;
                                this.A0E = view7 != null ? AbstractC31895DxK.A0B(view7, R.id.excluded_action_layout) : null;
                                View view8 = this.A08;
                                this.A0F = view8 != null ? AbstractC31895DxK.A0B(view8, R.id.included_action_layout) : null;
                            }
                            if (z9 && !this.A0o) {
                                getAudienceNewAudienceButton().setVisibility(0);
                            }
                        }
                    } else {
                        A00();
                    }
                } else {
                    if (viewStub != null) {
                        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1008);
                    }
                    viewStub2 = this.A0A;
                    if (viewStub2 != null) {
                        viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1000);
                    }
                    viewStub3 = this.A0C;
                    if (viewStub3 != null) {
                        viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e1004);
                    }
                    wDSButton = this.A0W;
                    if (wDSButton != null) {
                        wDSButton.setVisibility(0);
                    }
                    C000700h.A0H("doneButton");
                    throw null;
                }
                if (z9) {
                    if (this.A0o) {
                        z8 = this.A0n;
                        if (z8) {
                            this.A0Z.setLayoutResource(R.layout._name_removed__res_0x7f0e0ff4);
                        }
                        this.A02 = this.A0Z.inflate();
                        this.A0P = (WaImageView) C0S4.A04(this, R.id.privacy_settings_audience_icon);
                        if (z8) {
                            this.A0V = (SelectionCheckView) C0S4.A04(this, R.id.privacy_settings_audience_checkbox);
                        } else {
                            this.A0H = (RadioButton) C0S4.A04(this, R.id.privacy_settings_audience_radio_button);
                        }
                        this.A0S = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_title);
                        getAudienceNewAudienceButton().setVisibility(0);
                        this.A01 = C0S4.A04(this, R.id.audience_action_layout);
                        waTextViewA0l2 = AbstractC31895DxK.A0l(this, R.id.privacy_settings_audience_details);
                        this.A0R = waTextViewA0l2;
                        if (waTextViewA0l2 != null) {
                            AbstractC29101Ny.A0B(waTextViewA0l2);
                        }
                    } else {
                        viewStub6 = this.A0D;
                        if (viewStub6 != null) {
                            viewInflate = viewStub6.inflate();
                        } else {
                            viewInflate = null;
                        }
                        this.A09 = viewInflate;
                        viewStub7 = this.A0A;
                        if (viewStub7 != null) {
                            viewInflate2 = viewStub7.inflate();
                        } else {
                            viewInflate2 = null;
                        }
                        this.A03 = viewInflate2;
                        viewStub8 = this.A0C;
                        if (viewStub8 != null) {
                            viewInflate3 = viewStub8.inflate();
                        } else {
                            viewInflate3 = null;
                        }
                        this.A08 = viewInflate3;
                        if (this.A0l) {
                            ViewStub viewStub14 = this.A0B;
                            this.A07 = viewStub14 != null ? AbstractC466125o.A0B(viewStub14, R.layout._name_removed__res_0x7f0e1003) : null;
                            this.A0J = (RadioButton) C0S4.A04(this, R.id.group_status_button);
                            this.A05 = C0S4.A04(this, R.id.group_status_action_layout);
                            this.A0M = AbstractC465925m.A09(this, R.id.group_status_subtitle);
                            this.A0N = (ClusterProfilePictureView) C0S4.A04(this, R.id.group_status_icon_cluster);
                            this.A06 = C0S4.A04(this, R.id.group_status_icon_fallback);
                        }
                        this.A0K = (RadioButton) C0S4.A04(this, R.id.my_contacts_button);
                        this.A0I = (RadioButton) C0S4.A04(this, R.id.my_contacts_except_button);
                        this.A0T = AbstractC31895DxK.A0l(this, R.id.excluded);
                        this.A0G = (RadioButton) C0S4.A04(this, R.id.only_share_with_button);
                        waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.included);
                        this.A0U = waTextViewA0l;
                        if (waTextViewA0l != null) {
                            AbstractC29101Ny.A0B(waTextViewA0l);
                        }
                        waTextView = this.A0T;
                        if (waTextView != null) {
                            AbstractC29101Ny.A0B(waTextView);
                        }
                        if (i2 > 0) {
                            View view9 = this.A03;
                            this.A0E = view9 != null ? AbstractC31895DxK.A0B(view9, R.id.excluded_action_layout) : null;
                            View view10 = this.A08;
                            this.A0F = view10 != null ? AbstractC31895DxK.A0B(view10, R.id.included_action_layout) : null;
                        }
                        if (z9) {
                            getAudienceNewAudienceButton().setVisibility(0);
                        }
                    }
                } else {
                    viewStub6 = this.A0D;
                    if (viewStub6 != null) {
                        viewInflate = viewStub6.inflate();
                    } else {
                        viewInflate = null;
                    }
                    this.A09 = viewInflate;
                    viewStub7 = this.A0A;
                    if (viewStub7 != null) {
                        viewInflate2 = viewStub7.inflate();
                    } else {
                        viewInflate2 = null;
                    }
                    this.A03 = viewInflate2;
                    viewStub8 = this.A0C;
                    if (viewStub8 != null) {
                        viewInflate3 = viewStub8.inflate();
                    } else {
                        viewInflate3 = null;
                    }
                    this.A08 = viewInflate3;
                    if (this.A0l) {
                        ViewStub viewStub15 = this.A0B;
                        this.A07 = viewStub15 != null ? AbstractC466125o.A0B(viewStub15, R.layout._name_removed__res_0x7f0e1003) : null;
                        this.A0J = (RadioButton) C0S4.A04(this, R.id.group_status_button);
                        this.A05 = C0S4.A04(this, R.id.group_status_action_layout);
                        this.A0M = AbstractC465925m.A09(this, R.id.group_status_subtitle);
                        this.A0N = (ClusterProfilePictureView) C0S4.A04(this, R.id.group_status_icon_cluster);
                        this.A06 = C0S4.A04(this, R.id.group_status_icon_fallback);
                    }
                    this.A0K = (RadioButton) C0S4.A04(this, R.id.my_contacts_button);
                    this.A0I = (RadioButton) C0S4.A04(this, R.id.my_contacts_except_button);
                    this.A0T = AbstractC31895DxK.A0l(this, R.id.excluded);
                    this.A0G = (RadioButton) C0S4.A04(this, R.id.only_share_with_button);
                    waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.included);
                    this.A0U = waTextViewA0l;
                    if (waTextViewA0l != null) {
                        AbstractC29101Ny.A0B(waTextViewA0l);
                    }
                    waTextView = this.A0T;
                    if (waTextView != null) {
                        AbstractC29101Ny.A0B(waTextView);
                    }
                    if (i2 > 0) {
                        View view11 = this.A03;
                        this.A0E = view11 != null ? AbstractC31895DxK.A0B(view11, R.id.excluded_action_layout) : null;
                        View view12 = this.A08;
                        this.A0F = view12 != null ? AbstractC31895DxK.A0B(view12, R.id.included_action_layout) : null;
                    }
                    if (z9) {
                        getAudienceNewAudienceButton().setVisibility(0);
                    }
                }
            }
            if (i2 > 0) {
                WaTextView waTextView2 = this.A0h;
                waTextView2.setText(R.string._name_removed__res_0x7f123f6b);
                waTextView2.setGravity(8388611);
                waTextView2.setTextAppearance(R.style._name_removed__res_0x7f150622);
            } else {
                RadioButton radioButton = this.A0K;
                if (radioButton != null) {
                    radioButton.setText(R.string._name_removed__res_0x7f1239ca);
                }
                RadioButton radioButton2 = this.A0G;
                if (radioButton2 != null) {
                    radioButton2.setText(R.string._name_removed__res_0x7f1239c3);
                }
                RadioButton radioButton3 = this.A0I;
                if (radioButton3 != null) {
                    radioButton3.setText(R.string._name_removed__res_0x7f1239c5);
                }
            }
            WaTextView waTextView3 = this.A0U;
            if (waTextView3 != null) {
                C07250Vr.A0C(waTextView3, "Button");
            }
            WaTextView waTextView4 = this.A0T;
            if (waTextView4 != null) {
                C07250Vr.A0C(waTextView4, "Button");
            }
            setupStatusReSharePrivacySettingLayout(bool);
            return;
        }
        C000700h.A0H("chooseAudienceView");
        throw null;
    }
}
