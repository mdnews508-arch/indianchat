package X;

import android.R;
import android.content.UriMatcher;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1bA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32521bA implements InterfaceC000800i, Function0 {
    public final int $t;

    public C32521bA(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return C00C.A02(194);
            case 1:
                return C000700h.A02((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER), "mc_fetch_tracker");
            case 2:
            case 19:
                return new Random();
            case 3:
                return new HDM();
            case 4:
                return C05D.A00(3244);
            case 5:
                return C05D.A00(4601);
            case 6:
                return C05D.A01(398);
            case 7:
                return C05D.A01(360);
            case 8:
                return new C0GB();
            case 9:
                return Charset.forName("US-ASCII");
            case 10:
                java.util.Map mapA04 = C00C.A04(147671);
                C000700h.A06(mapA04);
                return mapA04;
            case 11:
                InterfaceC001000l interfaceC001000l = C18430s1.A0C;
                return C01d.A0A("payment_composer_icon", "chat", "send_again_chat", "try_again_failed_chat", "photo_received", "photo_received_gallery", "photo_received_cta", "photo_received_media", "send_again_button", "photo_received_view_media", "photo_received_download", "pay_number_contact_picker", "payment_text_detection", "split_payment_bubble");
            case 12:
                InterfaceC001000l interfaceC001000l2 = C18430s1.A0C;
                return C01d.A0A("contact_card", "payment_contact_picker", "vpa_handle_chat");
            case 13:
                InterfaceC001000l interfaceC001000l3 = C18430s1.A0C;
                List listSingletonList = Collections.singletonList("phone_number_chat");
                C000700h.A06(listSingletonList);
                return listSingletonList;
            case 14:
                InterfaceC001000l interfaceC001000l4 = C18430s1.A0C;
                List listSingletonList2 = Collections.singletonList("send_again_button");
                C000700h.A06(listSingletonList2);
                return listSingletonList2;
            case 15:
                Set setA05 = C00C.A05(28);
                C000700h.A06(setA05);
                return setA05;
            case 16:
                return C15520mw.A02();
            case 17:
                return C01d.A0A(C0MN.A00, C0MP.A00, C0MQ.A00, C0MR.A00, C0MS.A00, C0MT.A00, C0MU.A00, C0MV.A00, C0MW.A00, C0MX.A00, C0MY.A00, C0MZ.A00, C04890Ma.A00, C04900Mb.A00, C04910Mc.A00, C04920Md.A00, C04930Me.A00, C04940Mf.A00, C04950Mg.A00, C04960Mh.A00, C04970Mi.A00, C04980Mj.A00, C04990Mk.A00, C05000Ml.A00, C05010Mm.A00, C05020Mn.A00, C05030Mo.A00, C05040Mp.A00, C05050Mq.A00, C05060Mr.A00, C05070Ms.A00, C05080Mt.A00, C05090Mu.A00, C05100Mv.A00, C05110Mw.A00, C05120Mx.A00, C05130My.A00, C05140Mz.A00, C0N0.A00, C0N1.A00, C0N2.A00, C0N3.A00, C0N4.A00);
            case 18:
                return C01d.A0A(C0N7.A00, C0N8.A00, C0N9.A00, C0NA.A00, C0NB.A00, C0NC.A00, C0ND.A00, C0NE.A00, C0NF.A00, C0NG.A00, C0NH.A00, C0NI.A00, C0NJ.A00, C0NK.A00, C0NL.A00, C0NM.A00, C0NN.A00, C0NO.A00, C0NP.A00, C0NQ.A00, C0NR.A00, C0NS.A00, C0NT.A00, C0NU.A00, C0NV.A00, C0NW.A00, C0NX.A00, C0NY.A00, C0NZ.A00, C05150Na.A00, C05160Nb.A00, C05170Nc.A00, C05180Nd.A00, C05190Ne.A00, C05200Nf.A00, C05210Ng.A00, C05220Nh.A00, C05230Ni.A00, C05240Nj.A00);
            case 20:
                AnonymousClass056.A01(394).A01();
                return null;
            case 21:
                int i = C26191Cg.A0O;
                return AnonymousClass056.A01(364).A01();
            case 22:
                UriMatcher uriMatcher = new UriMatcher(-1);
                uriMatcher.addURI("com.whatsapp.provider.sticker_whitelist_check", "is_whitelisted", 1);
                return uriMatcher;
            case 23:
                InterfaceC001000l interfaceC001000l5 = C0P3.A0G;
                return C08H.A0a(new C015707m[]{new C015707m(15, 15), new C015707m(19, 19)});
            case 24:
                InterfaceC001000l interfaceC001000l6 = C0P3.A0G;
                Set setSingleton = Collections.singleton(205);
                C000700h.A06(setSingleton);
                return setSingleton;
            case 25:
                return C00D.A04(C05C.A00(AnonymousClass056.A00(56)), C1KV.A01);
            case 26:
                String[] strArr = {"➕", "➖", "➗", "✖️", "🟰", "♾️", "💲", "💱", "™️", "©️", "®️", "👁️\u200d🗨️", "🔚", "🔙", "🔛", "🔝", "🔜", "〰️", "➰", "➿", "✔️", "\u1facd", "\u1fac8"};
                C28521Lr c28521Lr = new C28521Lr();
                int i2 = 0;
                do {
                    c28521Lr.add(AbstractC167287Yl.A00(C1NU.A00(new C1NT(strArr[i2]), false)));
                    i2++;
                } while (i2 < 23);
                c28521Lr.add(new C7n0(new int[]{3574}));
                c28521Lr.add(new C7n0(new int[]{3583}));
                return C08F.A01(c28521Lr);
            case 27:
                return new SparseArray();
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            default:
                return new ConcurrentHashMap();
            case 34:
                return new C0KU() { // from class: X.0P9
                    public final C05C A00 = AnonymousClass056.A00(1282);

                    @Override // X.C0KU
                    public void A02(View view, Fragment fragment, C0JC c0jc) {
                        C0LA c0la;
                        C000700h.A0A(c0jc, 0);
                        C000700h.A0A(fragment, 1);
                        C000700h.A0A(view, 2);
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER);
                        C0LA.A03(c0la, fragment, 210);
                    }

                    @Override // X.C0KU
                    public void A09(Fragment fragment, C0JC c0jc) {
                        C0LA c0la;
                        C000700h.A0A(c0jc, 0);
                        C000700h.A0A(fragment, 1);
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.remove(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 320);
                        c0la.A06(fragment);
                    }

                    @Override // X.C0KU
                    public void A0B(Fragment fragment, C0JC c0jc) {
                        C0LA c0la;
                        C000700h.A0A(c0jc, 0);
                        C000700h.A0A(fragment, 1);
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                        C0LA.A03(c0la, fragment, 230);
                    }

                    @Override // X.C0KU
                    public void A03(Fragment fragment) {
                        C0LA c0la;
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 50);
                    }

                    @Override // X.C0KU
                    public void A04(Fragment fragment) {
                        C0LA c0la;
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 300);
                    }

                    @Override // X.C0KU
                    public void A05(Fragment fragment) {
                        C0LA c0la;
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        WeakHashMap weakHashMap = ((C0L9) interfaceC001500s.get()).A01;
                        Reference reference = (Reference) weakHashMap.get(fragment);
                        if (reference == null || reference.get() == null) {
                            weakHashMap.put(fragment, new WeakReference(new C22430yn()));
                        }
                        Reference reference2 = (Reference) ((C0L9) interfaceC001500s.get()).A01.get(fragment);
                        if (reference2 == null || (c0la = (C0LA) reference2.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 0);
                    }

                    @Override // X.C0KU
                    public void A06(Fragment fragment) {
                        C0LA c0la;
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 100);
                    }

                    @Override // X.C0KU
                    public void A07(Fragment fragment) {
                        C0LA c0la;
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 310);
                    }

                    @Override // X.C0KU
                    public void A0C(Fragment fragment, C0JC c0jc) {
                        C0LA c0la;
                        Reference reference = (Reference) ((C0L9) this.A00.A00.get()).A01.get(fragment);
                        if (reference == null || (c0la = (C0LA) reference.get()) == null) {
                            return;
                        }
                        C0LA.A02(c0la, fragment, 120);
                        C0LA.A03(c0la, fragment, 220);
                    }
                };
            case 35:
                PorterDuffXfermode porterDuffXfermode = C28841My.A0P;
                return new Drawable() { // from class: X.1OJ
                    public int A00 = R.attr.state_empty;

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i3) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public boolean setState(int[] iArr) {
                        C000700h.A0A(iArr, 0);
                        int i3 = this.A00;
                        this.A00 = R.attr.state_empty;
                        int i4 = R.attr.state_empty;
                        for (int i5 : iArr) {
                            if (i5 != 16842908) {
                                if (i5 == 16842919) {
                                    this.A00 = R.attr.state_pressed;
                                    i4 = R.attr.state_pressed;
                                    break;
                                }
                            } else {
                                this.A00 = R.attr.state_focused;
                                i4 = R.attr.state_focused;
                            }
                        }
                        if (i3 == i4) {
                            return false;
                        }
                        invalidateSelf();
                        return true;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return 0;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public boolean isStateful() {
                        return true;
                    }
                };
            case 36:
                PorterDuffXfermode porterDuffXfermode2 = C28841My.A0P;
                return new Path();
            case 37:
                PorterDuffXfermode porterDuffXfermode3 = C28841My.A0P;
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                paint.setDither(true);
                paint.setFilterBitmap(true);
                return paint;
            case 38:
                PorterDuffXfermode porterDuffXfermode4 = C28841My.A0P;
                Paint paint2 = new Paint(1);
                paint2.setFilterBitmap(true);
                paint2.setDither(true);
                paint2.setColor(-1);
                return paint2;
            case 39:
                PorterDuffXfermode porterDuffXfermode5 = C28841My.A0P;
                return new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
            case 40:
                return new C33716EuS();
            case 41:
                return new Path();
            case 42:
            case 44:
                return new RectF();
            case 43:
                C1OH c1oh = (C1OH) AnonymousClass056.A01(318).A01();
                if (c1oh != null) {
                    return c1oh.A00();
                }
                return null;
            case 45:
            case 46:
                return new C1KH(0, 0, 0, 0);
            case 47:
                return C01d.A06(new C33717EuT(), new C33715EuR(), new C33719EuV(C02S.A0C), new C33719EuV(C02S.A01), new C33719EuV(C02S.A00), new C1KN());
            case 48:
                return F41.A00();
        }
    }
}
