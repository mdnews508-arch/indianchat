package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.animated.webp.WebPImage;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.8cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193448cb implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C193448cb(C172297hZ c172297hZ, C177587rG c177587rG, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = c177587rG;
            this.A01 = c172297hZ;
        } else {
            this.A00 = c172297hZ;
            this.A01 = c177587rG;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0098  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:97:0x0309  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        boolean z;
        C148996gL c148996gLA00;
        boolean z2;
        UserJid userJid;
        int i;
        C175487nP c175487nP;
        Object obj2;
        Function1 function1;
        Integer numValueOf;
        switch (this.$t) {
            case 0:
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A00;
                C1830881u c1830881u = (C1830881u) this.A01;
                AbstractC459922n abstractC459922n = (AbstractC459922n) obj;
                C000700h.A0A(abstractC459922n, 2);
                C1614677k c1614677k = AbstractC188328Mm.A01(interfaceC201768r7).A0G;
                if (!c1614677k.A03) {
                    c1830881u.A09(c1614677k);
                }
                C8FK c8fk = (C8FK) c1614677k.A02;
                if (c8fk != null) {
                    List list = c8fk.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list) {
                        if (obj3 instanceof C7AF) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    C7AF c7af = (C7AF) AbstractC02550Br.A0u(arrayListA0W);
                    if (c7af != null) {
                        String str = c7af.A00;
                        AbstractC02700Ci abstractC02700Ci = abstractC459922n.A07.A01;
                        if ((abstractC02700Ci instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci) != null) {
                            return new C7KZ(userJid, null, str, abstractC459922n.A02);
                        }
                    }
                }
                return null;
            case 1:
                C154196qd c154196qd = (C154196qd) this.A00;
                Object obj4 = this.A01;
                Bitmap bitmap = (Bitmap) obj;
                List list2 = C1JZ.A0J;
                C000700h.A0A(bitmap, 2);
                if (c154196qd.A00 == obj4) {
                    TextView textView = c154196qd.A03;
                    C000700h.A05(textView);
                    textView.setVisibility(8);
                    ThumbnailButton thumbnailButton = c154196qd.A09;
                    C000700h.A05(thumbnailButton);
                    thumbnailButton.setVisibility(0);
                    thumbnailButton.setImageBitmap(bitmap);
                }
                return C05S.A00;
            case 2:
                C1831181x c1831181x = (C1831181x) this.A00;
                C7A8 c7a8 = (C7A8) obj;
                C000700h.A0A(c7a8, 2);
                if (!c7a8.BMk() && c1831181x.A0P(c7a8.B0D()) && (c148996gLA00 = AbstractC178607sv.A00(c7a8.A00)) != null) {
                    if (c148996gLA00.A0q) {
                        z2 = c148996gLA00.A14 ? false : true;
                    }
                    boolean zA1V = AbstractC466225p.A1V((c148996gLA00.A0F > 0L ? 1 : (c148996gLA00.A0F == 0L ? 0 : -1)));
                    if (!z2) {
                        z = zA1V ? false : true;
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                C1830281l c1830281l = (C1830281l) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C54346Our c54346Our = (C54346Our) obj;
                C000700h.A0A(c54346Our, 2);
                InterfaceC001500s interfaceC001500s = c1830281l.A04.A00;
                String str2 = ((AbstractC37537GdI) interfaceC001500s.get()).A0F;
                if (str2 != null) {
                    c54346Our.A03("ranking_version", String.valueOf(((AbstractC37537GdI) interfaceC001500s.get()).A0D));
                    c54346Our.A03("ranking_model_name", str2);
                }
                c54346Our.A03("ranking_score", ((C177457r3) C05C.A02(c1830281l.A01)).A00(abstractC02700Ci2));
                return C05S.A00;
            case 4:
                C153086oq c153086oq = (C153086oq) this.A00;
                obj2 = this.A01;
                List list3 = C1JZ.A0J;
                function1 = c153086oq.A0D;
                break;
            case 5:
                C153086oq c153086oq2 = (C153086oq) this.A00;
                obj2 = this.A01;
                List list4 = C1JZ.A0J;
                function1 = c153086oq2.A0C;
                break;
            case 6:
                C153086oq c153086oq3 = (C153086oq) this.A00;
                obj2 = this.A01;
                List list5 = C1JZ.A0J;
                function1 = c153086oq3.A0E;
                break;
            case 7:
                C153086oq c153086oq4 = (C153086oq) this.A00;
                obj2 = this.A01;
                List list6 = C1JZ.A0J;
                function1 = c153086oq4.A0B;
                break;
            case 8:
                Fragment fragment = (Fragment) this.A00;
                Object obj5 = this.A01;
                C000700h.A0A(obj, 2);
                AbstractC466025n.A1W(new C195938hW(obj, obj5, fragment, null, 28), AbstractC466625t.A0G(fragment));
                return C05S.A00;
            case 9:
                C172297hZ c172297hZ = (C172297hZ) this.A00;
                C177587rG c177587rG = (C177587rG) this.A01;
                byte[] bArr = (byte[]) obj;
                C000700h.A0A(bArr, 2);
                C016207r c016207r = c172297hZ.A05;
                C85A c85a = c177587rG.A02;
                C149486hG c149486hGA0T = AbstractC148886gA.A0T(c172297hZ.A04);
                AbstractC466325q.A15(c016207r, c149486hGA0T);
                boolean z3 = false;
                if (c016207r.A0w(295)) {
                    C181667yG c181667yGA02 = c85a.A07;
                    String str3 = c85a.A0E;
                    if (c181667yGA02 != null || (str3 != null && (c181667yGA02 = c149486hGA0T.A02(c85a.A01(), str3)) != null)) {
                        z3 = !c181667yGA02.A04;
                    }
                }
                C26161Cd c26161Cd = c172297hZ.A09;
                AnonymousClass089 anonymousClass089 = c172297hZ.A07;
                C26211Ci c26211Ci = c172297hZ.A0B;
                String str4 = c177587rG.A04;
                C177577rF c177577rFA00 = c26211Ci.A00(str4);
                C0JT c0jt = c172297hZ.A0D;
                C000700h.A0A(c26161Cd, 0);
                AbstractC81793li.A1K(c0jt, 5, c177577rFA00);
                C000700h.A0A(anonymousClass089, 8);
                WebPImage webPImageA09 = c26161Cd.A09(bArr);
                String str5 = c85a.A0I;
                if (str5 == null) {
                    return null;
                }
                if (webPImageA09 != null) {
                    if (webPImageA09.getFrameCount() != 1 && !z3) {
                        int width = webPImageA09.getWidth();
                        int height = webPImageA09.getHeight();
                        C00K.A0A(AbstractC466225p.A1U(width));
                        C00K.A0A(AbstractC466225p.A1U(height));
                        int[] iArr = {height, 512, c177587rG.A01};
                        int iMin = width;
                        int i2 = 0;
                        do {
                            iMin = Math.min(iMin, iArr[i2]);
                            i2++;
                        } while (i2 < 3);
                        if (c016207r.A0w(11141)) {
                            float f = width / height;
                            float f2 = iMin;
                            if (width > height) {
                                i = (int) (f2 / f);
                            } else {
                                int i3 = (int) (f2 * f);
                                i = iMin;
                                iMin = i3;
                            }
                            c175487nP = new C175487nP(iMin, i);
                        } else {
                            c175487nP = new C175487nP(Math.min(iMin, width), Math.min(iMin, height));
                        }
                        int i4 = (int) (c175487nP.A01 / 2.0f);
                        int i5 = (int) (c175487nP.A00 / 2.0f);
                        int i6 = (int) (iMin / 2.0f);
                        Bitmap bitmapA06 = c26161Cd.A06(webPImageA09, str4, i4, i5);
                        if (bitmapA06 == null) {
                            return null;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A09(AbstractC148906gC.A0n(str5));
                        sbA09.append("_");
                        sbA09.append(i4);
                        return new C151106ju(c016207r, anonymousClass089, new C181777yS(bitmapA06, webPImageA09, c016207r, c177577rFA00, c0jt, AnonymousClass000.A07("_", sbA09, i5), i4, i5, i6, i6, false), false, false);
                    }
                    webPImageA09.dispose();
                }
                Bitmap bitmapA08 = c26161Cd.A08(str5, bArr, c177587rG.A01, c177587rG.A00);
                if (bitmapA08 != null) {
                    return new BitmapDrawable(bitmapA08);
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "LoadWebp/loadAnimatedSticker failed to create drawable, hash: ", str5);
                return null;
            case 10:
                C177587rG c177587rG2 = (C177587rG) this.A00;
                C172297hZ c172297hZ2 = (C172297hZ) this.A01;
                byte[] bArr2 = (byte[]) obj;
                C000700h.A0A(bArr2, 2);
                C85A c85a2 = c177587rG2.A02;
                C1827080c c1827080c = (C1827080c) C05C.A02(c172297hZ2.A00);
                C000700h.A0A(c1827080c, 1);
                return c1827080c.A07(c85a2.A0I, bArr2);
            default:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                List list7 = (List) this.A01;
                C80T c80t = (C80T) obj;
                C000700h.A0A(c80t, 2);
                Bundle bundle = ((Fragment) stickerAddToPackBottomSheet).A06;
                if (bundle != null) {
                    numValueOf = Integer.valueOf(bundle.getInt("message_type"));
                    if (numValueOf.intValue() <= 0) {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
                if (AbstractC148866g8.A02(c80t.A0A.size(), list7) > 60) {
                    Context contextA19 = stickerAddToPackBottomSheet.A19();
                    if (contextA19 != null) {
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
                        c37685GhRA0y.A0b(AbstractC466625t.A0C(stickerAddToPackBottomSheet).getQuantityString(R.plurals._name_removed__res_0x7f100010, list7.size(), c80t.A05));
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, 60, 0);
                        c37685GhRA0y.A0a(stickerAddToPackBottomSheet.A1P(R.string._name_removed__res_0x7f12024b, objArr));
                        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                        c37685GhRA0y.A02();
                    }
                } else {
                    Function0 function0 = stickerAddToPackBottomSheet.A00;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    AbstractC466225p.A0x(stickerAddToPackBottomSheet.A0C).CJT(new RunnableC192498b4(c80t, numValueOf, list7, stickerAddToPackBottomSheet, 26));
                    stickerAddToPackBottomSheet.A2G();
                }
                return C05S.A00;
        }
        function1.invoke(obj2);
        return C05S.A00;
    }

    public C193448cb(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
