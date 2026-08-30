package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.2Ge, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2Ge extends ConstraintLayout {
    public I49 A00;
    public C0TT A01;
    public C0TT A02;
    public C0TT A03;
    public WDSButton A04;
    public WDSButton A05;
    public LinearLayout A06;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public WaImageView A09;
    public C0TT A0A;
    public C0TT A0B;
    public final C05C A0C;
    public final C15540my A0D;
    public final C22660zA A0E;
    public final C0FJ A0F;
    public final C27301Gs A0G;
    public final InterfaceC001000l A0H;

    public C2Ge(Context context) {
        super(context, null, 0, 0);
        this.A0H = C76843cd.A01(context, 42);
        this.A0C = AnonymousClass056.A00(2038);
        this.A0D = AbstractC466225p.A0P();
        this.A0F = AbstractC466225p.A0k();
        this.A0G = (C27301Gs) C00C.A02(1285);
        this.A0E = AbstractC466925w.A0G(context);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0c5d, this);
        this.A08 = (TextEmojiLabel) findViewById(R.id.title);
        this.A09 = (WaImageView) findViewById(R.id.avatar);
        this.A07 = (TextEmojiLabel) findViewById(R.id.subtitle);
        this.A06 = (LinearLayout) findViewById(R.id.title_subtitle_container);
        this.A0B = AbstractC466225p.A19(this, R.id.trust_signals);
        this.A04 = AbstractC466425r.A0l(this, R.id.approve_button);
        this.A05 = AbstractC466425r.A0l(this, R.id.reject_button);
        this.A02 = AbstractC466225p.A19(this, R.id.progress_spinner);
        this.A01 = AbstractC466225p.A19(this, R.id.failure);
        this.A03 = AbstractC466225p.A19(this, R.id.request_status);
        setLayoutParams(AbstractC466825v.A0I());
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final void A00(C0TT c0tt) {
        C0TT c0tt2 = this.A0A;
        if (c0tt2 == null || c0tt2.A00() != 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
        C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA03;
        marginLayoutParams.topMargin = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc2);
        c0tt.A07(marginLayoutParams);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A0C);
    }

    private final void setCompletedUi(int i) {
        int i2;
        int i3;
        int iA00;
        TextView textView;
        int iA01 = AbstractC466725u.A01(this.A04);
        WDSButton wDSButton = this.A05;
        if (wDSButton != null) {
            wDSButton.setVisibility(iA01);
        }
        C0TT c0tt = this.A02;
        if (c0tt != null) {
            c0tt.A05(iA01);
        }
        C0TT c0tt2 = this.A03;
        if (c0tt2 != null) {
            c0tt2.A05(0);
        }
        if (i != 2) {
            if (i == 3) {
                i2 = R.drawable.group_info_label_gray;
                i3 = R.string._name_removed__res_0x7f12233f;
            } else {
                if (i != 4) {
                    return;
                }
                i2 = R.drawable.group_info_label_gray;
                i3 = R.string._name_removed__res_0x7f12233e;
            }
            iA00 = R.color._name_removed__res_0x7f0602e5;
        } else {
            i2 = R.drawable.group_info_label_green;
            i3 = R.string._name_removed__res_0x7f12233d;
            iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602e6);
        }
        if (c0tt2 == null || (textView = (TextView) c0tt2.A01()) == null) {
            return;
        }
        textView.setText(textView.getResources().getText(i3));
        Drawable drawableA00 = AbstractC81853lo.A00(textView.getContext(), i2);
        C00K.A05(drawableA00);
        textView.setBackground(drawableA00);
        AbstractC466025n.A1R(textView.getContext(), textView, iA00);
    }

    private final void setupButtons(C3C6 c3c6) {
        WDSButton wDSButton;
        C3KG c3kgA00;
        int i;
        C0TT c0tt = this.A02;
        if (c0tt != null) {
            c0tt.A05(8);
        }
        C0TT c0tt2 = this.A03;
        if (c0tt2 != null) {
            c0tt2.A05(8);
        }
        C0TT c0tt3 = this.A01;
        if (c0tt3 != null) {
            c0tt3.A05(8);
        }
        int iOrdinal = c3c6.A02.ordinal();
        if (iOrdinal == 0) {
            WDSButton wDSButton2 = this.A04;
            if (wDSButton2 != null) {
                wDSButton2.setVisibility(0);
            }
            wDSButton = this.A05;
            if (wDSButton != null) {
                wDSButton.setVisibility(0);
            }
            if (wDSButton2 != null) {
                AbstractC466525s.A16(getContext(), wDSButton2, R.string._name_removed__res_0x7f12256d);
            }
            if (wDSButton != null) {
                AbstractC466525s.A16(getContext(), wDSButton, R.string._name_removed__res_0x7f122573);
            }
            if (wDSButton2 != null) {
                UXLog.setOnClickListener(wDSButton2, C3KG.A00(c3c6, 16), 1894881469);
            }
            if (wDSButton == null) {
                return;
            }
            c3kgA00 = C3KG.A00(c3c6, 17);
            i = -497957787;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            WDSButton wDSButton3 = this.A04;
            if (wDSButton3 != null) {
                wDSButton3.setVisibility(8);
            }
            wDSButton = this.A05;
            if (wDSButton == null) {
                return;
            }
            wDSButton.setVisibility(0);
            AbstractC466525s.A16(getContext(), wDSButton, R.string._name_removed__res_0x7f12256e);
            c3kgA00 = C3KG.A00(c3c6, 18);
            i = 252245547;
        }
        UXLog.setOnClickListener(wDSButton, c3kgA00, i);
    }

    private final void setupDescription(C3C6 c3c6) {
        View viewA01;
        TextEmojiLabel textEmojiLabel;
        String str = c3c6.A01.A05;
        if (str == null || str.length() == 0) {
            AbstractC466225p.A1O(this.A0A);
            return;
        }
        C0TT c0ttA19 = AbstractC466225p.A19(AbstractC466025n.A05(this.A0B, 0), R.id.description);
        this.A0A = c0ttA19;
        c0ttA19.A05(0);
        C0TT c0tt = this.A0A;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null || (textEmojiLabel = (TextEmojiLabel) viewA01.findViewById(R.id.member_suggested_groups_management_description)) == null) {
            return;
        }
        C37393Gav richTextUtils = getRichTextUtils();
        textEmojiLabel.A0K(AbstractC466425r.A08(richTextUtils.A06(str, getResources().getDimension(R.dimen._name_removed__res_0x7f0710c1), AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0), C37393Gav.A00(richTextUtils.A01, richTextUtils.A02), false)), null, 0, false);
    }

    private final void setupHiddenSubgroupSignal(C3C6 c3c6) {
        if (c3c6.A01.A08) {
            C0TT c0ttA19 = AbstractC466225p.A19(AbstractC466025n.A05(this.A0B, 0), R.id.member_suggested_groups_management_hidden_subgroup);
            c0ttA19.A05(0);
            A00(c0ttA19);
        }
    }

    private final void setupParticipantCount(C3C6 c3c6) {
        long j = c3c6.A01.A01;
        if (j <= 0 || c3c6.A02 == EnumC61322rc.A03) {
            return;
        }
        C0TT c0ttA13 = AbstractC465925m.A13(AbstractC466225p.A19(AbstractC466025n.A05(this.A0B, 0), R.id.member_suggested_groups_management_participant_count).A01());
        c0ttA13.A05(0);
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.member_suggested_groups_management_participant_count_text);
        C0FJ c0fj = this.A0F;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        textViewA0B.setText(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1001d6, j));
        A00(c0ttA13);
    }

    private final void setupPopupMenu(C3C6 c3c6) {
        String strA0K = this.A0D.A0K(c3c6.A03);
        LinearLayout linearLayout = this.A06;
        I49 i49 = linearLayout != null ? new I49(linearLayout.getContext(), linearLayout, 8388611, 0, R.style._name_removed__res_0x7f15079e) : null;
        this.A00 = i49;
        if (i49 != null) {
            i49.A03.add(AbstractC466925w.A0f(getActivity().getResources(), strA0K, R.string._name_removed__res_0x7f1223c0));
        }
        I49 i410 = this.A00;
        if (i410 != null) {
            i410.A01 = new C3LU(c3c6, this, 0);
        }
        if (linearLayout != null) {
            UXLog.setOnClickListener(linearLayout, C3KQ.A00(c3c6, this, 26), 1145000091);
        }
    }

    public static final void setupPopupMenu$lambda$4(C2Ge c2Ge, C3C6 c3c6, View view) {
        I49 i49;
        if (c3c6.A02 != EnumC61322rc.A02 || (i49 = c2Ge.A00) == null) {
            return;
        }
        i49.A01();
    }

    private final void setupProfilePic(C3C6 c3c6) throws IllegalAccessException, InvocationTargetException {
        WaImageView waImageView = this.A09;
        if (waImageView != null) {
            this.A0E.ALW(waImageView, c3c6.A04, -1.0f, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034a));
        }
    }

    private final void setupSubTitle(C3C6 c3c6) {
        String strA0K;
        Resources resources;
        int i;
        Object[] objArr;
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel != null) {
            int iOrdinal = c3c6.A02.ordinal();
            if (iOrdinal == 0) {
                strA0K = this.A0D.A0K(c3c6.A03);
                resources = getResources();
                i = R.string._name_removed__res_0x7f122339;
                objArr = new Object[1];
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                resources = getResources();
                i = R.string._name_removed__res_0x7f122340;
                objArr = new Object[1];
                strA0K = C0FL.A00.A0C(this.A0F, c3c6.A01.A00 * 1000);
            }
            textEmojiLabel.A0K(AbstractC466425r.A0v(resources, strA0K, objArr, 0, i), null, 0, false);
        }
    }

    private final void setupTitle(C3C6 c3c6) {
        TextEmojiLabel textEmojiLabel = this.A08;
        if (textEmojiLabel != null) {
            AbstractC466725u.A1A(textEmojiLabel, c3c6.A01.A06);
        }
    }

    public final C0I0 getActivity() {
        return (C0I0) this.A0H.getValue();
    }

    public final void A0c(C3C6 c3c6) throws IllegalAccessException, InvocationTargetException {
        C0TT c0tt;
        setupPopupMenu(c3c6);
        setupProfilePic(c3c6);
        setupTitle(c3c6);
        setupSubTitle(c3c6);
        setupDescription(c3c6);
        setupParticipantCount(c3c6);
        setupHiddenSubgroupSignal(c3c6);
        int i = c3c6.A00;
        if (i == 0) {
            setupButtons(c3c6);
            return;
        }
        if (i == 1) {
            int iA01 = AbstractC466725u.A01(this.A04);
            WDSButton wDSButton = this.A05;
            if (wDSButton != null) {
                wDSButton.setVisibility(iA01);
            }
            C0TT c0tt2 = this.A03;
            if (c0tt2 != null) {
                c0tt2.A05(iA01);
            }
            c0tt = this.A02;
        } else {
            if (i == 2 || i == 3 || i == 4) {
                setCompletedUi(i);
                return;
            }
            if (i != 5) {
                return;
            }
            int iA02 = AbstractC466725u.A01(this.A04);
            WDSButton wDSButton2 = this.A05;
            if (wDSButton2 != null) {
                wDSButton2.setVisibility(iA02);
            }
            C0TT c0tt3 = this.A02;
            if (c0tt3 != null) {
                c0tt3.A05(iA02);
            }
            C0TT c0tt4 = this.A03;
            if (c0tt4 != null) {
                c0tt4.A05(iA02);
            }
            c0tt = this.A01;
        }
        if (c0tt != null) {
            c0tt.A05(0);
        }
    }
}
