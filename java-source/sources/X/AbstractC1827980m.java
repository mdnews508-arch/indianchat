package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.File;
import java.net.URL;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.80m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827980m {
    public static final C46460KtW A00(Context context, C05C c05c, C8Z3 c8z3) {
        C46460KtW c46460KtW;
        try {
            C46656KyX c46656KyXA0C = c8z3.A0C();
            c46460KtW = c46656KyXA0C != null ? c46656KyXA0C.A02() : new C46460KtW();
        } catch (IllegalArgumentException unused) {
            AbstractC466225p.A0j(c05c).A0i("MediaComposerMusicUtils/getOrCreateMediaCompositionBuilder", "MediaComposition toBuilder() failed", true, String.valueOf(c8z3.A0C()));
            c46460KtW = new C46460KtW();
        }
        if (c8z3.A1A()) {
            A01(context, c46460KtW, c8z3.A0L(), true);
        }
        return c46460KtW;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:80:0x0116  */
    /* JADX WARN: Code duplicated, block: B:83:0x0126  */
    /* JADX WARN: Code duplicated, block: B:87:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void A03(C1837584q c1837584q, WaFragment waFragment, boolean z, boolean z2) {
        ImageComposerFragment imageComposerFragment;
        URL url;
        int iLongValue;
        C181837yY c181837yY;
        Uri uri;
        boolean zA1a;
        C181837yY c181837yY2;
        boolean z3;
        WaImageView waImageView;
        C41199IDc c41199IDc;
        InterfaceC07740Xr interfaceC07740Xr;
        C181837yY c181837yY3;
        Function1 function1;
        InterfaceC07740Xr interfaceC07740Xr2;
        ImageComposerFragment imageComposerFragment2;
        C0TT c0tt;
        Integer num;
        ComposerStateManager composerStateManagerAY2;
        if (!(waFragment instanceof ImageComposerFragment) || (imageComposerFragment = (ImageComposerFragment) waFragment) == null) {
            return;
        }
        if (c1837584q != null) {
            Uri uri2 = c1837584q.A00;
            InterfaceC201008pr interfaceC201008prA2I = imageComposerFragment.A2I();
            if (!C000700h.areEqual(uri2, (interfaceC201008prA2I == null || (composerStateManagerAY2 = interfaceC201008prA2I.AY2()) == null) ? null : composerStateManagerAY2.A0C())) {
                return;
            }
        }
        Context contextA19 = imageComposerFragment.A19();
        if (contextA19 != null) {
            if (c1837584q != null) {
                url = c1837584q.A01.A0F;
                Long l = c1837584q.A05;
                iLongValue = l != null ? (int) l.longValue() : 0;
                c181837yY = imageComposerFragment.A02;
                if (c181837yY == null) {
                    c181837yY = new C181837yY(AbstractC148866g8.A0u(imageComposerFragment.A0W), AbstractC465925m.A19(imageComposerFragment), imageComposerFragment.A0P);
                    imageComposerFragment.A02 = c181837yY;
                }
                if (c1837584q != null) {
                    uri = c1837584q.A00;
                } else {
                    uri = null;
                }
                c181837yY.A00 = uri;
                if (url != null) {
                    zA1a = AbstractC466625t.A1a(Boolean.valueOf(url.equals(c181837yY.A04)), true);
                } else {
                    zA1a = false;
                }
                c181837yY2 = imageComposerFragment.A02;
                if (c181837yY2 == null && (num = c181837yY2.A03) != null) {
                    z3 = iLongValue == num.intValue();
                }
                if (url != null) {
                    if (!zA1a) {
                        if (c181837yY2 != null) {
                            if (c181837yY2.A01 == null) {
                                c181837yY2.A01 = (C41199IDc) c181837yY2.A09.get();
                            }
                            imageComposerFragment2 = (ImageComposerFragment) c181837yY2.A08.get();
                            if (imageComposerFragment2 != null && (c0tt = imageComposerFragment2.A04) != null && !c0tt.A0B()) {
                                WaImageView waImageView2 = (WaImageView) AbstractC466025n.A05(c0tt, 0);
                                C000700h.A09(waImageView2);
                                waImageView2.setVisibility(z ? 8 : 0);
                                UXLog.setOnClickListener(waImageView2, ViewOnClickListenerC1840185r.A00(c181837yY2, 1), 1668287104);
                                c181837yY2.A02 = waImageView2;
                            }
                        }
                        c181837yY3 = imageComposerFragment.A02;
                        if (c181837yY3 != null && (function1 = c181837yY3.A0A) != null) {
                            interfaceC07740Xr2 = imageComposerFragment.A07;
                            if (interfaceC07740Xr2 != null) {
                                interfaceC07740Xr2.AEP(null);
                            }
                            imageComposerFragment.A07 = AbstractC466125o.A1L(C195918hU.A01(function1, imageComposerFragment, null, 13), AbstractC466625t.A0G(imageComposerFragment));
                        }
                        ImageComposerFragment.A0L(contextA19, imageComposerFragment, url, iLongValue, z2, z);
                        return;
                    }
                    if (z2 && !z3) {
                        ImageComposerFragment.A0L(contextA19, imageComposerFragment, url, iLongValue, true, z);
                        return;
                    }
                } else if (!zA1a) {
                    if (c181837yY2 != null) {
                        c181837yY2.A05 = false;
                        waImageView = c181837yY2.A02;
                        if (waImageView != null) {
                            waImageView.clearAnimation();
                            waImageView.setVisibility(8);
                        }
                        c181837yY2.A04 = null;
                        c181837yY2.A03 = null;
                        c41199IDc = c181837yY2.A01;
                        if (c41199IDc != null) {
                            C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 24));
                        }
                        c181837yY2.A01 = null;
                        interfaceC07740Xr = imageComposerFragment.A07;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        imageComposerFragment.A07 = null;
                        return;
                    }
                    return;
                }
                if (c181837yY2 != null) {
                    c181837yY2.A02();
                }
            }
            url = null;
            c181837yY = imageComposerFragment.A02;
            if (c181837yY == null) {
                c181837yY = new C181837yY(AbstractC148866g8.A0u(imageComposerFragment.A0W), AbstractC465925m.A19(imageComposerFragment), imageComposerFragment.A0P);
                imageComposerFragment.A02 = c181837yY;
            }
            if (c1837584q != null) {
                uri = c1837584q.A00;
            } else {
                uri = null;
            }
            c181837yY.A00 = uri;
            if (url != null) {
                zA1a = AbstractC466625t.A1a(Boolean.valueOf(url.equals(c181837yY.A04)), true);
            } else {
                zA1a = false;
            }
            c181837yY2 = imageComposerFragment.A02;
            if (c181837yY2 == null) {
            }
            if (url != null) {
                if (!zA1a) {
                    if (c181837yY2 != null) {
                        if (c181837yY2.A01 == null) {
                            c181837yY2.A01 = (C41199IDc) c181837yY2.A09.get();
                        }
                        imageComposerFragment2 = (ImageComposerFragment) c181837yY2.A08.get();
                        if (imageComposerFragment2 != null) {
                            WaImageView waImageView3 = (WaImageView) AbstractC466025n.A05(c0tt, 0);
                            C000700h.A09(waImageView3);
                            waImageView3.setVisibility(z ? 8 : 0);
                            UXLog.setOnClickListener(waImageView3, ViewOnClickListenerC1840185r.A00(c181837yY2, 1), 1668287104);
                            c181837yY2.A02 = waImageView3;
                        }
                    }
                    c181837yY3 = imageComposerFragment.A02;
                    if (c181837yY3 != null) {
                        interfaceC07740Xr2 = imageComposerFragment.A07;
                        if (interfaceC07740Xr2 != null) {
                            interfaceC07740Xr2.AEP(null);
                        }
                        imageComposerFragment.A07 = AbstractC466125o.A1L(C195918hU.A01(function1, imageComposerFragment, null, 13), AbstractC466625t.A0G(imageComposerFragment));
                    }
                    ImageComposerFragment.A0L(contextA19, imageComposerFragment, url, iLongValue, z2, z);
                    return;
                }
                if (z2) {
                    ImageComposerFragment.A0L(contextA19, imageComposerFragment, url, iLongValue, true, z);
                    return;
                }
            } else if (!zA1a) {
                if (c181837yY2 != null) {
                    c181837yY2.A05 = false;
                    waImageView = c181837yY2.A02;
                    if (waImageView != null) {
                        waImageView.clearAnimation();
                        waImageView.setVisibility(8);
                    }
                    c181837yY2.A04 = null;
                    c181837yY2.A03 = null;
                    c41199IDc = c181837yY2.A01;
                    if (c41199IDc != null) {
                        C41199IDc.A08(c41199IDc, new RunnableC42183IhF(c41199IDc, 24));
                    }
                    c181837yY2.A01 = null;
                    interfaceC07740Xr = imageComposerFragment.A07;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    imageComposerFragment.A07 = null;
                    return;
                }
                return;
            }
            if (c181837yY2 != null) {
                c181837yY2.A02();
            }
        }
    }

    public static final void A02(C46460KtW c46460KtW, C46480Ktz c46480Ktz) {
        if (c46480Ktz != null) {
            K4E k4e = K4E.A02;
            java.util.Map map = (java.util.Map) c46460KtW.A03.get(k4e);
            Collection collectionValues = map != null ? map.values() : null;
            c46460KtW.A01(k4e);
            if (collectionValues != null) {
                collectionValues.remove(c46480Ktz);
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    c46460KtW.A03((C46480Ktz) it.next());
                }
            }
        }
    }

    public static final void A01(Context context, C46460KtW c46460KtW, File file, boolean z) {
        Collection collectionValues;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        K4E k4e = K4E.A02;
        java.util.Map map = (java.util.Map) c46460KtW.A03.get(k4e);
        if (map != null && (collectionValues = map.values()) != null) {
            linkedHashSetA1F.addAll(collectionValues);
        }
        c46460KtW.A01(k4e);
        HashMap mapA0A = AbstractC46670Kyu.A00(context, file).A0A(k4e);
        Collection collectionValues2 = mapA0A != null ? mapA0A.values() : null;
        if (z) {
            if (collectionValues2 != null) {
                linkedHashSetA1F.removeAll(AbstractC02550Br.A1O(collectionValues2));
            }
        } else if (collectionValues2 != null) {
            for (Object obj : collectionValues2) {
                if (!linkedHashSetA1F.contains(obj)) {
                    C000700h.A09(obj);
                    linkedHashSetA1F.add(obj);
                }
            }
        }
        Iterator it = linkedHashSetA1F.iterator();
        while (it.hasNext()) {
            c46460KtW.A03((C46480Ktz) it.next());
        }
    }
}
