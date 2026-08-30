package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.business.biz.BusinessHoursContentView;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.business.biz.profile.TrustSignalItem;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.biz.GoogleReviewRow;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.InfoCard;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import java.text.Collator;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* JADX INFO: renamed from: X.FnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35672FnO implements GUK {
    public View.OnClickListener A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public FrameLayout A08;
    public TextView A09;
    public Optional A0A;
    public LinkedAccountsMediaCard A0B;
    public LinkedAccountsMediaCard A0C;
    public D24 A0D;
    public BusinessHoursContentView A0E;
    public C34838FZj A0F;
    public BusinessProfileFieldView A0G;
    public BusinessProfileFieldView A0H;
    public CatalogMediaCard A0I;
    public TrustSignalItem A0J;
    public TrustSignalItem A0K;
    public FG9 A0L;
    public IGC A0M;
    public BII A0N;
    public C34715FUd A0O;
    public C35305FhQ A0P;
    public C35294FhF A0Q;
    public C36627G6w A0R;
    public GoogleReviewRow A0S;
    public C16E A0T;
    public C1AW A0U;
    public UserJid A0V;
    public InfoCard A0W;
    public InfoCard A0X;
    public InfoCard A0Y;
    public InfoCard A0Z;
    public WaTextView A0a;
    public WaTextView A0b;
    public WaTextView A0c;
    public WaTextView A0d;
    public C0TT A0e;
    public C0TT A0f;
    public WDSActionTile A0g;
    public List A0h;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public View A0n;
    public View A0o;
    public Optional A0p;
    public BusinessProfileFieldView A0q;
    public BusinessProfileFieldView A0r;
    public BusinessProfileFieldView A0s;
    public BEC A0t;
    public InterfaceC04320Jt A0u;
    public WaImageView A0v;
    public final View A0w;
    public final View A0x;
    public final InterfaceC001500s A0y;
    public final InterfaceC001500s A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final InterfaceC001500s A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final InterfaceC001500s A15;
    public final InterfaceC001500s A16;
    public final InterfaceC001500s A18;
    public final InterfaceC001500s A19;
    public final InterfaceC001500s A1A;
    public final InterfaceC001500s A1B;
    public final InterfaceC001500s A1C;
    public final InterfaceC001500s A1D;
    public final InterfaceC001500s A1E;
    public final Optional A1G;
    public final Optional A1H;
    public final Optional A1I;
    public final Optional A1J;
    public final Optional A1K;
    public final C1QO A1L;
    public final FPH A1M;
    public final GX1 A1N;
    public final IAT A1O;
    public final C41077I4j A1P;
    public final BusinessProfileManager A1Q;
    public final C34385FGp A1R;
    public final InterfaceC37491kj A1S;
    public final BAU A1T;
    public final C0W1 A1U;
    public final GWz A1V;
    public final ContactInfoActivity A1W;
    public final E34 A1X;
    public final EXF A1Y;
    public final C202298rz A1Z;
    public final C15540my A1a;
    public final C016207r A1b;
    public final C0FG A1c;
    public final C0BN A1d;
    public final C0FJ A1e;
    public final C0AO A1g;
    public final AnonymousClass089 A1h;
    public final CIF A1j;
    public final J2W A1k;
    public final C25346BAq A1l;
    public final C29710CzU A1m;
    public final C30171Sf A1n;
    public final FL8 A1o;
    public final C18470s5 A1p;
    public final C34462FKa A1q;
    public final C254619i A1r;
    public final BB1 A1s;
    public final C25353BAx A1t;
    public final GYX A1u;
    public final I1X A1v;
    public final C04220Jj A1w;
    public final WaTextView A1y;
    public final InlineBadgedTextEmojiLabel A1z;
    public final InlineBadgedTextEmojiLabel A20;
    public final Integer A21;
    public final String A22;
    public final boolean A23;
    public final Optional A24;
    public final Optional A25;
    public final Optional A27;
    public final C1WT A28;
    public volatile boolean A29;
    public final InterfaceC001500s A1F = AbstractC466025n.A06();
    public boolean A0j = false;
    public boolean A0i = false;
    public final InterfaceC001500s A17 = C00C.A00(5711);
    public final C0JT A1x = AbstractC466225p.A15();
    public final C08Y A1f = AbstractC466225p.A0n();
    public final InterfaceC016307s A1i = AbstractC466225p.A0w();
    public final Optional A26 = C00S.A01(607);

    public static boolean A0E(View view) {
        if (view == null || !view.isShown()) {
            return false;
        }
        Rect rectA0H = AbstractC81763lf.A0H();
        view.getGlobalVisibleRect(rectA0H);
        return rectA0H.intersects(0, 0, AbstractC81783lh.A0Q().widthPixels, AbstractC81783lh.A0Q().heightPixels);
    }

    public static void A02(Optional optional, C35672FnO c35672FnO, String str, int i) {
        Optional optional2 = c35672FnO.A0p;
        if (optional2.A01() == null || optional.A01() == null) {
            return;
        }
        AbstractC31895DxK.A0p(optional2).A0C((C35306FhR) optional.get(), null, null, null, null, null, null, null, null, null, str, null, null, 21, i);
    }

    public static void A04(C35672FnO c35672FnO) {
        View.OnClickListener onClickListener = c35672FnO.A00;
        if (onClickListener != null) {
            InlineBadgedTextEmojiLabel inlineBadgedTextEmojiLabel = c35672FnO.A20;
            UXLog.setOnClickListener(inlineBadgedTextEmojiLabel, onClickListener, 704214350);
            inlineBadgedTextEmojiLabel.setFocusable(true);
            AbstractC465925m.A1Q(inlineBadgedTextEmojiLabel);
            Drawable drawableA00 = AbstractC81853lo.A00(inlineBadgedTextEmojiLabel.getContext(), R.drawable.ic_edit);
            if (drawableA00 != null) {
                Drawable drawableMutate = drawableA00.mutate();
                drawableMutate.setTint(AbstractC466125o.A02(inlineBadgedTextEmojiLabel.getContext(), inlineBadgedTextEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                int iRound = Math.round(inlineBadgedTextEmojiLabel.getTextSize());
                drawableMutate.setBounds(0, 0, iRound, iRound);
                CharSequence charSequence = inlineBadgedTextEmojiLabel.A01;
                if (TextUtils.isEmpty(charSequence)) {
                    return;
                }
                inlineBadgedTextEmojiLabel.setContentDescription(AbstractC465925m.A18(c35672FnO.A1W, charSequence.toString().trim(), new Object[1], 0, R.string._name_removed__res_0x7f1214de));
                if (!(charSequence instanceof Spanned) || ((C33675Erj[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), C33675Erj.class)).length <= 0) {
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
                    spannableStringBuilderA08.append((CharSequence) "  ");
                    spannableStringBuilderA08.setSpan(new C33675Erj(drawableMutate, 0), spannableStringBuilderA08.length() - 1, spannableStringBuilderA08.length(), 33);
                    inlineBadgedTextEmojiLabel.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
                }
            }
        }
    }

    public static void A05(C35672FnO c35672FnO) {
        C35305FhQ c35305FhQ;
        C35305FhQ c35305FhQ2;
        C35294FhF c35294FhF;
        Double d;
        Integer num;
        UserJid userJid;
        if (!c35672FnO.A1b.A0w(29007) || (!((c35305FhQ = c35672FnO.A0P) == null || c35305FhQ.A0w) || (((c35672FnO.A0Q == null || (userJid = c35672FnO.A0V) == null || !userJid.equals(E34.A00(c35672FnO)) || (c35294FhF = c35672FnO.A0Q) == null) && ((c35305FhQ2 = c35672FnO.A0P) == null || (c35294FhF = c35305FhQ2.A0D) == null)) || (d = c35294FhF.A03) == null || (num = c35294FhF.A04) == null))) {
            c35672FnO.A0Y.setVisibility(8);
            return;
        }
        c35672FnO.A0Y.setVisibility(0);
        GoogleReviewRow googleReviewRow = c35672FnO.A0S;
        float fFloatValue = d.floatValue();
        C0FJ c0fj = c35672FnO.A1e;
        NumberFormat numberInstance = NumberFormat.getNumberInstance(c0fj.A0S());
        numberInstance.setMinimumFractionDigits(1);
        numberInstance.setMaximumFractionDigits(1);
        googleReviewRow.A03.setText(numberInstance.format(fFloatValue));
        googleReviewRow.A02.setRating(fFloatValue);
        String str = NumberFormat.getIntegerInstance(c0fj.A0S()).format(num.intValue());
        WaTextView waTextView = googleReviewRow.A04;
        Context context = googleReviewRow.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = str;
        AbstractC148876g9.A1J(context, waTextView, objArrA1a, R.string._name_removed__res_0x7f121bdf);
        googleReviewRow.A01.setVisibility(8);
        googleReviewRow.A00.setVisibility(0);
        googleReviewRow.setOnReviewCountClickListener(new ViewOnClickListenerC23149AIo(c35294FhF.A08, 2, c35672FnO));
        googleReviewRow.setOnInfoClickListener(ViewOnClickListenerC35377Fib.A00(c35672FnO, 1));
    }

    /* JADX WARN: Code duplicated, block: B:60:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x016a  */
    public static void A06(C35672FnO c35672FnO) {
        View view;
        C35305FhQ c35305FhQ;
        C35294FhF c35294FhF;
        View view2;
        View view3;
        View.OnClickListener viewOnClickListenerC23149AIo;
        ArrayList arrayListA0W;
        Iterator it;
        String strA11;
        int iIndexOf;
        Pair pairA0M;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        TimeZone timeZone;
        UserJid userJid;
        if (A0G(c35672FnO) && (c35305FhQ = c35672FnO.A0P) != null && c35305FhQ.A0v) {
            if (c35672FnO.A05 == null) {
                View viewA0B = AbstractC466125o.A0B((ViewStub) C0S4.A04(c35672FnO.A0w, R.id.google_info_bundle_stub), R.layout._name_removed__res_0x7f0e0914);
                c35672FnO.A05 = viewA0B;
                c35672FnO.A04 = viewA0B.findViewById(R.id.google_hours);
                c35672FnO.A0E = (BusinessHoursContentView) c35672FnO.A05.findViewById(R.id.google_hours_content);
                c35672FnO.A0v = (WaImageView) c35672FnO.A05.findViewById(R.id.google_hours_chevron);
                c35672FnO.A03 = c35672FnO.A05.findViewById(R.id.google_address);
                c35672FnO.A0b = AbstractC466425r.A0k(c35672FnO.A05, R.id.google_address_text);
                c35672FnO.A08 = (FrameLayout) c35672FnO.A05.findViewById(R.id.google_address_map_container);
                c35672FnO.A06 = c35672FnO.A05.findViewById(R.id.google_website);
                WaTextView waTextViewA0k = AbstractC466425r.A0k(c35672FnO.A05, R.id.google_website_text);
                c35672FnO.A0c = waTextViewA0k;
                if (c35672FnO.A04 == null || c35672FnO.A0E == null || c35672FnO.A0v == null || c35672FnO.A03 == null || c35672FnO.A0b == null || c35672FnO.A08 == null || c35672FnO.A06 == null || waTextViewA0k == null) {
                    com.whatsapp.infra.logging.Log.w("BusinessDetailsCardLayout/setUpGoogleInfoBundle: missing expected view(s) in google_info_bundle_card");
                }
            }
            if (c35672FnO.A0Q == null || (userJid = c35672FnO.A0V) == null || !userJid.equals(E34.A00(c35672FnO))) {
                C35305FhQ c35305FhQ2 = c35672FnO.A0P;
                if (c35305FhQ2 != null) {
                    c35294FhF = c35305FhQ2.A0D;
                }
                view = c35672FnO.A05;
            } else {
                c35294FhF = c35672FnO.A0Q;
            }
            if (c35294FhF != null) {
                c35672FnO.A05.setVisibility(0);
                if (c35672FnO.A0E != null && c35672FnO.A04 != null) {
                    List list = c35294FhF.A0A;
                    C35254Fgb c35254Fgb = c35294FhF.A00;
                    if (c35254Fgb != null) {
                        C0FJ c0fj = c35672FnO.A1e;
                        long jA00 = AnonymousClass089.A00(c35672FnO.A1h);
                        C000700h.A0A(c0fj, 0);
                        if (c35254Fgb.A02.isEmpty()) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            if (list != null) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    strA11 = AbstractC466425r.A11(it);
                                    iIndexOf = strA11.indexOf(58);
                                    if (iIndexOf > 0 || iIndexOf >= strA11.length() - 1) {
                                        pairA0M = AbstractC81763lf.A0M(strA11, Voip.REJECT_REASON_DECLINED);
                                    } else {
                                        pairA0M = AbstractC81763lf.A0M(strA11.substring(0, iIndexOf).trim(), strA11.substring(iIndexOf + 1).trim());
                                    }
                                    arrayListA0W.add(pairA0M);
                                }
                            }
                        } else {
                            String str = c35254Fgb.A01;
                            if (str == null || C0C7.A0p(str)) {
                                timeZone = TimeZone.getDefault();
                            } else {
                                timeZone = TimeZone.getTimeZone(str);
                                if (!C000700h.areEqual(timeZone.getID(), str)) {
                                    com.whatsapp.infra.logging.Log.w("BusinessHoursUtils/formatGoogleHoursTodayFirst: unrecognized place timezone, falling back to device timezone");
                                    timeZone = TimeZone.getDefault();
                                }
                            }
                            Calendar calendar = Calendar.getInstance(timeZone);
                            calendar.setTimeInMillis(jA00);
                            int i = calendar.get(7);
                            int[] iArr = FTA.A00;
                            int i2 = 0;
                            while (iArr[i2] != i) {
                                i2++;
                                if (i2 >= 7) {
                                    i2 = 6;
                                    break;
                                }
                            }
                            arrayListA0W = FTA.A00(c35254Fgb, c0fj, i2);
                            if (arrayListA0W == null || arrayListA0W.isEmpty()) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                if (list != null) {
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        strA11 = AbstractC466425r.A11(it);
                                        iIndexOf = strA11.indexOf(58);
                                        if (iIndexOf > 0) {
                                            pairA0M = AbstractC81763lf.A0M(strA11, Voip.REJECT_REASON_DECLINED);
                                        } else {
                                            pairA0M = AbstractC81763lf.A0M(strA11, Voip.REJECT_REASON_DECLINED);
                                        }
                                        arrayListA0W.add(pairA0M);
                                    }
                                }
                            }
                        }
                    } else {
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (list != null) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                strA11 = AbstractC466425r.A11(it);
                                iIndexOf = strA11.indexOf(58);
                                if (iIndexOf > 0) {
                                    pairA0M = AbstractC81763lf.A0M(strA11, Voip.REJECT_REASON_DECLINED);
                                } else {
                                    pairA0M = AbstractC81763lf.A0M(strA11, Voip.REJECT_REASON_DECLINED);
                                }
                                arrayListA0W.add(pairA0M);
                            }
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        c35672FnO.A04.setVisibility(8);
                    } else {
                        if (!AbstractC06910Uj.A00(list, c35672FnO.A0h)) {
                            c35672FnO.A0j = false;
                            c35672FnO.A0h = list;
                        }
                        c35672FnO.A0E.setup(arrayListA0W);
                        c35672FnO.A0E.setTextSize(R.dimen._name_removed__res_0x7f0710bb);
                        List list2 = c35672FnO.A0E.A00;
                        if (list2 == null) {
                            list2 = C002401f.A00;
                        }
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            View viewFindViewById = AbstractC148866g8.A0A(it2).findViewById(R.id.business_hours_day_layout_title);
                            C000700h.A09(viewFindViewById);
                            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                            int i3 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.topMargin;
                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                            int marginEnd = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0;
                            ViewGroup.LayoutParams layoutParams3 = viewFindViewById.getLayoutParams();
                            C1OK.A05(viewFindViewById, new C1KH(0, i3, marginEnd, (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams.bottomMargin));
                        }
                        c35672FnO.A0E.setDescriptionViewGravityAndPadding(8388613);
                        A09(c35672FnO);
                        A00(ViewOnClickListenerC35377Fib.A00(c35672FnO, 4), c35672FnO.A04);
                        c35672FnO.A04.setVisibility(0);
                    }
                }
                WaTextView waTextView = c35672FnO.A0b;
                if (waTextView != null && (view3 = c35672FnO.A03) != null) {
                    String str2 = c35294FhF.A05;
                    if (str2 == null || str2.isEmpty()) {
                        view3.setVisibility(8);
                    } else {
                        waTextView.setText(str2);
                        c35672FnO.A03.setVisibility(0);
                        ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
                        c35672FnO.A0b.setTextColor(BA5.A00(contactInfoActivity, R.color._name_removed__res_0x7f060890));
                        Double d = c35294FhF.A01;
                        Double d2 = c35294FhF.A02;
                        if (d == null || d2 == null) {
                            FrameLayout frameLayout = c35672FnO.A08;
                            if (frameLayout != null) {
                                frameLayout.removeAllViews();
                                c35672FnO.A08.setVisibility(8);
                            }
                            String str3 = c35294FhF.A06;
                            viewOnClickListenerC23149AIo = str3 != null ? new ViewOnClickListenerC23149AIo(str3, 1, c35672FnO) : null;
                        } else {
                            viewOnClickListenerC23149AIo = new ViewOnClickListenerC35367FiR(c35672FnO, d, d2, c35294FhF.A07, str2, 0);
                            FrameLayout frameLayout2 = c35672FnO.A08;
                            if (frameLayout2 != null) {
                                double dDoubleValue = d.doubleValue();
                                double dDoubleValue2 = d2.doubleValue();
                                frameLayout2.removeAllViews();
                                View.inflate(contactInfoActivity, R.layout._name_removed__res_0x7f0e02ce, frameLayout2);
                                View viewFindViewById2 = frameLayout2.findViewById(R.id.map_frame);
                                View viewFindViewById3 = frameLayout2.findViewById(R.id.map_button);
                                if (viewFindViewById3 != null) {
                                    UXLog.setOnClickListener(viewFindViewById3, viewOnClickListenerC23149AIo, 149602852);
                                }
                                LatLng latLng = new LatLng(dDoubleValue, dDoubleValue2);
                                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(frameLayout2, R.id.map_holder);
                                if (viewGroupA0B != null) {
                                    WaMapView waMapView = new WaMapView(viewGroupA0B.getContext());
                                    waMapView.A02(latLng, null, c35672FnO.A1k);
                                    waMapView.A03(latLng, "BusinessDetailsCardLayout");
                                    viewGroupA0B.addView(waMapView, -1, -1);
                                    waMapView.setVisibility(0);
                                }
                                if (viewFindViewById2 != null) {
                                    Resources resources = contactInfoActivity.getResources();
                                    float dimension = resources.getDimension(R.dimen._name_removed__res_0x7f070685);
                                    ViewGroup.LayoutParams layoutParams4 = viewFindViewById2.getLayoutParams();
                                    if (layoutParams4 != null) {
                                        layoutParams4.height = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070686);
                                        if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                                            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams4;
                                            marginLayoutParams3.topMargin = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                                            marginLayoutParams3.setMarginEnd(resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150));
                                        }
                                        viewFindViewById2.setLayoutParams(layoutParams4);
                                    }
                                    viewFindViewById2.setClipToOutline(true);
                                    viewFindViewById2.setOutlineProvider(new C203718uN(c35672FnO, dimension, 0));
                                    viewFindViewById2.setVisibility(0);
                                }
                                frameLayout2.setVisibility(0);
                            }
                        }
                        A00(viewOnClickListenerC23149AIo, c35672FnO.A03);
                    }
                }
                WaTextView waTextView2 = c35672FnO.A0c;
                if (waTextView2 == null || (view2 = c35672FnO.A06) == null) {
                    return;
                }
                String str4 = c35294FhF.A09;
                if (str4 == null || str4.isEmpty()) {
                    view2.setVisibility(8);
                    return;
                }
                waTextView2.setText(str4);
                c35672FnO.A06.setVisibility(0);
                c35672FnO.A0c.setTextColor(BA5.A00(c35672FnO.A1W, R.color._name_removed__res_0x7f060890));
                A00(new ViewOnClickListenerC35401Fiz(str4, 2, c35672FnO), c35672FnO.A06);
                return;
            }
            view = c35672FnO.A05;
        } else {
            view = c35672FnO.A05;
            if (view == null) {
                return;
            }
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A07(C35672FnO c35672FnO) {
        View viewFindViewById = c35672FnO.A0w.findViewById(R.id.service_offerings_card);
        if (viewFindViewById != null) {
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.service_offerings_card_title);
            View viewFindViewById3 = viewFindViewById.findViewById(R.id.service_offerings_card_action);
            if (!A0G(c35672FnO) || c35672FnO.A0P == null) {
                View view = c35672FnO.A0n;
                if (view != null) {
                    ((ViewGroup) viewFindViewById).removeView(view);
                    c35672FnO.A0n = null;
                    c35672FnO.A0q = null;
                    c35672FnO.A0r = null;
                }
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setVisibility(0);
                }
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setVisibility(0);
                    return;
                }
                return;
            }
            int iA01 = AbstractC466725u.A01(viewFindViewById2);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(iA01);
            }
            if (c35672FnO.A0n == null) {
                ViewGroup viewGroup = (ViewGroup) viewFindViewById;
                View viewInflate = LayoutInflater.from(c35672FnO.A1W).inflate(R.layout._name_removed__res_0x7f0e0917, viewGroup, false);
                c35672FnO.A0n = viewInflate;
                viewGroup.addView(viewInflate);
                c35672FnO.A0q = (BusinessProfileFieldView) c35672FnO.A0n.findViewById(R.id.google_mode_categories);
                c35672FnO.A0r = (BusinessProfileFieldView) c35672FnO.A0n.findViewById(R.id.google_mode_description);
            }
            if (c35672FnO.A0q != null) {
                if (c35672FnO.A0P.A0Z.isEmpty()) {
                    c35672FnO.A0q.setVisibility(iA01);
                } else {
                    c35672FnO.A0q.setText(F4J.A00(AbstractC465925m.A18(c35672FnO.A1W, " ", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12091e), c35672FnO.A0P.A0Z), null);
                    c35672FnO.A0q.setVisibility(0);
                }
            }
            BusinessProfileFieldView businessProfileFieldView = c35672FnO.A0r;
            if (businessProfileFieldView != null) {
                String str = c35672FnO.A0P.A0P;
                if (str == null || str.isEmpty()) {
                    businessProfileFieldView.setVisibility(iA01);
                } else {
                    businessProfileFieldView.setText(str, null);
                    c35672FnO.A0r.setVisibility(0);
                }
            }
        }
    }

    public static void A09(C35672FnO c35672FnO) {
        BusinessHoursContentView businessHoursContentView = c35672FnO.A0E;
        if (businessHoursContentView != null) {
            businessHoursContentView.setFullView(c35672FnO.A0j);
        }
        WaImageView waImageView = c35672FnO.A0v;
        if (waImageView != null) {
            ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
            boolean z = c35672FnO.A0j;
            int i = R.drawable.ic_keyboard_arrow_down;
            if (z) {
                i = R.drawable.ic_keyboard_arrow_up;
            }
            AbstractC81853lo.A01(contactInfoActivity, waImageView, i);
        }
    }

    public static void A0A(C35672FnO c35672FnO, int i) {
        E34 e34 = c35672FnO.A1X;
        C0DF c0df = e34.A00;
        if (c0df == null || !c0df.A0S()) {
            return;
        }
        IAT iat = c35672FnO.A1O;
        String strA0A = C0D0.A0A(e34.A0f());
        iat.A07(c35672FnO.A21, strA0A, e34.A0g(), i, c35672FnO.A0K(), c35672FnO.A0J());
    }

    public static void A0B(C35672FnO c35672FnO, int i) {
        C0DF c0df = c35672FnO.A1X.A00;
        if (c0df == null || !c0df.A0S()) {
            return;
        }
        c35672FnO.A1O.A02(c35672FnO.A0M, i);
    }

    public static boolean A0G(C35672FnO c35672FnO) {
        C35305FhQ c35305FhQ;
        C35294FhF c35294FhF;
        UserJid userJid;
        if (c35672FnO.A1b.A0w(29007) && (c35305FhQ = c35672FnO.A0P) != null && c35305FhQ.A0T != null) {
            if (c35672FnO.A0Q == null || (userJid = c35672FnO.A0V) == null || !userJid.equals(E34.A00(c35672FnO))) {
                C35305FhQ c35305FhQ2 = c35672FnO.A0P;
                if (c35305FhQ2 != null) {
                    c35294FhF = c35305FhQ2.A0D;
                }
            } else {
                c35294FhF = c35672FnO.A0Q;
            }
            if (c35294FhF != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0I(UserJid userJid, boolean z) {
        CatalogMediaCard catalogMediaCard;
        View view;
        if (this.A0P == null) {
            this.A0I.setVisibility(8);
            view = this.A07;
        } else {
            catalogMediaCard = this.A0I;
            catalogMediaCard.A04 = new C35663FnF(this);
            View view2 = this.A07;
            if (view2.getVisibility() == 0) {
                view2.setVisibility(8);
            }
            FPH fph = this.A1M;
            view = catalogMediaCard;
            if (!"PERMANENT".equals(fph.A00(this.A0P)) && fph.A01(this.A0P)) {
                view = catalogMediaCard;
                catalogMediaCard.setVisibility(0);
                this.A0X.setVisibility(0);
                catalogMediaCard.setup(userJid, z, null, false, this.A0P, false, null);
                return;
            }
        }
        view = catalogMediaCard;
        view.setVisibility(8);
        this.A0X.setVisibility(8);
    }

    public boolean A0J() {
        C35266Fgn c35266Fgn;
        C35305FhQ c35305FhQ = this.A0P;
        return (c35305FhQ == null || (c35266Fgn = c35305FhQ.A0C) == null || TextUtils.isEmpty(c35266Fgn.A00)) ? false : true;
    }

    public boolean A0K() {
        C35235FgI c35235FgI;
        C35305FhQ c35305FhQ = this.A0P;
        if (c35305FhQ == null || (c35235FgI = c35305FhQ.A0E) == null) {
            return false;
        }
        return (c35235FgI.A00 == null && c35235FgI.A01 == null) ? false : true;
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
        ContactInfoActivity contactInfoActivity = this.A1W;
        contactInfoActivity.CGx();
        contactInfoActivity.A1n.A06("profile_view_tag", false);
        this.A1x.CJf(RunnableC36707GAe.A00(this, 28));
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
        ContactInfoActivity contactInfoActivity = this.A1W;
        contactInfoActivity.CGx();
        contactInfoActivity.A1n.A06("profile_view_tag", true);
    }

    @Override // X.GUK
    public void BlE(C35305FhQ c35305FhQ) {
        this.A1x.CJf(new GAR(c35305FhQ, this, 45));
    }

    public static void A00(View.OnClickListener onClickListener, View view) {
        UXLog.setOnClickListener(view, onClickListener, -435269356);
        boolean zA0t = AbstractC32971bt.A0t(onClickListener);
        view.setClickable(zA0t);
        view.setFocusable(zA0t);
        if (zA0t) {
            AbstractC465925m.A1Q(view);
        } else {
            C0S4.A0a(view, null);
        }
    }

    public static void A01(View view, C35672FnO c35672FnO, int i) {
        if (A0F(c35672FnO)) {
            i = 8;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    public static void A08(C35672FnO c35672FnO) {
        boolean z;
        boolean zA0G = A0G(c35672FnO);
        int i = 8;
        InfoCard infoCard = c35672FnO.A0Z;
        if (zA0G) {
            if (infoCard == null) {
                InfoCard infoCard2 = (InfoCard) AbstractC466125o.A0B((ViewStub) C0S4.A04(c35672FnO.A0w, R.id.wa_data_bundle_stub), R.layout._name_removed__res_0x7f0e152d);
                c35672FnO.A0Z = infoCard2;
                c35672FnO.A0s = (BusinessProfileFieldView) infoCard2.findViewById(R.id.google_mode_email);
            }
            C35305FhQ c35305FhQ = c35672FnO.A0P;
            if (c35305FhQ == null) {
                infoCard = c35672FnO.A0Z;
            } else {
                String str = c35305FhQ.A0Q;
                if (str == null || str.isEmpty()) {
                    z = false;
                } else {
                    z = true;
                    BusinessProfileFieldView businessProfileFieldView = c35672FnO.A0s;
                    if (businessProfileFieldView != null) {
                        businessProfileFieldView.setText(str, null);
                        UXLog.setOnClickListener(c35672FnO.A0s, new ViewOnClickListenerC35401Fiz(str, 0, c35672FnO), 232792208);
                        c35672FnO.A0s.setVisibility(0);
                    }
                    infoCard = c35672FnO.A0Z;
                    if (z) {
                        i = 0;
                    }
                }
                BusinessProfileFieldView businessProfileFieldView2 = c35672FnO.A0s;
                if (businessProfileFieldView2 != null) {
                    businessProfileFieldView2.setVisibility(8);
                }
                infoCard = c35672FnO.A0Z;
                if (z) {
                    i = 0;
                }
            }
        } else if (infoCard == null) {
            return;
        }
        infoCard.setVisibility(i);
    }

    public static void A0C(C35672FnO c35672FnO, InterfaceC43007Ivm interfaceC43007Ivm, Integer num) {
        c35672FnO.A1i.CJT(RunnableC36721GAs.A00(interfaceC43007Ivm, num, E34.A00(c35672FnO), c35672FnO, 2));
    }

    private void A0D(C0DF c0df) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (!C0D0.A0b(abstractC02700CiA09) || AbstractC466425r.A1Y(this.A1b)) {
            return;
        }
        C25353BAx c25353BAx = this.A1t;
        C000700h.A0A(abstractC02700CiA09, 0);
        C014306w c014306w = c25353BAx.A01;
        c25353BAx.A04.CJT(new RunnableC30947DfQ(abstractC02700CiA09, c25353BAx, 8));
        c014306w.A08(this.A1W, new C35512Fkn(this, 16));
        UXLog.setOnClickListener(this.A0x, ViewOnClickListenerC35402Fj0.A00(abstractC02700CiA09, this, 17), 1149280570);
    }

    public static boolean A0F(C35672FnO c35672FnO) {
        UserJid userJidA00 = E34.A00(c35672FnO);
        return C1FP.A02(userJidA00) && ((C06180Rb) c35672FnO.A13.get()).A04(userJidA00);
    }

    public static boolean A0H(C0DF c0df) {
        if (!AbstractC465925m.A1Y(c0df.A09())) {
            C28551Lu c28551Lu = C28551Lu.A01;
            if (!C1FP.A08(c0df.A09()) && !c0df.A0T() && !c0df.A0U()) {
                return false;
            }
        }
        return true;
    }

    public C35672FnO(View view, Optional optional, C1QO c1qo, IGC igc, BII bii, ContactInfoActivity contactInfoActivity, E34 e34, EXF exf, C0DF c0df, CIF cif, BB1 bb1, C25353BAx c25353BAx, Integer num, String str) {
        int i;
        String str2;
        C0DL c0dlA07;
        C26971Fl c26971FlA04;
        Optional optionalA01 = C00S.A01(498);
        this.A25 = optionalA01;
        this.A1G = C00S.A01(606);
        this.A27 = C00S.A01(356);
        this.A1d = AbstractC466225p.A0d();
        C202298rz c202298rz = (C202298rz) C00C.A02(2192);
        this.A1Z = c202298rz;
        this.A1c = (C0FG) C00C.A02(54);
        this.A1l = (C25346BAq) C00C.A02(33600);
        this.A1S = (InterfaceC37491kj) C00S.A03(2620);
        this.A1U = (C0W1) C00C.A02(2573);
        this.A1w = AbstractC466225p.A14();
        this.A1k = (J2W) C00C.A02(6131);
        this.A1r = AbstractC31897DxM.A0m();
        this.A1g = AbstractC466225p.A0t();
        this.A1e = AbstractC466225p.A0k();
        this.A1h = AbstractC466225p.A0v();
        this.A11 = AbstractC465925m.A0E(2368);
        this.A13 = AbstractC465925m.A0E(2343);
        this.A12 = AbstractC465925m.A0E(2345);
        this.A10 = AbstractC465925m.A0E(2353);
        this.A0y = C00C.A00(7032);
        this.A1m = (C29710CzU) C00S.A03(49923);
        this.A1R = (C34385FGp) C00S.A03(5712);
        this.A16 = AbstractC465925m.A0E(49781);
        this.A15 = AbstractC465925m.A0E(49782);
        this.A1N = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
        this.A28 = (C1WT) C00C.A02(5699);
        this.A1M = (FPH) C00C.A02(2002);
        this.A1Q = (BusinessProfileManager) C00S.A03(5709);
        this.A1V = (GWz) C00C.A02(131607);
        this.A1p = AbstractC31894DxJ.A0l();
        this.A1n = (C30171Sf) C00C.A02(7332);
        this.A1P = (C41077I4j) C00S.A03(2005);
        this.A1J = C00S.A01(7818);
        this.A1I = C00S.A01(7817);
        this.A1v = (I1X) C00S.A03(3641);
        this.A14 = AbstractC465925m.A0E(33494);
        this.A1O = (IAT) C00C.A02(1999);
        this.A1q = (C34462FKa) C00C.A02(1927);
        this.A1o = (FL8) C00S.A03(6937);
        this.A1u = (GYX) C00C.A02(131724);
        this.A1B = AbstractC465925m.A0E(1768);
        this.A1A = AbstractC465925m.A0E(131455);
        this.A1E = AbstractC465925m.A0E(2934);
        this.A18 = AbstractC465925m.A0E(2947);
        this.A24 = C00S.A01(320);
        this.A1H = C00S.A01(354);
        this.A19 = AbstractC465925m.A0E(131666);
        this.A0z = C00C.A00(5788);
        this.A0t = AbstractC466225p.A0Z();
        this.A0l = true;
        this.A0m = true;
        this.A0T = (C16E) C00C.A02(5820);
        this.A0u = (InterfaceC04320Jt) C00C.A02(2086);
        this.A0U = (C1AW) C00C.A02(6285);
        this.A1T = (BAU) C00C.A02(2624);
        this.A0p = C00C.A01(7787);
        this.A1K = C00C.A01(7779);
        this.A1D = C00C.A00(3559);
        this.A1C = C00C.A00(5748);
        this.A0D = null;
        this.A1b = AbstractC466225p.A0a();
        this.A1a = AbstractC466225p.A0P();
        this.A1Y = exf;
        this.A1s = bb1;
        this.A1X = e34;
        this.A1t = c25353BAx;
        this.A0M = igc;
        this.A0A = optional;
        this.A1j = cif;
        this.A22 = str;
        this.A1L = c1qo;
        this.A0G = (BusinessProfileFieldView) C0S4.A04(view, R.id.business_description);
        this.A0H = (BusinessProfileFieldView) C0S4.A04(view, R.id.business_phone_number);
        this.A0e = AbstractC466225p.A18(view, R.id.business_affiliation_stub);
        this.A0I = (CatalogMediaCard) C0S4.A04(view, R.id.business_catalog_media_card);
        this.A0B = (LinkedAccountsMediaCard) C0S4.A04(view, R.id.business_fb_media_card);
        this.A0C = (LinkedAccountsMediaCard) C0S4.A04(view, R.id.business_ig_media_card);
        this.A0X = (InfoCard) C0S4.A04(view, R.id.business_catalog_shop_info_card);
        this.A0Y = (InfoCard) C0S4.A04(view, R.id.google_review_card);
        this.A0S = (GoogleReviewRow) C0S4.A04(view, R.id.google_review);
        this.A07 = C0S4.A04(view, R.id.shops_container);
        this.A09 = AbstractC465925m.A09(view, R.id.blank_business_details_text);
        this.A02 = C0S4.A04(view, R.id.add_business_to_contact);
        this.A0W = (InfoCard) C0S4.A04(view, R.id.business_chaining_container);
        this.A0x = C0S4.A04(view, R.id.action_request_phone_number);
        C2GD c2gd = (C2GD) C0S4.A04(view, R.id.business_chaining_layout);
        C00S.A03(6933);
        C2GD.A00(contactInfoActivity, c2gd, R.string._name_removed__res_0x7f1206a7);
        this.A20 = (InlineBadgedTextEmojiLabel) C0S4.A04(view, R.id.business_title);
        this.A1z = (InlineBadgedTextEmojiLabel) C0S4.A04(view, R.id.business_subtitle);
        this.A1y = AbstractC31895DxK.A0l(view, R.id.business_categories);
        this.A0a = AbstractC31895DxK.A0l(view, R.id.custom_url);
        this.A0d = AbstractC31895DxK.A0l(view, R.id.responsiveness_signal);
        this.A0f = AbstractC466225p.A18(view, R.id.meta_verified_label);
        this.A21 = num;
        this.A1W = contactInfoActivity;
        this.A0w = view;
        C000700h.A0A(c0df, 0);
        e34.A00 = c0df;
        this.A0N = bii;
        this.A23 = c202298rz.A00(c0df);
        A0D(c0df);
        C00K.A03(view);
        if (view.findViewById(R.id.contact_note_card_stub) != null && optionalA01.isPresent()) {
            optionalA01.get();
            throw AbstractC465925m.A17("getSmbContactNoteCardLayoutId");
        }
        if (!e34.A03.A00(e34.A0f()) && !C1FP.A02(E34.A00(this))) {
            View viewA01 = AbstractC466225p.A18(view, R.id.business_details_business_account_view_stub).A01();
            AbstractC017108c.A03(C00W.A00(e34.A02), 2120);
            C0DF c0df2 = e34.A00;
            if (c0df2 != null && (c26971FlA04 = c0df2.A04()) != null) {
                i = c26971FlA04.A00.A0E;
            } else {
                i = -1;
            }
            C0DF c0df3 = e34.A00;
            if (c0df3 != null && (c0dlA07 = c0df3.A07()) != null) {
                str2 = c0dlA07.A00.A0b;
            } else {
                str2 = null;
            }
            UXLog.setOnClickListener(viewA01, new C33683Err(this, str2, i), 1817981618);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0259  */
    /* JADX WARN: Code duplicated, block: B:108:0x025f  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:134:0x031c  */
    /* JADX WARN: Code duplicated, block: B:136:0x0329  */
    /* JADX WARN: Code duplicated, block: B:139:0x032e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0343  */
    /* JADX WARN: Code duplicated, block: B:145:0x0351  */
    /* JADX WARN: Code duplicated, block: B:156:0x0393  */
    /* JADX WARN: Code duplicated, block: B:162:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:167:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:168:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:169:0x03da  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x0405  */
    /* JADX WARN: Code duplicated, block: B:181:0x042a  */
    /* JADX WARN: Code duplicated, block: B:190:0x045a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0463  */
    /* JADX WARN: Code duplicated, block: B:195:0x0470  */
    /* JADX WARN: Code duplicated, block: B:197:0x0478  */
    /* JADX WARN: Code duplicated, block: B:198:0x047b  */
    /* JADX WARN: Code duplicated, block: B:200:0x048d  */
    /* JADX WARN: Code duplicated, block: B:202:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:204:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:206:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:209:0x04df  */
    /* JADX WARN: Code duplicated, block: B:212:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:215:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:217:0x051e  */
    /* JADX WARN: Code duplicated, block: B:221:0x052c  */
    /* JADX WARN: Code duplicated, block: B:227:0x053f  */
    /* JADX WARN: Code duplicated, block: B:245:0x058a  */
    /* JADX WARN: Code duplicated, block: B:260:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:265:0x0611  */
    /* JADX WARN: Code duplicated, block: B:280:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:318:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:323:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:324:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:325:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:327:0x0807  */
    /* JADX WARN: Code duplicated, block: B:330:0x0837  */
    /* JADX WARN: Code duplicated, block: B:332:0x083a  */
    /* JADX WARN: Code duplicated, block: B:334:0x0855  */
    /* JADX WARN: Code duplicated, block: B:336:0x0861  */
    /* JADX WARN: Code duplicated, block: B:338:0x0868  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:410:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:437:0x0ae6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:470:0x0b98  */
    /* JADX WARN: Code duplicated, block: B:471:0x0ba3  */
    /* JADX WARN: Code duplicated, block: B:474:0x0bb5 A[LOOP:0: B:472:0x0baf->B:474:0x0bb5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:478:0x0bd2  */
    /* JADX WARN: Code duplicated, block: B:481:0x0be2  */
    /* JADX WARN: Code duplicated, block: B:489:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:491:0x0c33  */
    /* JADX WARN: Code duplicated, block: B:493:0x0c3f  */
    /* JADX WARN: Code duplicated, block: B:501:0x0c6d  */
    /* JADX WARN: Code duplicated, block: B:503:0x0c71  */
    /* JADX WARN: Code duplicated, block: B:505:0x0c78  */
    /* JADX WARN: Code duplicated, block: B:507:0x0ca2  */
    /* JADX WARN: Code duplicated, block: B:508:0x0cc2  */
    /* JADX WARN: Code duplicated, block: B:516:0x0cec  */
    /* JADX WARN: Code duplicated, block: B:517:0x0cf7  */
    /* JADX WARN: Code duplicated, block: B:522:0x0d31  */
    /* JADX WARN: Code duplicated, block: B:530:0x0bf3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:0x0bf3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:0x0bef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x0bed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:? A[LOOP:2: B:479:0x0bdc->B:538:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0178  */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:98:0x0239  */
    /* JADX WARN: Instruction removed from duplicated block: B:134:0x031c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:190:0x045a, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:336:0x0861, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.widget.TextView, com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v26, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r11v29, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r11v61, types: [android.view.View, com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard] */
    /* JADX WARN: Type inference failed for: r11v64, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v109, types: [com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel] */
    /* JADX WARN: Type inference failed for: r4v110, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.TextEmojiLabel, com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel] */
    /* JADX WARN: Type inference failed for: r4v111, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v114, types: [com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel] */
    /* JADX WARN: Type inference failed for: r4v115 */
    /* JADX WARN: Type inference failed for: r4v131 */
    /* JADX WARN: Type inference failed for: r4v132 */
    /* JADX WARN: Type inference failed for: r4v133 */
    /* JADX WARN: Type inference failed for: r4v134 */
    /* JADX WARN: Type inference failed for: r4v85, types: [android.view.View, com.whatsapp.ui.wds.components.actiontile.WDSActionTile] */
    /* JADX WARN: Type inference failed for: r5v26, types: [android.view.View, com.whatsapp.business.biz.BusinessProfileFieldView, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v125, types: [android.view.View, com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard] */
    /* JADX WARN: Type inference failed for: r7v25, types: [X.0my] */
    /* JADX WARN: Type inference failed for: r7v75, types: [java.lang.Object, java.text.Collator] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.FHR] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A03(IGC igc, C35672FnO c35672FnO, C0DF c0df, AnonymousClass129 anonymousClass129, boolean z, boolean z2, boolean z3) {
        View view;
        int i;
        ?? r2;
        boolean z4;
        WDSActionTile wDSActionTile;
        View view2;
        int iA0Y;
        int i2;
        C35305FhQ c35305FhQ;
        int i3;
        ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0A00;
        int i4;
        ?? r4;
        C16E c16e;
        String strA00;
        int i5;
        String strA0B;
        C0DF c0df2;
        C0DF c0df3;
        C0TT c0tt;
        int i6;
        EXF exf;
        C35305FhQ c35305FhQ2;
        C35305FhQ c35305FhQ3;
        boolean z5;
        InfoCard infoCard;
        C35305FhQ c35305FhQ4;
        C35305FhQ c35305FhQ5;
        UserJid userJidA0f;
        InterfaceC001500s interfaceC001500s;
        UserJid userJidA0f2;
        BII bii;
        ?? A04;
        FG9 fg9;
        List list;
        C32102E4g c32102E4g;
        ArrayList arrayListA0W;
        LinkedHashMap linkedHashMapA1E;
        Iterator itA1F;
        ?? r13;
        Iterator it;
        Object next;
        C35235FgI c35235FgI;
        C35235FgI c35235FgI2;
        int i7;
        C35267Fgo c35267Fgo;
        String strA0A;
        C0DF c0df4;
        boolean zA1W;
        C35267Fgo c35267Fgo2;
        C0DF c0df5;
        boolean zA1W2;
        int i8;
        C35305FhQ c35305FhQ6;
        String str;
        BII bii2;
        UserJid userJidA0f3;
        C35305FhQ c35305FhQ7;
        C35305FhQ c35305FhQ8;
        UserJid userJid;
        boolean z6;
        boolean z7;
        String string;
        C35252FgZ c35252FgZ;
        ViewOnClickListenerC35401Fiz viewOnClickListenerC35401Fiz;
        String string2;
        E34 e34 = c35672FnO.A1X;
        C000700h.A0A(c0df, 0);
        e34.A00 = c0df;
        c35672FnO.A0D(c0df);
        View view3 = c35672FnO.A0w;
        C00K.A03(view3);
        view3.setVisibility(0);
        C36A c36a = e34.A03;
        boolean z8 = true;
        if (!c36a.A00(e34.A0f())) {
            C0DF c0df6 = e34.A00;
            if ((c0df6 == null || (c0df6.A02 == null && c0df6.A01 == null)) && !c35672FnO.A1f.BKS(e34.A0f())) {
                z8 = false;
            }
            View view4 = c35672FnO.A02;
            view = view4;
            C00K.A03(view);
            UXLog.setOnClickListener(view4, anonymousClass129, 1548680119);
            if (!z8 && AbstractC466725u.A1Y(c35672FnO.A1f)) {
                A01(view, c35672FnO, 0);
            } else {
                View view5 = c35672FnO.A02;
                view = view5;
                A01(view5, c35672FnO, 8);
            }
        } else {
            View view6 = c35672FnO.A02;
            view = view6;
            A01(view6, c35672FnO, 8);
        }
        C35305FhQ c35305FhQ9 = c35672FnO.A0P;
        String str2 = c35305FhQ9 == null ? null : c35305FhQ9.A0W;
        View viewA04 = C0S4.A04(view3, R.id.business_profile_card);
        C35305FhQ c35305FhQ10 = c35672FnO.A0P;
        if (c35305FhQ10 == null || ((c35305FhQ10.A00() && c35305FhQ10.A0X == null && c35305FhQ10.A0Z.isEmpty()) || ((c35672FnO.A0P.A00() && !c35672FnO.A0T.A03(e34.A0f()) && !AbstractC466425r.A1Y(c35672FnO.A1b)) || A0F(c35672FnO)))) {
            i = 8;
            viewA04.setVisibility(8);
        } else {
            viewA04.setVisibility(0);
            C35305FhQ c35305FhQ11 = c35672FnO.A0P;
            if (c35305FhQ11 != null && (c35252FgZ = c35305FhQ11.A06) != null) {
                String str3 = c35252FgZ.A02;
                if (!TextUtils.isEmpty(str3) && c35672FnO.A1b.A0w(26492)) {
                    ?? r5 = (BusinessProfileFieldView) c35672FnO.A0e.A01();
                    ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(AbstractC466525s.A0s(contactInfoActivity, str3, 1, 0, R.string._name_removed__res_0x7f120647));
                    spannableStringBuilderA08.append((CharSequence) " ");
                    SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08("# ");
                    C84443q7.A05(r5.getTextView().getPaint(), AbstractC25330B9y.A05(contactInfoActivity, R.drawable.ic_verified_blue_16), spannableStringBuilderA09, -1, 0, 1);
                    spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA09);
                    String str4 = c35252FgZ.A00;
                    if (!c35672FnO.A0i) {
                        c35672FnO.A0i = true;
                        if (e34.A0f() != null) {
                            string2 = e34.A0f().toString();
                        } else {
                            string2 = null;
                        }
                        C34715FUd c34715FUd = new C34715FUd(string2, str3, str4, null);
                        c35672FnO.A0O = c34715FUd;
                        C34715FUd.A00(c34715FUd, AbstractC466125o.A18(), 6, 1, 2);
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        viewOnClickListenerC35401Fiz = new ViewOnClickListenerC35401Fiz(str4, 1, c35672FnO);
                    } else {
                        viewOnClickListenerC35401Fiz = null;
                    }
                    r5.setText(spannableStringBuilderA08, null);
                    UXLog.setOnClickListener(r5, viewOnClickListenerC35401Fiz, 1788235639);
                    r5.setVisibility(0);
                    String str5 = c35252FgZ.A01;
                    if (!TextUtils.isEmpty(str5)) {
                        ((C174967mA) c35672FnO.A1C.get()).A01(new G78(r5, c35672FnO, 0), str5);
                    } else {
                        r5.setIcon(R.drawable.ic_store);
                    }
                }
            }
            C016207r c016207r = c35672FnO.A1b;
            if (AbstractC466425r.A1Y(c016207r) && !c35672FnO.A0T.A03(e34.A0f()) && !AbstractC29061Nu.A00(e34.A0f()) && !A0F(c35672FnO) && !c35672FnO.A29) {
                GAR.A00(c35672FnO.A1i, c0df, c35672FnO, 47);
            } else {
                c35672FnO.A0H.setVisibility(8);
            }
            if (!AbstractC466425r.A1Y(c016207r)) {
                C35305FhQ c35305FhQ12 = c35672FnO.A0P;
                if (c35672FnO.A0T.A03(e34.A0f())) {
                    string = c35672FnO.A1W.getString(R.string._name_removed__res_0x7f124cb3);
                } else {
                    string = c35305FhQ12.A0P;
                }
                BusinessProfileFieldView businessProfileFieldView = c35672FnO.A0G;
                businessProfileFieldView.setText(string, ViewOnClickListenerC35377Fib.A00(c35672FnO, 3));
                if (!TextUtils.isEmpty(string)) {
                    if (c016207r.A0w(37)) {
                        businessProfileFieldView.setTextColor(AbstractC466125o.A01(c35672FnO.A1W, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06035e));
                    } else {
                        businessProfileFieldView.setIcon(R.drawable.ic_store);
                    }
                }
            }
            if (!c016207r.A0w(37)) {
                C34838FZj c34838FZj = c35672FnO.A0F;
                if (c34838FZj == null) {
                    View viewA0B = AbstractC466125o.A0B((ViewStub) C0S4.A04(view3, R.id.business_profile_extra_fields_stub), R.layout._name_removed__res_0x7f0e1203);
                    C08Y c08y = c35672FnO.A1f;
                    C04220Jj c04220Jj = c35672FnO.A1w;
                    J2W j2w = c35672FnO.A1k;
                    C15540my c15540my = c35672FnO.A1a;
                    C0FJ c0fj = c35672FnO.A1e;
                    C1WT c1wt = c35672FnO.A28;
                    C30171Sf c30171Sf = c35672FnO.A1n;
                    IAT iat = c35672FnO.A1O;
                    Integer num = c35672FnO.A21;
                    ContactInfoActivity contactInfoActivity2 = c35672FnO.A1W;
                    boolean zA0K = c35672FnO.A0K();
                    if (c36a.A00(e34.A0f())) {
                        z7 = AbstractC29061Nu.A00(e34.A0f()) ? false : true;
                    }
                    c34838FZj = new C34838FZj(viewA0B, iat, igc, c1wt, c15540my, c016207r, c0df, c0fj, c08y, (C16c) c35672FnO.A1E.get(), j2w, c30171Sf, contactInfoActivity2, c04220Jj, num, e34.A0g(), 8388613, false, zA0K, z7);
                    c35672FnO.A0F = c34838FZj;
                }
                c34838FZj.A01 = A0G(c35672FnO);
                c35672FnO.A0F.A02(c35672FnO.A0P);
            } else {
                C35305FhQ c35305FhQ13 = c35672FnO.A0P;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (c35305FhQ13.A0A != null) {
                    AbstractC31895DxK.A1C(c35672FnO.A1W, arrayListA0W2, R.string._name_removed__res_0x7f12093b);
                }
                if (!c35305FhQ13.A0G.equals(C35279Fh0.A04)) {
                    AbstractC31895DxK.A1C(c35672FnO.A1W, arrayListA0W2, R.string._name_removed__res_0x7f120938);
                }
                if (c35305FhQ13.A0X != null) {
                    AbstractC31895DxK.A1C(c35672FnO.A1W, arrayListA0W2, R.string._name_removed__res_0x7f120939);
                }
                if (c35305FhQ13.A0Q != null) {
                    AbstractC31895DxK.A1C(c35672FnO.A1W, arrayListA0W2, R.string._name_removed__res_0x7f12093a);
                }
                List list2 = c35305FhQ13.A0e;
                if (!list2.isEmpty()) {
                    C35235FgI c35235FgI3 = c35305FhQ13.A0E;
                    int i9 = 0;
                    if (c35235FgI3 != null) {
                        z6 = c35235FgI3.A01 != null;
                    }
                    Iterator it2 = list2.iterator();
                    boolean z9 = false;
                    while (it2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it2);
                        if (!TextUtils.isEmpty(strA11)) {
                            if (!HVQ.A00(strA11)) {
                                i9++;
                            } else if (!z6) {
                                z9 = true;
                            }
                        }
                    }
                    if (i9 > 0) {
                        ContactInfoActivity contactInfoActivity3 = c35672FnO.A1W;
                        int i10 = R.string._name_removed__res_0x7f12093d;
                        if (i9 > 1) {
                            i10 = R.string._name_removed__res_0x7f12093e;
                        }
                        AbstractC31895DxK.A1C(contactInfoActivity3, arrayListA0W2, i10);
                    }
                    if (z9) {
                        AbstractC31895DxK.A1C(c35672FnO.A1W, arrayListA0W2, R.string._name_removed__res_0x7f12093c);
                    }
                }
                String strA01 = AbstractC34685FSy.A00(c35672FnO.A1e, arrayListA0W2, true);
                if (c35672FnO.A0o == null && !TextUtils.isEmpty(strA01)) {
                    View viewA0B2 = AbstractC466125o.A0B((ViewStub) C0S4.A04(view3, R.id.other_business_details_stub), R.layout._name_removed__res_0x7f0e1208);
                    c35672FnO.A0o = viewA0B2;
                    AbstractC31898DxN.A11(viewA0B2, strA01, R.id.other_business_details_info);
                    AbstractC148876g9.A1L(view3, R.id.other_business_details_separator, 0);
                    UXLog.setOnClickListener(c35672FnO.A0o, new C33685Ert(c35672FnO, c0df, 1), -613909555);
                }
            }
            if (!AbstractC466425r.A1Y(c016207r) && !c35672FnO.A29) {
                c35672FnO.A1W.populatePhoneNumber(view3);
            }
            i = 8;
        }
        C016207r c016207r2 = c35672FnO.A1b;
        if (!c016207r2.A0w(29007) || ((c35305FhQ8 = c35672FnO.A0P) != null && !c35305FhQ8.A0w)) {
            c35672FnO.A0Y.setVisibility(i);
        } else if (c35672FnO.A0Q != null && (userJid = c35672FnO.A0V) != null && userJid.equals(e34.A0f())) {
            A05(c35672FnO);
        } else {
            C35305FhQ c35305FhQ14 = c35672FnO.A0P;
            if (c35305FhQ14 == null || c35305FhQ14.A0T == null) {
                c35672FnO.A0Y.setVisibility(i);
            } else {
                c35672FnO.A0Y.setVisibility(0);
                GoogleReviewRow googleReviewRow = c35672FnO.A0S;
                googleReviewRow.A00.setVisibility(i);
                googleReviewRow.A01.setVisibility(0);
                googleReviewRow.setOnInfoClickListener(ViewOnClickListenerC35377Fib.A00(c35672FnO, 2));
            }
        }
        A07(c35672FnO);
        A06(c35672FnO);
        A08(c35672FnO);
        if (!AbstractC29061Nu.A00(e34.A0f())) {
            UserJid userJidA0f4 = e34.A0f();
            C00K.A05(userJidA0f4);
            r2 = 0;
            c35672FnO.A0I(userJidA0f4, false);
        } else {
            r2 = 0;
        }
        InterfaceC001500s interfaceC001500s2 = c35672FnO.A1F;
        C1WZ c1wzA0H = AbstractC31898DxN.A0H(AbstractC148856g7.A0b(interfaceC001500s2));
        if (C1FP.A06(e34.A0f())) {
            AbstractC202178rm.A1Q(view3, R.id.business_details_actions, i);
        } else {
            View viewA05 = C0S4.A04(view3, R.id.action_message);
            c35672FnO.A0g = (WDSActionTile) C0S4.A04(view3, R.id.action_call);
            View viewA06 = C0S4.A04(view3, R.id.action_videocall);
            c35672FnO.A01 = viewA06;
            viewA06.setVisibility(i);
            ?? A05 = C0S4.A04(view3, R.id.action_shop);
            View viewA07 = C0S4.A04(view3, R.id.action_pay);
            View viewA08 = C0S4.A04(view3, R.id.action_forward);
            ?? A06 = C0S4.A04(view3, R.id.action_search_chat);
            UserJid userJidA0f5 = e34.A0f();
            C00K.A05(userJidA0f5);
            boolean zA00 = AbstractC28921Ng.A00(c35672FnO.A1c, e34.A0f());
            viewA05.setVisibility(AbstractC466225p.A00(z2 ? 1 : 0));
            UXLog.setOnClickListener(viewA05, new C33685Ert(c35672FnO, userJidA0f5, 3), -1596122081);
            C0DF c0df7 = e34.A00;
            if (c0df7 != null && c0df7.A0S()) {
                z4 = c1wzA0H.A05(userJidA0f5);
            }
            c35672FnO.A0g.setIcon(R.drawable.ic_call_white);
            C28551Lu c28551Lu = C28551Lu.A01;
            if (C1FP.A08(e34.A0f())) {
                InterfaceC001500s interfaceC001500s3 = c35672FnO.A10;
                C13C c13c = (C13C) interfaceC001500s3.get();
                if (c13c.A07() && AbstractC466025n.A1a(C13C.A00(c13c), 19533)) {
                    UXLog.setOnClickListener(c35672FnO.A0g, new D7T(c35672FnO, 46), -1252681635);
                    c35672FnO.A0g.setVisibility(r2);
                    c35672FnO.A01.setVisibility(i);
                    c35672FnO.A0g.setText(R.string._name_removed__res_0x7f122483);
                    if (C13C.A00((C13C) interfaceC001500s3.get()).A0w(20104)) {
                        c35672FnO.A0g.setIcon(R.drawable.vec_ic_action_voicechat);
                    }
                } else if (!zA00) {
                    if (c016207r2.A0z(AbstractC65712yn.A08)) {
                        c35672FnO.A0g.setText(R.string._name_removed__res_0x7f120f9b);
                    }
                    UXLog.setOnClickListener(c35672FnO.A0g, Es4.A00(c35672FnO, 22), -529391911);
                    UXLog.setOnClickListener(c35672FnO.A01, Es4.A00(c35672FnO, 23), -2055291219);
                    wDSActionTile = c35672FnO.A0g;
                    view2 = c35672FnO.A01;
                    iA0Y = c016207r2.A0Y(4067);
                    if (z4) {
                        if (!c35672FnO.A1f.BKS(e34.A0f())) {
                            i2 = A0F(c35672FnO) ? 8 : 0;
                        }
                        wDSActionTile.setVisibility(i2);
                    } else if (iA0Y >= 1) {
                        GAU.A00(c35672FnO.A1i, c35672FnO, wDSActionTile, view2, 10);
                    }
                    boolean zA0H = C0P2.A0H(c35672FnO.A1U, e34.A0f(), c35672FnO.A1f);
                    wDSActionTile.setEnabled(zA0H);
                    view2.setEnabled(zA0H);
                }
            } else if (!zA00) {
                if (c016207r2.A0z(AbstractC65712yn.A08)) {
                    c35672FnO.A0g.setText(R.string._name_removed__res_0x7f120f9b);
                }
                UXLog.setOnClickListener(c35672FnO.A0g, Es4.A00(c35672FnO, 22), -529391911);
                UXLog.setOnClickListener(c35672FnO.A01, Es4.A00(c35672FnO, 23), -2055291219);
                wDSActionTile = c35672FnO.A0g;
                view2 = c35672FnO.A01;
                iA0Y = c016207r2.A0Y(4067);
                if (z4) {
                    if (!c35672FnO.A1f.BKS(e34.A0f())) {
                        if (A0F(c35672FnO)) {
                        }
                    }
                    wDSActionTile.setVisibility(i2);
                } else if (iA0Y >= 1) {
                    GAU.A00(c35672FnO.A1i, c35672FnO, wDSActionTile, view2, 10);
                }
                boolean zA0H2 = C0P2.A0H(c35672FnO.A1U, e34.A0f(), c35672FnO.A1f);
                wDSActionTile.setEnabled(zA0H2);
                view2.setEnabled(zA0H2);
            }
            if (!A0F(c35672FnO) && (c35305FhQ = c35672FnO.A0P) != null) {
                FPH fph = c35672FnO.A1M;
                if (fph.A01(c35305FhQ) && !"PERMANENT".equals(fph.A00(c35672FnO.A0P))) {
                    UXLog.setOnClickListener(A05, new C33685Ert(c35672FnO, userJidA0f5, 4), 458927236);
                    A05.setVisibility(r2);
                } else {
                    A05.setVisibility(i);
                }
            } else {
                A05.setVisibility(i);
            }
            viewA07.setVisibility(i);
            if (c016207r2.A0w(5415) && C20260v7.A0F == c35672FnO.A1p.A03()) {
                UXLog.setOnClickListener(viewA07, Es4.A00(c35672FnO, 18), 1248209150);
                GAU.A00(c35672FnO.A1i, c35672FnO, c1wzA0H, viewA07, 9);
            }
            if ((!AbstractC466325q.A1W(c35672FnO.A0U.A00)) && !c36a.A00(e34.A0f()) && !AbstractC465925m.A1Y(e34.A0f()) && !AbstractC25501BGq.A00(e34.A0f())) {
                UXLog.setOnClickListener(viewA08, Es4.A00(c35672FnO, 19), -1868022644);
            } else {
                viewA08.setVisibility(i);
            }
            if (!zA00) {
                UserJid userJidA0f6 = e34.A0f();
                if ((C1FP.A02(userJidA0f6) && ((C06180Rb) c35672FnO.A13.get()).A04(userJidA0f6)) || AbstractC29061Nu.A00(e34.A0f())) {
                    UXLog.setOnClickListener(A06, ViewOnClickListenerC35377Fib.A00(c35672FnO, r2), -706054212);
                    A06.setVisibility(r2);
                } else {
                    A06.setVisibility(i);
                }
            } else {
                UXLog.setOnClickListener(A06, ViewOnClickListenerC35377Fib.A00(c35672FnO, r2), -706054212);
                A06.setVisibility(r2);
            }
        }
        WaTextView waTextView = c35672FnO.A0d;
        C35305FhQ c35305FhQ15 = c35672FnO.A0P;
        if (c35305FhQ15 != null && c35305FhQ15.A0r) {
            i3 = c016207r2.A0w(3464) ? 0 : 8;
        }
        waTextView.setVisibility(i3);
        AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s2), 2100);
        c0df.A0B();
        C0FJ c0fj2 = c35672FnO.A1e;
        String strA0M = c0fj2.A0M(C1GL.A01(c0df));
        ?? r7 = c35672FnO.A1a;
        String str6 = r7.A0D(c0df, r2).A01;
        if (str6 != null) {
            strA0M = str6;
        } else if (c0df.A0P() != null) {
            strA0M = c0df.A0P();
        } else if (strA0M == null) {
            strA0M = Voip.REJECT_REASON_DECLINED;
        }
        ?? r10 = c35672FnO.A20;
        ContactInfoActivity contactInfoActivity4 = c35672FnO.A1W;
        java.util.Map map = C37393Gav.A08;
        r10.setText(AbstractC37435Gbb.A00(contactInfoActivity4, strA0M), TextView.BufferType.SPANNABLE);
        if (A0H(c0df)) {
            AbstractC31899DxO.A14(c35672FnO.A1O, 50);
            boolean z10 = true;
            if (c0df.A02 != null && !r7.A0x(c0df)) {
                r10.A0L(r2);
                InlineBadgedTextEmojiLabel inlineBadgedTextEmojiLabel = c35672FnO.A1z;
                inlineBadgedTextEmojiLabel.A0L(true);
                r4 = inlineBadgedTextEmojiLabel;
            } else {
                ?? r6 = c35672FnO.A1z;
                r6.A0L(r2);
                r10.A0L(true);
                r4 = r6;
            }
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            boolean zA0i = C0D0.A0i(abstractC02700CiA09);
            if (!AbstractC465925m.A1Y(abstractC02700CiA09)) {
                C28551Lu c28551Lu2 = C28551Lu.A01;
                if (!C1FP.A08(c0df.A09())) {
                    z10 = false;
                }
            }
            if (!zA0i && !z10) {
                viewOnClickListenerC35402Fj0A00 = ViewOnClickListenerC35402Fj0.A00(c0df, c35672FnO, 16);
                UXLog.setOnClickListener(r10, viewOnClickListenerC35402Fj0A00, -704729102);
                i4 = 1061444510;
                r4 = r4;
            }
            A04(c35672FnO);
            c16e = c35672FnO.A0T;
            if (c16e.A03(c0df.A09())) {
                i5 = R.string._name_removed__res_0x7f124cb2;
            } else {
                if (AbstractC28441Lj.A00(c35672FnO.A1c, c0df) && !AbstractC29051Nt.A01(c016207r2, c0df.A09())) {
                    if (!AbstractC29061Nu.A00(c0df.A09()) && !AbstractC29061Nu.A00(c0df.A0D.A0M)) {
                        if (!c35672FnO.A23 && !c35672FnO.A29) {
                            if (!C0D0.A0a(c0df.A09()) && !C1GK.A01(c0df)) {
                                strA00 = c0fj2.A0M(C1GL.A01(c0df));
                            } else if (!c0df.A0S()) {
                                if (!r7.A0x(c0df)) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("~");
                                    r4.A0J(AnonymousClass000.A06(c0df.A0P(), sbA08));
                                    r4.setVisibility(r2);
                                } else {
                                    r4.setVisibility(i);
                                }
                            } else {
                                AtomicReference atomicReference = new AtomicReference();
                                if (C1GK.A01(c0df) && !AbstractC42021sW.A00(c0df.A0P())) {
                                    if (!StringUtils.A04(strA0M).equals(StringUtils.A04(c0df.A0P()))) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("~");
                                        strA0B = AnonymousClass000.A06(c0df.A0P(), sbA09);
                                    } else if (AbstractC466425r.A1Y(c016207r2)) {
                                        strA0B = c0df.A0B();
                                    }
                                    atomicReference.set(strA0B);
                                } else if (AbstractC466425r.A1Y(c016207r2) && !AbstractC42021sW.A00(c0df.A0B())) {
                                    strA0B = c0df.A0B();
                                    atomicReference.set(strA0B);
                                }
                                GAU.A00(c35672FnO.A1i, c35672FnO, atomicReference, c0df, 12);
                            }
                        } else {
                            r4.setVisibility(i);
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f1224a9;
                    }
                    c0df2 = e34.A00;
                    if (((c0df2 == null && c0df2.A0T()) || ((c0df3 = e34.A00) != null && c0df3.A0U())) && c016207r2.A0w(8438)) {
                        AbstractC31899DxO.A14(c35672FnO.A1O, 31);
                        c0tt = c35672FnO.A0f;
                        if (!c0tt.A0B()) {
                            UXLog.setOnClickListener(c0tt.A01(), Es4.A00(c35672FnO, 21), 586960963);
                            AbstractC25329B9x.A04(c0tt).setText(R.string._name_removed__res_0x7f1224d3);
                        }
                        i6 = 0;
                    } else {
                        c0tt = c35672FnO.A0f;
                        i6 = 8;
                    }
                    c0tt.A05(i6);
                    c35672FnO.A09.setVisibility(i);
                    if (z && ((bii2 = c35672FnO.A0N) == null || !C0D0.A0Q(bii2.A03))) {
                        if (c35672FnO.A0P == null) {
                            contactInfoActivity4.CVQ(R.string._name_removed__res_0x7f12093f);
                        }
                        userJidA0f3 = e34.A0f();
                        if (userJidA0f3 != null) {
                            c35672FnO.A1Q.A0E(c35672FnO, userJidA0f3, str2);
                        }
                        if (c0df.A0S()) {
                            c35672FnO.A1O.A07(c35672FnO.A21, C0D0.A0A(e34.A0f()), e34.A0g(), 1, c35672FnO.A0K(), c35672FnO.A0J());
                            c35305FhQ7 = c35672FnO.A0P;
                            if (c35305FhQ7 != null && c35305FhQ7.A0C != null) {
                                A0A(c35672FnO, 19);
                            }
                            A0B(c35672FnO, r2);
                        }
                    }
                    exf = c35672FnO.A1Y;
                    ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(exf.getViewTreeObserver(), c35672FnO, 3);
                    if (!AbstractC29061Nu.A00(e34.A0f()) && c016207r2.A0w(2582)) {
                        c35305FhQ6 = c35672FnO.A0P;
                        if (c35305FhQ6 != null) {
                            str = c35305FhQ6.A0O;
                            if (!StringUtils.A0I(str)) {
                                Object[] objArrA1a = AbstractC466425r.A1a();
                                AbstractC466125o.A1V("wa.me", str, objArrA1a, r2);
                                String str7 = String.format("%s/%s", objArrA1a);
                                UserJid userJidA0f7 = e34.A0f();
                                C00K.A05(userJidA0f7);
                                ?? r11 = c35672FnO.A0a;
                                r11.setText(str7);
                                r11.setVisibility(r2);
                                UXLog.setOnClickListener(r11, new C33685Ert(c35672FnO, userJidA0f7, 2), 1729212368);
                                UXLog.setOnLongClickListener(r11, new ViewOnLongClickListenerC35417FjG(str7, r2, c35672FnO), 1752950518);
                            } else {
                                c35672FnO.A0a.setVisibility(i);
                            }
                        } else {
                            c35672FnO.A0a.setVisibility(i);
                        }
                    }
                    c35305FhQ2 = c35672FnO.A0P;
                    if (c35305FhQ2 != null && (c35235FgI2 = c35305FhQ2.A0E) != null) {
                        View viewA09 = C0S4.A04(view3, R.id.connected_accounts_trust_signals);
                        i7 = 8;
                        c35267Fgo = c35235FgI2.A00;
                        if (c35267Fgo == null || (c35267Fgo2 = c35235FgI2.A01) != null) {
                            c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                            c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                            strA0A = C0D0.A0A(e34.A0f());
                            C30171Sf c30171Sf2 = c35672FnO.A1n;
                            if (c35267Fgo == null && c35267Fgo.A03 && (C30171Sf.A00(c30171Sf2).A0w(3487) || C30171Sf.A00(c30171Sf2).A0w(2781))) {
                                c35672FnO.A0J.setVisibility(i);
                            } else {
                                C04220Jj c04220Jj2 = c35672FnO.A1w;
                                TrustSignalItem trustSignalItem = c35672FnO.A0J;
                                IAT iat2 = c35672FnO.A1O;
                                Integer num2 = c35672FnO.A21;
                                c0df4 = e34.A00;
                                zA1W = false;
                                if (c0df4 != null) {
                                    zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                                }
                                AbstractC34927FbG.A03(trustSignalItem, iat2, c35672FnO.A0M, c35267Fgo, c04220Jj2, num2, strA0A, zA1W, c35672FnO.A0J());
                            }
                            c35267Fgo2 = c35235FgI2.A01;
                            if (c35267Fgo2 == null && c35267Fgo2.A03 && (C30171Sf.A00(c30171Sf2).A0w(3486) || C30171Sf.A00(c30171Sf2).A0w(2780))) {
                                c35672FnO.A0K.setVisibility(i);
                            } else {
                                C04220Jj c04220Jj3 = c35672FnO.A1w;
                                TrustSignalItem trustSignalItem2 = c35672FnO.A0K;
                                IAT iat3 = c35672FnO.A1O;
                                Integer num3 = c35672FnO.A21;
                                c0df5 = e34.A00;
                                zA1W2 = false;
                                if (c0df5 != null) {
                                    zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                                }
                                AbstractC34927FbG.A03(trustSignalItem2, iat3, c35672FnO.A0M, c35267Fgo2, c04220Jj3, num3, strA0A, zA1W2, c35672FnO.A0J());
                            }
                            View viewA010 = C0S4.A04(view3, R.id.trust_signals_separator);
                            if (c35672FnO.A0J.getVisibility() == 0) {
                                i8 = c35672FnO.A0K.getVisibility() != 0 ? 8 : 0;
                            }
                            viewA010.setVisibility(i8);
                            if (c35672FnO.A0J.getVisibility() != 0 || c35672FnO.A0K.getVisibility() == 0) {
                                i7 = 0;
                            }
                        }
                        viewA09.setVisibility(i7);
                        UserJid userJidA0f8 = e34.A0f();
                        if (c35267Fgo != null) {
                            C30171Sf c30171Sf3 = c35672FnO.A1n;
                            if (!c35267Fgo.A03 && (C30171Sf.A00(c30171Sf3).A0w(3487) || C30171Sf.A00(c30171Sf3).A0w(2781))) {
                                ?? r12 = c35672FnO.A0B;
                                r12.setVisibility(r2);
                                r12.setup(userJidA0f8, r2, c35305FhQ2, r2 == true ? 1 : 0, c35672FnO.A21, c35672FnO.A0M, c35672FnO.A0J(), AbstractC466225p.A1U(C30171Sf.A00(c30171Sf3).A0w(3487) ? 1 : 0), c35672FnO.A1O);
                            } else {
                                c35672FnO.A0B.setVisibility(i);
                            }
                        } else {
                            c35672FnO.A0B.setVisibility(i);
                        }
                        if (c35267Fgo2 != null) {
                            C30171Sf c30171Sf4 = c35672FnO.A1n;
                            if (!c35267Fgo2.A03 && (C30171Sf.A00(c30171Sf4).A0w(3486) || C30171Sf.A00(c30171Sf4).A0w(2780))) {
                                ?? r8 = c35672FnO.A0C;
                                r8.setVisibility(r2);
                                r8.setup(userJidA0f8, r2, c35305FhQ2, 1, c35672FnO.A21, c35672FnO.A0M, c35672FnO.A0J(), AbstractC466225p.A1U(C30171Sf.A00(c30171Sf4).A0w(3486) ? 1 : 0), c35672FnO.A1O);
                            } else {
                                c35672FnO.A0C.setVisibility(i);
                            }
                        } else {
                            c35672FnO.A0C.setVisibility(i);
                        }
                    }
                    c35305FhQ3 = c35672FnO.A0P;
                    if (c35305FhQ3 == null && (c35235FgI = c35305FhQ3.A0E) != null) {
                        if (c35235FgI.A00 == null) {
                            c35672FnO.A0l = r2;
                        }
                        if (c35235FgI.A01 == null) {
                            c35672FnO.A0m = r2;
                        }
                        exf.A0Q = new C35715Fo5(c35672FnO, 1);
                    } else {
                        c35672FnO.A0l = r2;
                        c35672FnO.A0m = r2;
                    }
                    if (c35672FnO.A1o.A01(e34.A00)) {
                        z5 = c16e.A03(e34.A0f()) ? false : true;
                    }
                    infoCard = c35672FnO.A0W;
                    A01(infoCard, c35672FnO, z5 ? 0 : 8);
                    c35672FnO.A0k = z5;
                    UXLog.setOnClickListener(infoCard, Es4.A00(c35672FnO, 20), -1680747654);
                    if (z5) {
                        exf.A0Q = new C35715Fo5(c35672FnO, 2);
                    }
                    c35305FhQ4 = c35672FnO.A0P;
                    if (c35305FhQ4 != null && !StringUtils.A0I(c35305FhQ4.A0S) && c016207r2.A0w(2852) && !c36a.A00(e34.A0f()) && !C1FP.A02(e34.A0f())) {
                        ?? A07 = C0S4.A04(view3, R.id.member_since_card);
                        A07.setVisibility(r2);
                        AbstractC465925m.A09(A07, R.id.member_since_text).setText(c35672FnO.A0P.A0S);
                    }
                    c35305FhQ5 = c35672FnO.A0P;
                    if (c35305FhQ5 != null && !c35305FhQ5.A0Y.isEmpty() && c016207r2.A0w(3286)) {
                        A04 = C0S4.A04(view3, R.id.service_offerings_card);
                        A04.setVisibility(r2);
                        fg9 = c35672FnO.A0L;
                        if (fg9 == null) {
                            fg9 = new FG9(A04.getContext(), A04, c0fj2, c35672FnO.A1x);
                            c35672FnO.A0L = fg9;
                        }
                        list = c35672FnO.A0P.A0Y;
                        c32102E4g = fg9.A00;
                        if (c32102E4g == null) {
                            C000700h.A0H("serviceOfferingsGridAdapter");
                            throw null;
                        }
                        arrayListA0W = AbstractC32971bt.A0W();
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        for (Object obj : list) {
                            ((List) AbstractC467025x.A0L(((C35280Fh1) obj).A02, linkedHashMapA1E)).add(obj);
                        }
                        itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F.hasNext()) {
                            r13 = (List) AbstractC466825v.A0k(itA1F);
                            it = r13.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((C35280Fh1) next).A04) {
                                        if (next != null) {
                                            arrayListA0W.add(next);
                                            break;
                                        }
                                    }
                                }
                                arrayListA0W.add(r13.get(r2));
                                break;
                            }
                        }
                        ?? collator = Collator.getInstance(fg9.A04.A0S());
                        collator.setStrength(r2);
                        List listA01 = GB5.A01(arrayListA0W, new C36755GCa(collator, 1), 1);
                        C000700h.A0A(listA01, r2);
                        AbstractC31897DxM.A1G(c32102E4g, listA01, c32102E4g.A00);
                    }
                    c35672FnO.A16.get();
                    userJidA0f = e34.A0f();
                    if (userJidA0f != null) {
                        interfaceC001500s = c35672FnO.A13;
                        if (((C06180Rb) interfaceC001500s.get()).A04(userJidA0f)) {
                            userJidA0f2 = e34.A0f();
                            C28551Lu c28551Lu3 = C28551Lu.A01;
                            if ((!C1FP.A08(userJidA0f2) && ((C06180Rb) interfaceC001500s.get()).A04(userJidA0f2) && ((C05870Pw) c35672FnO.A11.get()).A00()) || (bii = c35672FnO.A0N) == null || AbstractC465925m.A1Y(bii.A03) || C3Fk.A00.A01(bii, ((C202998t8) c35672FnO.A12.get()).A04())) {
                                r4.setVisibility(i);
                            } else if (DCM.A00.equals(bii.A02)) {
                                r4.setText(R.string._name_removed__res_0x7f1207cc);
                                r4.setVisibility(r2);
                            } else {
                                r4.setText(R.string._name_removed__res_0x7f1207cd);
                                ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                            }
                            A01(c35672FnO.A1y, c35672FnO, i);
                            A01(view, c35672FnO, i);
                            A01(infoCard, c35672FnO, i);
                        }
                    }
                    if (!c35672FnO.A23 || c35672FnO.A29) {
                        A01(view, c35672FnO, i);
                    }
                    if (z3) {
                        Boolean boolValueOf = Boolean.valueOf(A0H(c0df));
                        I1X i1x = c35672FnO.A1v;
                        String strA0l = AbstractC466725u.A0l(c0df.A09());
                        Boolean boolValueOf2 = Boolean.valueOf((boolean) r2);
                        I1X.A00(i1x, boolValueOf, boolValueOf2, null, strA0l, 1, 16);
                        if (c35672FnO.A1Z.A01.A0w(27565)) {
                            EVJ evj = new EVJ();
                            Integer numValueOf = Integer.valueOf((int) r2);
                            evj.A03 = numValueOf;
                            evj.A01 = numValueOf;
                            evj.A00 = 1;
                            evj.A04 = 1;
                            evj.A06 = C0D0.A0A(c0df.A09());
                            try {
                                evj.A07 = AbstractC81763lf.A17().put("hide_pn", c35672FnO.A29).toString();
                            } catch (JSONException unused) {
                            }
                            c35672FnO.A1d.CBh(evj);
                        }
                        if (r4.A00 == null || r10.A00 != null) {
                            I1X.A00(i1x, boolValueOf, boolValueOf2, null, AbstractC466725u.A0l(c0df.A09()), 1, 21);
                        }
                        return;
                    }
                }
                strA00 = C27330Bxk.A00(C00I.A00(), R.string._name_removed__res_0x7f124ab9);
                r4.setText(strA00);
                r4.setVisibility(r2);
                c0df2 = e34.A00;
                if (c0df2 == null) {
                }
                c0tt = c35672FnO.A0f;
                i6 = 8;
                c0tt.A05(i6);
                c35672FnO.A09.setVisibility(i);
                if (z) {
                    if (c35672FnO.A0P == null) {
                        contactInfoActivity4.CVQ(R.string._name_removed__res_0x7f12093f);
                    }
                    userJidA0f3 = e34.A0f();
                    if (userJidA0f3 != null) {
                        c35672FnO.A1Q.A0E(c35672FnO, userJidA0f3, str2);
                    }
                    if (c0df.A0S()) {
                        c35672FnO.A1O.A07(c35672FnO.A21, C0D0.A0A(e34.A0f()), e34.A0g(), 1, c35672FnO.A0K(), c35672FnO.A0J());
                        c35305FhQ7 = c35672FnO.A0P;
                        if (c35305FhQ7 != null) {
                            A0A(c35672FnO, 19);
                        }
                        A0B(c35672FnO, r2);
                    }
                }
                exf = c35672FnO.A1Y;
                ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(exf.getViewTreeObserver(), c35672FnO, 3);
                if (!AbstractC29061Nu.A00(e34.A0f())) {
                    c35305FhQ6 = c35672FnO.A0P;
                    if (c35305FhQ6 != null) {
                        str = c35305FhQ6.A0O;
                        if (!StringUtils.A0I(str)) {
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            AbstractC466125o.A1V("wa.me", str, objArrA1a2, r2);
                            String str8 = String.format("%s/%s", objArrA1a2);
                            UserJid userJidA0f9 = e34.A0f();
                            C00K.A05(userJidA0f9);
                            ?? r14 = c35672FnO.A0a;
                            r14.setText(str8);
                            r14.setVisibility(r2);
                            UXLog.setOnClickListener(r14, new C33685Ert(c35672FnO, userJidA0f9, 2), 1729212368);
                            UXLog.setOnLongClickListener(r14, new ViewOnLongClickListenerC35417FjG(str8, r2, c35672FnO), 1752950518);
                        } else {
                            c35672FnO.A0a.setVisibility(i);
                        }
                    } else {
                        c35672FnO.A0a.setVisibility(i);
                    }
                }
                c35305FhQ2 = c35672FnO.A0P;
                if (c35305FhQ2 != null) {
                    View viewA011 = C0S4.A04(view3, R.id.connected_accounts_trust_signals);
                    i7 = 8;
                    c35267Fgo = c35235FgI2.A00;
                    if (c35267Fgo == null) {
                        c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                        c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                        strA0A = C0D0.A0A(e34.A0f());
                        C30171Sf c30171Sf5 = c35672FnO.A1n;
                        if (c35267Fgo == null) {
                            C04220Jj c04220Jj4 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem3 = c35672FnO.A0J;
                            IAT iat4 = c35672FnO.A1O;
                            Integer num4 = c35672FnO.A21;
                            c0df4 = e34.A00;
                            zA1W = false;
                            if (c0df4 != null) {
                                zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem3, iat4, c35672FnO.A0M, c35267Fgo, c04220Jj4, num4, strA0A, zA1W, c35672FnO.A0J());
                        } else {
                            C04220Jj c04220Jj5 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem4 = c35672FnO.A0J;
                            IAT iat5 = c35672FnO.A1O;
                            Integer num5 = c35672FnO.A21;
                            c0df4 = e34.A00;
                            zA1W = false;
                            if (c0df4 != null) {
                                zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem4, iat5, c35672FnO.A0M, c35267Fgo, c04220Jj5, num5, strA0A, zA1W, c35672FnO.A0J());
                        }
                        c35267Fgo2 = c35235FgI2.A01;
                        if (c35267Fgo2 == null) {
                            C04220Jj c04220Jj6 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem5 = c35672FnO.A0K;
                            IAT iat6 = c35672FnO.A1O;
                            Integer num6 = c35672FnO.A21;
                            c0df5 = e34.A00;
                            zA1W2 = false;
                            if (c0df5 != null) {
                                zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem5, iat6, c35672FnO.A0M, c35267Fgo2, c04220Jj6, num6, strA0A, zA1W2, c35672FnO.A0J());
                        } else {
                            C04220Jj c04220Jj7 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem6 = c35672FnO.A0K;
                            IAT iat7 = c35672FnO.A1O;
                            Integer num7 = c35672FnO.A21;
                            c0df5 = e34.A00;
                            zA1W2 = false;
                            if (c0df5 != null) {
                                zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem6, iat7, c35672FnO.A0M, c35267Fgo2, c04220Jj7, num7, strA0A, zA1W2, c35672FnO.A0J());
                        }
                        View viewA012 = C0S4.A04(view3, R.id.trust_signals_separator);
                        if (c35672FnO.A0J.getVisibility() == 0) {
                            if (c35672FnO.A0K.getVisibility() != 0) {
                            }
                        }
                        viewA012.setVisibility(i8);
                        if (c35672FnO.A0J.getVisibility() != 0) {
                            i7 = 0;
                        } else {
                            i7 = 0;
                        }
                    } else {
                        c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                        c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                        strA0A = C0D0.A0A(e34.A0f());
                        C30171Sf c30171Sf6 = c35672FnO.A1n;
                        if (c35267Fgo == null) {
                            C04220Jj c04220Jj8 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem7 = c35672FnO.A0J;
                            IAT iat8 = c35672FnO.A1O;
                            Integer num8 = c35672FnO.A21;
                            c0df4 = e34.A00;
                            zA1W = false;
                            if (c0df4 != null) {
                                zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem7, iat8, c35672FnO.A0M, c35267Fgo, c04220Jj8, num8, strA0A, zA1W, c35672FnO.A0J());
                        } else {
                            C04220Jj c04220Jj9 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem8 = c35672FnO.A0J;
                            IAT iat9 = c35672FnO.A1O;
                            Integer num9 = c35672FnO.A21;
                            c0df4 = e34.A00;
                            zA1W = false;
                            if (c0df4 != null) {
                                zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem8, iat9, c35672FnO.A0M, c35267Fgo, c04220Jj9, num9, strA0A, zA1W, c35672FnO.A0J());
                        }
                        c35267Fgo2 = c35235FgI2.A01;
                        if (c35267Fgo2 == null) {
                            C04220Jj c04220Jj10 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem9 = c35672FnO.A0K;
                            IAT iat10 = c35672FnO.A1O;
                            Integer num10 = c35672FnO.A21;
                            c0df5 = e34.A00;
                            zA1W2 = false;
                            if (c0df5 != null) {
                                zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem9, iat10, c35672FnO.A0M, c35267Fgo2, c04220Jj10, num10, strA0A, zA1W2, c35672FnO.A0J());
                        } else {
                            C04220Jj c04220Jj11 = c35672FnO.A1w;
                            TrustSignalItem trustSignalItem10 = c35672FnO.A0K;
                            IAT iat11 = c35672FnO.A1O;
                            Integer num11 = c35672FnO.A21;
                            c0df5 = e34.A00;
                            zA1W2 = false;
                            if (c0df5 != null) {
                                zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                            }
                            AbstractC34927FbG.A03(trustSignalItem10, iat11, c35672FnO.A0M, c35267Fgo2, c04220Jj11, num11, strA0A, zA1W2, c35672FnO.A0J());
                        }
                        View viewA013 = C0S4.A04(view3, R.id.trust_signals_separator);
                        if (c35672FnO.A0J.getVisibility() == 0) {
                            if (c35672FnO.A0K.getVisibility() != 0) {
                            }
                        }
                        viewA013.setVisibility(i8);
                        if (c35672FnO.A0J.getVisibility() != 0) {
                            i7 = 0;
                        } else {
                            i7 = 0;
                        }
                    }
                    viewA011.setVisibility(i7);
                    UserJid userJidA0f10 = e34.A0f();
                    if (c35267Fgo != null) {
                        C30171Sf c30171Sf7 = c35672FnO.A1n;
                        if (!c35267Fgo.A03) {
                            c35672FnO.A0B.setVisibility(i);
                        } else {
                            c35672FnO.A0B.setVisibility(i);
                        }
                    } else {
                        c35672FnO.A0B.setVisibility(i);
                    }
                    if (c35267Fgo2 != null) {
                        C30171Sf c30171Sf8 = c35672FnO.A1n;
                        if (!c35267Fgo2.A03) {
                            c35672FnO.A0C.setVisibility(i);
                        } else {
                            c35672FnO.A0C.setVisibility(i);
                        }
                    } else {
                        c35672FnO.A0C.setVisibility(i);
                    }
                }
                c35305FhQ3 = c35672FnO.A0P;
                if (c35305FhQ3 == null) {
                    c35672FnO.A0l = r2;
                    c35672FnO.A0m = r2;
                } else {
                    c35672FnO.A0l = r2;
                    c35672FnO.A0m = r2;
                }
                if (c35672FnO.A1o.A01(e34.A00)) {
                    if (c16e.A03(e34.A0f())) {
                    }
                }
                infoCard = c35672FnO.A0W;
                A01(infoCard, c35672FnO, z5 ? 0 : 8);
                c35672FnO.A0k = z5;
                UXLog.setOnClickListener(infoCard, Es4.A00(c35672FnO, 20), -1680747654);
                if (z5) {
                    exf.A0Q = new C35715Fo5(c35672FnO, 2);
                }
                c35305FhQ4 = c35672FnO.A0P;
                if (c35305FhQ4 != null) {
                    ?? A08 = C0S4.A04(view3, R.id.member_since_card);
                    A08.setVisibility(r2);
                    AbstractC465925m.A09(A08, R.id.member_since_text).setText(c35672FnO.A0P.A0S);
                }
                c35305FhQ5 = c35672FnO.A0P;
                if (c35305FhQ5 != null) {
                    A04 = C0S4.A04(view3, R.id.service_offerings_card);
                    A04.setVisibility(r2);
                    fg9 = c35672FnO.A0L;
                    if (fg9 == null) {
                        fg9 = new FG9(A04.getContext(), A04, c0fj2, c35672FnO.A1x);
                        c35672FnO.A0L = fg9;
                    }
                    list = c35672FnO.A0P.A0Y;
                    c32102E4g = fg9.A00;
                    if (c32102E4g == null) {
                        C000700h.A0H("serviceOfferingsGridAdapter");
                        throw null;
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    linkedHashMapA1E = AbstractC465925m.A1E();
                    while (r14.hasNext()) {
                        ((List) AbstractC467025x.A0L(((C35280Fh1) obj).A02, linkedHashMapA1E)).add(obj);
                    }
                    itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        r13 = (List) AbstractC466825v.A0k(itA1F);
                        it = r13.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((C35280Fh1) next).A04) {
                                    if (next != null) {
                                        arrayListA0W.add(next);
                                        break;
                                        break;
                                    }
                                }
                            }
                            arrayListA0W.add(r13.get(r2));
                            break;
                            break;
                        }
                    }
                    ?? collator2 = Collator.getInstance(fg9.A04.A0S());
                    collator2.setStrength(r2);
                    List listA02 = GB5.A01(arrayListA0W, new C36755GCa(collator2, 1), 1);
                    C000700h.A0A(listA02, r2);
                    AbstractC31897DxM.A1G(c32102E4g, listA02, c32102E4g.A00);
                }
                c35672FnO.A16.get();
                userJidA0f = e34.A0f();
                if (userJidA0f != null) {
                    interfaceC001500s = c35672FnO.A13;
                    if (((C06180Rb) interfaceC001500s.get()).A04(userJidA0f)) {
                        userJidA0f2 = e34.A0f();
                        C28551Lu c28551Lu4 = C28551Lu.A01;
                        if (!C1FP.A08(userJidA0f2)) {
                            if (DCM.A00.equals(bii.A02)) {
                                r4.setText(R.string._name_removed__res_0x7f1207cc);
                                r4.setVisibility(r2);
                            } else {
                                r4.setText(R.string._name_removed__res_0x7f1207cd);
                                ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                            }
                        } else if (DCM.A00.equals(bii.A02)) {
                            r4.setText(R.string._name_removed__res_0x7f1207cc);
                            r4.setVisibility(r2);
                        } else {
                            r4.setText(R.string._name_removed__res_0x7f1207cd);
                            ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                        }
                        A01(c35672FnO.A1y, c35672FnO, i);
                        A01(view, c35672FnO, i);
                        A01(infoCard, c35672FnO, i);
                    }
                }
                if (!c35672FnO.A23) {
                    A01(view, c35672FnO, i);
                } else {
                    A01(view, c35672FnO, i);
                }
                if (z3) {
                    Boolean boolValueOf3 = Boolean.valueOf(A0H(c0df));
                    I1X i1x2 = c35672FnO.A1v;
                    String strA0l2 = AbstractC466725u.A0l(c0df.A09());
                    Boolean boolValueOf4 = Boolean.valueOf((boolean) r2);
                    I1X.A00(i1x2, boolValueOf3, boolValueOf4, null, strA0l2, 1, 16);
                    if (c35672FnO.A1Z.A01.A0w(27565)) {
                        EVJ evj2 = new EVJ();
                        Integer numValueOf2 = Integer.valueOf((int) r2);
                        evj2.A03 = numValueOf2;
                        evj2.A01 = numValueOf2;
                        evj2.A00 = 1;
                        evj2.A04 = 1;
                        evj2.A06 = C0D0.A0A(c0df.A09());
                        evj2.A07 = AbstractC81763lf.A17().put("hide_pn", c35672FnO.A29).toString();
                        c35672FnO.A1d.CBh(evj2);
                    }
                    if (r4.A00 == null) {
                    }
                    I1X.A00(i1x2, boolValueOf3, boolValueOf4, null, AbstractC466725u.A0l(c0df.A09()), 1, 21);
                }
            }
            r4.setText(i5);
            r4.setVisibility(r2);
            c0df2 = e34.A00;
            if (c0df2 == null) {
            }
            c0tt = c35672FnO.A0f;
            i6 = 8;
            c0tt.A05(i6);
            c35672FnO.A09.setVisibility(i);
            if (z) {
                if (c35672FnO.A0P == null) {
                    contactInfoActivity4.CVQ(R.string._name_removed__res_0x7f12093f);
                }
                userJidA0f3 = e34.A0f();
                if (userJidA0f3 != null) {
                    c35672FnO.A1Q.A0E(c35672FnO, userJidA0f3, str2);
                }
                if (c0df.A0S()) {
                    c35672FnO.A1O.A07(c35672FnO.A21, C0D0.A0A(e34.A0f()), e34.A0g(), 1, c35672FnO.A0K(), c35672FnO.A0J());
                    c35305FhQ7 = c35672FnO.A0P;
                    if (c35305FhQ7 != null) {
                        A0A(c35672FnO, 19);
                    }
                    A0B(c35672FnO, r2);
                }
            }
            exf = c35672FnO.A1Y;
            ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(exf.getViewTreeObserver(), c35672FnO, 3);
            if (!AbstractC29061Nu.A00(e34.A0f())) {
                c35305FhQ6 = c35672FnO.A0P;
                if (c35305FhQ6 != null) {
                    str = c35305FhQ6.A0O;
                    if (!StringUtils.A0I(str)) {
                        Object[] objArrA1a3 = AbstractC466425r.A1a();
                        AbstractC466125o.A1V("wa.me", str, objArrA1a3, r2);
                        String str9 = String.format("%s/%s", objArrA1a3);
                        UserJid userJidA0f11 = e34.A0f();
                        C00K.A05(userJidA0f11);
                        ?? r15 = c35672FnO.A0a;
                        r15.setText(str9);
                        r15.setVisibility(r2);
                        UXLog.setOnClickListener(r15, new C33685Ert(c35672FnO, userJidA0f11, 2), 1729212368);
                        UXLog.setOnLongClickListener(r15, new ViewOnLongClickListenerC35417FjG(str9, r2, c35672FnO), 1752950518);
                    } else {
                        c35672FnO.A0a.setVisibility(i);
                    }
                } else {
                    c35672FnO.A0a.setVisibility(i);
                }
            }
            c35305FhQ2 = c35672FnO.A0P;
            if (c35305FhQ2 != null) {
                View viewA014 = C0S4.A04(view3, R.id.connected_accounts_trust_signals);
                i7 = 8;
                c35267Fgo = c35235FgI2.A00;
                if (c35267Fgo == null) {
                    c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                    c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                    strA0A = C0D0.A0A(e34.A0f());
                    C30171Sf c30171Sf9 = c35672FnO.A1n;
                    if (c35267Fgo == null) {
                        C04220Jj c04220Jj12 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem11 = c35672FnO.A0J;
                        IAT iat12 = c35672FnO.A1O;
                        Integer num12 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem11, iat12, c35672FnO.A0M, c35267Fgo, c04220Jj12, num12, strA0A, zA1W, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj13 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem12 = c35672FnO.A0J;
                        IAT iat13 = c35672FnO.A1O;
                        Integer num13 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem12, iat13, c35672FnO.A0M, c35267Fgo, c04220Jj13, num13, strA0A, zA1W, c35672FnO.A0J());
                    }
                    c35267Fgo2 = c35235FgI2.A01;
                    if (c35267Fgo2 == null) {
                        C04220Jj c04220Jj14 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem13 = c35672FnO.A0K;
                        IAT iat14 = c35672FnO.A1O;
                        Integer num14 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem13, iat14, c35672FnO.A0M, c35267Fgo2, c04220Jj14, num14, strA0A, zA1W2, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj15 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem14 = c35672FnO.A0K;
                        IAT iat15 = c35672FnO.A1O;
                        Integer num15 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem14, iat15, c35672FnO.A0M, c35267Fgo2, c04220Jj15, num15, strA0A, zA1W2, c35672FnO.A0J());
                    }
                    View viewA015 = C0S4.A04(view3, R.id.trust_signals_separator);
                    if (c35672FnO.A0J.getVisibility() == 0) {
                        if (c35672FnO.A0K.getVisibility() != 0) {
                        }
                    }
                    viewA015.setVisibility(i8);
                    if (c35672FnO.A0J.getVisibility() != 0) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                    c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                    strA0A = C0D0.A0A(e34.A0f());
                    C30171Sf c30171Sf10 = c35672FnO.A1n;
                    if (c35267Fgo == null) {
                        C04220Jj c04220Jj16 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem15 = c35672FnO.A0J;
                        IAT iat16 = c35672FnO.A1O;
                        Integer num16 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem15, iat16, c35672FnO.A0M, c35267Fgo, c04220Jj16, num16, strA0A, zA1W, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj17 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem16 = c35672FnO.A0J;
                        IAT iat17 = c35672FnO.A1O;
                        Integer num17 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem16, iat17, c35672FnO.A0M, c35267Fgo, c04220Jj17, num17, strA0A, zA1W, c35672FnO.A0J());
                    }
                    c35267Fgo2 = c35235FgI2.A01;
                    if (c35267Fgo2 == null) {
                        C04220Jj c04220Jj18 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem17 = c35672FnO.A0K;
                        IAT iat18 = c35672FnO.A1O;
                        Integer num18 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem17, iat18, c35672FnO.A0M, c35267Fgo2, c04220Jj18, num18, strA0A, zA1W2, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj19 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem18 = c35672FnO.A0K;
                        IAT iat19 = c35672FnO.A1O;
                        Integer num19 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem18, iat19, c35672FnO.A0M, c35267Fgo2, c04220Jj19, num19, strA0A, zA1W2, c35672FnO.A0J());
                    }
                    View viewA016 = C0S4.A04(view3, R.id.trust_signals_separator);
                    if (c35672FnO.A0J.getVisibility() == 0) {
                        if (c35672FnO.A0K.getVisibility() != 0) {
                        }
                    }
                    viewA016.setVisibility(i8);
                    if (c35672FnO.A0J.getVisibility() != 0) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                    }
                }
                viewA014.setVisibility(i7);
                UserJid userJidA0f12 = e34.A0f();
                if (c35267Fgo != null) {
                    C30171Sf c30171Sf11 = c35672FnO.A1n;
                    if (!c35267Fgo.A03) {
                        c35672FnO.A0B.setVisibility(i);
                    } else {
                        c35672FnO.A0B.setVisibility(i);
                    }
                } else {
                    c35672FnO.A0B.setVisibility(i);
                }
                if (c35267Fgo2 != null) {
                    C30171Sf c30171Sf12 = c35672FnO.A1n;
                    if (!c35267Fgo2.A03) {
                        c35672FnO.A0C.setVisibility(i);
                    } else {
                        c35672FnO.A0C.setVisibility(i);
                    }
                } else {
                    c35672FnO.A0C.setVisibility(i);
                }
            }
            c35305FhQ3 = c35672FnO.A0P;
            if (c35305FhQ3 == null) {
                c35672FnO.A0l = r2;
                c35672FnO.A0m = r2;
            } else {
                c35672FnO.A0l = r2;
                c35672FnO.A0m = r2;
            }
            if (c35672FnO.A1o.A01(e34.A00)) {
                if (c16e.A03(e34.A0f())) {
                }
            }
            infoCard = c35672FnO.A0W;
            A01(infoCard, c35672FnO, z5 ? 0 : 8);
            c35672FnO.A0k = z5;
            UXLog.setOnClickListener(infoCard, Es4.A00(c35672FnO, 20), -1680747654);
            if (z5) {
                exf.A0Q = new C35715Fo5(c35672FnO, 2);
            }
            c35305FhQ4 = c35672FnO.A0P;
            if (c35305FhQ4 != null) {
                ?? A09 = C0S4.A04(view3, R.id.member_since_card);
                A09.setVisibility(r2);
                AbstractC465925m.A09(A09, R.id.member_since_text).setText(c35672FnO.A0P.A0S);
            }
            c35305FhQ5 = c35672FnO.A0P;
            if (c35305FhQ5 != null) {
                A04 = C0S4.A04(view3, R.id.service_offerings_card);
                A04.setVisibility(r2);
                fg9 = c35672FnO.A0L;
                if (fg9 == null) {
                    fg9 = new FG9(A04.getContext(), A04, c0fj2, c35672FnO.A1x);
                    c35672FnO.A0L = fg9;
                }
                list = c35672FnO.A0P.A0Y;
                c32102E4g = fg9.A00;
                if (c32102E4g == null) {
                    C000700h.A0H("serviceOfferingsGridAdapter");
                    throw null;
                }
                arrayListA0W = AbstractC32971bt.A0W();
                linkedHashMapA1E = AbstractC465925m.A1E();
                while (r14.hasNext()) {
                    ((List) AbstractC467025x.A0L(((C35280Fh1) obj).A02, linkedHashMapA1E)).add(obj);
                }
                itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    r13 = (List) AbstractC466825v.A0k(itA1F);
                    it = r13.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((C35280Fh1) next).A04) {
                                if (next != null) {
                                    arrayListA0W.add(next);
                                    break;
                                    break;
                                }
                            }
                        }
                        arrayListA0W.add(r13.get(r2));
                        break;
                        break;
                    }
                }
                ?? collator3 = Collator.getInstance(fg9.A04.A0S());
                collator3.setStrength(r2);
                List listA03 = GB5.A01(arrayListA0W, new C36755GCa(collator3, 1), 1);
                C000700h.A0A(listA03, r2);
                AbstractC31897DxM.A1G(c32102E4g, listA03, c32102E4g.A00);
            }
            c35672FnO.A16.get();
            userJidA0f = e34.A0f();
            if (userJidA0f != null) {
                interfaceC001500s = c35672FnO.A13;
                if (((C06180Rb) interfaceC001500s.get()).A04(userJidA0f)) {
                    userJidA0f2 = e34.A0f();
                    C28551Lu c28551Lu5 = C28551Lu.A01;
                    if (!C1FP.A08(userJidA0f2)) {
                        if (DCM.A00.equals(bii.A02)) {
                            r4.setText(R.string._name_removed__res_0x7f1207cc);
                            r4.setVisibility(r2);
                        } else {
                            r4.setText(R.string._name_removed__res_0x7f1207cd);
                            ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                        }
                    } else if (DCM.A00.equals(bii.A02)) {
                        r4.setText(R.string._name_removed__res_0x7f1207cc);
                        r4.setVisibility(r2);
                    } else {
                        r4.setText(R.string._name_removed__res_0x7f1207cd);
                        ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                    }
                    A01(c35672FnO.A1y, c35672FnO, i);
                    A01(view, c35672FnO, i);
                    A01(infoCard, c35672FnO, i);
                }
            }
            if (!c35672FnO.A23) {
                A01(view, c35672FnO, i);
            } else {
                A01(view, c35672FnO, i);
            }
            if (z3) {
                Boolean boolValueOf5 = Boolean.valueOf(A0H(c0df));
                I1X i1x3 = c35672FnO.A1v;
                String strA0l3 = AbstractC466725u.A0l(c0df.A09());
                Boolean boolValueOf6 = Boolean.valueOf((boolean) r2);
                I1X.A00(i1x3, boolValueOf5, boolValueOf6, null, strA0l3, 1, 16);
                if (c35672FnO.A1Z.A01.A0w(27565)) {
                    EVJ evj3 = new EVJ();
                    Integer numValueOf3 = Integer.valueOf((int) r2);
                    evj3.A03 = numValueOf3;
                    evj3.A01 = numValueOf3;
                    evj3.A00 = 1;
                    evj3.A04 = 1;
                    evj3.A06 = C0D0.A0A(c0df.A09());
                    evj3.A07 = AbstractC81763lf.A17().put("hide_pn", c35672FnO.A29).toString();
                    c35672FnO.A1d.CBh(evj3);
                }
                if (r4.A00 == null) {
                }
                I1X.A00(i1x3, boolValueOf5, boolValueOf6, null, AbstractC466725u.A0l(c0df.A09()), 1, 21);
            }
        }
        r10.A0L(r2);
        ?? r9 = c35672FnO.A1z;
        r9.A0L(r2);
        viewOnClickListenerC35402Fj0A00 = null;
        UXLog.setOnClickListener(r10, null, -67786686);
        i4 = -844716342;
        r4 = r9;
        UXLog.setOnClickListener(r4, viewOnClickListenerC35402Fj0A00, i4);
        A04(c35672FnO);
        c16e = c35672FnO.A0T;
        if (c16e.A03(c0df.A09())) {
            i5 = R.string._name_removed__res_0x7f124cb2;
        } else {
            if (AbstractC28441Lj.A00(c35672FnO.A1c, c0df)) {
                strA00 = C27330Bxk.A00(C00I.A00(), R.string._name_removed__res_0x7f124ab9);
                r4.setText(strA00);
                r4.setVisibility(r2);
            } else {
                strA00 = C27330Bxk.A00(C00I.A00(), R.string._name_removed__res_0x7f124ab9);
                r4.setText(strA00);
                r4.setVisibility(r2);
            }
            c0df2 = e34.A00;
            if (c0df2 == null) {
            }
            c0tt = c35672FnO.A0f;
            i6 = 8;
            c0tt.A05(i6);
            c35672FnO.A09.setVisibility(i);
            if (z) {
                if (c35672FnO.A0P == null) {
                    contactInfoActivity4.CVQ(R.string._name_removed__res_0x7f12093f);
                }
                userJidA0f3 = e34.A0f();
                if (userJidA0f3 != null) {
                    c35672FnO.A1Q.A0E(c35672FnO, userJidA0f3, str2);
                }
                if (c0df.A0S()) {
                    c35672FnO.A1O.A07(c35672FnO.A21, C0D0.A0A(e34.A0f()), e34.A0g(), 1, c35672FnO.A0K(), c35672FnO.A0J());
                    c35305FhQ7 = c35672FnO.A0P;
                    if (c35305FhQ7 != null) {
                        A0A(c35672FnO, 19);
                    }
                    A0B(c35672FnO, r2);
                }
            }
            exf = c35672FnO.A1Y;
            ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(exf.getViewTreeObserver(), c35672FnO, 3);
            if (!AbstractC29061Nu.A00(e34.A0f())) {
                c35305FhQ6 = c35672FnO.A0P;
                if (c35305FhQ6 != null) {
                    str = c35305FhQ6.A0O;
                    if (!StringUtils.A0I(str)) {
                        Object[] objArrA1a4 = AbstractC466425r.A1a();
                        AbstractC466125o.A1V("wa.me", str, objArrA1a4, r2);
                        String str10 = String.format("%s/%s", objArrA1a4);
                        UserJid userJidA0f13 = e34.A0f();
                        C00K.A05(userJidA0f13);
                        ?? r16 = c35672FnO.A0a;
                        r16.setText(str10);
                        r16.setVisibility(r2);
                        UXLog.setOnClickListener(r16, new C33685Ert(c35672FnO, userJidA0f13, 2), 1729212368);
                        UXLog.setOnLongClickListener(r16, new ViewOnLongClickListenerC35417FjG(str10, r2, c35672FnO), 1752950518);
                    } else {
                        c35672FnO.A0a.setVisibility(i);
                    }
                } else {
                    c35672FnO.A0a.setVisibility(i);
                }
            }
            c35305FhQ2 = c35672FnO.A0P;
            if (c35305FhQ2 != null) {
                View viewA017 = C0S4.A04(view3, R.id.connected_accounts_trust_signals);
                i7 = 8;
                c35267Fgo = c35235FgI2.A00;
                if (c35267Fgo == null) {
                    c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                    c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                    strA0A = C0D0.A0A(e34.A0f());
                    C30171Sf c30171Sf13 = c35672FnO.A1n;
                    if (c35267Fgo == null) {
                        C04220Jj c04220Jj110 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem19 = c35672FnO.A0J;
                        IAT iat110 = c35672FnO.A1O;
                        Integer num110 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem19, iat110, c35672FnO.A0M, c35267Fgo, c04220Jj110, num110, strA0A, zA1W, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj111 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem110 = c35672FnO.A0J;
                        IAT iat111 = c35672FnO.A1O;
                        Integer num111 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem110, iat111, c35672FnO.A0M, c35267Fgo, c04220Jj111, num111, strA0A, zA1W, c35672FnO.A0J());
                    }
                    c35267Fgo2 = c35235FgI2.A01;
                    if (c35267Fgo2 == null) {
                        C04220Jj c04220Jj112 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem111 = c35672FnO.A0K;
                        IAT iat112 = c35672FnO.A1O;
                        Integer num112 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem111, iat112, c35672FnO.A0M, c35267Fgo2, c04220Jj112, num112, strA0A, zA1W2, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj113 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem112 = c35672FnO.A0K;
                        IAT iat113 = c35672FnO.A1O;
                        Integer num113 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem112, iat113, c35672FnO.A0M, c35267Fgo2, c04220Jj113, num113, strA0A, zA1W2, c35672FnO.A0J());
                    }
                    View viewA018 = C0S4.A04(view3, R.id.trust_signals_separator);
                    if (c35672FnO.A0J.getVisibility() == 0) {
                        if (c35672FnO.A0K.getVisibility() != 0) {
                        }
                    }
                    viewA018.setVisibility(i8);
                    if (c35672FnO.A0J.getVisibility() != 0) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                    c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                    strA0A = C0D0.A0A(e34.A0f());
                    C30171Sf c30171Sf14 = c35672FnO.A1n;
                    if (c35267Fgo == null) {
                        C04220Jj c04220Jj114 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem113 = c35672FnO.A0J;
                        IAT iat114 = c35672FnO.A1O;
                        Integer num114 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem113, iat114, c35672FnO.A0M, c35267Fgo, c04220Jj114, num114, strA0A, zA1W, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj115 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem114 = c35672FnO.A0J;
                        IAT iat115 = c35672FnO.A1O;
                        Integer num115 = c35672FnO.A21;
                        c0df4 = e34.A00;
                        zA1W = false;
                        if (c0df4 != null) {
                            zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem114, iat115, c35672FnO.A0M, c35267Fgo, c04220Jj115, num115, strA0A, zA1W, c35672FnO.A0J());
                    }
                    c35267Fgo2 = c35235FgI2.A01;
                    if (c35267Fgo2 == null) {
                        C04220Jj c04220Jj116 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem115 = c35672FnO.A0K;
                        IAT iat116 = c35672FnO.A1O;
                        Integer num116 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem115, iat116, c35672FnO.A0M, c35267Fgo2, c04220Jj116, num116, strA0A, zA1W2, c35672FnO.A0J());
                    } else {
                        C04220Jj c04220Jj117 = c35672FnO.A1w;
                        TrustSignalItem trustSignalItem116 = c35672FnO.A0K;
                        IAT iat117 = c35672FnO.A1O;
                        Integer num117 = c35672FnO.A21;
                        c0df5 = e34.A00;
                        zA1W2 = false;
                        if (c0df5 != null) {
                            zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                        }
                        AbstractC34927FbG.A03(trustSignalItem116, iat117, c35672FnO.A0M, c35267Fgo2, c04220Jj117, num117, strA0A, zA1W2, c35672FnO.A0J());
                    }
                    View viewA019 = C0S4.A04(view3, R.id.trust_signals_separator);
                    if (c35672FnO.A0J.getVisibility() == 0) {
                        if (c35672FnO.A0K.getVisibility() != 0) {
                        }
                    }
                    viewA019.setVisibility(i8);
                    if (c35672FnO.A0J.getVisibility() != 0) {
                        i7 = 0;
                    } else {
                        i7 = 0;
                    }
                }
                viewA017.setVisibility(i7);
                UserJid userJidA0f14 = e34.A0f();
                if (c35267Fgo != null) {
                    C30171Sf c30171Sf15 = c35672FnO.A1n;
                    if (!c35267Fgo.A03) {
                        c35672FnO.A0B.setVisibility(i);
                    } else {
                        c35672FnO.A0B.setVisibility(i);
                    }
                } else {
                    c35672FnO.A0B.setVisibility(i);
                }
                if (c35267Fgo2 != null) {
                    C30171Sf c30171Sf16 = c35672FnO.A1n;
                    if (!c35267Fgo2.A03) {
                        c35672FnO.A0C.setVisibility(i);
                    } else {
                        c35672FnO.A0C.setVisibility(i);
                    }
                } else {
                    c35672FnO.A0C.setVisibility(i);
                }
            }
            c35305FhQ3 = c35672FnO.A0P;
            if (c35305FhQ3 == null) {
                c35672FnO.A0l = r2;
                c35672FnO.A0m = r2;
            } else {
                c35672FnO.A0l = r2;
                c35672FnO.A0m = r2;
            }
            if (c35672FnO.A1o.A01(e34.A00)) {
                if (c16e.A03(e34.A0f())) {
                }
            }
            infoCard = c35672FnO.A0W;
            A01(infoCard, c35672FnO, z5 ? 0 : 8);
            c35672FnO.A0k = z5;
            UXLog.setOnClickListener(infoCard, Es4.A00(c35672FnO, 20), -1680747654);
            if (z5) {
                exf.A0Q = new C35715Fo5(c35672FnO, 2);
            }
            c35305FhQ4 = c35672FnO.A0P;
            if (c35305FhQ4 != null) {
                ?? A010 = C0S4.A04(view3, R.id.member_since_card);
                A010.setVisibility(r2);
                AbstractC465925m.A09(A010, R.id.member_since_text).setText(c35672FnO.A0P.A0S);
            }
            c35305FhQ5 = c35672FnO.A0P;
            if (c35305FhQ5 != null) {
                A04 = C0S4.A04(view3, R.id.service_offerings_card);
                A04.setVisibility(r2);
                fg9 = c35672FnO.A0L;
                if (fg9 == null) {
                    fg9 = new FG9(A04.getContext(), A04, c0fj2, c35672FnO.A1x);
                    c35672FnO.A0L = fg9;
                }
                list = c35672FnO.A0P.A0Y;
                c32102E4g = fg9.A00;
                if (c32102E4g == null) {
                    C000700h.A0H("serviceOfferingsGridAdapter");
                    throw null;
                }
                arrayListA0W = AbstractC32971bt.A0W();
                linkedHashMapA1E = AbstractC465925m.A1E();
                while (r14.hasNext()) {
                    ((List) AbstractC467025x.A0L(((C35280Fh1) obj).A02, linkedHashMapA1E)).add(obj);
                }
                itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    r13 = (List) AbstractC466825v.A0k(itA1F);
                    it = r13.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((C35280Fh1) next).A04) {
                                if (next != null) {
                                    arrayListA0W.add(next);
                                    break;
                                    break;
                                }
                            }
                        }
                        arrayListA0W.add(r13.get(r2));
                        break;
                        break;
                    }
                }
                ?? collator4 = Collator.getInstance(fg9.A04.A0S());
                collator4.setStrength(r2);
                List listA04 = GB5.A01(arrayListA0W, new C36755GCa(collator4, 1), 1);
                C000700h.A0A(listA04, r2);
                AbstractC31897DxM.A1G(c32102E4g, listA04, c32102E4g.A00);
            }
            c35672FnO.A16.get();
            userJidA0f = e34.A0f();
            if (userJidA0f != null) {
                interfaceC001500s = c35672FnO.A13;
                if (((C06180Rb) interfaceC001500s.get()).A04(userJidA0f)) {
                    userJidA0f2 = e34.A0f();
                    C28551Lu c28551Lu6 = C28551Lu.A01;
                    if (!C1FP.A08(userJidA0f2)) {
                        if (DCM.A00.equals(bii.A02)) {
                            r4.setText(R.string._name_removed__res_0x7f1207cc);
                            r4.setVisibility(r2);
                        } else {
                            r4.setText(R.string._name_removed__res_0x7f1207cd);
                            ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                        }
                    } else if (DCM.A00.equals(bii.A02)) {
                        r4.setText(R.string._name_removed__res_0x7f1207cc);
                        r4.setVisibility(r2);
                    } else {
                        r4.setText(R.string._name_removed__res_0x7f1207cd);
                        ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                    }
                    A01(c35672FnO.A1y, c35672FnO, i);
                    A01(view, c35672FnO, i);
                    A01(infoCard, c35672FnO, i);
                }
            }
            if (!c35672FnO.A23) {
                A01(view, c35672FnO, i);
            } else {
                A01(view, c35672FnO, i);
            }
            if (z3) {
                Boolean boolValueOf7 = Boolean.valueOf(A0H(c0df));
                I1X i1x4 = c35672FnO.A1v;
                String strA0l4 = AbstractC466725u.A0l(c0df.A09());
                Boolean boolValueOf8 = Boolean.valueOf((boolean) r2);
                I1X.A00(i1x4, boolValueOf7, boolValueOf8, null, strA0l4, 1, 16);
                if (c35672FnO.A1Z.A01.A0w(27565)) {
                    EVJ evj4 = new EVJ();
                    Integer numValueOf4 = Integer.valueOf((int) r2);
                    evj4.A03 = numValueOf4;
                    evj4.A01 = numValueOf4;
                    evj4.A00 = 1;
                    evj4.A04 = 1;
                    evj4.A06 = C0D0.A0A(c0df.A09());
                    evj4.A07 = AbstractC81763lf.A17().put("hide_pn", c35672FnO.A29).toString();
                    c35672FnO.A1d.CBh(evj4);
                }
                if (r4.A00 == null) {
                }
                I1X.A00(i1x4, boolValueOf7, boolValueOf8, null, AbstractC466725u.A0l(c0df.A09()), 1, 21);
            }
        }
        r4.setText(i5);
        r4.setVisibility(r2);
        c0df2 = e34.A00;
        if (c0df2 == null) {
        }
        c0tt = c35672FnO.A0f;
        i6 = 8;
        c0tt.A05(i6);
        c35672FnO.A09.setVisibility(i);
        if (z) {
            if (c35672FnO.A0P == null) {
                contactInfoActivity4.CVQ(R.string._name_removed__res_0x7f12093f);
            }
            userJidA0f3 = e34.A0f();
            if (userJidA0f3 != null) {
                c35672FnO.A1Q.A0E(c35672FnO, userJidA0f3, str2);
            }
            if (c0df.A0S()) {
                c35672FnO.A1O.A07(c35672FnO.A21, C0D0.A0A(e34.A0f()), e34.A0g(), 1, c35672FnO.A0K(), c35672FnO.A0J());
                c35305FhQ7 = c35672FnO.A0P;
                if (c35305FhQ7 != null) {
                    A0A(c35672FnO, 19);
                }
                A0B(c35672FnO, r2);
            }
        }
        exf = c35672FnO.A1Y;
        ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(exf.getViewTreeObserver(), c35672FnO, 3);
        if (!AbstractC29061Nu.A00(e34.A0f())) {
            c35305FhQ6 = c35672FnO.A0P;
            if (c35305FhQ6 != null) {
                str = c35305FhQ6.A0O;
                if (!StringUtils.A0I(str)) {
                    Object[] objArrA1a5 = AbstractC466425r.A1a();
                    AbstractC466125o.A1V("wa.me", str, objArrA1a5, r2);
                    String str11 = String.format("%s/%s", objArrA1a5);
                    UserJid userJidA0f15 = e34.A0f();
                    C00K.A05(userJidA0f15);
                    ?? r17 = c35672FnO.A0a;
                    r17.setText(str11);
                    r17.setVisibility(r2);
                    UXLog.setOnClickListener(r17, new C33685Ert(c35672FnO, userJidA0f15, 2), 1729212368);
                    UXLog.setOnLongClickListener(r17, new ViewOnLongClickListenerC35417FjG(str11, r2, c35672FnO), 1752950518);
                } else {
                    c35672FnO.A0a.setVisibility(i);
                }
            } else {
                c35672FnO.A0a.setVisibility(i);
            }
        }
        c35305FhQ2 = c35672FnO.A0P;
        if (c35305FhQ2 != null) {
            View viewA0110 = C0S4.A04(view3, R.id.connected_accounts_trust_signals);
            i7 = 8;
            c35267Fgo = c35235FgI2.A00;
            if (c35267Fgo == null) {
                c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                strA0A = C0D0.A0A(e34.A0f());
                C30171Sf c30171Sf17 = c35672FnO.A1n;
                if (c35267Fgo == null) {
                    C04220Jj c04220Jj118 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem117 = c35672FnO.A0J;
                    IAT iat118 = c35672FnO.A1O;
                    Integer num118 = c35672FnO.A21;
                    c0df4 = e34.A00;
                    zA1W = false;
                    if (c0df4 != null) {
                        zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem117, iat118, c35672FnO.A0M, c35267Fgo, c04220Jj118, num118, strA0A, zA1W, c35672FnO.A0J());
                } else {
                    C04220Jj c04220Jj119 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem118 = c35672FnO.A0J;
                    IAT iat119 = c35672FnO.A1O;
                    Integer num119 = c35672FnO.A21;
                    c0df4 = e34.A00;
                    zA1W = false;
                    if (c0df4 != null) {
                        zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem118, iat119, c35672FnO.A0M, c35267Fgo, c04220Jj119, num119, strA0A, zA1W, c35672FnO.A0J());
                }
                c35267Fgo2 = c35235FgI2.A01;
                if (c35267Fgo2 == null) {
                    C04220Jj c04220Jj1110 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem119 = c35672FnO.A0K;
                    IAT iat1110 = c35672FnO.A1O;
                    Integer num1110 = c35672FnO.A21;
                    c0df5 = e34.A00;
                    zA1W2 = false;
                    if (c0df5 != null) {
                        zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem119, iat1110, c35672FnO.A0M, c35267Fgo2, c04220Jj1110, num1110, strA0A, zA1W2, c35672FnO.A0J());
                } else {
                    C04220Jj c04220Jj1111 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem1110 = c35672FnO.A0K;
                    IAT iat1111 = c35672FnO.A1O;
                    Integer num1111 = c35672FnO.A21;
                    c0df5 = e34.A00;
                    zA1W2 = false;
                    if (c0df5 != null) {
                        zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem1110, iat1111, c35672FnO.A0M, c35267Fgo2, c04220Jj1111, num1111, strA0A, zA1W2, c35672FnO.A0J());
                }
                View viewA0111 = C0S4.A04(view3, R.id.trust_signals_separator);
                if (c35672FnO.A0J.getVisibility() == 0) {
                    if (c35672FnO.A0K.getVisibility() != 0) {
                    }
                }
                viewA0111.setVisibility(i8);
                if (c35672FnO.A0J.getVisibility() != 0) {
                    i7 = 0;
                } else {
                    i7 = 0;
                }
            } else {
                c35672FnO.A0J = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_fb);
                c35672FnO.A0K = (TrustSignalItem) C0S4.A04(view3, R.id.trust_signal_item_ig);
                strA0A = C0D0.A0A(e34.A0f());
                C30171Sf c30171Sf18 = c35672FnO.A1n;
                if (c35267Fgo == null) {
                    C04220Jj c04220Jj1112 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem1111 = c35672FnO.A0J;
                    IAT iat1112 = c35672FnO.A1O;
                    Integer num1112 = c35672FnO.A21;
                    c0df4 = e34.A00;
                    zA1W = false;
                    if (c0df4 != null) {
                        zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem1111, iat1112, c35672FnO.A0M, c35267Fgo, c04220Jj1112, num1112, strA0A, zA1W, c35672FnO.A0J());
                } else {
                    C04220Jj c04220Jj1113 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem1112 = c35672FnO.A0J;
                    IAT iat1113 = c35672FnO.A1O;
                    Integer num1113 = c35672FnO.A21;
                    c0df4 = e34.A00;
                    zA1W = false;
                    if (c0df4 != null) {
                        zA1W = AbstractC466225p.A1W(c0df4.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem1112, iat1113, c35672FnO.A0M, c35267Fgo, c04220Jj1113, num1113, strA0A, zA1W, c35672FnO.A0J());
                }
                c35267Fgo2 = c35235FgI2.A01;
                if (c35267Fgo2 == null) {
                    C04220Jj c04220Jj1114 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem1113 = c35672FnO.A0K;
                    IAT iat1114 = c35672FnO.A1O;
                    Integer num1114 = c35672FnO.A21;
                    c0df5 = e34.A00;
                    zA1W2 = false;
                    if (c0df5 != null) {
                        zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem1113, iat1114, c35672FnO.A0M, c35267Fgo2, c04220Jj1114, num1114, strA0A, zA1W2, c35672FnO.A0J());
                } else {
                    C04220Jj c04220Jj1115 = c35672FnO.A1w;
                    TrustSignalItem trustSignalItem1114 = c35672FnO.A0K;
                    IAT iat1115 = c35672FnO.A1O;
                    Integer num1115 = c35672FnO.A21;
                    c0df5 = e34.A00;
                    zA1W2 = false;
                    if (c0df5 != null) {
                        zA1W2 = AbstractC466225p.A1W(c0df5.A0S() ? 1 : 0);
                    }
                    AbstractC34927FbG.A03(trustSignalItem1114, iat1115, c35672FnO.A0M, c35267Fgo2, c04220Jj1115, num1115, strA0A, zA1W2, c35672FnO.A0J());
                }
                View viewA0112 = C0S4.A04(view3, R.id.trust_signals_separator);
                if (c35672FnO.A0J.getVisibility() == 0) {
                    if (c35672FnO.A0K.getVisibility() != 0) {
                    }
                }
                viewA0112.setVisibility(i8);
                if (c35672FnO.A0J.getVisibility() != 0) {
                    i7 = 0;
                } else {
                    i7 = 0;
                }
            }
            viewA0110.setVisibility(i7);
            UserJid userJidA0f16 = e34.A0f();
            if (c35267Fgo != null) {
                C30171Sf c30171Sf19 = c35672FnO.A1n;
                if (!c35267Fgo.A03) {
                    c35672FnO.A0B.setVisibility(i);
                } else {
                    c35672FnO.A0B.setVisibility(i);
                }
            } else {
                c35672FnO.A0B.setVisibility(i);
            }
            if (c35267Fgo2 != null) {
                C30171Sf c30171Sf110 = c35672FnO.A1n;
                if (!c35267Fgo2.A03) {
                    c35672FnO.A0C.setVisibility(i);
                } else {
                    c35672FnO.A0C.setVisibility(i);
                }
            } else {
                c35672FnO.A0C.setVisibility(i);
            }
        }
        c35305FhQ3 = c35672FnO.A0P;
        if (c35305FhQ3 == null) {
            c35672FnO.A0l = r2;
            c35672FnO.A0m = r2;
        } else {
            c35672FnO.A0l = r2;
            c35672FnO.A0m = r2;
        }
        if (c35672FnO.A1o.A01(e34.A00)) {
            if (c16e.A03(e34.A0f())) {
            }
        }
        infoCard = c35672FnO.A0W;
        A01(infoCard, c35672FnO, z5 ? 0 : 8);
        c35672FnO.A0k = z5;
        UXLog.setOnClickListener(infoCard, Es4.A00(c35672FnO, 20), -1680747654);
        if (z5) {
            exf.A0Q = new C35715Fo5(c35672FnO, 2);
        }
        c35305FhQ4 = c35672FnO.A0P;
        if (c35305FhQ4 != null) {
            ?? A011 = C0S4.A04(view3, R.id.member_since_card);
            A011.setVisibility(r2);
            AbstractC465925m.A09(A011, R.id.member_since_text).setText(c35672FnO.A0P.A0S);
        }
        c35305FhQ5 = c35672FnO.A0P;
        if (c35305FhQ5 != null) {
            A04 = C0S4.A04(view3, R.id.service_offerings_card);
            A04.setVisibility(r2);
            fg9 = c35672FnO.A0L;
            if (fg9 == null) {
                fg9 = new FG9(A04.getContext(), A04, c0fj2, c35672FnO.A1x);
                c35672FnO.A0L = fg9;
            }
            list = c35672FnO.A0P.A0Y;
            c32102E4g = fg9.A00;
            if (c32102E4g == null) {
                C000700h.A0H("serviceOfferingsGridAdapter");
                throw null;
            }
            arrayListA0W = AbstractC32971bt.A0W();
            linkedHashMapA1E = AbstractC465925m.A1E();
            while (r14.hasNext()) {
                ((List) AbstractC467025x.A0L(((C35280Fh1) obj).A02, linkedHashMapA1E)).add(obj);
            }
            itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                r13 = (List) AbstractC466825v.A0k(itA1F);
                it = r13.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((C35280Fh1) next).A04) {
                            if (next != null) {
                                arrayListA0W.add(next);
                                break;
                                break;
                            }
                        }
                    }
                    arrayListA0W.add(r13.get(r2));
                    break;
                    break;
                }
            }
            ?? collator5 = Collator.getInstance(fg9.A04.A0S());
            collator5.setStrength(r2);
            List listA05 = GB5.A01(arrayListA0W, new C36755GCa(collator5, 1), 1);
            C000700h.A0A(listA05, r2);
            AbstractC31897DxM.A1G(c32102E4g, listA05, c32102E4g.A00);
        }
        c35672FnO.A16.get();
        userJidA0f = e34.A0f();
        if (userJidA0f != null) {
            interfaceC001500s = c35672FnO.A13;
            if (((C06180Rb) interfaceC001500s.get()).A04(userJidA0f)) {
                userJidA0f2 = e34.A0f();
                C28551Lu c28551Lu7 = C28551Lu.A01;
                if (!C1FP.A08(userJidA0f2)) {
                    if (DCM.A00.equals(bii.A02)) {
                        r4.setText(R.string._name_removed__res_0x7f1207cc);
                        r4.setVisibility(r2);
                    } else {
                        r4.setText(R.string._name_removed__res_0x7f1207cd);
                        ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                    }
                } else if (DCM.A00.equals(bii.A02)) {
                    r4.setText(R.string._name_removed__res_0x7f1207cc);
                    r4.setVisibility(r2);
                } else {
                    r4.setText(R.string._name_removed__res_0x7f1207cd);
                    ((FHR) c35672FnO.A15.get()).A00(r4, C0Sc.A00(contactInfoActivity4, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601e5), r2);
                }
                A01(c35672FnO.A1y, c35672FnO, i);
                A01(view, c35672FnO, i);
                A01(infoCard, c35672FnO, i);
            }
        }
        if (!c35672FnO.A23) {
            A01(view, c35672FnO, i);
        } else {
            A01(view, c35672FnO, i);
        }
        if (z3) {
            Boolean boolValueOf9 = Boolean.valueOf(A0H(c0df));
            I1X i1x5 = c35672FnO.A1v;
            String strA0l5 = AbstractC466725u.A0l(c0df.A09());
            Boolean boolValueOf10 = Boolean.valueOf((boolean) r2);
            I1X.A00(i1x5, boolValueOf9, boolValueOf10, null, strA0l5, 1, 16);
            if (c35672FnO.A1Z.A01.A0w(27565)) {
                EVJ evj5 = new EVJ();
                Integer numValueOf5 = Integer.valueOf((int) r2);
                evj5.A03 = numValueOf5;
                evj5.A01 = numValueOf5;
                evj5.A00 = 1;
                evj5.A04 = 1;
                evj5.A06 = C0D0.A0A(c0df.A09());
                evj5.A07 = AbstractC81763lf.A17().put("hide_pn", c35672FnO.A29).toString();
                c35672FnO.A1d.CBh(evj5);
            }
            if (r4.A00 == null) {
            }
            I1X.A00(i1x5, boolValueOf9, boolValueOf10, null, AbstractC466725u.A0l(c0df.A09()), 1, 21);
        }
    }
}
