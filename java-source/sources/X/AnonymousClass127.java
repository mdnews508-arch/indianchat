package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.127, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass127 extends FrameLayout implements AnonymousClass126 {
    public View A00;
    public WaTextView A01;
    public C0TT A02;
    public View.OnClickListener A03;
    public View A04;
    public WaImageView A05;
    public WaImageView A06;
    public WaTextView A07;
    public Boolean A08;
    public Integer A09;
    public String A0A;
    public final int A0B;
    public final C05C A0C;
    public final C05C A0D;

    public AnonymousClass127(Context context, int i) {
        super(context, null, 0);
        this.A0C = AnonymousClass056.A00(56);
        this.A0D = C05D.A00(5714);
        this.A0B = i;
        if (C00D.A0E(C00F.A02, getAbProps(), null, 15002)) {
            return;
        }
        C0TT c0tt = new C0TT(LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e066b, (ViewGroup) this, false));
        this.A02 = c0tt;
        addView(c0tt.A01);
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        C000700h.A0A(context, 0);
        if (this.A00 == null) {
            A00(context, this);
        }
        View view = this.A00;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final void A00(Context context, AnonymousClass127 anonymousClass127) {
        ColorStateList colorStateListA03;
        Drawable drawable;
        WaTextView waTextView;
        if (anonymousClass127.A00 == null) {
            if (C00D.A0E(C00F.A02, anonymousClass127.getAbProps(), null, 15002)) {
                C0TT c0tt = new C0TT(LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e066b, (ViewGroup) anonymousClass127, false));
                anonymousClass127.A02 = c0tt;
                anonymousClass127.addView(c0tt.A01);
            }
            C0TT c0tt2 = anonymousClass127.A02;
            if (c0tt2 == null) {
                C000700h.A0H("root");
                throw null;
            }
            View viewA01 = c0tt2.A01();
            anonymousClass127.A00 = viewA01;
            if (viewA01 != null) {
                anonymousClass127.A05 = (WaImageView) C0S4.A04(viewA01, R.id.archived_row_image);
                anonymousClass127.A07 = (WaTextView) C0S4.A04(viewA01, R.id.archived_row);
                anonymousClass127.A01 = (WaTextView) C0S4.A04(viewA01, R.id.archive_row_counter);
                anonymousClass127.A04 = C0S4.A04(viewA01, R.id.content_indicator_container);
                anonymousClass127.A06 = (WaImageView) C0S4.A04(viewA01, R.id.archive_row_important_chat_indicator);
                if (!C0MJ.A07(anonymousClass127.getAbProps()) && (waTextView = anonymousClass127.A07) != null) {
                    AbstractC29101Ny.A0B(waTextView);
                }
                C07250Vr.A0C(viewA01, "Button");
                ColorStateList colorStateListA04 = C04Y.A03(anonymousClass127.getContext(), R.color._name_removed__res_0x7f06067a);
                WaImageView waImageView = anonymousClass127.A05;
                if (waImageView != null) {
                    AbstractC20590vf.A00(colorStateListA04, waImageView);
                }
                ColorStateList colorStateListA05 = C04Y.A03(anonymousClass127.getContext(), R.color._name_removed__res_0x7f060697);
                WaImageView waImageView2 = anonymousClass127.A06;
                if (waImageView2 != null) {
                    AbstractC20590vf.A00(colorStateListA05, waImageView2);
                }
                ColorStateList colorStateListA06 = C04Y.A03(anonymousClass127.getContext(), R.color._name_removed__res_0x7f060686);
                WaTextView waTextView2 = anonymousClass127.A07;
                if (waTextView2 != null) {
                    waTextView2.setTextColor(colorStateListA06);
                }
                Context context2 = anonymousClass127.getContext();
                C000700h.A06(context2);
                int i = anonymousClass127.A0B;
                int i2 = R.color._name_removed__res_0x7f06067b;
                if (i == 1) {
                    colorStateListA03 = C04Y.A03(context2, i2);
                } else if (i != 2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("archive/Unsupported mode in ArchivePreviewView: ");
                    sb.append(i);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    colorStateListA03 = null;
                } else {
                    i2 = R.color._name_removed__res_0x7f060697;
                    colorStateListA03 = C04Y.A03(context2, i2);
                }
                WaTextView waTextView3 = anonymousClass127.A01;
                if (waTextView3 != null) {
                    waTextView3.setTextColor(colorStateListA03);
                }
                UXLog.setOnClickListener(anonymousClass127, anonymousClass127.A03, -858061218);
                Boolean bool = anonymousClass127.A08;
                if (bool != null) {
                    anonymousClass127.setEnableState(bool.booleanValue());
                }
                Integer num = anonymousClass127.A09;
                if (num != null) {
                    anonymousClass127.setImportantMessageTag(num.intValue());
                }
                anonymousClass127.setContentIndicatorText(anonymousClass127.A0A);
                if (anonymousClass127.getListsUtil().BK2()) {
                    int iA00 = BA5.A00(viewA01.getContext(), R.color._name_removed__res_0x7f06008b);
                    WaTextView waTextView4 = anonymousClass127.A01;
                    if (waTextView4 != null) {
                        waTextView4.setTypeface(waTextView4.getTypeface(), 1);
                    }
                    WaTextView waTextView5 = anonymousClass127.A01;
                    if (waTextView5 != null) {
                        waTextView5.setTextColor(iA00);
                    }
                    WaTextView waTextView6 = anonymousClass127.A07;
                    if (waTextView6 != null) {
                        waTextView6.setTextColor(iA00);
                    }
                    WaImageView waImageView3 = anonymousClass127.A05;
                    if (waImageView3 == null || (drawable = waImageView3.getDrawable()) == null) {
                        return;
                    }
                    AbstractC08150Zg.A01(ColorStateList.valueOf(iA00), drawable);
                    WaImageView waImageView4 = anonymousClass127.A05;
                    if (waImageView4 != null) {
                        waImageView4.setImageDrawable(drawable);
                    }
                }
            }
        }
    }

    private final C016207r getAbProps() {
        return (C016207r) this.A0C.A00.get();
    }

    private final InterfaceC231910c getListsUtil() {
        return (InterfaceC231910c) this.A0D.A00.get();
    }

    public static /* synthetic */ void getMode$annotations() {
    }

    public static /* synthetic */ void getViewType$annotations() {
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -3;
    }

    public final void setContentIndicatorText(String str) {
        View view;
        if (this.A00 == null) {
            this.A0A = str;
            return;
        }
        if (str == null || str.length() == 0) {
            view = this.A04;
        } else {
            View view2 = this.A04;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            boolean zEquals = "@".equals(str);
            WaImageView waImageView = this.A06;
            if (!zEquals) {
                if (waImageView != null) {
                    waImageView.setVisibility(8);
                }
                WaTextView waTextView = this.A01;
                if (waTextView != null) {
                    waTextView.setText(str);
                }
                WaTextView waTextView2 = this.A01;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(0);
                    return;
                }
                return;
            }
            if (waImageView != null) {
                waImageView.setVisibility(0);
            }
            view = this.A01;
        }
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void setEnableState(boolean z) {
        View view = this.A00;
        if (view == null) {
            this.A08 = Boolean.valueOf(z);
            return;
        }
        view.setClickable(z);
        WaTextView waTextView = this.A07;
        if (waTextView != null) {
            waTextView.setEnabled(z);
        }
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            waImageView.setEnabled(z);
        }
        WaTextView waTextView2 = this.A01;
        if (waTextView2 != null) {
            waTextView2.setEnabled(z);
        }
        WaImageView waImageView2 = this.A06;
        if (waImageView2 != null) {
            waImageView2.setEnabled(z);
        }
    }

    public final void setImportantMessageTag(int i) {
        if (this.A00 == null) {
            this.A09 = Integer.valueOf(i);
            return;
        }
        WaImageView waImageView = this.A06;
        if (waImageView != null) {
            waImageView.setTag(Integer.valueOf(i));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, -110573075);
        } else {
            this.A03 = onClickListener;
        }
    }
}
