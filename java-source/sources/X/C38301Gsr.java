package X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.WaEditText;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Gsr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38301Gsr extends AbstractC50571NEp {
    public final int $t;
    public final Object A00;

    public C38301Gsr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    @Override // X.AbstractC50571NEp
    public void A02(View view, float f) {
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        C37775GjO c37775GjO;
        switch (this.$t) {
            case 2:
                WaEditText waEditText = ((SearchFunStickersBottomSheet) this.A00).A0B;
                if (waEditText != null) {
                    waEditText.BEm();
                    waEditText.clearFocus();
                    return;
                }
                return;
            case 3:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                C37775GjO c37775GjO2 = watchAndBrowseActivity.A03;
                if (c37775GjO2 != null) {
                    AbstractC465925m.A1N(c37775GjO2.A0A).CRt(Float.valueOf(AbstractC03600Gx.A01(f, 0.0f, 1.0f)));
                    C37775GjO c37775GjO3 = watchAndBrowseActivity.A03;
                    if (c37775GjO3 != null) {
                        AbstractC465925m.A1N(c37775GjO3.A07).CRt(Float.valueOf(f));
                        View viewA05 = AbstractC465925m.A05(watchAndBrowseActivity.A0I);
                        C37775GjO c37775GjO4 = watchAndBrowseActivity.A03;
                        if (c37775GjO4 != null) {
                            viewA05.setAlpha(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO4.A0A.getValue())));
                            C37775GjO c37775GjO5 = watchAndBrowseActivity.A03;
                            if (c37775GjO5 != null) {
                                AbstractC465925m.A1N(c37775GjO5.A06).CRt(Float.valueOf(AbstractC03600Gx.A01(1.0f - f, 0.0f, 1.0f)));
                                IABWebCoreBottomSheet iABWebCoreBottomSheet2 = watchAndBrowseActivity.A02;
                                if (iABWebCoreBottomSheet2 == null) {
                                    iABWebCoreBottomSheet = watchAndBrowseActivity.A02;
                                    if (iABWebCoreBottomSheet != null) {
                                        c37775GjO = watchAndBrowseActivity.A03;
                                        if (c37775GjO != null) {
                                            iABWebCoreBottomSheet.A2Z(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A07.getValue())));
                                        }
                                    }
                                    MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
                                    C000700h.A0D(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                                    mediaViewBaseFragment.A2a(true, true);
                                    return;
                                }
                                C37775GjO c37775GjO6 = watchAndBrowseActivity.A03;
                                if (c37775GjO6 != null) {
                                    float fA04 = AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO6.A06.getValue()));
                                    View view2 = iABWebCoreBottomSheet2.A00;
                                    if (view2 != null) {
                                        view2.setAlpha(fA04);
                                    }
                                    iABWebCoreBottomSheet = watchAndBrowseActivity.A02;
                                    if (iABWebCoreBottomSheet != null) {
                                        c37775GjO = watchAndBrowseActivity.A03;
                                        if (c37775GjO != null) {
                                            iABWebCoreBottomSheet.A2Z(AbstractC81773lg.A04(BA0.A0t((InterfaceC03930Ie) c37775GjO.A07.getValue())));
                                        }
                                    }
                                    MediaViewBaseFragment mediaViewBaseFragment2 = watchAndBrowseActivity.A04;
                                    C000700h.A0D(mediaViewBaseFragment2, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                                    mediaViewBaseFragment2.A2a(true, true);
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("watchAndBrowseViewModel");
                throw null;
            default:
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:55:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0117  */
    @Override // X.AbstractC50571NEp
    public void A03(View view, int i) {
        float f;
        C37775GjO c37775GjO;
        C37775GjO c37775GjO2;
        C37775GjO c37775GjO3;
        BottomSheetBehavior bottomSheetBehavior;
        C37775GjO c37775GjO4;
        Function0 function0;
        C37775GjO c37775GjO5;
        IABWebCoreBottomSheet iABWebCoreBottomSheet;
        Integer num;
        C92i c92i;
        AnonymousClass758 anonymousClass758;
        switch (this.$t) {
            case 0:
                if (i == 5) {
                    LinkClickFrictionFragment linkClickFrictionFragment = (LinkClickFrictionFragment) this.A00;
                    if (linkClickFrictionFragment.A06) {
                        return;
                    }
                    linkClickFrictionFragment.A07 = true;
                    LinkClickFrictionFragment.A04(linkClickFrictionFragment, 4);
                    return;
                }
                return;
            case 1:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                emojiEditTextBottomSheetDialogFragment.A00 = i;
                EmojiEditTextBottomSheetDialogFragment.A04(emojiEditTextBottomSheetDialogFragment);
                if (i == 4 || i == 5) {
                    EmojiEditTextBottomSheetDialogFragment.A03(emojiEditTextBottomSheetDialogFragment);
                    emojiEditTextBottomSheetDialogFragment.A2G();
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
                C000700h.A0D(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                Id5 id5A02 = IBX.A02(((MediaViewFragment) mediaViewBaseFragment).A1l);
                if (i != 1 && i != 2) {
                    if (i == 3) {
                        IABWebCoreBottomSheet iABWebCoreBottomSheet2 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet2 == null) {
                            WatchAndBrowseActivity.A0v(watchAndBrowseActivity, 0.0f);
                            if (id5A02 != null) {
                                id5A02.pause();
                            }
                            c37775GjO3 = watchAndBrowseActivity.A03;
                            if (c37775GjO3 == null) {
                                C000700h.A0H("watchAndBrowseViewModel");
                                throw null;
                            }
                            c37775GjO3.A03 = false;
                            bottomSheetBehavior = watchAndBrowseActivity.A01;
                            if (bottomSheetBehavior == null) {
                                C000700h.A0H("behavior");
                                throw null;
                            }
                            bottomSheetBehavior.A0e(false);
                            if (C37775GjO.A00(c37775GjO3) != 3 && (iABWebCoreBottomSheet = watchAndBrowseActivity.A02) != null) {
                                num = C02S.A09;
                                c92i = iABWebCoreBottomSheet.A05;
                                if (c92i != null) {
                                    c92i.A0h(num, null);
                                }
                            }
                            c37775GjO4 = watchAndBrowseActivity.A03;
                            if (c37775GjO4 == null) {
                                C000700h.A0H("watchAndBrowseViewModel");
                                throw null;
                            }
                            function0 = c37775GjO4.A02;
                            if (function0 != null) {
                                function0.invoke();
                            }
                            c37775GjO5 = watchAndBrowseActivity.A03;
                            if (c37775GjO5 == null) {
                                C000700h.A0H("watchAndBrowseViewModel");
                                throw null;
                            }
                            c37775GjO5.A02 = null;
                        } else {
                            C92i c92i2 = iABWebCoreBottomSheet2.A05;
                            if (c92i2 != null) {
                                AbstractC466125o.A1R(c92i2.A0c, true);
                                WatchAndBrowseActivity.A0v(watchAndBrowseActivity, 0.0f);
                                if (id5A02 != null) {
                                    id5A02.pause();
                                }
                                c37775GjO3 = watchAndBrowseActivity.A03;
                                if (c37775GjO3 == null) {
                                    C000700h.A0H("watchAndBrowseViewModel");
                                    throw null;
                                }
                                c37775GjO3.A03 = false;
                                bottomSheetBehavior = watchAndBrowseActivity.A01;
                                if (bottomSheetBehavior == null) {
                                    C000700h.A0H("behavior");
                                    throw null;
                                }
                                bottomSheetBehavior.A0e(false);
                                if (C37775GjO.A00(c37775GjO3) != 3) {
                                    num = C02S.A09;
                                    c92i = iABWebCoreBottomSheet.A05;
                                    if (c92i != null) {
                                        c92i.A0h(num, null);
                                    }
                                }
                                c37775GjO4 = watchAndBrowseActivity.A03;
                                if (c37775GjO4 == null) {
                                    C000700h.A0H("watchAndBrowseViewModel");
                                    throw null;
                                }
                                function0 = c37775GjO4.A02;
                                if (function0 != null) {
                                    function0.invoke();
                                }
                                c37775GjO5 = watchAndBrowseActivity.A03;
                                if (c37775GjO5 == null) {
                                    C000700h.A0H("watchAndBrowseViewModel");
                                    throw null;
                                }
                                c37775GjO5.A02 = null;
                            }
                        }
                        C000700h.A0H("iabWebCoreViewModel");
                        throw null;
                    }
                    if (i != 5) {
                        f = 1.0f;
                    } else {
                        MediaViewBaseFragment mediaViewBaseFragment2 = watchAndBrowseActivity.A04;
                        if (mediaViewBaseFragment2 != null && (anonymousClass758 = mediaViewBaseFragment2.A07) != null) {
                            anonymousClass758.setScrollEnabled(true);
                        }
                        WatchAndBrowseActivity.A0y(watchAndBrowseActivity, false);
                        WatchAndBrowseActivity.A0w(watchAndBrowseActivity, true);
                        WatchAndBrowseActivity.A0v(watchAndBrowseActivity, 1.0f);
                        C37775GjO c37775GjO6 = watchAndBrowseActivity.A03;
                        if (c37775GjO6 == null) {
                            C000700h.A0H("watchAndBrowseViewModel");
                            throw null;
                        }
                        if (!c37775GjO6.A04) {
                            c37775GjO6.A04 = true;
                            WatchAndBrowseActivity.A0X(watchAndBrowseActivity);
                            WatchAndBrowseActivity.A03(watchAndBrowseActivity);
                        }
                        WatchAndBrowseActivity.A0Z(watchAndBrowseActivity);
                        IABWebCoreBottomSheet iABWebCoreBottomSheet3 = watchAndBrowseActivity.A02;
                        if (iABWebCoreBottomSheet3 != null) {
                            iABWebCoreBottomSheet3.A2G();
                        }
                    }
                    c37775GjO = watchAndBrowseActivity.A03;
                    if (c37775GjO == null) {
                        C000700h.A0H("watchAndBrowseViewModel");
                        throw null;
                    }
                    if (C37775GjO.A00(c37775GjO) == 3 && id5A02 != null && !id5A02.isPlaying()) {
                        id5A02.A0P();
                    }
                    if (i != 2 && i != 1) {
                        c37775GjO2 = watchAndBrowseActivity.A03;
                        if (c37775GjO2 == null) {
                            C000700h.A0H("watchAndBrowseViewModel");
                            throw null;
                        }
                        AbstractC465925m.A1N(c37775GjO2.A09).CRt(Integer.valueOf(i));
                    }
                    WatchAndBrowseActivity.A0i(watchAndBrowseActivity);
                    return;
                }
                f = 0.0f;
                WatchAndBrowseActivity.A0v(watchAndBrowseActivity, f);
                c37775GjO = watchAndBrowseActivity.A03;
                if (c37775GjO == null) {
                    C000700h.A0H("watchAndBrowseViewModel");
                    throw null;
                }
                if (C37775GjO.A00(c37775GjO) == 3) {
                    id5A02.A0P();
                }
                if (i != 2) {
                    c37775GjO2 = watchAndBrowseActivity.A03;
                    if (c37775GjO2 == null) {
                        C000700h.A0H("watchAndBrowseViewModel");
                        throw null;
                    }
                    AbstractC465925m.A1N(c37775GjO2.A09).CRt(Integer.valueOf(i));
                }
                WatchAndBrowseActivity.A0i(watchAndBrowseActivity);
                return;
            default:
                if (i == 5) {
                    AbstractC466425r.A1P(this.A00);
                    return;
                }
                return;
        }
    }
}
