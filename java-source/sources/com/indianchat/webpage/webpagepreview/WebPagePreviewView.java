package com.whatsapp.webpage.webpagepreview;

import X.AGS;
import X.AbstractC08140Zf;
import X.AbstractC08320Zz;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC167337Yq;
import X.AbstractC28861Na;
import X.AbstractC29101Ny;
import X.AbstractC32971bt;
import X.AbstractC41153IAh;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.AnonymousClass129;
import X.C000700h;
import X.C00C;
import X.C00L;
import X.C015707m;
import X.C016207r;
import X.C04350Jw;
import X.C04480Kl;
import X.C05C;
import X.C0FJ;
import X.C0JT;
import X.C0PK;
import X.C0PR;
import X.C0TT;
import X.C125565iY;
import X.C149506hI;
import X.C170357eN;
import X.C176167oj;
import X.C176737pt;
import X.C17B;
import X.C1DO;
import X.C1LL;
import X.C1NQ;
import X.C1P8;
import X.C26151Cc;
import X.C28201Kl;
import X.C37422GbO;
import X.C38351m9;
import X.C55X;
import X.C7MU;
import X.C7Pi;
import X.C7Pj;
import X.C81V;
import X.C82C;
import X.C83163o3;
import X.C8F0;
import X.C8ZG;
import X.EnumC37320GZj;
import X.GV9;
import X.InterfaceC016307s;
import X.InterfaceC201938rO;
import X.InterfaceC43246Izi;
import X.InterfaceC43306J1u;
import X.RunnableC192198aa;
import X.RunnableC192398au;
import X.RunnableC192488b3;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class WebPagePreviewView extends WaFrameLayout implements InterfaceC43306J1u {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public FrameLayout A03;
    public FrameLayout A04;
    public LinearLayout A05;
    public LinearLayout A06;
    public ShimmerFrameLayout A07;
    public WaImageView A08;
    public WaTextView A09;
    public WaTextView A0A;
    public WaTextView A0B;
    public C0TT A0C;
    public C0TT A0D;
    public ThumbnailButton A0E;
    public ThumbnailButton A0F;
    public boolean A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public View A0L;
    public ImageView A0M;
    public ImageView A0N;
    public ImageView A0O;
    public ImageView A0P;
    public ImageView A0Q;
    public ProgressBar A0R;
    public ProgressBar A0S;
    public TextView A0T;
    public TextView A0U;
    public ShimmerFrameLayout A0V;
    public C0TT A0W;
    public C0TT A0X;
    public C0TT A0Y;
    public C0TT A0Z;
    public C0TT A0a;
    public C0TT A0b;
    public C0TT A0c;
    public C176167oj A0d;
    public C176167oj A0e;
    public final int A0f;
    public final int A0g;
    public final int A0h;
    public final Handler A0i;
    public final C149506hI A0j;
    public final C016207r A0k;
    public final C0FJ A0l;
    public final InterfaceC016307s A0m;
    public final C28201Kl A0n;
    public final C0JT A0o;
    public final int A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C38351m9 A0t;
    public final InterfaceC43246Izi A0u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0k = AbstractC466225p.A0a();
        this.A0o = AbstractC466225p.A15();
        this.A0m = AbstractC466225p.A0w();
        this.A0n = AbstractC148886gA.A0f();
        this.A0q = AbstractC148876g9.A0I();
        Context context2 = getContext();
        C000700h.A0A(context2, 1);
        this.A0u = (InterfaceC43246Izi) C04350Jw.A01(context2, 34025);
        this.A0t = (C38351m9) C00C.A02(16544);
        this.A0l = AbstractC466225p.A0k();
        this.A0j = (C149506hI) C00C.A02(16546);
        this.A0r = AnonymousClass056.A00(1700);
        this.A0s = AbstractC81763lf.A0X();
        this.A0h = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b0);
        this.A0g = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ae);
        this.A0i = AbstractC466225p.A06();
        this.A0p = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        this.A0f = 250;
        this.A0G = true;
        this.A0e = new C176167oj(null, null);
        this.A0d = new C176167oj(null, null);
        this.A00 = 4;
        A06(context);
    }

    public static final void A07(Bitmap bitmap, ThumbnailButton thumbnailButton, C176737pt c176737pt, WebPagePreviewView webPagePreviewView, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, boolean z, boolean z2, boolean z3) {
        String str;
        if (c176737pt != null) {
            webPagePreviewView.setImageThumbWithCallLinkDrawable(c176737pt);
            return;
        }
        if (bitmap == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
            if (z) {
                atomicBoolean.set(true);
                webPagePreviewView.setImageThumbWithCtwaDrawable(thumbnailButton);
            } else {
                if (z2) {
                    A0F(webPagePreviewView);
                } else {
                    webPagePreviewView.A0J();
                }
                atomicBoolean2.set(false);
            }
        } else {
            if (!z2) {
                ThumbnailButton thumbnailButton2 = webPagePreviewView.A0E;
                if (thumbnailButton2 == null) {
                    str = "imageThumbCrossFadeView";
                } else {
                    thumbnailButton2.setImageBitmap(bitmap);
                    WaImageView waImageView = webPagePreviewView.A08;
                    if (waImageView == null) {
                        str = "imageThumbContentIndicator";
                    } else {
                        waImageView.setAlpha(0.0f);
                        webPagePreviewView.setImageThumbContentIndicator(i2);
                    }
                }
                C000700h.A0H(str);
                throw null;
            }
            webPagePreviewView.setImageThumbWithBitmap(bitmap);
        }
        webPagePreviewView.A0A(thumbnailButton, i2, i, atomicBoolean.get(), z3, atomicBoolean2.get(), z2);
    }

    public static final void A0D(C176737pt c176737pt, WebPagePreviewView webPagePreviewView, String str, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String str2;
        C0TT c0tt;
        if (z3) {
            webPagePreviewView.BFe();
            return;
        }
        if (bArr != null && z5 && i2 == 7) {
            webPagePreviewView.BFd();
            c0tt = webPagePreviewView.A0a;
            if (c0tt == null) {
                str2 = "profileImageHolder";
                C000700h.A0H(str2);
                throw null;
            }
            RunnableC192488b3.A00(webPagePreviewView.A0m, bArr, webPagePreviewView, c0tt, 25);
            return;
        }
        if (webPagePreviewView.A00 == 6) {
            webPagePreviewView.BFZ();
            c0tt = webPagePreviewView.A0W;
            if (c0tt == null) {
                str2 = "channelProfileImageHolder";
            }
            RunnableC192488b3.A00(webPagePreviewView.A0m, bArr, webPagePreviewView, c0tt, 25);
            return;
        }
        if (z2 && !z && i <= 0) {
            webPagePreviewView.BFa();
            str2 = "imageLargeThumbFrame";
            if (i2 != 2 && (i2 != 3 || !webPagePreviewView.A0k.A0w(4272))) {
                return;
            }
            FrameLayout frameLayout = webPagePreviewView.A03;
            if (frameLayout != null) {
                webPagePreviewView.setExternalShareIconOverlayOnThumbnail(frameLayout);
                return;
            }
        } else {
            if (bArr == null && !z4 && c176737pt == null) {
                webPagePreviewView.BFf();
                return;
            }
            webPagePreviewView.A0M(i2);
            ThumbnailButton thumbnailButton = webPagePreviewView.A0F;
            if (thumbnailButton != null) {
                webPagePreviewView.A0B(thumbnailButton, c176737pt, str, bArr, i, i2, z4, z, true);
                return;
            }
            str2 = "imageThumbView";
        }
        C000700h.A0H(str2);
        throw null;
    }

    private final void setImageThumbContentIndicator(int i) {
        int i2;
        WaImageView waImageView = this.A08;
        if (i == 1) {
            if (waImageView != null) {
                i2 = 0;
                waImageView.setVisibility(i2);
                return;
            }
            C000700h.A0H("imageThumbContentIndicator");
            throw null;
        }
        if (waImageView != null) {
            i2 = 8;
            waImageView.setVisibility(i2);
            return;
        }
        C000700h.A0H("imageThumbContentIndicator");
        throw null;
    }

    public void A0K() {
        String str;
        this.A00 = 5;
        View view = this.A01;
        if (view == null) {
            str = "imageCancelView";
        } else {
            view.setVisibility(0);
            FrameLayout frameLayout = this.A04;
            if (frameLayout == null) {
                str = "videoLargeThumbFrame";
            } else {
                frameLayout.setVisibility(8);
                setVideoLargePreviewAccessibility(false);
                FrameLayout frameLayout2 = this.A03;
                if (frameLayout2 == null) {
                    str = "imageLargeThumbFrame";
                } else {
                    frameLayout2.setVisibility(8);
                    int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                    WaTextView waTextView = this.A0B;
                    if (waTextView == null) {
                        str = "urlView";
                    } else {
                        waTextView.setTextColor(iA02);
                        WaTextView waTextView2 = this.A09;
                        if (waTextView2 != null) {
                            waTextView2.setTextColor(iA02);
                            return;
                        }
                        str = "snippetView";
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x0067  */
    /* JADX WARN: Code duplicated, block: B:33:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public void A0M(int i) {
        C0TT c0tt;
        C0TT c0tt2;
        String str;
        this.A00 = 1;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            setVideoLargePreviewAccessibility(false);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A07;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(0);
                        setImageThumbContentIndicator(i);
                        C0TT c0tt3 = this.A0a;
                        if (c0tt3 == null) {
                            str = "profileImageHolder";
                        } else {
                            c0tt3.A05(8);
                            C0TT c0tt4 = this.A0W;
                            if (c0tt4 == null) {
                                str = "channelProfileImageHolder";
                            } else {
                                c0tt4.A05(8);
                                if (this.A0k.A0w(20862)) {
                                    c0tt = this.A0Y;
                                    if (c0tt == null) {
                                        str = "linkMediaMetadataViewHolder";
                                    } else {
                                        c0tt.A05(8);
                                        c0tt2 = this.A0Z;
                                        if (c0tt2 == null) {
                                            c0tt2.A05(8);
                                            return;
                                        }
                                        str = "linkPlayableVideoMetadataViewHolder";
                                    }
                                } else {
                                    C0TT c0tt5 = this.A0b;
                                    if (c0tt5 == null) {
                                        str = "urlFaviconViewHolder";
                                    } else {
                                        c0tt5.A05(8);
                                        c0tt = this.A0Y;
                                        if (c0tt == null) {
                                            str = "linkMediaMetadataViewHolder";
                                        } else {
                                            c0tt.A05(8);
                                            c0tt2 = this.A0Z;
                                            if (c0tt2 == null) {
                                                c0tt2.A05(8);
                                                return;
                                            }
                                            str = "linkPlayableVideoMetadataViewHolder";
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public void A0O(InterfaceC201938rO interfaceC201938rO, String str) {
        A0M(interfaceC201938rO.AtN());
        String strA04 = this.A0n.A04(interfaceC201938rO.B1d());
        Set setA1G = AbstractC148856g7.A1G(this.A0j, str, interfaceC201938rO.BJ1() ? 1 : 0);
        A0D(null, this, strA04, interfaceC201938rO.B3T(), -1, interfaceC201938rO.AtN(), AbstractC32971bt.A0t(setA1G), false, false, false, false);
    }

    public void A0Q(C8F0 c8f0) {
        A02();
        C170357eN c170357eN = c8f0.A0D;
        boolean z = false;
        if (c170357eN != null && c170357eN.A00 > 0) {
            z = true;
        }
        A0C(c8f0, true);
        if (!z) {
            A04();
            return;
        }
        ThumbnailButton thumbnailButton = this.A0E;
        if (thumbnailButton != null) {
            thumbnailButton.setScaleType(ImageView.ScaleType.CENTER);
            ThumbnailButton thumbnailButton2 = this.A0E;
            if (thumbnailButton2 != null) {
                thumbnailButton2.setAlpha(0.0f);
                ThumbnailButton thumbnailButton3 = this.A0E;
                if (thumbnailButton3 != null) {
                    thumbnailButton3.setVisibility(0);
                    ThumbnailButton thumbnailButton4 = this.A0E;
                    if (thumbnailButton4 != null) {
                        setImageThumbWithGifDownloadDrawable(thumbnailButton4);
                        A05(c8f0.A04);
                        return;
                    }
                    C000700h.A0H("imageThumbCrossFadeView");
                }
            }
            C000700h.A0H("imageThumbCrossFadeView");
        } else {
            C000700h.A0H("imageThumbCrossFadeView");
        }
        throw null;
    }

    public void A0R(C8F0 c8f0) {
        Ccw(c8f0, null, false, A0H(c8f0));
    }

    public void A0S(C8F0 c8f0, boolean z) {
        A02();
        C170357eN c170357eN = c8f0.A0D;
        if ((c170357eN == null || c170357eN.A00 <= 0) && z) {
            A04();
        } else {
            A03();
        }
        A0C(c8f0, false);
        ThumbnailButton thumbnailButton = this.A0E;
        if (thumbnailButton != null) {
            thumbnailButton.setAlpha(0.0f);
            ThumbnailButton thumbnailButton2 = this.A0E;
            if (thumbnailButton2 != null) {
                thumbnailButton2.setVisibility(0);
                byte[] bArr = c8f0.A0b;
                String str = c8f0.A0L;
                C170357eN c170357eN2 = c8f0.A0D;
                int i = c170357eN2 != null ? c170357eN2.A00 : -1;
                int i2 = c8f0.A04;
                boolean z2 = c8f0 instanceof C7Pj;
                C176737pt c176737ptA00 = A00(c8f0);
                ThumbnailButton thumbnailButton3 = this.A0E;
                if (thumbnailButton3 != null) {
                    A0B(thumbnailButton3, c176737ptA00, str, bArr, i, i2, z2, false, false);
                    return;
                }
            }
        }
        C000700h.A0H("imageThumbCrossFadeView");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void BFZ() {
        String str;
        this.A00 = 6;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            setVideoLargePreviewAccessibility(false);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A07;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A08;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            ImageView imageView = this.A0N;
                            if (imageView != null) {
                                imageView.setVisibility(8);
                            }
                            C0TT c0tt = this.A0Y;
                            if (c0tt == null) {
                                str = "linkMediaMetadataViewHolder";
                            } else {
                                c0tt.A05(8);
                                C0TT c0tt2 = this.A0Z;
                                if (c0tt2 == null) {
                                    str = "linkPlayableVideoMetadataViewHolder";
                                } else {
                                    c0tt2.A05(8);
                                    C0TT c0tt3 = this.A0a;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(8);
                                        return;
                                    }
                                    str = "profileImageHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void BFa() {
        String str;
        this.A00 = 0;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            setVideoLargePreviewAccessibility(false);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(0);
                ShimmerFrameLayout shimmerFrameLayout = this.A07;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A08;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            ImageView imageView = this.A0N;
                            if (imageView != null) {
                                imageView.setVisibility(8);
                            }
                            C0TT c0tt = this.A0a;
                            if (c0tt == null) {
                                str = "profileImageHolder";
                            } else {
                                c0tt.A05(8);
                                C0TT c0tt2 = this.A0W;
                                if (c0tt2 == null) {
                                    str = "channelProfileImageHolder";
                                } else {
                                    c0tt2.A05(8);
                                    C0TT c0tt3 = this.A0Z;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(8);
                                        return;
                                    }
                                    str = "linkPlayableVideoMetadataViewHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void BFd() {
        String str;
        this.A00 = 2;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            setVideoLargePreviewAccessibility(false);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A07;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(8);
                    ThumbnailButton thumbnailButton = this.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A08;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            ImageView imageView = this.A0N;
                            if (imageView != null) {
                                imageView.setVisibility(8);
                            }
                            C0TT c0tt = this.A0Y;
                            if (c0tt == null) {
                                str = "linkMediaMetadataViewHolder";
                            } else {
                                c0tt.A05(8);
                                C0TT c0tt2 = this.A0Z;
                                if (c0tt2 == null) {
                                    str = "linkPlayableVideoMetadataViewHolder";
                                } else {
                                    c0tt2.A05(8);
                                    C0TT c0tt3 = this.A0W;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(8);
                                        return;
                                    }
                                    str = "channelProfileImageHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC43294J1i
    public void BFe() {
        String str;
        this.A00 = 3;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(0);
            setVideoLargePreviewAccessibility(true);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A07;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A08;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            C0TT c0tt = this.A0a;
                            if (c0tt == null) {
                                str = "profileImageHolder";
                            } else {
                                c0tt.A05(8);
                                C0TT c0tt2 = this.A0W;
                                if (c0tt2 == null) {
                                    str = "channelProfileImageHolder";
                                } else {
                                    c0tt2.A05(8);
                                    C0TT c0tt3 = this.A0Y;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(8);
                                        return;
                                    }
                                    str = "linkMediaMetadataViewHolder";
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    @Override // X.InterfaceC43306J1u
    public void BFf() {
        C0TT c0tt;
        C0TT c0tt2;
        String str;
        this.A00 = 4;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            str = "videoLargeThumbFrame";
        } else {
            frameLayout.setVisibility(8);
            setVideoLargePreviewAccessibility(false);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "imageLargeThumbFrame";
            } else {
                frameLayout2.setVisibility(8);
                ShimmerFrameLayout shimmerFrameLayout = this.A07;
                if (shimmerFrameLayout == null) {
                    str = "imageThumbFrame";
                } else {
                    shimmerFrameLayout.setVisibility(0);
                    ThumbnailButton thumbnailButton = this.A0F;
                    if (thumbnailButton == null) {
                        str = "imageThumbView";
                    } else {
                        thumbnailButton.setVisibility(8);
                        WaImageView waImageView = this.A08;
                        if (waImageView == null) {
                            str = "imageThumbContentIndicator";
                        } else {
                            waImageView.setVisibility(8);
                            C0TT c0tt3 = this.A0a;
                            if (c0tt3 == null) {
                                str = "profileImageHolder";
                            } else {
                                c0tt3.A05(8);
                                C0TT c0tt4 = this.A0W;
                                if (c0tt4 == null) {
                                    str = "channelProfileImageHolder";
                                } else {
                                    c0tt4.A05(8);
                                    if (this.A0k.A0w(20862)) {
                                        c0tt = this.A0Y;
                                        if (c0tt == null) {
                                            str = "linkMediaMetadataViewHolder";
                                        } else {
                                            c0tt.A05(8);
                                            c0tt2 = this.A0Z;
                                            if (c0tt2 == null) {
                                                c0tt2.A05(8);
                                                return;
                                            }
                                            str = "linkPlayableVideoMetadataViewHolder";
                                        }
                                    } else {
                                        C0TT c0tt5 = this.A0b;
                                        if (c0tt5 == null) {
                                            str = "urlFaviconViewHolder";
                                        } else {
                                            c0tt5.A05(8);
                                            c0tt = this.A0Y;
                                            if (c0tt == null) {
                                                str = "linkMediaMetadataViewHolder";
                                            } else {
                                                c0tt.A05(8);
                                                c0tt2 = this.A0Z;
                                                if (c0tt2 == null) {
                                                    c0tt2.A05(8);
                                                    return;
                                                }
                                                str = "linkPlayableVideoMetadataViewHolder";
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    @Override // X.InterfaceC43306J1u
    public void Ccx(C1P8 c1p8, C37422GbO c37422GbO, List list, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        String str;
        int i;
        C000700h.A0A(c1p8, 0);
        String str2 = c37422GbO.A02;
        Set setAs5 = this.A0j.As5(c1p8, str2);
        String str3 = c1p8.A0D;
        String str4 = c1p8.A0A;
        byte[] bArrA0s = c1p8.A0s();
        Integer numValueOf = Integer.valueOf(c1p8.A01);
        boolean zA0t = AbstractC32971bt.A0t(setAs5);
        int i2 = c1p8.A04;
        if (z2 || (i = c1p8.A05) == 2 || i == 3 || i == 1 || c37422GbO.A01 == 9) {
            z4 = this.A0k.A0w(18876);
        }
        if (z3 && bArrA0s != null && !z) {
            z5 = i2 != 7;
        }
        A0G(this, numValueOf, str3, str4, str2, list, -1, i2, zA0t, z3, z5, z4);
        A0D(null, this, str2, bArrA0s, -1, i2, zA0t, z, z2, false, z3);
        if (AbstractC167337Yq.A00(this.A0k, c1p8)) {
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
            WaTextView waTextView = this.A0B;
            if (waTextView == null) {
                str = "urlView";
            } else {
                waTextView.setTextColor(iA02);
                C0TT c0tt = this.A0D;
                if (c0tt != null) {
                    Drawable drawable = AbstractC148866g8.A0C(c0tt).getDrawable();
                    if (drawable != null) {
                        AbstractC08140Zf.A05(drawable, iA02);
                        return;
                    }
                    return;
                }
                str = "urlIconViewStubHolder";
            }
            C000700h.A0H(str);
            throw null;
        }
    }

    public void setImageCancelClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        View view = this.A01;
        if (view == null) {
            C000700h.A0H("imageCancelView");
            throw null;
        }
        UXLog.setOnClickListener(view, onClickListener, 1902012843);
    }

    public void setImageContentClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C000700h.A0H("imageContent");
            throw null;
        }
        UXLog.setOnClickListener(viewGroup, onClickListener, -79945120);
    }

    public void setImageLargeThumbWithBitmap(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        ImageView imageView = this.A0O;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
            ImageView imageView2 = this.A0O;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                return;
            }
        }
        C000700h.A0H("imageLargeThumbView");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void setVideoLargeThumbWithBitmap(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        ImageView imageView = this.A0Q;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
            ImageView imageView2 = this.A0Q;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
                return;
            }
        }
        C000700h.A0H("videoLargeThumbView");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void setvideoLargePlayFrameClickListener(AnonymousClass129 anonymousClass129) {
        C000700h.A0A(anonymousClass129, 0);
        View view = this.A0K;
        if (view == null) {
            C000700h.A0H("videoLargePlayFrame");
            throw null;
        }
        UXLog.setOnClickListener(view, anonymousClass129, -2097118054);
    }

    public static final C176737pt A00(C8F0 c8f0) {
        if (!(c8f0 instanceof C7Pi)) {
            return null;
        }
        C7Pi c7Pi = (C7Pi) c8f0;
        String strA0G = c7Pi.A0G();
        String strA0F = c7Pi.A0F();
        boolean z = c7Pi.A02;
        int i = R.drawable.ic_action_audio_call;
        if (z) {
            i = R.drawable.ic_action_video_call;
        }
        return new C176737pt(strA0G, strA0F, AbstractC81783lh.A03(i));
    }

    private final void A02() {
        this.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = this.A0V;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A01();
            ShimmerFrameLayout shimmerFrameLayout2 = this.A0V;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.setBackground(null);
                return;
            }
        }
        C000700h.A0H("fullShimmerLinkPreview");
        throw null;
    }

    private final void A03() {
        this.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = this.A07;
        if (shimmerFrameLayout == null) {
            C000700h.A0H("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A01();
    }

    private final void A04() {
        ShimmerFrameLayout shimmerFrameLayout = this.A07;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.A05(C55X.A00(1000L));
            ShimmerFrameLayout shimmerFrameLayout2 = this.A07;
            if (shimmerFrameLayout2 != null) {
                Handler handler = this.A0i;
                handler.removeCallbacksAndMessages(null);
                handler.postDelayed(RunnableC192398au.A00(shimmerFrameLayout2, 38), 300L);
                return;
            }
        }
        C000700h.A0H("imageThumbFrame");
        throw null;
    }

    private final void A05(int i) {
        String str;
        ThumbnailButton thumbnailButton = this.A0F;
        if (thumbnailButton == null) {
            str = "imageThumbView";
        } else {
            int i2 = this.A0p;
            A08(thumbnailButton, 0.0f, i2);
            ThumbnailButton thumbnailButton2 = this.A0E;
            if (thumbnailButton2 == null) {
                str = "imageThumbCrossFadeView";
            } else {
                A08(thumbnailButton2, 1.0f, i2);
                if (i != 1) {
                    return;
                }
                WaImageView waImageView = this.A08;
                if (waImageView != null) {
                    A08(waImageView, 1.0f, i2);
                    return;
                }
                str = "imageThumbContentIndicator";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A08(View view, float f, int i) {
        view.animate().alpha(f).setDuration(i).setListener(new C83163o3(view, f, 6)).setInterpolator(new AccelerateDecelerateInterpolator());
    }

    private final void A09(WaTextView waTextView, String str, List list, int i) {
        if (str == null || str.length() == 0) {
            waTextView.setVisibility(8);
            return;
        }
        CharSequence charSequenceA04 = C1NQ.A04(getContext(), waTextView.getPaint(), getEmojiLoader(), StringUtils.A0D(str, i));
        waTextView.setVisibility(0);
        if (charSequenceA04 != null) {
            waTextView.setText(AbstractC28861Na.A02(getContext(), this.A0k, this.A0l, charSequenceA04, list));
        }
    }

    private final void A0A(ThumbnailButton thumbnailButton, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        int dimensionPixelSize;
        ImageView.ScaleType scaleType;
        int i3 = this.A0h;
        int i4 = this.A0g;
        if (!z2) {
            if (z) {
                dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a0);
                scaleType = ImageView.ScaleType.CENTER_CROP;
            } else {
                thumbnailButton.setScaleType(i2 > 0 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_CROP);
                dimensionPixelSize = 0;
            }
            thumbnailButton.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            thumbnailButton.getLayoutParams().width = i3;
            thumbnailButton.getLayoutParams().height = i4;
            thumbnailButton.requestLayout();
            if (z3 || z4) {
            }
            A05(i);
            return;
        }
        if (z4) {
            i3 = (i3 * 2) / 3;
            i4 = (i4 * 2) / 3;
        }
        dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707a7);
        scaleType = ImageView.ScaleType.FIT_CENTER;
        thumbnailButton.setScaleType(scaleType);
        thumbnailButton.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        thumbnailButton.getLayoutParams().width = i3;
        thumbnailButton.getLayoutParams().height = i4;
        thumbnailButton.requestLayout();
        if (z3) {
        }
    }

    private final void A0C(C8F0 c8f0, boolean z) {
        String strA0G = c8f0.A0G();
        String strA0F = c8f0.A0F();
        String str = c8f0.A0L;
        Integer num = c8f0.A0F;
        C170357eN c170357eN = c8f0.A0D;
        A0G(this, num, strA0G, strA0F, str, null, c170357eN != null ? c170357eN.A00 : -1, 0, false, false, false, A0H(c8f0));
        if (z) {
            A01();
            return;
        }
        LinearLayout linearLayout = this.A05;
        if (linearLayout == null) {
            C000700h.A0H("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout.animate().setListener(null).cancel();
        LinearLayout linearLayout2 = this.A05;
        if (linearLayout2 == null) {
            C000700h.A0H("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout2.setAlpha(1.0f);
        LinearLayout linearLayout3 = this.A05;
        if (linearLayout3 == null) {
            C000700h.A0H("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout3.setVisibility(0);
    }

    public static final void A0F(WebPagePreviewView webPagePreviewView) {
        ThumbnailButton thumbnailButton = webPagePreviewView.A0F;
        if (thumbnailButton == null) {
            C000700h.A0H("imageThumbView");
            throw null;
        }
        thumbnailButton.setImageDrawable(null);
        ThumbnailButton thumbnailButton2 = webPagePreviewView.A0F;
        if (thumbnailButton2 == null) {
            C000700h.A0H("imageThumbView");
            throw null;
        }
        thumbnailButton2.setVisibility(8);
        WaImageView waImageView = webPagePreviewView.A08;
        if (waImageView == null) {
            C000700h.A0H("imageThumbContentIndicator");
            throw null;
        }
        waImageView.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:168:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:172:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:174:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:176:0x0303  */
    /* JADX WARN: Code duplicated, block: B:179:0x030e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0315  */
    public static final void A0G(WebPagePreviewView webPagePreviewView, Integer num, String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        String strA02;
        LinearLayout linearLayout;
        int paddingLeft;
        LinearLayout linearLayout2;
        WaTextView waTextView;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        int paddingLeft2;
        LinearLayout linearLayout5;
        int paddingRight;
        LinearLayout linearLayout6;
        String string;
        Context context;
        int i3;
        String strA01 = str2;
        int iA0Q = webPagePreviewView.A0t.A0Q(str3);
        boolean zA1X = AbstractC466225p.A1X(6, iA0Q);
        boolean zA02 = AbstractC41153IAh.A02(str3);
        boolean zA1X2 = AbstractC466225p.A1X(33, iA0Q);
        if (zA02) {
            strA01 = AbstractC08320Zz.A01(webPagePreviewView.getContext(), num, strA01);
        }
        String str5 = "snippetView";
        if (!zA1X2 || str3 == null) {
            str4 = str;
        } else {
            Uri uri = Uri.parse(str3);
            List<String> pathSegments = uri.getPathSegments();
            C000700h.A06(pathSegments);
            if (pathSegments.isEmpty()) {
                str4 = str;
            } else {
                boolean zA0H = C38351m9.A0H(uri);
                boolean zA0w = webPagePreviewView.A0k.A0w(14524);
                Context context2 = webPagePreviewView.getContext();
                if (zA0w) {
                    int i4 = R.string._name_removed__res_0x7f1209e5;
                    if (zA0H) {
                        i4 = R.string._name_removed__res_0x7f1209e3;
                    }
                    string = context2.getString(i4);
                    context = webPagePreviewView.getContext();
                    i3 = R.string._name_removed__res_0x7f1209e1;
                } else {
                    int i5 = R.string._name_removed__res_0x7f1209e6;
                    if (zA0H) {
                        i5 = R.string._name_removed__res_0x7f1209e4;
                    }
                    string = context2.getString(i5);
                    context = webPagePreviewView.getContext();
                    i3 = R.string._name_removed__res_0x7f1209e2;
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(string, context.getString(i3));
                str4 = (String) c015707mA0Z.first;
                strA01 = (String) c015707mA0Z.second;
            }
            if (webPagePreviewView.A0k.A0w(14524)) {
                WaTextView waTextView2 = webPagePreviewView.A0A;
                if (waTextView2 == null) {
                    C000700h.A0H("titleView");
                    throw null;
                }
                waTextView2.setTextAppearance(R.style._name_removed__res_0x7f15061c);
                WaTextView waTextView3 = webPagePreviewView.A09;
                if (waTextView3 == null) {
                    C000700h.A0H("snippetView");
                    throw null;
                }
                waTextView3.setTextAppearance(R.style._name_removed__res_0x7f15061d);
                WaTextView waTextView4 = webPagePreviewView.A09;
                if (waTextView4 == null) {
                    C000700h.A0H("snippetView");
                    throw null;
                }
                waTextView4.setTextColor(webPagePreviewView.getResources().getColor(R.color._name_removed__res_0x7f06066e));
            }
        }
        webPagePreviewView.setImageProgressBarVisibility(false);
        if (i > 0) {
            WaTextView waTextView5 = webPagePreviewView.A0A;
            if (waTextView5 == null) {
                C000700h.A0H("titleView");
                throw null;
            }
            waTextView5.setText(R.string._name_removed__res_0x7f121b9b);
            WaTextView waTextView6 = webPagePreviewView.A09;
            if (waTextView6 == null) {
                C000700h.A0H("snippetView");
                throw null;
            }
            waTextView6.setVisibility(8);
        } else {
            webPagePreviewView.setTitleAndSnippet(str4, strA01, z, list);
        }
        if (zA02 || zA1X || zA1X2 || str3 == null || str3.length() == 0) {
            strA02 = null;
        } else {
            strA02 = C81V.A00.A02(webPagePreviewView.A0n, str3);
            if (z2) {
                if (i2 == 7) {
                    int iA02 = AbstractC466125o.A02(webPagePreviewView.getContext(), webPagePreviewView.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                    WaTextView waTextView7 = webPagePreviewView.A0A;
                    if (waTextView7 == null) {
                        C000700h.A0H("titleView");
                        throw null;
                    }
                    waTextView7.setMaxLines(3);
                    WaTextView waTextView8 = webPagePreviewView.A09;
                    if (waTextView8 == null) {
                        C000700h.A0H("snippetView");
                        throw null;
                    }
                    waTextView8.setTextColor(iA02);
                    WaTextView waTextView9 = webPagePreviewView.A09;
                    if (waTextView9 == null) {
                        C000700h.A0H("snippetView");
                        throw null;
                    }
                    waTextView9.setMaxLines(24);
                } else if (z3 || webPagePreviewView.A00 == 6) {
                    WaTextView waTextView10 = webPagePreviewView.A0A;
                    if (waTextView10 == null) {
                        C000700h.A0H("titleView");
                        throw null;
                    }
                    waTextView10.setMaxLines(2);
                    int iA03 = AbstractC466125o.A02(webPagePreviewView.getContext(), webPagePreviewView.getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                    WaTextView waTextView11 = webPagePreviewView.A09;
                    if (waTextView11 == null) {
                        C000700h.A0H("snippetView");
                        throw null;
                    }
                    waTextView11.setTextColor(iA03);
                    WaTextView waTextView12 = webPagePreviewView.A09;
                    if (waTextView12 == null) {
                        C000700h.A0H("snippetView");
                        throw null;
                    }
                    waTextView12.setMaxLines(1);
                } else {
                    WaTextView waTextView13 = webPagePreviewView.A0A;
                    if (waTextView13 == null) {
                        C000700h.A0H("titleView");
                        throw null;
                    }
                    waTextView13.setMaxLines(3);
                    int iA04 = AbstractC466125o.A02(webPagePreviewView.getContext(), webPagePreviewView.getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                    WaTextView waTextView14 = webPagePreviewView.A09;
                    if (waTextView14 == null) {
                        C000700h.A0H("snippetView");
                        throw null;
                    }
                    waTextView14.setTextColor(iA04);
                    WaTextView waTextView15 = webPagePreviewView.A09;
                    if (waTextView15 == null) {
                        C000700h.A0H("snippetView");
                        throw null;
                    }
                    waTextView15.setMaxLines(6);
                }
            }
        }
        webPagePreviewView.setLinkHostname(strA02);
        webPagePreviewView.setLinkGifSize(i);
        LinearLayout linearLayout7 = webPagePreviewView.A05;
        if (zA02) {
            if (linearLayout7 == null) {
                C000700h.A0H("titleSnippetUrlLayout");
                throw null;
            }
            linearLayout7.setLayoutDirection(!AbstractC466125o.A1a(webPagePreviewView.A0l) ? 1 : 0);
        } else {
            if (linearLayout7 == null) {
                C000700h.A0H("titleSnippetUrlLayout");
                throw null;
            }
            linearLayout7.setLayoutDirection(!C0PK.A0B(str) ? 1 : 0);
        }
        if (z4) {
            WaTextView waTextView16 = webPagePreviewView.A0A;
            if (waTextView16 == null) {
                C000700h.A0H("titleView");
                throw null;
            }
            waTextView16.setMaxLines(2);
            WaTextView waTextView17 = webPagePreviewView.A09;
            if (waTextView17 == null) {
                C000700h.A0H("snippetView");
                throw null;
            }
            waTextView17.setVisibility(8);
        }
        boolean zA0w2 = webPagePreviewView.A0k.A0w(18876);
        int dimensionPixelSize = webPagePreviewView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
        int dimensionPixelSize2 = webPagePreviewView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        int dimensionPixelSize3 = webPagePreviewView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        int i6 = webPagePreviewView.A00;
        if (i6 != 0) {
            if (i6 == 1) {
                if (!zA0w2) {
                    int dimensionPixelSize4 = webPagePreviewView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b3);
                    LinearLayout linearLayout8 = webPagePreviewView.A05;
                    if (linearLayout8 != null) {
                        int paddingLeft3 = linearLayout8.getPaddingLeft();
                        LinearLayout linearLayout9 = webPagePreviewView.A05;
                        if (linearLayout9 != null) {
                            linearLayout8.setPadding(paddingLeft3, dimensionPixelSize4, linearLayout9.getPaddingRight(), dimensionPixelSize4);
                            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                            layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                            waTextView = webPagePreviewView.A09;
                            if (waTextView != null) {
                                waTextView.setLayoutParams(layoutParams);
                                linearLayout3 = webPagePreviewView.A06;
                                if (linearLayout3 != null) {
                                    linearLayout3.setLayoutParams(layoutParams2);
                                    return;
                                }
                            }
                            C000700h.A0H(str5);
                            throw null;
                        }
                    }
                    C000700h.A0H("titleSnippetUrlLayout");
                    throw null;
                }
                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                linearLayout4 = webPagePreviewView.A06;
                if (linearLayout4 != null) {
                    paddingLeft2 = linearLayout4.getPaddingLeft();
                    linearLayout5 = webPagePreviewView.A06;
                    if (linearLayout5 != null) {
                        paddingRight = linearLayout5.getPaddingRight();
                        linearLayout6 = webPagePreviewView.A06;
                        if (linearLayout6 != null) {
                            linearLayout4.setPadding(paddingLeft2, dimensionPixelSize2, paddingRight, linearLayout6.getPaddingBottom());
                            waTextView = webPagePreviewView.A09;
                            if (waTextView != null) {
                                waTextView.setLayoutParams(layoutParams);
                                linearLayout3 = webPagePreviewView.A06;
                                if (linearLayout3 != null) {
                                    linearLayout3.setLayoutParams(layoutParams2);
                                    return;
                                }
                            }
                            C000700h.A0H(str5);
                            throw null;
                        }
                    }
                }
                C000700h.A0H("urlLayout");
                throw null;
            }
            if (i6 == 2) {
                if (!zA0w2) {
                    linearLayout = webPagePreviewView.A05;
                    if (linearLayout != null) {
                        paddingLeft = linearLayout.getPaddingLeft();
                        linearLayout2 = webPagePreviewView.A05;
                        if (linearLayout2 != null) {
                            linearLayout.setPadding(paddingLeft, dimensionPixelSize2, linearLayout2.getPaddingRight(), dimensionPixelSize2);
                            layoutParams.setMargins(0, dimensionPixelSize2, 0, 0);
                            layoutParams2.setMargins(0, dimensionPixelSize2, 0, 0);
                        }
                    }
                    C000700h.A0H("titleSnippetUrlLayout");
                    throw null;
                }
                waTextView = webPagePreviewView.A09;
                if (waTextView != null) {
                    waTextView.setLayoutParams(layoutParams);
                    linearLayout3 = webPagePreviewView.A06;
                    if (linearLayout3 != null) {
                        linearLayout3.setLayoutParams(layoutParams2);
                        return;
                    }
                    C000700h.A0H("urlLayout");
                    throw null;
                }
                C000700h.A0H(str5);
                throw null;
            }
            if (i6 != 3) {
                if (i6 == 4 || i6 != 5) {
                    if (!zA0w2) {
                        layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                        layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                    }
                    waTextView = webPagePreviewView.A09;
                    if (waTextView != null) {
                        waTextView.setLayoutParams(layoutParams);
                        linearLayout3 = webPagePreviewView.A06;
                        if (linearLayout3 != null) {
                            linearLayout3.setLayoutParams(layoutParams2);
                            return;
                        }
                        C000700h.A0H("urlLayout");
                        throw null;
                    }
                    C000700h.A0H(str5);
                    throw null;
                }
                if (!zA0w2) {
                    int dimensionPixelSize5 = webPagePreviewView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b3);
                    LinearLayout linearLayout10 = webPagePreviewView.A05;
                    if (linearLayout10 != null) {
                        int paddingLeft4 = linearLayout10.getPaddingLeft();
                        LinearLayout linearLayout11 = webPagePreviewView.A05;
                        if (linearLayout11 != null) {
                            linearLayout10.setPadding(paddingLeft4, dimensionPixelSize5, linearLayout11.getPaddingRight(), dimensionPixelSize5);
                            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                            layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                        }
                    }
                    C000700h.A0H("titleSnippetUrlLayout");
                    throw null;
                }
                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                LinearLayout linearLayout12 = webPagePreviewView.A06;
                if (linearLayout12 != null) {
                    int paddingLeft5 = linearLayout12.getPaddingLeft();
                    LinearLayout linearLayout13 = webPagePreviewView.A06;
                    if (linearLayout13 != null) {
                        int paddingRight2 = linearLayout13.getPaddingRight();
                        LinearLayout linearLayout14 = webPagePreviewView.A06;
                        if (linearLayout14 != null) {
                            linearLayout12.setPadding(paddingLeft5, dimensionPixelSize2, paddingRight2, linearLayout14.getPaddingBottom());
                        }
                    }
                }
                C000700h.A0H("urlLayout");
                throw null;
                C0PK c0pk = C0PR.A03;
                C0FJ c0fj = webPagePreviewView.A0l;
                WaTextView waTextView18 = webPagePreviewView.A0A;
                if (waTextView18 == null) {
                    str5 = "titleView";
                } else {
                    c0pk.A0F(waTextView18, c0fj, 0, AbstractC466525s.A09(webPagePreviewView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07046d));
                    waTextView = webPagePreviewView.A09;
                    if (waTextView != null) {
                        waTextView.setLayoutParams(layoutParams);
                        linearLayout3 = webPagePreviewView.A06;
                        if (linearLayout3 != null) {
                            linearLayout3.setLayoutParams(layoutParams2);
                            return;
                        }
                        C000700h.A0H("urlLayout");
                        throw null;
                    }
                }
                C000700h.A0H(str5);
                throw null;
            }
            layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
            linearLayout4 = webPagePreviewView.A06;
            if (linearLayout4 != null) {
                paddingLeft2 = linearLayout4.getPaddingLeft();
                linearLayout5 = webPagePreviewView.A06;
                if (linearLayout5 != null) {
                    paddingRight = linearLayout5.getPaddingRight();
                    linearLayout6 = webPagePreviewView.A06;
                    if (linearLayout6 != null) {
                        linearLayout4.setPadding(paddingLeft2, dimensionPixelSize2, paddingRight, linearLayout6.getPaddingBottom());
                        waTextView = webPagePreviewView.A09;
                        if (waTextView != null) {
                            waTextView.setLayoutParams(layoutParams);
                            linearLayout3 = webPagePreviewView.A06;
                            if (linearLayout3 != null) {
                                linearLayout3.setLayoutParams(layoutParams2);
                                return;
                            }
                        }
                        C000700h.A0H(str5);
                        throw null;
                    }
                }
            }
            C000700h.A0H("urlLayout");
            throw null;
        }
        if (!zA0w2) {
            linearLayout = webPagePreviewView.A05;
            if (linearLayout != null) {
                paddingLeft = linearLayout.getPaddingLeft();
                linearLayout2 = webPagePreviewView.A05;
                if (linearLayout2 != null) {
                    linearLayout.setPadding(paddingLeft, dimensionPixelSize2, linearLayout2.getPaddingRight(), dimensionPixelSize2);
                    layoutParams.setMargins(0, dimensionPixelSize2, 0, 0);
                    layoutParams2.setMargins(0, dimensionPixelSize2, 0, 0);
                }
            }
            C000700h.A0H("titleSnippetUrlLayout");
            throw null;
        }
        layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
        LinearLayout linearLayout15 = webPagePreviewView.A06;
        if (linearLayout15 != null) {
            int paddingLeft6 = linearLayout15.getPaddingLeft();
            LinearLayout linearLayout16 = webPagePreviewView.A06;
            if (linearLayout16 != null) {
                int paddingRight3 = linearLayout16.getPaddingRight();
                LinearLayout linearLayout17 = webPagePreviewView.A06;
                if (linearLayout17 != null) {
                    linearLayout15.setPadding(paddingLeft6, dimensionPixelSize3, paddingRight3, linearLayout17.getPaddingBottom());
                }
            }
        }
        C000700h.A0H("urlLayout");
        throw null;
        waTextView = webPagePreviewView.A09;
        if (waTextView != null) {
            waTextView.setLayoutParams(layoutParams);
            linearLayout3 = webPagePreviewView.A06;
            if (linearLayout3 != null) {
                linearLayout3.setLayoutParams(layoutParams2);
                return;
            }
            C000700h.A0H("urlLayout");
            throw null;
        }
        C000700h.A0H(str5);
        throw null;
    }

    private final boolean A0H(C8F0 c8f0) {
        int i;
        int i2 = c8f0.A06;
        return (i2 == 4 || i2 == 9 || (i = c8f0.A05) == 1 || i == 2 || i == 3) && this.A0k.A0w(18876);
    }

    public static /* synthetic */ void getBubbleResolver$annotations() {
    }

    public static /* synthetic */ void getCurrentPreviewDisplayType$annotations() {
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0q);
    }

    private final C17B getPaymentCurrencyFactory() {
        return (C17B) C05C.A02(this.A0r);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A0s);
    }

    private final void setExternalShareIconOverlayOnThumbnail(FrameLayout frameLayout) {
        ImageView imageView = this.A0N;
        if (imageView != null) {
            imageView.setVisibility(0);
            return;
        }
        this.A0N = new ImageView(getContext());
        Drawable drawableA00 = GV9.A00(AbstractC81763lf.A0A(this), getResources(), R.drawable.ic_play_arrow_small_2);
        ImageView imageView2 = this.A0N;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawableA00);
            if (drawableA00 != null) {
                AbstractC08140Zf.A05(drawableA00, -1);
            }
            ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
            shapeDrawableA0P.getPaint().setColor(-16777216);
            AbstractC81763lf.A1B(shapeDrawableA0P.getPaint());
            shapeDrawableA0P.getPaint().setStrokeWidth(2.0f);
            shapeDrawableA0P.setAlpha(152);
            shapeDrawableA0P.setBounds(0, 0, 128, 128);
            imageView2.setBackground(shapeDrawableA0P);
            imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView2.setPadding(32, 32, 32, 32);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(128, 128);
            layoutParams.gravity = 17;
            frameLayout.addView(imageView2, layoutParams);
        }
    }

    private final void setImageThumbWithBitmap(Bitmap bitmap) {
        ThumbnailButton thumbnailButton = this.A0F;
        if (thumbnailButton != null) {
            thumbnailButton.getLayoutParams().height = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707af);
            ThumbnailButton thumbnailButton2 = this.A0F;
            if (thumbnailButton2 != null) {
                thumbnailButton2.getLayoutParams().width = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707af);
                ThumbnailButton thumbnailButton3 = this.A0F;
                if (thumbnailButton3 != null) {
                    thumbnailButton3.setImageBitmap(bitmap);
                    ThumbnailButton thumbnailButton4 = this.A0F;
                    if (thumbnailButton4 != null) {
                        thumbnailButton4.setVisibility(0);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("imageThumbView");
        throw null;
    }

    private final void setImageThumbWithCallLinkDrawable(C176737pt c176737pt) {
        String str;
        ThumbnailButton thumbnailButton = this.A0E;
        if (thumbnailButton != null) {
            thumbnailButton.setVisibility(8);
            int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701e6);
            Drawable drawable = getResources().getDrawable(c176737pt.A00);
            C000700h.A06(drawable);
            ThumbnailButton thumbnailButton2 = this.A0F;
            if (thumbnailButton2 != null) {
                thumbnailButton2.setImageDrawable(new InsetDrawable(drawable, dimensionPixelSize));
                ThumbnailButton thumbnailButton3 = this.A0F;
                if (thumbnailButton3 != null) {
                    ViewGroup.LayoutParams layoutParams = thumbnailButton3.getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    ThumbnailButton thumbnailButton4 = this.A0F;
                    if (thumbnailButton4 != null) {
                        int dimensionPixelSize2 = thumbnailButton4.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071061);
                        ((ViewGroup.LayoutParams) layoutParams2).width = dimensionPixelSize2;
                        ((ViewGroup.LayoutParams) layoutParams2).height = dimensionPixelSize2;
                        layoutParams2.gravity = 17;
                        ThumbnailButton thumbnailButton5 = this.A0F;
                        if (thumbnailButton5 != null) {
                            thumbnailButton5.setLayoutParams(layoutParams2);
                            ShimmerFrameLayout shimmerFrameLayout = this.A07;
                            if (shimmerFrameLayout == null) {
                                str = "imageThumbFrame";
                            } else {
                                shimmerFrameLayout.setBackgroundColor(0);
                                GradientDrawable gradientDrawable = new GradientDrawable();
                                gradientDrawable.setShape(1);
                                gradientDrawable.setColor(getResources().getColor(R.color._name_removed__res_0x7f060137));
                                int iA05 = AbstractC148876g9.A05(AbstractC466525s.A09(this));
                                ThumbnailButton thumbnailButton6 = this.A0F;
                                if (thumbnailButton6 != null) {
                                    thumbnailButton6.setBackground(new InsetDrawable((Drawable) gradientDrawable, iA05));
                                    ThumbnailButton thumbnailButton7 = this.A0F;
                                    if (thumbnailButton7 != null) {
                                        thumbnailButton7.setVisibility(0);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C000700h.A0H("imageThumbView");
            throw null;
        }
        str = "imageThumbCrossFadeView";
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    private final void setTitleAndSnippet(String str, String str2, boolean z, List list) {
        if (((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) || z) {
            WaTextView waTextView = this.A0A;
            if (waTextView != null) {
                waTextView.setVisibility(8);
                WaTextView waTextView2 = this.A09;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(8);
                    return;
                }
                C000700h.A0H("snippetView");
            } else {
                C000700h.A0H("titleView");
            }
        } else {
            C176167oj c176167oj = this.A0e;
            String strA0C = str;
            if (str != null) {
                strA0C = (c176167oj == null || !str.equals(c176167oj.A01)) ? StringUtils.A0C(str) : c176167oj.A00;
            }
            C176167oj c176167oj2 = this.A0d;
            String strA0C2 = str2;
            if (str2 != null) {
                strA0C2 = (c176167oj2 == null || !str2.equals(c176167oj2.A01)) ? StringUtils.A0C(str2) : c176167oj2.A00;
            }
            WaTextView waTextView3 = this.A0A;
            if (waTextView3 != null) {
                A09(waTextView3, str, list, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                WaTextView waTextView4 = this.A09;
                if (waTextView4 != null) {
                    A09(waTextView4, str2, list, 300);
                    this.A0e = new C176167oj(str, strA0C);
                    this.A0d = new C176167oj(str2, strA0C2);
                    return;
                }
                C000700h.A0H("snippetView");
            } else {
                C000700h.A0H("titleView");
            }
        }
        throw null;
    }

    private final void setVideoLargePreviewAccessibility(boolean z) {
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            C000700h.A0H("videoLargeThumbFrame");
            throw null;
        }
        frameLayout.setImportantForAccessibility(z ? 0 : 4);
        TextView textView = this.A0U;
        if (textView == null) {
            C000700h.A0H("videoLargePlayingInlineIcon");
            throw null;
        }
        textView.setText(z ? getResources().getString(R.string._name_removed__res_0x7f121f3d) : null);
        View view = this.A0K;
        if (view == null) {
            C000700h.A0H("videoLargePlayFrame");
            throw null;
        }
        view.findViewById(R.id.play_button).setContentDescription(z ? getResources().getString(R.string._name_removed__res_0x7f123289) : null);
        ImageView imageView = this.A0P;
        if (imageView == null) {
            C000700h.A0H("videoLargeLogoButton");
            throw null;
        }
        imageView.setContentDescription(z ? getResources().getString(R.string._name_removed__res_0x7f1229f1) : null);
    }

    public void A0I() {
        this.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = this.A07;
        if (shimmerFrameLayout == null) {
            C000700h.A0H("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A04();
        A0E(this);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[PHI: r2
  0x0072: PHI (r2v1 java.lang.String) = 
  (r2v0 java.lang.String)
  (r2v2 java.lang.String)
  (r2v0 java.lang.String)
  (r2v9 java.lang.String)
  (r2v10 java.lang.String)
  (r2v11 java.lang.String)
  (r2v0 java.lang.String)
 binds: [B:32:0x005c, B:81:0x013a, B:61:0x00bf, B:54:0x00a3, B:49:0x008d, B:40:0x0070, B:36:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x0106  */
    /* JADX WARN: Code duplicated, block: B:73:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x011e  */
    /* JADX WARN: Code duplicated, block: B:81:0x013a  */
    /* JADX WARN: Code duplicated, block: B:82:0x013e A[PHI: r3
  0x013e: PHI (r3v1 java.lang.String) = 
  (r3v0 java.lang.String)
  (r3v2 java.lang.String)
  (r3v3 java.lang.String)
  (r3v3 java.lang.String)
  (r3v7 java.lang.String)
  (r3v7 java.lang.String)
  (r3v2 java.lang.String)
  (r3v0 java.lang.String)
 binds: [B:3:0x0005, B:10:0x0019, B:17:0x002c, B:21:0x0036, B:23:0x0041, B:29:0x0055, B:14:0x0023, B:7:0x0010] A[DONT_GENERATE, DONT_INLINE]] */
    public void A0L() {
        View view;
        C0TT c0tt;
        ShimmerFrameLayout shimmerFrameLayout;
        LinearLayout linearLayout;
        ThumbnailButton thumbnailButton;
        int visibility;
        ThumbnailButton thumbnailButton2;
        ThumbnailButton thumbnailButton3;
        ShimmerFrameLayout shimmerFrameLayout2;
        ThumbnailButton thumbnailButton4;
        ThumbnailButton thumbnailButton5;
        ShimmerFrameLayout shimmerFrameLayout3;
        ShimmerFrameLayout shimmerFrameLayout4;
        int i;
        ShimmerFrameLayout shimmerFrameLayout5;
        int i2;
        ThumbnailButton thumbnailButton6;
        WaImageView waImageView;
        ShimmerFrameLayout shimmerFrameLayout6;
        C0TT c0tt2;
        LinearLayout linearLayout2;
        ViewGroup.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout linearLayout3;
        View view2;
        ShimmerFrameLayout shimmerFrameLayout7 = this.A07;
        String str = "imageThumbFrame";
        String str2 = "imageThumbFrame";
        if (shimmerFrameLayout7 == null) {
            C000700h.A0H(str);
        } else if (shimmerFrameLayout7.getVisibility() == 0) {
            view = this.A01;
            str = "imageCancelView";
            if (view == null) {
                C000700h.A0H(str);
            } else if (view.getVisibility() == 0) {
                c0tt = this.A0C;
                str = "paymentAmountStubHolder";
                if (c0tt == null) {
                    C000700h.A0H(str);
                } else {
                    if (c0tt.A00() == 0) {
                        c0tt2 = this.A0C;
                        if (c0tt2 != null) {
                            c0tt2.A05(8);
                            linearLayout2 = this.A05;
                            str = "titleSnippetUrlLayout";
                            if (linearLayout2 != null) {
                                layoutParams = linearLayout2.getLayoutParams();
                                if ((layoutParams instanceof LinearLayout.LayoutParams) && (layoutParams2 = (LinearLayout.LayoutParams) layoutParams) != null) {
                                    layoutParams2.weight = 1.0f;
                                    linearLayout3 = this.A05;
                                    if (linearLayout3 != null) {
                                        linearLayout3.setLayoutParams(layoutParams2);
                                    }
                                }
                            }
                        }
                        C000700h.A0H(str);
                    }
                    shimmerFrameLayout = this.A07;
                    if (shimmerFrameLayout == null) {
                        C000700h.A0H(str2);
                    } else if (shimmerFrameLayout.getVisibility() == 0) {
                        linearLayout = this.A05;
                        if (linearLayout == null) {
                            str2 = "titleSnippetUrlLayout";
                        } else {
                            linearLayout.setVisibility(8);
                            A03();
                            thumbnailButton = this.A0E;
                            if (thumbnailButton != null) {
                                visibility = thumbnailButton.getVisibility();
                                thumbnailButton2 = this.A0F;
                                if (visibility == 0) {
                                    if (thumbnailButton2 != null) {
                                        thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                        thumbnailButton3 = this.A0F;
                                        if (thumbnailButton3 != null) {
                                            thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                            shimmerFrameLayout2 = this.A07;
                                            if (shimmerFrameLayout2 != null) {
                                                shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                thumbnailButton4 = this.A0E;
                                                if (thumbnailButton4 != null) {
                                                    thumbnailButton4.setVisibility(8);
                                                    thumbnailButton5 = this.A0F;
                                                    if (thumbnailButton5 != null) {
                                                        thumbnailButton5.setVisibility(0);
                                                        shimmerFrameLayout3 = this.A0V;
                                                        if (shimmerFrameLayout3 != null) {
                                                            shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                            shimmerFrameLayout4 = this.A0V;
                                                            if (shimmerFrameLayout4 != null) {
                                                                shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                i = this.A00;
                                                                shimmerFrameLayout5 = this.A0V;
                                                                if (i == 5) {
                                                                    if (shimmerFrameLayout5 != null) {
                                                                        shimmerFrameLayout5.A02();
                                                                        return;
                                                                    }
                                                                } else if (shimmerFrameLayout5 != null) {
                                                                    Handler handler = this.A0i;
                                                                    handler.removeCallbacksAndMessages(null);
                                                                    handler.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("fullShimmerLinkPreview");
                                                    }
                                                }
                                                str2 = "imageThumbCrossFadeView";
                                            }
                                        }
                                    }
                                    C000700h.A0H("imageThumbView");
                                } else if (thumbnailButton2 == null) {
                                    str2 = "imageThumbView";
                                } else {
                                    i2 = this.A0f;
                                    A08(thumbnailButton2, 1.0f, i2);
                                    thumbnailButton6 = this.A0E;
                                    if (thumbnailButton6 != null) {
                                        A08(thumbnailButton6, 0.0f, i2);
                                        waImageView = this.A08;
                                        if (waImageView == null) {
                                            str2 = "imageThumbContentIndicator";
                                        } else {
                                            A08(waImageView, 0.0f, i2);
                                            shimmerFrameLayout3 = this.A0V;
                                            if (shimmerFrameLayout3 != null) {
                                                shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                shimmerFrameLayout4 = this.A0V;
                                                if (shimmerFrameLayout4 != null) {
                                                    shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                    i = this.A00;
                                                    shimmerFrameLayout5 = this.A0V;
                                                    if (i == 5) {
                                                        if (shimmerFrameLayout5 != null) {
                                                            shimmerFrameLayout5.A02();
                                                            return;
                                                        }
                                                    } else if (shimmerFrameLayout5 != null) {
                                                        Handler handler2 = this.A0i;
                                                        handler2.removeCallbacksAndMessages(null);
                                                        handler2.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                        return;
                                                    }
                                                }
                                            }
                                            C000700h.A0H("fullShimmerLinkPreview");
                                        }
                                    } else {
                                        str2 = "imageThumbCrossFadeView";
                                    }
                                }
                            } else {
                                str2 = "imageThumbCrossFadeView";
                            }
                        }
                        C000700h.A0H(str2);
                    } else {
                        shimmerFrameLayout6 = this.A07;
                        if (shimmerFrameLayout6 != null) {
                            shimmerFrameLayout6.setVisibility(0);
                            linearLayout = this.A05;
                            if (linearLayout == null) {
                                str2 = "titleSnippetUrlLayout";
                            } else {
                                linearLayout.setVisibility(8);
                                A03();
                                thumbnailButton = this.A0E;
                                if (thumbnailButton != null) {
                                    visibility = thumbnailButton.getVisibility();
                                    thumbnailButton2 = this.A0F;
                                    if (visibility == 0) {
                                        if (thumbnailButton2 != null) {
                                            thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                            thumbnailButton3 = this.A0F;
                                            if (thumbnailButton3 != null) {
                                                thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                shimmerFrameLayout2 = this.A07;
                                                if (shimmerFrameLayout2 != null) {
                                                    shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                    thumbnailButton4 = this.A0E;
                                                    if (thumbnailButton4 != null) {
                                                        thumbnailButton4.setVisibility(8);
                                                        thumbnailButton5 = this.A0F;
                                                        if (thumbnailButton5 != null) {
                                                            thumbnailButton5.setVisibility(0);
                                                            shimmerFrameLayout3 = this.A0V;
                                                            if (shimmerFrameLayout3 != null) {
                                                                shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                shimmerFrameLayout4 = this.A0V;
                                                                if (shimmerFrameLayout4 != null) {
                                                                    shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                    i = this.A00;
                                                                    shimmerFrameLayout5 = this.A0V;
                                                                    if (i == 5) {
                                                                        if (shimmerFrameLayout5 != null) {
                                                                            shimmerFrameLayout5.A02();
                                                                            return;
                                                                        }
                                                                    } else if (shimmerFrameLayout5 != null) {
                                                                        Handler handler3 = this.A0i;
                                                                        handler3.removeCallbacksAndMessages(null);
                                                                        handler3.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                            C000700h.A0H("fullShimmerLinkPreview");
                                                        }
                                                    }
                                                    str2 = "imageThumbCrossFadeView";
                                                }
                                            }
                                        }
                                        C000700h.A0H("imageThumbView");
                                    } else if (thumbnailButton2 == null) {
                                        str2 = "imageThumbView";
                                    } else {
                                        i2 = this.A0f;
                                        A08(thumbnailButton2, 1.0f, i2);
                                        thumbnailButton6 = this.A0E;
                                        if (thumbnailButton6 != null) {
                                            A08(thumbnailButton6, 0.0f, i2);
                                            waImageView = this.A08;
                                            if (waImageView == null) {
                                                str2 = "imageThumbContentIndicator";
                                            } else {
                                                A08(waImageView, 0.0f, i2);
                                                shimmerFrameLayout3 = this.A0V;
                                                if (shimmerFrameLayout3 != null) {
                                                    shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                    shimmerFrameLayout4 = this.A0V;
                                                    if (shimmerFrameLayout4 != null) {
                                                        shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                        i = this.A00;
                                                        shimmerFrameLayout5 = this.A0V;
                                                        if (i == 5) {
                                                            if (shimmerFrameLayout5 != null) {
                                                                shimmerFrameLayout5.A02();
                                                                return;
                                                            }
                                                        } else if (shimmerFrameLayout5 != null) {
                                                            Handler handler4 = this.A0i;
                                                            handler4.removeCallbacksAndMessages(null);
                                                            handler4.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                            return;
                                                        }
                                                    }
                                                }
                                                C000700h.A0H("fullShimmerLinkPreview");
                                            }
                                        } else {
                                            str2 = "imageThumbCrossFadeView";
                                        }
                                    }
                                } else {
                                    str2 = "imageThumbCrossFadeView";
                                }
                            }
                            C000700h.A0H(str2);
                        } else {
                            C000700h.A0H(str2);
                        }
                    }
                }
            } else {
                view2 = this.A01;
                if (view2 != null) {
                    view2.setVisibility(0);
                    c0tt = this.A0C;
                    str = "paymentAmountStubHolder";
                    if (c0tt == null) {
                        C000700h.A0H(str);
                    } else {
                        if (c0tt.A00() == 0) {
                            c0tt2 = this.A0C;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                linearLayout2 = this.A05;
                                str = "titleSnippetUrlLayout";
                                if (linearLayout2 != null) {
                                    layoutParams = linearLayout2.getLayoutParams();
                                    if (layoutParams instanceof LinearLayout.LayoutParams) {
                                        layoutParams2.weight = 1.0f;
                                        linearLayout3 = this.A05;
                                        if (linearLayout3 != null) {
                                            linearLayout3.setLayoutParams(layoutParams2);
                                        }
                                    }
                                }
                            }
                            C000700h.A0H(str);
                        }
                        shimmerFrameLayout = this.A07;
                        if (shimmerFrameLayout == null) {
                            C000700h.A0H(str2);
                        } else if (shimmerFrameLayout.getVisibility() == 0) {
                            linearLayout = this.A05;
                            if (linearLayout == null) {
                                str2 = "titleSnippetUrlLayout";
                            } else {
                                linearLayout.setVisibility(8);
                                A03();
                                thumbnailButton = this.A0E;
                                if (thumbnailButton != null) {
                                    visibility = thumbnailButton.getVisibility();
                                    thumbnailButton2 = this.A0F;
                                    if (visibility == 0) {
                                        if (thumbnailButton2 != null) {
                                            thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                            thumbnailButton3 = this.A0F;
                                            if (thumbnailButton3 != null) {
                                                thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                shimmerFrameLayout2 = this.A07;
                                                if (shimmerFrameLayout2 != null) {
                                                    shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                    thumbnailButton4 = this.A0E;
                                                    if (thumbnailButton4 != null) {
                                                        thumbnailButton4.setVisibility(8);
                                                        thumbnailButton5 = this.A0F;
                                                        if (thumbnailButton5 != null) {
                                                            thumbnailButton5.setVisibility(0);
                                                            shimmerFrameLayout3 = this.A0V;
                                                            if (shimmerFrameLayout3 != null) {
                                                                shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                shimmerFrameLayout4 = this.A0V;
                                                                if (shimmerFrameLayout4 != null) {
                                                                    shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                    i = this.A00;
                                                                    shimmerFrameLayout5 = this.A0V;
                                                                    if (i == 5) {
                                                                        if (shimmerFrameLayout5 != null) {
                                                                            shimmerFrameLayout5.A02();
                                                                            return;
                                                                        }
                                                                    } else if (shimmerFrameLayout5 != null) {
                                                                        Handler handler5 = this.A0i;
                                                                        handler5.removeCallbacksAndMessages(null);
                                                                        handler5.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                            C000700h.A0H("fullShimmerLinkPreview");
                                                        }
                                                    }
                                                    str2 = "imageThumbCrossFadeView";
                                                }
                                            }
                                        }
                                        C000700h.A0H("imageThumbView");
                                    } else if (thumbnailButton2 == null) {
                                        str2 = "imageThumbView";
                                    } else {
                                        i2 = this.A0f;
                                        A08(thumbnailButton2, 1.0f, i2);
                                        thumbnailButton6 = this.A0E;
                                        if (thumbnailButton6 != null) {
                                            A08(thumbnailButton6, 0.0f, i2);
                                            waImageView = this.A08;
                                            if (waImageView == null) {
                                                str2 = "imageThumbContentIndicator";
                                            } else {
                                                A08(waImageView, 0.0f, i2);
                                                shimmerFrameLayout3 = this.A0V;
                                                if (shimmerFrameLayout3 != null) {
                                                    shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                    shimmerFrameLayout4 = this.A0V;
                                                    if (shimmerFrameLayout4 != null) {
                                                        shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                        i = this.A00;
                                                        shimmerFrameLayout5 = this.A0V;
                                                        if (i == 5) {
                                                            if (shimmerFrameLayout5 != null) {
                                                                shimmerFrameLayout5.A02();
                                                                return;
                                                            }
                                                        } else if (shimmerFrameLayout5 != null) {
                                                            Handler handler6 = this.A0i;
                                                            handler6.removeCallbacksAndMessages(null);
                                                            handler6.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                            return;
                                                        }
                                                    }
                                                }
                                                C000700h.A0H("fullShimmerLinkPreview");
                                            }
                                        } else {
                                            str2 = "imageThumbCrossFadeView";
                                        }
                                    }
                                } else {
                                    str2 = "imageThumbCrossFadeView";
                                }
                            }
                            C000700h.A0H(str2);
                        } else {
                            shimmerFrameLayout6 = this.A07;
                            if (shimmerFrameLayout6 != null) {
                                shimmerFrameLayout6.setVisibility(0);
                                linearLayout = this.A05;
                                if (linearLayout == null) {
                                    str2 = "titleSnippetUrlLayout";
                                } else {
                                    linearLayout.setVisibility(8);
                                    A03();
                                    thumbnailButton = this.A0E;
                                    if (thumbnailButton != null) {
                                        visibility = thumbnailButton.getVisibility();
                                        thumbnailButton2 = this.A0F;
                                        if (visibility == 0) {
                                            if (thumbnailButton2 != null) {
                                                thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                                thumbnailButton3 = this.A0F;
                                                if (thumbnailButton3 != null) {
                                                    thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                    shimmerFrameLayout2 = this.A07;
                                                    if (shimmerFrameLayout2 != null) {
                                                        shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                        thumbnailButton4 = this.A0E;
                                                        if (thumbnailButton4 != null) {
                                                            thumbnailButton4.setVisibility(8);
                                                            thumbnailButton5 = this.A0F;
                                                            if (thumbnailButton5 != null) {
                                                                thumbnailButton5.setVisibility(0);
                                                                shimmerFrameLayout3 = this.A0V;
                                                                if (shimmerFrameLayout3 != null) {
                                                                    shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                    shimmerFrameLayout4 = this.A0V;
                                                                    if (shimmerFrameLayout4 != null) {
                                                                        shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                        i = this.A00;
                                                                        shimmerFrameLayout5 = this.A0V;
                                                                        if (i == 5) {
                                                                            if (shimmerFrameLayout5 != null) {
                                                                                shimmerFrameLayout5.A02();
                                                                                return;
                                                                            }
                                                                        } else if (shimmerFrameLayout5 != null) {
                                                                            Handler handler7 = this.A0i;
                                                                            handler7.removeCallbacksAndMessages(null);
                                                                            handler7.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                C000700h.A0H("fullShimmerLinkPreview");
                                                            }
                                                        }
                                                        str2 = "imageThumbCrossFadeView";
                                                    }
                                                }
                                            }
                                            C000700h.A0H("imageThumbView");
                                        } else if (thumbnailButton2 == null) {
                                            str2 = "imageThumbView";
                                        } else {
                                            i2 = this.A0f;
                                            A08(thumbnailButton2, 1.0f, i2);
                                            thumbnailButton6 = this.A0E;
                                            if (thumbnailButton6 != null) {
                                                A08(thumbnailButton6, 0.0f, i2);
                                                waImageView = this.A08;
                                                if (waImageView == null) {
                                                    str2 = "imageThumbContentIndicator";
                                                } else {
                                                    A08(waImageView, 0.0f, i2);
                                                    shimmerFrameLayout3 = this.A0V;
                                                    if (shimmerFrameLayout3 != null) {
                                                        shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                        shimmerFrameLayout4 = this.A0V;
                                                        if (shimmerFrameLayout4 != null) {
                                                            shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                            i = this.A00;
                                                            shimmerFrameLayout5 = this.A0V;
                                                            if (i == 5) {
                                                                if (shimmerFrameLayout5 != null) {
                                                                    shimmerFrameLayout5.A02();
                                                                    return;
                                                                }
                                                            } else if (shimmerFrameLayout5 != null) {
                                                                Handler handler8 = this.A0i;
                                                                handler8.removeCallbacksAndMessages(null);
                                                                handler8.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("fullShimmerLinkPreview");
                                                }
                                            } else {
                                                str2 = "imageThumbCrossFadeView";
                                            }
                                        }
                                    } else {
                                        str2 = "imageThumbCrossFadeView";
                                    }
                                }
                                C000700h.A0H(str2);
                            } else {
                                C000700h.A0H(str2);
                            }
                        }
                    }
                } else {
                    C000700h.A0H(str);
                }
            }
        } else {
            ShimmerFrameLayout shimmerFrameLayout8 = this.A07;
            if (shimmerFrameLayout8 != null) {
                shimmerFrameLayout8.setVisibility(0);
                view = this.A01;
                str = "imageCancelView";
                if (view == null) {
                    C000700h.A0H(str);
                } else if (view.getVisibility() == 0) {
                    c0tt = this.A0C;
                    str = "paymentAmountStubHolder";
                    if (c0tt == null) {
                        C000700h.A0H(str);
                    } else {
                        if (c0tt.A00() == 0) {
                            c0tt2 = this.A0C;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                linearLayout2 = this.A05;
                                str = "titleSnippetUrlLayout";
                                if (linearLayout2 != null) {
                                    layoutParams = linearLayout2.getLayoutParams();
                                    if (layoutParams instanceof LinearLayout.LayoutParams) {
                                        layoutParams2.weight = 1.0f;
                                        linearLayout3 = this.A05;
                                        if (linearLayout3 != null) {
                                            linearLayout3.setLayoutParams(layoutParams2);
                                        }
                                    }
                                }
                            }
                            C000700h.A0H(str);
                        }
                        shimmerFrameLayout = this.A07;
                        if (shimmerFrameLayout == null) {
                            C000700h.A0H(str2);
                        } else if (shimmerFrameLayout.getVisibility() == 0) {
                            linearLayout = this.A05;
                            if (linearLayout == null) {
                                str2 = "titleSnippetUrlLayout";
                            } else {
                                linearLayout.setVisibility(8);
                                A03();
                                thumbnailButton = this.A0E;
                                if (thumbnailButton != null) {
                                    visibility = thumbnailButton.getVisibility();
                                    thumbnailButton2 = this.A0F;
                                    if (visibility == 0) {
                                        if (thumbnailButton2 != null) {
                                            thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                            thumbnailButton3 = this.A0F;
                                            if (thumbnailButton3 != null) {
                                                thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                shimmerFrameLayout2 = this.A07;
                                                if (shimmerFrameLayout2 != null) {
                                                    shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                    thumbnailButton4 = this.A0E;
                                                    if (thumbnailButton4 != null) {
                                                        thumbnailButton4.setVisibility(8);
                                                        thumbnailButton5 = this.A0F;
                                                        if (thumbnailButton5 != null) {
                                                            thumbnailButton5.setVisibility(0);
                                                            shimmerFrameLayout3 = this.A0V;
                                                            if (shimmerFrameLayout3 != null) {
                                                                shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                shimmerFrameLayout4 = this.A0V;
                                                                if (shimmerFrameLayout4 != null) {
                                                                    shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                    i = this.A00;
                                                                    shimmerFrameLayout5 = this.A0V;
                                                                    if (i == 5) {
                                                                        if (shimmerFrameLayout5 != null) {
                                                                            shimmerFrameLayout5.A02();
                                                                            return;
                                                                        }
                                                                    } else if (shimmerFrameLayout5 != null) {
                                                                        Handler handler9 = this.A0i;
                                                                        handler9.removeCallbacksAndMessages(null);
                                                                        handler9.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                            C000700h.A0H("fullShimmerLinkPreview");
                                                        }
                                                    }
                                                    str2 = "imageThumbCrossFadeView";
                                                }
                                            }
                                        }
                                        C000700h.A0H("imageThumbView");
                                    } else if (thumbnailButton2 == null) {
                                        str2 = "imageThumbView";
                                    } else {
                                        i2 = this.A0f;
                                        A08(thumbnailButton2, 1.0f, i2);
                                        thumbnailButton6 = this.A0E;
                                        if (thumbnailButton6 != null) {
                                            A08(thumbnailButton6, 0.0f, i2);
                                            waImageView = this.A08;
                                            if (waImageView == null) {
                                                str2 = "imageThumbContentIndicator";
                                            } else {
                                                A08(waImageView, 0.0f, i2);
                                                shimmerFrameLayout3 = this.A0V;
                                                if (shimmerFrameLayout3 != null) {
                                                    shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                    shimmerFrameLayout4 = this.A0V;
                                                    if (shimmerFrameLayout4 != null) {
                                                        shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                        i = this.A00;
                                                        shimmerFrameLayout5 = this.A0V;
                                                        if (i == 5) {
                                                            if (shimmerFrameLayout5 != null) {
                                                                shimmerFrameLayout5.A02();
                                                                return;
                                                            }
                                                        } else if (shimmerFrameLayout5 != null) {
                                                            Handler handler10 = this.A0i;
                                                            handler10.removeCallbacksAndMessages(null);
                                                            handler10.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                            return;
                                                        }
                                                    }
                                                }
                                                C000700h.A0H("fullShimmerLinkPreview");
                                            }
                                        } else {
                                            str2 = "imageThumbCrossFadeView";
                                        }
                                    }
                                } else {
                                    str2 = "imageThumbCrossFadeView";
                                }
                            }
                            C000700h.A0H(str2);
                        } else {
                            shimmerFrameLayout6 = this.A07;
                            if (shimmerFrameLayout6 != null) {
                                shimmerFrameLayout6.setVisibility(0);
                                linearLayout = this.A05;
                                if (linearLayout == null) {
                                    str2 = "titleSnippetUrlLayout";
                                } else {
                                    linearLayout.setVisibility(8);
                                    A03();
                                    thumbnailButton = this.A0E;
                                    if (thumbnailButton != null) {
                                        visibility = thumbnailButton.getVisibility();
                                        thumbnailButton2 = this.A0F;
                                        if (visibility == 0) {
                                            if (thumbnailButton2 != null) {
                                                thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                                thumbnailButton3 = this.A0F;
                                                if (thumbnailButton3 != null) {
                                                    thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                    shimmerFrameLayout2 = this.A07;
                                                    if (shimmerFrameLayout2 != null) {
                                                        shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                        thumbnailButton4 = this.A0E;
                                                        if (thumbnailButton4 != null) {
                                                            thumbnailButton4.setVisibility(8);
                                                            thumbnailButton5 = this.A0F;
                                                            if (thumbnailButton5 != null) {
                                                                thumbnailButton5.setVisibility(0);
                                                                shimmerFrameLayout3 = this.A0V;
                                                                if (shimmerFrameLayout3 != null) {
                                                                    shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                    shimmerFrameLayout4 = this.A0V;
                                                                    if (shimmerFrameLayout4 != null) {
                                                                        shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                        i = this.A00;
                                                                        shimmerFrameLayout5 = this.A0V;
                                                                        if (i == 5) {
                                                                            if (shimmerFrameLayout5 != null) {
                                                                                shimmerFrameLayout5.A02();
                                                                                return;
                                                                            }
                                                                        } else if (shimmerFrameLayout5 != null) {
                                                                            Handler handler11 = this.A0i;
                                                                            handler11.removeCallbacksAndMessages(null);
                                                                            handler11.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                C000700h.A0H("fullShimmerLinkPreview");
                                                            }
                                                        }
                                                        str2 = "imageThumbCrossFadeView";
                                                    }
                                                }
                                            }
                                            C000700h.A0H("imageThumbView");
                                        } else if (thumbnailButton2 == null) {
                                            str2 = "imageThumbView";
                                        } else {
                                            i2 = this.A0f;
                                            A08(thumbnailButton2, 1.0f, i2);
                                            thumbnailButton6 = this.A0E;
                                            if (thumbnailButton6 != null) {
                                                A08(thumbnailButton6, 0.0f, i2);
                                                waImageView = this.A08;
                                                if (waImageView == null) {
                                                    str2 = "imageThumbContentIndicator";
                                                } else {
                                                    A08(waImageView, 0.0f, i2);
                                                    shimmerFrameLayout3 = this.A0V;
                                                    if (shimmerFrameLayout3 != null) {
                                                        shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                        shimmerFrameLayout4 = this.A0V;
                                                        if (shimmerFrameLayout4 != null) {
                                                            shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                            i = this.A00;
                                                            shimmerFrameLayout5 = this.A0V;
                                                            if (i == 5) {
                                                                if (shimmerFrameLayout5 != null) {
                                                                    shimmerFrameLayout5.A02();
                                                                    return;
                                                                }
                                                            } else if (shimmerFrameLayout5 != null) {
                                                                Handler handler12 = this.A0i;
                                                                handler12.removeCallbacksAndMessages(null);
                                                                handler12.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("fullShimmerLinkPreview");
                                                }
                                            } else {
                                                str2 = "imageThumbCrossFadeView";
                                            }
                                        }
                                    } else {
                                        str2 = "imageThumbCrossFadeView";
                                    }
                                }
                                C000700h.A0H(str2);
                            } else {
                                C000700h.A0H(str2);
                            }
                        }
                    }
                } else {
                    view2 = this.A01;
                    if (view2 != null) {
                        view2.setVisibility(0);
                        c0tt = this.A0C;
                        str = "paymentAmountStubHolder";
                        if (c0tt == null) {
                            C000700h.A0H(str);
                        } else {
                            if (c0tt.A00() == 0) {
                                c0tt2 = this.A0C;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    linearLayout2 = this.A05;
                                    str = "titleSnippetUrlLayout";
                                    if (linearLayout2 != null) {
                                        layoutParams = linearLayout2.getLayoutParams();
                                        if (layoutParams instanceof LinearLayout.LayoutParams) {
                                            layoutParams2.weight = 1.0f;
                                            linearLayout3 = this.A05;
                                            if (linearLayout3 != null) {
                                                linearLayout3.setLayoutParams(layoutParams2);
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H(str);
                            }
                            shimmerFrameLayout = this.A07;
                            if (shimmerFrameLayout == null) {
                                C000700h.A0H(str2);
                            } else if (shimmerFrameLayout.getVisibility() == 0) {
                                linearLayout = this.A05;
                                if (linearLayout == null) {
                                    str2 = "titleSnippetUrlLayout";
                                } else {
                                    linearLayout.setVisibility(8);
                                    A03();
                                    thumbnailButton = this.A0E;
                                    if (thumbnailButton != null) {
                                        visibility = thumbnailButton.getVisibility();
                                        thumbnailButton2 = this.A0F;
                                        if (visibility == 0) {
                                            if (thumbnailButton2 != null) {
                                                thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                                thumbnailButton3 = this.A0F;
                                                if (thumbnailButton3 != null) {
                                                    thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                    shimmerFrameLayout2 = this.A07;
                                                    if (shimmerFrameLayout2 != null) {
                                                        shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                        thumbnailButton4 = this.A0E;
                                                        if (thumbnailButton4 != null) {
                                                            thumbnailButton4.setVisibility(8);
                                                            thumbnailButton5 = this.A0F;
                                                            if (thumbnailButton5 != null) {
                                                                thumbnailButton5.setVisibility(0);
                                                                shimmerFrameLayout3 = this.A0V;
                                                                if (shimmerFrameLayout3 != null) {
                                                                    shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                    shimmerFrameLayout4 = this.A0V;
                                                                    if (shimmerFrameLayout4 != null) {
                                                                        shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                        i = this.A00;
                                                                        shimmerFrameLayout5 = this.A0V;
                                                                        if (i == 5) {
                                                                            if (shimmerFrameLayout5 != null) {
                                                                                shimmerFrameLayout5.A02();
                                                                                return;
                                                                            }
                                                                        } else if (shimmerFrameLayout5 != null) {
                                                                            Handler handler13 = this.A0i;
                                                                            handler13.removeCallbacksAndMessages(null);
                                                                            handler13.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                C000700h.A0H("fullShimmerLinkPreview");
                                                            }
                                                        }
                                                        str2 = "imageThumbCrossFadeView";
                                                    }
                                                }
                                            }
                                            C000700h.A0H("imageThumbView");
                                        } else if (thumbnailButton2 == null) {
                                            str2 = "imageThumbView";
                                        } else {
                                            i2 = this.A0f;
                                            A08(thumbnailButton2, 1.0f, i2);
                                            thumbnailButton6 = this.A0E;
                                            if (thumbnailButton6 != null) {
                                                A08(thumbnailButton6, 0.0f, i2);
                                                waImageView = this.A08;
                                                if (waImageView == null) {
                                                    str2 = "imageThumbContentIndicator";
                                                } else {
                                                    A08(waImageView, 0.0f, i2);
                                                    shimmerFrameLayout3 = this.A0V;
                                                    if (shimmerFrameLayout3 != null) {
                                                        shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                        shimmerFrameLayout4 = this.A0V;
                                                        if (shimmerFrameLayout4 != null) {
                                                            shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                            i = this.A00;
                                                            shimmerFrameLayout5 = this.A0V;
                                                            if (i == 5) {
                                                                if (shimmerFrameLayout5 != null) {
                                                                    shimmerFrameLayout5.A02();
                                                                    return;
                                                                }
                                                            } else if (shimmerFrameLayout5 != null) {
                                                                Handler handler14 = this.A0i;
                                                                handler14.removeCallbacksAndMessages(null);
                                                                handler14.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("fullShimmerLinkPreview");
                                                }
                                            } else {
                                                str2 = "imageThumbCrossFadeView";
                                            }
                                        }
                                    } else {
                                        str2 = "imageThumbCrossFadeView";
                                    }
                                }
                                C000700h.A0H(str2);
                            } else {
                                shimmerFrameLayout6 = this.A07;
                                if (shimmerFrameLayout6 != null) {
                                    shimmerFrameLayout6.setVisibility(0);
                                    linearLayout = this.A05;
                                    if (linearLayout == null) {
                                        str2 = "titleSnippetUrlLayout";
                                    } else {
                                        linearLayout.setVisibility(8);
                                        A03();
                                        thumbnailButton = this.A0E;
                                        if (thumbnailButton != null) {
                                            visibility = thumbnailButton.getVisibility();
                                            thumbnailButton2 = this.A0F;
                                            if (visibility == 0) {
                                                if (thumbnailButton2 != null) {
                                                    thumbnailButton2.setScaleType(ImageView.ScaleType.CENTER);
                                                    thumbnailButton3 = this.A0F;
                                                    if (thumbnailButton3 != null) {
                                                        thumbnailButton3.setImageResource(R.drawable.vec_ic_link_placeholder);
                                                        shimmerFrameLayout2 = this.A07;
                                                        if (shimmerFrameLayout2 != null) {
                                                            shimmerFrameLayout2.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f060358));
                                                            thumbnailButton4 = this.A0E;
                                                            if (thumbnailButton4 != null) {
                                                                thumbnailButton4.setVisibility(8);
                                                                thumbnailButton5 = this.A0F;
                                                                if (thumbnailButton5 != null) {
                                                                    thumbnailButton5.setVisibility(0);
                                                                    shimmerFrameLayout3 = this.A0V;
                                                                    if (shimmerFrameLayout3 != null) {
                                                                        shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                                        shimmerFrameLayout4 = this.A0V;
                                                                        if (shimmerFrameLayout4 != null) {
                                                                            shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                            i = this.A00;
                                                                            shimmerFrameLayout5 = this.A0V;
                                                                            if (i == 5) {
                                                                                if (shimmerFrameLayout5 != null) {
                                                                                    shimmerFrameLayout5.A02();
                                                                                    return;
                                                                                }
                                                                            } else if (shimmerFrameLayout5 != null) {
                                                                                Handler handler15 = this.A0i;
                                                                                handler15.removeCallbacksAndMessages(null);
                                                                                handler15.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                    C000700h.A0H("fullShimmerLinkPreview");
                                                                }
                                                            }
                                                            str2 = "imageThumbCrossFadeView";
                                                        }
                                                    }
                                                }
                                                C000700h.A0H("imageThumbView");
                                            } else if (thumbnailButton2 == null) {
                                                str2 = "imageThumbView";
                                            } else {
                                                i2 = this.A0f;
                                                A08(thumbnailButton2, 1.0f, i2);
                                                thumbnailButton6 = this.A0E;
                                                if (thumbnailButton6 != null) {
                                                    A08(thumbnailButton6, 0.0f, i2);
                                                    waImageView = this.A08;
                                                    if (waImageView == null) {
                                                        str2 = "imageThumbContentIndicator";
                                                    } else {
                                                        A08(waImageView, 0.0f, i2);
                                                        shimmerFrameLayout3 = this.A0V;
                                                        if (shimmerFrameLayout3 != null) {
                                                            shimmerFrameLayout3.setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040491, R.color._name_removed__res_0x7f060356));
                                                            shimmerFrameLayout4 = this.A0V;
                                                            if (shimmerFrameLayout4 != null) {
                                                                shimmerFrameLayout4.A05(C55X.A00(1500L));
                                                                i = this.A00;
                                                                shimmerFrameLayout5 = this.A0V;
                                                                if (i == 5) {
                                                                    if (shimmerFrameLayout5 != null) {
                                                                        shimmerFrameLayout5.A02();
                                                                        return;
                                                                    }
                                                                } else if (shimmerFrameLayout5 != null) {
                                                                    Handler handler16 = this.A0i;
                                                                    handler16.removeCallbacksAndMessages(null);
                                                                    handler16.postDelayed(RunnableC192398au.A00(shimmerFrameLayout5, 38), 300L);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("fullShimmerLinkPreview");
                                                    }
                                                } else {
                                                    str2 = "imageThumbCrossFadeView";
                                                }
                                            }
                                        } else {
                                            str2 = "imageThumbCrossFadeView";
                                        }
                                    }
                                    C000700h.A0H(str2);
                                } else {
                                    C000700h.A0H(str2);
                                }
                            }
                        }
                    } else {
                        C000700h.A0H(str);
                    }
                }
            } else {
                C000700h.A0H(str);
            }
        }
        throw null;
    }

    public void A0N(int i, int i2) {
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null) {
            frameLayout.getLayoutParams().width = i;
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                frameLayout2.getLayoutParams().height = i2;
                FrameLayout frameLayout3 = this.A03;
                if (frameLayout3 != null) {
                    frameLayout3.requestLayout();
                    return;
                }
            }
        }
        C000700h.A0H("imageLargeThumbFrame");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[PHI: r2
  0x0014: PHI (r2v1 com.whatsapp.ui.coreui.components.button.ThumbnailButton) = 
  (r2v0 com.whatsapp.ui.coreui.components.button.ThumbnailButton)
  (r2v2 com.whatsapp.ui.coreui.components.button.ThumbnailButton)
 binds: [B:9:0x000f, B:4:0x0004] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0022  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x0014, please report this as an issue */
    public void A0U(boolean z, boolean z2) {
        ThumbnailButton thumbnailButton;
        String str;
        WaImageView waImageView;
        if (z2) {
            thumbnailButton = this.A0E;
            if (thumbnailButton == null) {
                str = "imageThumbCrossFadeView";
            } else {
                thumbnailButton.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                if (!z2) {
                    return;
                }
                waImageView = this.A08;
                if (waImageView == null) {
                    waImageView.setVisibility(z ? 0 : 8);
                    return;
                }
                str = "imageThumbContentIndicator";
            }
        } else {
            thumbnailButton = this.A0F;
            if (thumbnailButton == null) {
                str = "imageThumbView";
            } else {
                thumbnailButton.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                if (!z2) {
                    return;
                }
                waImageView = this.A08;
                if (waImageView == null) {
                    waImageView.setVisibility(z ? 0 : 8);
                    return;
                }
                str = "imageThumbContentIndicator";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void AN8(AnonymousClass129 anonymousClass129) {
        LinearLayout linearLayout = this.A06;
        if (linearLayout != null) {
            linearLayout.setFocusable(true);
            LinearLayout linearLayout2 = this.A06;
            if (linearLayout2 != null) {
                linearLayout2.setClickable(true);
                LinearLayout linearLayout3 = this.A06;
                if (linearLayout3 != null) {
                    UXLog.setOnClickListener(linearLayout3, anonymousClass129, -1426378778);
                    return;
                }
            }
        }
        C000700h.A0H("urlLayout");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void BFb(C1DO c1do) {
        A0M(c1do instanceof C1P8 ? ((C1P8) c1do).A04 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    @Override // X.InterfaceC43294J1i
    public void CIX() {
        String str;
        Boolean bool = C00L.A03;
        ProgressBar progressBar = this.A0S;
        if (progressBar != null) {
            AbstractC81783lh.A1J(progressBar);
            View view = this.A0K;
            if (view != null) {
                AbstractC81783lh.A1J(view);
                TextView textView = this.A0U;
                if (textView != null) {
                    AbstractC81783lh.A1J(textView);
                    ProgressBar progressBar2 = this.A0S;
                    if (progressBar2 != null) {
                        progressBar2.setAlpha(0.0f);
                        View view2 = this.A0K;
                        if (view2 != null) {
                            view2.setAlpha(1.0f);
                            TextView textView2 = this.A0U;
                            if (textView2 != null) {
                                textView2.setAlpha(0.0f);
                                View view3 = this.A0L;
                                if (view3 == null) {
                                    str = "videoLargePlayingInlineLayer";
                                } else {
                                    view3.setAlpha(0.0f);
                                    ImageView imageView = this.A0P;
                                    if (imageView != null) {
                                        imageView.setAlpha(0.0f);
                                        BFe();
                                        return;
                                    }
                                    str = "videoLargeLogoButton";
                                }
                                C000700h.A0H(str);
                            } else {
                                C000700h.A0H("videoLargePlayingInlineIcon");
                            }
                        } else {
                            C000700h.A0H("videoLargePlayFrame");
                        }
                    } else {
                        C000700h.A0H("videoLargeProgressBar");
                    }
                } else {
                    C000700h.A0H("videoLargePlayingInlineIcon");
                }
            } else {
                C000700h.A0H("videoLargePlayFrame");
            }
        } else {
            C000700h.A0H("videoLargeProgressBar");
        }
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void CNs() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null) {
            frameLayout.getLayoutParams().width = -2;
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                frameLayout2.requestLayout();
                return;
            }
        }
        C000700h.A0H("imageLargeThumbFrame");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void COC(boolean z, int i) {
        if (z) {
            setVideoLargeThumbFrameHeight(i);
        } else {
            setImageLargeThumbFrameHeight(i);
        }
    }

    @Override // X.InterfaceC43306J1u
    public void COD(boolean z, int i, int i2) {
        if (!z) {
            A0N(i, i2);
            return;
        }
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            layoutParams.width = i;
            layoutParams.height = i2;
            FrameLayout frameLayout2 = this.A04;
            if (frameLayout2 != null) {
                frameLayout2.setLayoutParams(layoutParams);
                return;
            }
        }
        C000700h.A0H("videoLargeThumbFrame");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void COE(boolean z, int i) {
        if (z) {
            setVideoLargeThumbWithBackground(i);
        } else {
            setImageLargeThumbWithBackground(i);
        }
    }

    @Override // X.InterfaceC43294J1i
    public void CRz(float f, float f2, float f3, float f4) {
        String str;
        Boolean bool = C00L.A03;
        ProgressBar progressBar = this.A0S;
        if (progressBar == null) {
            C000700h.A0H("videoLargeProgressBar");
        } else {
            progressBar.setAlpha(f);
            View view = this.A0K;
            if (view == null) {
                str = "videoLargePlayFrame";
            } else {
                view.setAlpha(f2);
                ImageView imageView = this.A0P;
                if (imageView == null) {
                    str = "videoLargeLogoButton";
                } else {
                    imageView.setAlpha(f2);
                    TextView textView = this.A0U;
                    if (textView == null) {
                        str = "videoLargePlayingInlineIcon";
                    } else {
                        textView.setAlpha(f3);
                        View view2 = this.A0L;
                        if (view2 != null) {
                            view2.setAlpha(f4);
                            return;
                        }
                        str = "videoLargePlayingInlineLayer";
                    }
                }
            }
            C000700h.A0H(str);
        }
        throw null;
    }

    @Override // X.InterfaceC43294J1i
    public void CS0(float f, float f2, float f3, float f4) {
        String str;
        Boolean bool = C00L.A03;
        ProgressBar progressBar = this.A0S;
        if (progressBar == null) {
            C000700h.A0H("videoLargeProgressBar");
        } else {
            progressBar.animate().setDuration(150L).alpha(f);
            View view = this.A0K;
            if (view == null) {
                str = "videoLargePlayFrame";
            } else {
                view.animate().setDuration(150L).alpha(f2);
                ImageView imageView = this.A0P;
                if (imageView == null) {
                    str = "videoLargeLogoButton";
                } else {
                    imageView.animate().setDuration(150L).alpha(f2);
                    TextView textView = this.A0U;
                    if (textView == null) {
                        str = "videoLargePlayingInlineIcon";
                    } else {
                        textView.animate().setDuration(150L).alpha(f3);
                        View view2 = this.A0L;
                        if (view2 != null) {
                            view2.animate().setDuration(150L).alpha(f4);
                            return;
                        }
                        str = "videoLargePlayingInlineLayer";
                    }
                }
            }
            C000700h.A0H(str);
        }
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void CVm(C1DO c1do, int i) {
        if (AbstractC167337Yq.A00(this.A0k, c1do)) {
            C0TT c0tt = this.A0D;
            if (c0tt == null) {
                C000700h.A0H("urlIconViewStubHolder");
                throw null;
            }
            c0tt.A05(i);
        }
    }

    @Override // X.InterfaceC43306J1u
    public void Ccw(C8F0 c8f0, List list, boolean z, boolean z2) {
        String strA0G = c8f0.A0G();
        String strA0F = c8f0.A0F();
        byte[] bArr = c8f0.A0b;
        String str = c8f0.A0L;
        Integer num = c8f0.A0F;
        C170357eN c170357eN = c8f0.A0D;
        int i = c170357eN != null ? c170357eN.A00 : -1;
        boolean z3 = c8f0 instanceof C7Pj;
        boolean z4 = z3 ? ((C7Pj) c8f0).A02 : false;
        int i2 = c8f0.A04;
        C176737pt c176737ptA00 = A00(c8f0);
        A0G(this, num, strA0G, strA0F, str, list, i, i2, false, false, false, z2);
        A0D(c176737ptA00, this, str, bArr, i, i2, false, z, z4, z3, false);
    }

    public final InterfaceC43246Izi getBubbleResolver() {
        return this.A0u;
    }

    public FrameLayout getContainer() {
        return this;
    }

    @Override // X.InterfaceC43306J1u
    public WaImageView getFaviconThumbView() {
        C0TT c0tt = this.A0b;
        if (c0tt != null) {
            return (WaImageView) AbstractC466025n.A04(c0tt);
        }
        C000700h.A0H("urlFaviconViewHolder");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public C0TT getFaviconThumbViewHolder() {
        C0TT c0tt = this.A0b;
        if (c0tt != null) {
            return c0tt;
        }
        C000700h.A0H("urlFaviconViewHolder");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public ImageView getImageLargeThumb() {
        ImageView imageView = this.A0O;
        if (imageView != null) {
            return imageView;
        }
        C000700h.A0H("imageLargeThumbView");
        throw null;
    }

    public ThumbnailButton getImageThumb() {
        ThumbnailButton thumbnailButton = this.A0F;
        if (thumbnailButton != null) {
            return thumbnailButton;
        }
        C000700h.A0H("imageThumbView");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public C0TT getLinkMediaMetadataViewHolder() {
        C0TT c0tt = this.A0Y;
        if (c0tt != null) {
            return c0tt;
        }
        C000700h.A0H("linkMediaMetadataViewHolder");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public C0TT getPlayableVideoMetadataViewHolder() {
        C0TT c0tt = this.A0Z;
        if (c0tt != null) {
            return c0tt;
        }
        C000700h.A0H("linkPlayableVideoMetadataViewHolder");
        throw null;
    }

    public boolean getShowRoundedCornersForReply() {
        return this.A0G;
    }

    public WaTextView getSnippetView() {
        WaTextView waTextView = this.A09;
        if (waTextView != null) {
            return waTextView;
        }
        C000700h.A0H("snippetView");
        throw null;
    }

    public View getTitleSnippetUrlLayout() {
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            return linearLayout;
        }
        C000700h.A0H("titleSnippetUrlLayout");
        throw null;
    }

    public int getTitleSnippetUrlLayoutHeight() {
        LinearLayout linearLayout = this.A05;
        if (linearLayout != null) {
            return linearLayout.getHeight();
        }
        C000700h.A0H("titleSnippetUrlLayout");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public WaTextView getUrlView() {
        WaTextView waTextView = this.A0B;
        if (waTextView != null) {
            return waTextView;
        }
        C000700h.A0H("urlView");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public ImageView getVideoLargeThumb() {
        ImageView imageView = this.A0Q;
        if (imageView != null) {
            return imageView;
        }
        C000700h.A0H("videoLargeThumbView");
        throw null;
    }

    @Override // X.InterfaceC43294J1i
    public FrameLayout getVideoLargeThumbFrame() {
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            return frameLayout;
        }
        C000700h.A0H("videoLargeThumbFrame");
        throw null;
    }

    public void setImageContentBackgroundResource(int i) {
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C000700h.A0H("imageContent");
            throw null;
        }
        viewGroup.setBackgroundResource(i);
    }

    public void setImageContentEnabled(boolean z) {
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C000700h.A0H("imageContent");
            throw null;
        }
        viewGroup.setEnabled(z);
    }

    public void setImageContentMinimumHeight(int i) {
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C000700h.A0H("imageContent");
            throw null;
        }
        viewGroup.setMinimumHeight(i);
    }

    @Override // X.InterfaceC43306J1u
    public void setImageLargeLogo(int i) {
        ImageView imageView = this.A0M;
        if (i != 0) {
            if (imageView != null) {
                imageView.setVisibility(0);
                View view = this.A0I;
                if (view != null) {
                    view.setVisibility(0);
                    ImageView imageView2 = this.A0M;
                    if (imageView2 != null) {
                        int i2 = R.drawable.ic_pip_facebook;
                        if (i != 1) {
                            i2 = R.drawable.ic_pip_instagram;
                            if (i != 2) {
                                i2 = -1;
                            }
                        }
                        imageView2.setImageResource(i2);
                        return;
                    }
                } else {
                    C000700h.A0H("imageLargeLogoPlatformShadow");
                }
            }
            C000700h.A0H("imageLargeLogoPlatform");
        } else if (imageView != null) {
            imageView.setVisibility(8);
            View view2 = this.A0I;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            C000700h.A0H("imageLargeLogoPlatformShadow");
        } else {
            C000700h.A0H("imageLargeLogoPlatform");
        }
        throw null;
    }

    public void setImageLargeThumbFrameHeight(int i) {
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            C000700h.A0H("imageLargeThumbFrame");
            throw null;
        }
        frameLayout.getLayoutParams().height = i;
    }

    public void setImageLargeThumbWithBackground(int i) {
        ImageView imageView = this.A0O;
        if (imageView != null) {
            imageView.setBackgroundColor(i);
            ImageView imageView2 = this.A0O;
            if (imageView2 != null) {
                imageView2.setImageDrawable(null);
                return;
            }
        }
        C000700h.A0H("imageLargeThumbView");
        throw null;
    }

    public void setImagePlayFrameVisibility(boolean z) {
        View view = this.A0J;
        if (view != null) {
            view.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            View view2 = this.A0J;
            if (view2 != null) {
                view2.setImportantForAccessibility(z ? 0 : 4);
                View view3 = this.A0J;
                if (view3 != null) {
                    view3.findViewById(R.id.play_button_small).setContentDescription(z ? getResources().getString(R.string._name_removed__res_0x7f123289) : null);
                    return;
                }
            }
        }
        C000700h.A0H("smallPlayFrame");
        throw null;
    }

    public void setImageProgressBarVisibility(boolean z) {
        ProgressBar progressBar = this.A0R;
        if (progressBar == null) {
            C000700h.A0H("imageProgressBar");
            throw null;
        }
        progressBar.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    @Override // X.InterfaceC43306J1u
    public void setLargeThumbSizeWidthMatchParent(boolean z) {
        String str;
        if (z) {
            FrameLayout frameLayout = this.A04;
            str = "videoLargeThumbFrame";
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                layoutParams.width = -1;
                FrameLayout frameLayout2 = this.A04;
                if (frameLayout2 != null) {
                    frameLayout2.setLayoutParams(layoutParams);
                    return;
                }
            }
        } else {
            FrameLayout frameLayout3 = this.A03;
            str = "imageLargeThumbFrame";
            if (frameLayout3 != null) {
                frameLayout3.getLayoutParams().width = -1;
                FrameLayout frameLayout4 = this.A03;
                if (frameLayout4 != null) {
                    frameLayout4.requestLayout();
                    return;
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    public void setLinkGifSize(int i) {
        View view = this.A0H;
        if (i > 0) {
            if (view != null) {
                view.setVisibility(0);
                TextView textView = this.A0T;
                if (textView != null) {
                    textView.setVisibility(0);
                    TextView textView2 = this.A0T;
                    if (textView2 != null) {
                        textView2.setText(AGS.A03(this.A0l, i));
                        return;
                    }
                }
                C000700h.A0H("gifSizeView");
            } else {
                C000700h.A0H("bulletView");
            }
        } else if (view != null) {
            view.setVisibility(8);
            TextView textView3 = this.A0T;
            if (textView3 != null) {
                textView3.setVisibility(8);
                return;
            }
            C000700h.A0H("gifSizeView");
        } else {
            C000700h.A0H("bulletView");
        }
        throw null;
    }

    public void setLinkHostname(String str) {
        if (str != null && str.length() != 0) {
            LinearLayout linearLayout = this.A06;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
                String strA0D = StringUtils.A0D(str, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                C000700h.A06(strA0D);
                WaTextView waTextView = this.A0B;
                if (waTextView != null) {
                    waTextView.setText(strA0D);
                    return;
                }
                C000700h.A0H("urlView");
            }
            throw null;
        }
        LinearLayout linearLayout2 = this.A06;
        if (linearLayout2 != null) {
            linearLayout2.setVisibility(8);
            return;
        }
        C000700h.A0H("urlLayout");
        throw null;
    }

    public void setLinkSnippet(CharSequence charSequence) {
        WaTextView waTextView = this.A09;
        if (charSequence == null) {
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(0);
            WaTextView waTextView2 = this.A09;
            if (waTextView2 != null) {
                waTextView2.setText(charSequence);
                return;
            }
        }
        C000700h.A0H("snippetView");
        throw null;
    }

    public void setLinkTitle(CharSequence charSequence) {
        WaTextView waTextView = this.A0A;
        if (charSequence == null) {
            if (waTextView != null) {
                waTextView.setVisibility(8);
                return;
            }
        } else if (waTextView != null) {
            waTextView.setVisibility(0);
            WaTextView waTextView2 = this.A0A;
            if (waTextView2 != null) {
                waTextView2.setText(charSequence);
                return;
            }
        }
        C000700h.A0H("titleView");
        throw null;
    }

    public void setLinkTitleTypeface(int i) {
        WaTextView waTextView = this.A0A;
        if (waTextView == null) {
            C000700h.A0H("titleView");
            throw null;
        }
        waTextView.setTypeface(AbstractC29101Ny.A01(getContext()), i);
    }

    @Override // X.InterfaceC43306J1u
    public void setShowRoundedCornersForReply(boolean z) {
        this.A0G = z;
        if (z) {
            return;
        }
        if (getClipToOutline()) {
            setClipToOutline(false);
        }
        setOutlineProvider(null);
    }

    public void setUrlIconSize(int i) {
        C0TT c0tt = this.A0D;
        if (c0tt != null) {
            ViewGroup.LayoutParams layoutParams = c0tt.A01().getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            int dimension = (int) getResources().getDimension(i);
            layoutParams.width = dimension;
            layoutParams.height = dimension;
            C0TT c0tt2 = this.A0D;
            if (c0tt2 != null) {
                c0tt2.A01().setLayoutParams(layoutParams);
                return;
            }
        }
        C000700h.A0H("urlIconViewStubHolder");
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void setVideoLargeThumbFrameHeight(int i) {
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null) {
            C000700h.A0H("videoLargeThumbFrame");
            throw null;
        }
        frameLayout.getLayoutParams().height = i;
    }

    @Override // X.InterfaceC43306J1u
    public void setVideoLargeThumbWithBackground(int i) {
        ImageView imageView = this.A0Q;
        if (imageView != null) {
            imageView.setBackgroundColor(i);
            ImageView imageView2 = this.A0Q;
            if (imageView2 != null) {
                imageView2.setImageDrawable(null);
                return;
            }
        }
        C000700h.A0H("videoLargeThumbView");
        throw null;
    }

    private final void A01() {
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        AbstractC148906gC.A13(alphaAnimationA0I, 250L);
        alphaAnimationA0I.setAnimationListener(new C7MU(this, 5));
        LinearLayout linearLayout = this.A05;
        if (linearLayout == null) {
            C000700h.A0H("titleSnippetUrlLayout");
            throw null;
        }
        linearLayout.startAnimation(alphaAnimationA0I);
    }

    private final void A06(Context context) {
        Drawable drawableMutate;
        View.inflate(context, R.layout._name_removed__res_0x7f0e15e8, this);
        this.A02 = (ViewGroup) AbstractC466125o.A0A(this, R.id.link_preview_content);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466125o.A0A(this, R.id.thumb_frame);
        this.A07 = shimmerFrameLayout;
        if (shimmerFrameLayout == null) {
            C000700h.A0H("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A01();
        ShimmerFrameLayout shimmerFrameLayout2 = this.A07;
        if (shimmerFrameLayout2 == null) {
            C000700h.A0H("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout2.A05(null);
        this.A0F = (ThumbnailButton) AbstractC466125o.A0A(this, R.id.thumb);
        this.A0E = (ThumbnailButton) AbstractC466125o.A0A(this, R.id.thumb_cross_fade);
        this.A08 = (WaImageView) AbstractC466125o.A0A(this, R.id.thumb_content_indicator);
        this.A0J = AbstractC466125o.A0A(this, R.id.play_frame_small);
        this.A0R = (ProgressBar) AbstractC466125o.A0A(this, R.id.progress);
        this.A01 = AbstractC466125o.A0A(this, R.id.cancel);
        this.A0a = AbstractC466225p.A18(this, R.id.profile_image_thumb);
        this.A0W = AbstractC466225p.A18(this, R.id.channel_profile_thumb_stub_view);
        this.A0b = AbstractC466225p.A18(this, R.id.url_favicon);
        this.A04 = (FrameLayout) AbstractC466125o.A0A(this, R.id.large_thumb_frame);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.large_thumb_stub);
        this.A0c = c0ttA18;
        this.A0Q = (ImageView) AbstractC466025n.A04(c0ttA18);
        this.A0P = (ImageView) AbstractC466125o.A0A(this, R.id.logo_button);
        this.A0S = (ProgressBar) AbstractC466125o.A0A(this, R.id.large_progress);
        this.A0K = AbstractC466125o.A0A(this, R.id.play_frame);
        this.A0U = AbstractC466225p.A09(this, R.id.inline_indication);
        this.A0L = AbstractC466125o.A0A(this, R.id.inline_layer);
        this.A03 = (FrameLayout) AbstractC466125o.A0A(this, R.id.webPagePreviewImageLarge_frame);
        C0TT c0ttA19 = AbstractC466225p.A18(this, R.id.webPagePreviewImageLarge_thumb_stub);
        this.A0X = c0ttA19;
        this.A0O = (ImageView) AbstractC466025n.A04(c0ttA19);
        this.A0M = (ImageView) AbstractC466125o.A0A(this, R.id.webPagePreviewImageLarge_logo_platform);
        this.A0I = AbstractC466125o.A0A(this, R.id.webPagePreviewImageLarge_logo_platform_shadow);
        this.A0Y = AbstractC466225p.A18(this, R.id.webPagePreviewImageLarge_media_metadata_view);
        this.A0Z = AbstractC466225p.A18(this, R.id.webpage_preview_video_metadata_view);
        this.A05 = (LinearLayout) AbstractC466125o.A0A(this, R.id.titleSnippetUrlLayout);
        this.A06 = (LinearLayout) AbstractC466125o.A0A(this, R.id.url_layout);
        this.A0A = AbstractC466725u.A0Z(this, R.id.title);
        this.A09 = AbstractC466725u.A0Z(this, R.id.snippet);
        this.A0B = AbstractC466725u.A0Z(this, R.id.url);
        this.A0D = AbstractC466225p.A18(this, R.id.link_preview_url_icon);
        this.A0H = AbstractC466125o.A0A(this, R.id.gif_size_bullet);
        this.A0T = AbstractC466225p.A09(this, R.id.gif_size);
        ShimmerFrameLayout shimmerFrameLayout3 = (ShimmerFrameLayout) AbstractC466125o.A0A(this, R.id.full_shimmer_link_preview);
        this.A0V = shimmerFrameLayout3;
        if (shimmerFrameLayout3 == null) {
            C000700h.A0H("fullShimmerLinkPreview");
            throw null;
        }
        shimmerFrameLayout3.A01();
        ShimmerFrameLayout shimmerFrameLayout4 = this.A0V;
        if (shimmerFrameLayout4 == null) {
            C000700h.A0H("fullShimmerLinkPreview");
            throw null;
        }
        shimmerFrameLayout4.A05(null);
        this.A0C = AbstractC466225p.A18(this, R.id.payment_amount_stub);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C000700h.A0H("imageContent");
            throw null;
        }
        viewGroup.setMinimumHeight(0);
        Drawable drawableAg7 = this.A0u.Ag7(EnumC37320GZj.A03, 2, false);
        if (drawableAg7 != null && (drawableMutate = drawableAg7.mutate()) != null) {
            AbstractC08140Zf.A05(drawableMutate, AbstractC466125o.A02(getContext(), context, R.attr._name_removed__res_0x7f0409f2, R.color._name_removed__res_0x7f060884));
            setForeground(drawableMutate);
        }
        if (getId() == -1) {
            setId(R.id.link_preview_frame);
        }
        if (this.A0G && getWdsExperimentHelper().A00.A0w(22009)) {
            C1LL.A06(this, getResources().getDimension(R.dimen._name_removed__res_0x7f07109c), getResources().getDimension(R.dimen._name_removed__res_0x7f0710a1));
        }
    }

    private final void A0B(ThumbnailButton thumbnailButton, C176737pt c176737pt, String str, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3) {
        InterfaceC016307s interfaceC016307s;
        int i3;
        boolean zA02 = AbstractC41153IAh.A02(str);
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(true);
        thumbnailButton.setCornerRadius(zA02 ? -1 : 0);
        thumbnailButton.setContentDescription(null);
        if (z2) {
            if (z3) {
                A0F(this);
            } else {
                A0J();
            }
            atomicBooleanA12.set(false);
        } else {
            if (i <= 0) {
                C016207r c016207r = this.A0k;
                if (c016207r == null || !AbstractC466225p.A1W(AbstractC466025n.A1a(c016207r, 12375) ? 1 : 0)) {
                    if (bArr != null) {
                        interfaceC016307s = this.A0m;
                        i3 = 1;
                        interfaceC016307s.CJT(new RunnableC192198aa(c176737pt, bArr, thumbnailButton, this, atomicBooleanA11, atomicBooleanA12, i, i2, i3, z, z3, zA02));
                        return;
                    }
                    A07(null, thumbnailButton, c176737pt, this, atomicBooleanA11, atomicBooleanA12, i, i2, z, z3, zA02);
                    return;
                }
                if (bArr != null) {
                    interfaceC016307s = this.A0m;
                    i3 = 0;
                    interfaceC016307s.CJT(new RunnableC192198aa(c176737pt, bArr, thumbnailButton, this, atomicBooleanA11, atomicBooleanA12, i, i2, i3, z, z3, zA02));
                    return;
                }
                A07(null, thumbnailButton, c176737pt, this, atomicBooleanA11, atomicBooleanA12, i, i2, z, z3, zA02);
                return;
            }
            setImageThumbWithGifDownloadDrawable(thumbnailButton);
            atomicBooleanA12.set(false);
            if (!z3) {
                ThumbnailButton thumbnailButton2 = this.A0F;
                if (thumbnailButton2 != null) {
                    thumbnailButton2.animate().setListener(null).cancel();
                    ThumbnailButton thumbnailButton3 = this.A0F;
                    if (thumbnailButton3 != null) {
                        thumbnailButton3.setAlpha(1.0f);
                        ThumbnailButton thumbnailButton4 = this.A0F;
                        if (thumbnailButton4 != null) {
                            thumbnailButton4.setVisibility(8);
                        }
                    }
                }
                C000700h.A0H("imageThumbView");
                throw null;
            }
            thumbnailButton.animate().setListener(null).cancel();
            thumbnailButton.setAlpha(1.0f);
        }
        A0A(thumbnailButton, i2, i, atomicBooleanA11.get(), zA02, atomicBooleanA12.get(), z3);
    }

    public static final void A0E(WebPagePreviewView webPagePreviewView) {
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.75f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        valueAnimatorOfFloat.setDuration(webPagePreviewView.A0p);
        valueAnimatorOfFloat.start();
        valueAnimatorOfFloat.addUpdateListener(new C125565iY(webPagePreviewView, 37));
    }

    private final void setImageThumbWithCtwaDrawable(ThumbnailButton thumbnailButton) {
        Drawable drawable = getResources().getDrawable(R.drawable.ic_link_white);
        C000700h.A06(drawable);
        AbstractC08140Zf.A05(drawable, getResources().getColor(R.color._name_removed__res_0x7f060211));
        thumbnailButton.setImageDrawable(drawable);
        thumbnailButton.setBackgroundColor(AbstractC466625t.A00(thumbnailButton.getContext(), getResources(), R.attr._name_removed__res_0x7f04022c, R.color._name_removed__res_0x7f060210));
        thumbnailButton.setVisibility(0);
    }

    private final void setImageThumbWithGifDownloadDrawable(ThumbnailButton thumbnailButton) {
        thumbnailButton.setImageDrawable(thumbnailButton.getResources().getDrawable(R.drawable.inline_gif_download));
        AbstractC148866g8.A1N(getContext(), thumbnailButton, R.color._name_removed__res_0x7f060353);
        AbstractC466525s.A16(getContext(), thumbnailButton, R.string._name_removed__res_0x7f121b9b);
        thumbnailButton.setVisibility(0);
    }

    public void A0J() {
        String str;
        A03();
        ShimmerFrameLayout shimmerFrameLayout = this.A07;
        if (shimmerFrameLayout == null) {
            str = "imageThumbFrame";
        } else {
            shimmerFrameLayout.setVisibility(8);
            ThumbnailButton thumbnailButton = this.A0E;
            if (thumbnailButton != null) {
                thumbnailButton.setVisibility(8);
                return;
            }
            str = "imageThumbCrossFadeView";
        }
        C000700h.A0H(str);
        throw null;
    }

    public void A0P(C8F0 c8f0) {
        A02();
        this.A0i.removeCallbacksAndMessages(null);
        ShimmerFrameLayout shimmerFrameLayout = this.A07;
        if (shimmerFrameLayout == null) {
            C000700h.A0H("imageThumbFrame");
            throw null;
        }
        shimmerFrameLayout.A04();
        this.A0m.CJT(new C8ZG(c8f0, this, 13));
    }

    public void A0T(String str) {
        String str2;
        A02();
        A0J();
        WaTextView waTextView = this.A09;
        if (waTextView == null) {
            str2 = "snippetView";
        } else {
            waTextView.setVisibility(8);
            WaTextView waTextView2 = this.A0A;
            if (waTextView2 != null) {
                waTextView2.setVisibility(8);
                if (str != null) {
                    setLinkHostname(str);
                    A01();
                    return;
                }
                return;
            }
            str2 = "titleView";
        }
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.InterfaceC43306J1u
    public void COF(Bitmap bitmap, boolean z) {
        if (((long) bitmap.getWidth()) * ((long) bitmap.getHeight()) >= 5000000) {
            Log.e("webview/image too large", new Exception("Image dimensions exceed limit"));
        }
        if (z) {
            setVideoLargeThumbWithBitmap(bitmap);
        } else {
            setImageLargeThumbWithBitmap(bitmap);
        }
    }

    @Override // X.InterfaceC43306J1u
    public void CRy() {
        ImageView imageView = this.A0Q;
        if (imageView == null) {
            C000700h.A0H("videoLargeThumbView");
            throw null;
        }
        imageView.setAlpha(0.3f);
        setVideoLargeThumbWithBackground(-7829368);
    }

    @Override // X.InterfaceC43306J1u
    public void CV7() {
        setUrlTextSize(R.dimen._name_removed__res_0x7f0710c1);
        setUrlIconSize(R.dimen._name_removed__res_0x7f0707b5);
    }

    @Override // X.InterfaceC43306J1u
    public void Ccy(C8F0 c8f0) {
        String strA0G = c8f0.A0G();
        String strA0F = c8f0.A0F();
        String str = c8f0.A0L;
        Integer num = c8f0.A0F;
        C170357eN c170357eN = c8f0.A0D;
        A0G(this, num, strA0G, strA0F, str, null, c170357eN != null ? c170357eN.A00 : -1, c8f0.A04, false, false, false, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A0i.removeCallbacksAndMessages(null);
    }

    public void setUrlTextSize(int i) {
        float dimension = getResources().getDimension(i);
        WaTextView waTextView = this.A0B;
        if (waTextView == null) {
            C000700h.A0H("urlView");
            throw null;
        }
        waTextView.setTextSize(0, dimension);
    }

    @Override // X.InterfaceC43294J1i
    public void setVideoLargeLogo(int i) {
        int iA00 = C82C.A00(i);
        if (!((i == 1 || i == 7 || i == 9 || i == 10) ? false : true) || iA00 == -1) {
            ImageView imageView = this.A0P;
            if (imageView != null) {
                imageView.setVisibility(8);
                return;
            }
        } else {
            ImageView imageView2 = this.A0P;
            if (imageView2 != null) {
                AbstractC81783lh.A1J(imageView2);
                ImageView imageView3 = this.A0P;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                    ImageView imageView4 = this.A0P;
                    if (imageView4 != null) {
                        imageView4.setImageResource(iA00);
                        ImageView imageView5 = this.A0P;
                        if (imageView5 != null) {
                            imageView5.setAlpha(1.0f);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("videoLargeLogoButton");
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0k = AbstractC466225p.A0a();
        this.A0o = AbstractC466225p.A15();
        this.A0m = AbstractC466225p.A0w();
        this.A0n = AbstractC148886gA.A0f();
        this.A0q = AbstractC148876g9.A0I();
        Context context2 = getContext();
        C000700h.A0A(context2, 1);
        this.A0u = (InterfaceC43246Izi) C04350Jw.A01(context2, 34025);
        this.A0t = (C38351m9) C00C.A02(16544);
        this.A0l = AbstractC466225p.A0k();
        this.A0j = (C149506hI) C00C.A02(16546);
        this.A0r = AnonymousClass056.A00(1700);
        this.A0s = AbstractC81763lf.A0X();
        this.A0h = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b0);
        this.A0g = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ae);
        this.A0i = AbstractC466225p.A06();
        this.A0p = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        this.A0f = 250;
        this.A0G = true;
        this.A0e = new C176167oj(null, null);
        this.A0d = new C176167oj(null, null);
        this.A00 = 4;
        A06(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPagePreviewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0k = AbstractC466225p.A0a();
        this.A0o = AbstractC466225p.A15();
        this.A0m = AbstractC466225p.A0w();
        this.A0n = AbstractC148886gA.A0f();
        this.A0q = AbstractC148876g9.A0I();
        Context context2 = getContext();
        C000700h.A0A(context2, 1);
        this.A0u = (InterfaceC43246Izi) C04350Jw.A01(context2, 34025);
        this.A0t = (C38351m9) C00C.A02(16544);
        this.A0l = AbstractC466225p.A0k();
        this.A0j = (C149506hI) C00C.A02(16546);
        this.A0r = AnonymousClass056.A00(1700);
        this.A0s = AbstractC81763lf.A0X();
        this.A0h = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b0);
        this.A0g = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ae);
        this.A0i = AbstractC466225p.A06();
        this.A0p = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        this.A0f = 250;
        this.A0G = true;
        this.A0e = new C176167oj(null, null);
        this.A0d = new C176167oj(null, null);
        this.A00 = 4;
        A06(context);
    }
}
