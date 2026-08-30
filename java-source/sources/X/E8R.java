package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public abstract class E8R extends C1JZ {
    public static InterfaceC001000l A00(View view, Integer num, int i) {
        return AbstractC000900k.A00(num, new C36742GBn(view, i));
    }

    public void A0L() {
        InterfaceC201768r7 interfaceC201768r7A05;
        if (this instanceof C33622Ep6) {
            C33622Ep6 c33622Ep6 = (C33622Ep6) this;
            if (c33622Ep6.A07.A0K()) {
                ((AnonymousClass076) C05C.A02(c33622Ep6.A06)).A0H(c33622Ep6.A09);
                return;
            }
            return;
        }
        if (this instanceof C33612Eow) {
            ((C33612Eow) this).A00 = null;
            return;
        }
        if (this instanceof C33615Eoz) {
            C33615Eoz c33615Eoz = (C33615Eoz) this;
            c33615Eoz.A00 = null;
            C36010Fsq c36010Fsq = c33615Eoz.A02;
            if (c36010Fsq != null) {
                c33615Eoz.A07.A0H(c36010Fsq);
                c33615Eoz.A02 = null;
                return;
            }
            return;
        }
        if (this instanceof C33585EoV) {
            C33585EoV c33585EoV = (C33585EoV) this;
            AbstractC33567EoD abstractC33567EoD = c33585EoV.A04;
            C29201Oi c29201OiAef = (abstractC33567EoD == null || (interfaceC201768r7A05 = abstractC33567EoD.A05()) == null) ? null : interfaceC201768r7A05.Aef();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("unbind ");
            sbA08.append(c29201OiAef);
            AbstractC81813lk.A1Q(sbA08, "}");
            c33585EoV.A04 = null;
            c33585EoV.A0J.setImageDrawable(null);
            return;
        }
        if (this instanceof C33587EoX) {
            ((C33587EoX) this).A09.setImageDrawable(null);
            return;
        }
        if (!(this instanceof C33584EoU)) {
            if (this instanceof C33586EoW) {
                ((C33586EoW) this).A09.setImageDrawable(null);
                return;
            } else {
                if (this instanceof C33604Eoo) {
                    C33604Eoo c33604Eoo = (C33604Eoo) this;
                    FFG ffg = c33604Eoo.A00;
                    AbstractC31896DxL.A0I(ffg.A02).A01(c33604Eoo.A0I, "SELECTION", AnonymousClass000.A0B(ffg.A04));
                    return;
                }
                return;
            }
        }
        C33584EoU c33584EoU = (C33584EoU) this;
        boolean z = c33584EoU instanceof C33577EoN;
        c33584EoU.A02 = null;
        ShapeableImageView shapeableImageView = c33584EoU.A0F;
        if (z) {
            if (shapeableImageView != null) {
                shapeableImageView.setImageDrawable(null);
            }
        } else if (shapeableImageView != null) {
            shapeableImageView.setImageDrawable(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0297  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:446:0x09df  */
    /* JADX WARN: Code duplicated, block: B:448:0x09e5  */
    /* JADX WARN: Code duplicated, block: B:450:0x09f4  */
    /* JADX WARN: Code duplicated, block: B:452:0x09f7 A[PHI: r9
  0x09f7: PHI (r9v14 boolean) = (r9v12 boolean), (r9v15 boolean) binds: [B:451:0x09f5, B:449:0x09f2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:453:0x09f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:470:0x0a40 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:471:0x0a42  */
    /* JADX WARN: Code duplicated, block: B:474:0x0a4a  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:479:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:482:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:488:0x0aa0  */
    /* JADX WARN: Code duplicated, block: B:489:0x0aa4  */
    /* JADX WARN: Code duplicated, block: B:491:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:493:0x0ab5  */
    /* JADX WARN: Code duplicated, block: B:534:0x0b61  */
    /* JADX WARN: Code duplicated, block: B:593:0x0c7f  */
    /* JADX WARN: Code duplicated, block: B:641:0x0d76 A[PHI: r4
  0x0d76: PHI (r4v19 X.8r7) = (r4v17 X.8r7), (r4v18 X.8r7), (r4v24 X.8r7) binds: [B:617:0x0ce9, B:619:0x0cef, B:615:0x0ce3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:643:0x0d7e  */
    /* JADX WARN: Code duplicated, block: B:644:0x0d87  */
    /* JADX WARN: Code duplicated, block: B:646:0x0d9a  */
    /* JADX WARN: Code duplicated, block: B:649:0x0dc6  */
    /* JADX WARN: Code duplicated, block: B:651:0x0de2  */
    /* JADX WARN: Code duplicated, block: B:652:0x0dea  */
    /* JADX WARN: Code duplicated, block: B:726:0x0fc4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v49, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.util.List] */
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
    public void A0M(GKH gkh, List list) {
        Object objA1K;
        C0DF c0df;
        ContactStatusThumbnail contactStatusThumbnail;
        View viewA07;
        int i;
        List listA03;
        AbstractC33567EoD abstractC33567EoD;
        InterfaceC201768r7 interfaceC201768r7A04;
        WaTextView waTextView;
        String strA0B;
        int iA02;
        int iA01;
        Resources resourcesA0A;
        String strA0e;
        C33565EoB c33565EoB;
        C33565EoB c33565EoB2;
        C33584EoU c33584EoU;
        C33577EoN c33577EoN;
        C33552Eny c33552Eny;
        int iA03;
        int iA04;
        C33552Eny c33552Eny2;
        C1831181x c1831181x;
        boolean z;
        ?? A0y;
        C1KE c1ke;
        C1KF c33721EuX;
        C1831181x c1831181xA02;
        int iA05;
        boolean z2;
        ImageView imageViewA0I;
        int i2;
        boolean z3;
        TextEmojiLabel textEmojiLabel;
        int i3;
        int i4;
        int i5;
        boolean zIsEmpty;
        int i6;
        WDSSectionHeader wDSSectionHeader;
        View.OnClickListener onClickListenerA00;
        int i7;
        int iA06;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        GMA gma;
        WaTextView waTextView2;
        Resources resources;
        String strA0e2;
        int i8;
        int i9;
        int i10;
        WDSSectionHeader wDSSectionHeader2;
        F38 c33706EuI;
        WDSSectionHeader wDSSectionHeader3;
        int i11;
        String string;
        C33634EpI c33634EpI;
        Drawable bitmapDrawable;
        String str;
        Uri uri;
        WDSSectionHeader wDSSectionHeader4;
        WDSSectionHeader wDSSectionHeader5;
        WDSSectionHeader wDSSectionHeader6;
        View view;
        int i12;
        Context context;
        Context context2;
        String string2;
        WaTextView waTextView3;
        int i13;
        WaTextView waTextView4;
        int i14;
        if (this instanceof C33613Eox) {
            C33613Eox c33613Eox = (C33613Eox) this;
            AbstractC36595G5q abstractC36595G5q = (AbstractC36595G5q) gkh;
            C000700h.A0A(abstractC36595G5q, 0);
            boolean z4 = abstractC36595G5q.A00;
            c33613Eox.A00 = z4;
            int i15 = R.drawable.ic_keyboard_arrow_down;
            if (z4) {
                i15 = R.drawable.ic_keyboard_arrow_up;
            }
            c33613Eox.A03.setImageResource(i15);
            if (!(abstractC36595G5q instanceof C33554Eo0) || (i14 = ((C33554Eo0) abstractC36595G5q).A00) <= 0) {
                c33613Eox.A04.setText(c33613Eox.A01);
                return;
            }
            View view2 = c33613Eox.A0I;
            String strA1M = AbstractC466025n.A1M(view2.getContext(), c33613Eox.A01);
            String strA1M2 = AbstractC466025n.A1M(view2.getContext(), R.string._name_removed__res_0x7f12398e);
            WaTextView waTextView5 = c33613Eox.A04;
            Locale localeA0j = AbstractC31899DxO.A0j(c33613Eox.A02);
            Object[] objArrA1a = AbstractC466525s.A1a(strA1M, 0);
            AbstractC466225p.A1K(i14, objArrA1a);
            waTextView5.setText(AbstractC81773lg.A14(localeA0j, strA1M2, Arrays.copyOf(objArrA1a, 2)));
            return;
        }
        if (this instanceof C33603Eon) {
            C33603Eon c33603Eon = (C33603Eon) this;
            C36599G5u c36599G5u = (C36599G5u) gkh;
            C000700h.A0A(c36599G5u, 0);
            C33632EpG c33632EpG = c36599G5u.A00;
            C35648Fn0 c35648Fn0 = c33603Eon.A01;
            View viewA0H = AbstractC148896gB.A0H(c35648Fn0.A03);
            UXLog.setOnClickListener(viewA0H, ViewOnClickListenerC35400Fiy.A00(c33632EpG, c33603Eon, 48), -1822884600);
            if (viewA0H instanceof WDSBanner) {
                ((WDSBanner) viewA0H).setOnDismissListener(GBU.A00(c33632EpG, c33603Eon, 17));
            }
            c35648Fn0.Cau();
            return;
        }
        if (this instanceof C33593Eod) {
            C36604G5z c36604G5z = (C36604G5z) gkh;
            C000700h.A0A(c36604G5z, 0);
            ((C33593Eod) this).A00.setText(c36604G5z.A00);
            return;
        }
        if (this instanceof C33608Eos) {
            C33608Eos c33608Eos = (C33608Eos) this;
            C000700h.A0A(gkh, 0);
            if (gkh instanceof G6I) {
                waTextView3 = c33608Eos.A03;
                if (waTextView3 != null) {
                    i13 = R.string._name_removed__res_0x7f1213f7;
                    waTextView3.setText(i13);
                    waTextView4 = c33608Eos.A02;
                    if (waTextView4 != null) {
                        waTextView4.setText(R.string._name_removed__res_0x7f124367);
                    }
                } else {
                    waTextView4 = c33608Eos.A02;
                    if (waTextView4 != null) {
                        waTextView4.setText(R.string._name_removed__res_0x7f124367);
                    }
                }
            } else if (gkh instanceof G6K) {
                waTextView3 = c33608Eos.A03;
                if (waTextView3 != null) {
                    i13 = R.string._name_removed__res_0x7f1213fa;
                    waTextView3.setText(i13);
                    waTextView4 = c33608Eos.A02;
                    if (waTextView4 != null) {
                        waTextView4.setText(R.string._name_removed__res_0x7f124367);
                    }
                } else {
                    waTextView4 = c33608Eos.A02;
                    if (waTextView4 != null) {
                        waTextView4.setText(R.string._name_removed__res_0x7f124367);
                    }
                }
            } else if (gkh instanceof G6J) {
                WaTextView waTextView6 = c33608Eos.A03;
                if (waTextView6 != null) {
                    waTextView6.setText(R.string._name_removed__res_0x7f1213fa);
                }
                AbstractC466725u.A14(c33608Eos.A02);
            } else {
                if (gkh instanceof G6G) {
                    i12 = R.string._name_removed__res_0x7f123918;
                } else if (gkh instanceof G6H) {
                    i12 = R.string._name_removed__res_0x7f123919;
                }
                WaTextView waTextView7 = c33608Eos.A03;
                if (waTextView7 != null && (context = waTextView7.getContext()) != null && (context2 = waTextView7.getContext()) != null && (string2 = context2.getString(i12)) != null) {
                    C13B c13b = c33608Eos.A00;
                    waTextView7.setText(c13b != null ? c13b.A09(context, new RunnableC36727GAy(gkh, c33608Eos, 33), string2, "channels-directory") : null);
                }
            }
            View view3 = c33608Eos.A0I;
            onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(gkh, c33608Eos, 47);
            i7 = 1538122497;
            view = view3;
        } else {
            if (this instanceof C33622Ep6) {
                C33622Ep6 c33622Ep6 = (C33622Ep6) this;
                C36585G5g c36585G5g = (C36585G5g) gkh;
                C000700h.A0A(c36585G5g, 0);
                c33622Ep6.A00 = c36585G5g;
                if (c33622Ep6.A07.A0K()) {
                    AbstractC466225p.A0p(c33622Ep6.A06).A0J(c33622Ep6.A09);
                    return;
                }
                return;
            }
            if (this instanceof C33621Ep5) {
                C33621Ep5 c33621Ep5 = (C33621Ep5) this;
                G62 g62 = (G62) gkh;
                View viewA0D = AbstractC31896DxL.A0D(c33621Ep5, g62);
                if (!(viewA0D instanceof WDSSectionHeader) || (wDSSectionHeader6 = (WDSSectionHeader) viewA0D) == null) {
                    return;
                }
                if (!g62.A01) {
                    wDSSectionHeader6.setAddOnType(C33704EuG.A00);
                    return;
                }
                wDSSectionHeader6.setAddOnType((F38) c33621Ep5.A01.getValue());
                WDSButton wDSButtonA0d = wDSSectionHeader6.A0d(true);
                if (wDSButtonA0d == null) {
                    return;
                }
                onClickListenerA00 = ViewOnClickListenerC35396Fiu.A00(c33621Ep5, 36);
                i7 = -1114969102;
                view = wDSButtonA0d;
            } else {
                if (this instanceof C33602Eom) {
                    C33602Eom c33602Eom = (C33602Eom) this;
                    C36602G5x c36602G5x = (C36602G5x) gkh;
                    C000700h.A0A(c36602G5x, 0);
                    boolean z5 = c36602G5x.A00;
                    c33602Eom.A00 = z5;
                    int i16 = R.drawable.ic_keyboard_arrow_down;
                    if (z5) {
                        i16 = R.drawable.ic_keyboard_arrow_up;
                    }
                    View view4 = c33602Eom.A0I;
                    if (!(view4 instanceof WDSSectionHeader) || (wDSSectionHeader5 = (WDSSectionHeader) view4) == null) {
                        return;
                    }
                    wDSSectionHeader5.setAddOnType(new C33707EuJ(EnumC06410Sa.TONAL, null, i16, false));
                    return;
                }
                if (this instanceof C33599Eoj) {
                    View view5 = this.A0I;
                    if (!(view5 instanceof WDSSectionHeader) || (wDSSectionHeader4 = (WDSSectionHeader) view5) == null) {
                        return;
                    }
                    wDSSectionHeader4.setHeaderText(R.string._name_removed__res_0x7f122739);
                    return;
                }
                if (this instanceof C33612Eow) {
                    C33612Eow c33612Eow = (C33612Eow) this;
                    C36601G5w c36601G5w = (C36601G5w) gkh;
                    C000700h.A0A(c36601G5w, 0);
                    C34382FGm c34382FGm = c36601G5w.A00.A07;
                    if (c34382FGm != null) {
                        FEE fee = c34382FGm.A04;
                        if (fee != null) {
                            View view6 = c33612Eow.A0I;
                            byte[] bArr = AbstractC07310Vx.A0E(view6.getContext()) ? fee.A01 : fee.A02;
                            if (bArr != null) {
                                C015707m c015707m = c33612Eow.A00;
                                bitmapDrawable = null;
                                if (c015707m == null || !Arrays.equals((byte[]) c015707m.first, bArr)) {
                                    Bitmap bitmap = C1OP.A0L(new C1829681e(null, null, 8000, 8000, false), bArr).A02;
                                    if (bitmap != null) {
                                        bitmapDrawable = new BitmapDrawable(AbstractC466525s.A09(view6), bitmap);
                                        c33612Eow.A00 = AbstractC32971bt.A0Z(bArr, bitmapDrawable);
                                    }
                                } else {
                                    C015707m c015707m2 = c33612Eow.A00;
                                    if (c015707m2 != null) {
                                        bitmapDrawable = (Drawable) c015707m2.second;
                                    }
                                }
                            } else {
                                bitmapDrawable = null;
                            }
                        } else {
                            bitmapDrawable = null;
                        }
                        String str2 = c34382FGm.A05;
                        C9qU c9qU = c34382FGm.A01;
                        String str3 = c9qU != null ? c9qU.A02 : null;
                        StringBuilder sbA09 = AnonymousClass000.A09(str2);
                        sbA09.append(" <a href=\"learn-more\"> ");
                        sbA09.append(str3);
                        String strA06 = AnonymousClass000.A06(" </a>", sbA09);
                        if (bitmapDrawable != null) {
                            strA06 = AnonymousClass000.A04(strA06, "# ", AnonymousClass000.A08());
                        }
                        java.util.Map mapA0J = (c9qU == null || (str = c9qU.A03) == null || (uri = Uri.parse(str)) == null) ? C05N.A0J() : AbstractC466725u.A0r("learn-more", uri);
                        A21 a21 = (A21) C05C.A02(c33612Eow.A02);
                        Context contextA05 = AbstractC466125o.A05(c33612Eow.A0I);
                        int i17 = c33612Eow.A01;
                        TextEmojiLabel textEmojiLabel2 = c33612Eow.A04;
                        C000700h.A05(textEmojiLabel2);
                        SpannableStringBuilder spannableStringBuilderA00 = a21.A00(contextA05, new C36615G6k(c33612Eow, 1), textEmojiLabel2, strA06, mapA0J, i17);
                        textEmojiLabel2.setTextDirection(5);
                        if (bitmapDrawable != null) {
                            C84443q7.A05(textEmojiLabel2.getPaint(), bitmapDrawable, spannableStringBuilderA00, -1, 0, 1);
                            textEmojiLabel2.setText(spannableStringBuilderA00);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this instanceof C33572EoI) {
                    C33572EoI c33572EoI = (C33572EoI) this;
                    C36600G5v c36600G5v = (C36600G5v) gkh;
                    View viewA0D2 = AbstractC31896DxL.A0D(c33572EoI, c36600G5v);
                    Context context3 = viewA0D2.getContext();
                    FE3 fe3 = c36600G5v.A00;
                    C000700h.A09(context3);
                    c33572EoI.A0O(fe3, c33572EoI.A0N(context3, fe3));
                    ((FI9) C05C.A02(AbstractC148856g7.A0a(c33572EoI.A00, 114958))).A00(viewA0D2, EnumC33920EzR.A08);
                    return;
                }
                if (this instanceof C33571EoH) {
                    C33571EoH c33571EoH = (C33571EoH) this;
                    C36598G5t c36598G5t = (C36598G5t) gkh;
                    View viewA0D3 = AbstractC31896DxL.A0D(c33571EoH, c36598G5t);
                    Context context4 = viewA0D3.getContext();
                    FE3 fe4 = c36598G5t.A00;
                    C000700h.A09(context4);
                    c33571EoH.A0O(fe4, c33571EoH.A0N(context4, fe4));
                    ((FI9) C05C.A02(AbstractC148856g7.A0a(c33571EoH.A00, 114958))).A00(viewA0D3, EnumC33920EzR.A06);
                    return;
                }
                if (this instanceof C33570EoG) {
                    C33570EoG c33570EoG = (C33570EoG) this;
                    C36597G5s c36597G5s = (C36597G5s) gkh;
                    View viewA0D4 = AbstractC31896DxL.A0D(c33570EoG, c36597G5s);
                    Context context5 = viewA0D4.getContext();
                    FE3 fe5 = c36597G5s.A00;
                    C000700h.A09(context5);
                    c33570EoG.A0O(fe5, c33570EoG.A0N(context5, fe5));
                    if (!(fe5 instanceof C33634EpI) || (c33634EpI = (C33634EpI) fe5) == null) {
                        return;
                    }
                    ((FI9) C05C.A02(AbstractC148856g7.A0a(c33570EoG.A00, 114958))).A00(viewA0D4, c33634EpI.A01);
                    return;
                }
                if (this instanceof C33598Eoi) {
                    C33598Eoi c33598Eoi = (C33598Eoi) this;
                    C36596G5r c36596G5r = (C36596G5r) gkh;
                    C000700h.A0A(c36596G5r, 0);
                    boolean z6 = c36596G5r.A00;
                    int i18 = R.string._name_removed__res_0x7f1228b8;
                    if (z6) {
                        i18 = R.string._name_removed__res_0x7f1228ba;
                    }
                    c33598Eoi.A00.setText(i18);
                    return;
                }
                if (this instanceof C33610Eou) {
                    C33610Eou c33610Eou = (C33610Eou) this;
                    G63 g63 = (G63) gkh;
                    C000700h.A0A(g63, 0);
                    Resources resources2 = c33610Eou.A00;
                    int iOrdinal = g63.A00.ordinal();
                    if (iOrdinal == 0) {
                        i11 = R.string._name_removed__res_0x7f1244b7;
                    } else if (iOrdinal == 1) {
                        i11 = R.string._name_removed__res_0x7f1244b9;
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        i11 = R.string._name_removed__res_0x7f1244b8;
                    }
                    c33610Eou.A02.setText(AbstractC466425r.A0v(resources2, AbstractC466125o.A1E(resources2, i11), new Object[1], 0, R.string._name_removed__res_0x7f1228b9));
                    TextView textView = c33610Eou.A01;
                    if (iOrdinal != 0) {
                        int i19 = R.string._name_removed__res_0x7f124889;
                        if (iOrdinal != 1) {
                            i19 = R.string._name_removed__res_0x7f12118e;
                        }
                        string = resources2.getString(i19);
                    } else {
                        string = null;
                    }
                    textView.setText(string);
                    onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(c33610Eou, g63, 45);
                    i7 = -601029512;
                    view = textView;
                } else if (this instanceof C33607Eor) {
                    C33607Eor c33607Eor = (C33607Eor) this;
                    G66 g66 = (G66) gkh;
                    C000700h.A0A(g66, 0);
                    C016207r c016207r = c33607Eor.A01;
                    if (!AbstractC466025n.A1a(c016207r, 11314)) {
                        View view7 = c33607Eor.A00;
                        if ((view7 instanceof WDSSectionHeader) && (wDSSectionHeader3 = (WDSSectionHeader) view7) != null) {
                            wDSSectionHeader3.setDividerVisibility(!g66.A01);
                        }
                    }
                    boolean z7 = g66.A00;
                    View view8 = c33607Eor.A00;
                    if (!(view8 instanceof WDSSectionHeader) || (wDSSectionHeader2 = (WDSSectionHeader) view8) == null) {
                        return;
                    }
                    if (!z7 || c016207r.A0w(14671)) {
                        c33706EuI = C33704EuG.A00;
                    } else {
                        boolean zA0w = c016207r.A0w(22464);
                        Context context6 = view8.getContext();
                        c33706EuI = zA0w ? new C33706EuI(EnumC06410Sa.TONAL, context6.getString(R.string._name_removed__res_0x7f1227f2), R.drawable.ic_grid_view) : new C33705EuH(EnumC06410Sa.TONAL, context6.getString(R.string._name_removed__res_0x7f1227f2));
                    }
                    wDSSectionHeader2.setAddOnType(c33706EuI);
                    WDSButton wDSButtonA0d2 = wDSSectionHeader2.A0d(false);
                    if (wDSButtonA0d2 != null) {
                        wDSButtonA0d2.setContentDescription(null);
                    }
                    WDSButton wDSButtonA0d3 = wDSSectionHeader2.A0d(false);
                    if (wDSButtonA0d3 == null) {
                        return;
                    }
                    onClickListenerA00 = ViewOnClickListenerC35396Fiu.A00(c33607Eor, 29);
                    i7 = 567232256;
                    view = wDSButtonA0d3;
                } else {
                    if (this instanceof C33614Eoy) {
                        C33614Eoy c33614Eoy = (C33614Eoy) this;
                        G61 g61 = (G61) gkh;
                        C000700h.A0A(g61, 0);
                        C0DF c0df2 = g61.A01;
                        if (c0df2 != null) {
                            WDSProfilePhoto wDSProfilePhoto = c33614Eoy.A06;
                            if (AbstractC31896DxL.A1Y(c0df2)) {
                                c33614Eoy.A05.A0D(wDSProfilePhoto, c0df2);
                            } else {
                                c33614Eoy.A00.ALf(wDSProfilePhoto, c33614Eoy.A02, c0df2, false);
                            }
                        }
                        View view9 = c33614Eoy.A0I;
                        C000700h.A05(view9);
                        AbstractC465925m.A1Q(view9);
                        TextEmojiLabel textEmojiLabel3 = c33614Eoy.A04;
                        AbstractC466325q.A12(textEmojiLabel3.getContext(), textEmojiLabel3, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
                        View viewFindViewById = view9.findViewById(R.id.status_tile_layout);
                        if (viewFindViewById != null) {
                            boolean zA0w2 = c33614Eoy.A01.A0w(16829);
                            int i20 = R.drawable.rounded_status_background;
                            if (zA0w2) {
                                i20 = R.drawable.rounded_status_background_with_border;
                            }
                            viewFindViewById.setBackgroundResource(i20);
                        }
                        AbstractC466525s.A16(view9.getContext(), view9, R.string._name_removed__res_0x7f1200f8);
                        UXLog.setOnClickListener(view9, ViewOnClickListenerC35384Fii.A00(c33614Eoy, 49), -582476742);
                        textEmojiLabel3.setText(R.string._name_removed__res_0x7f122602);
                        return;
                    }
                    if (this instanceof C33609Eot) {
                        C33609Eot c33609Eot = (C33609Eot) this;
                        G65 g65 = (G65) gkh;
                        C000700h.A0A(g65, 0);
                        View view10 = c33609Eot.A0I;
                        UXLog.setOnClickListener(view10, ViewOnClickListenerC35384Fii.A00(g65, 47), 1895627562);
                        if (C05C.A00(c33609Eot.A00).A0w(17467)) {
                            c33609Eot.A04.setImageResource(R.drawable.vec_ic_visibility_off);
                            i10 = R.string._name_removed__res_0x7f121e4d;
                        } else {
                            i10 = R.string._name_removed__res_0x7f1250f1;
                        }
                        int i21 = g65.A00;
                        if (i21 <= 0 || !AbstractC466025n.A1a(AbstractC148906gC.A0P(c33609Eot.A01), 24836)) {
                            c33609Eot.A03.setText(i10);
                            return;
                        }
                        String strA10 = AbstractC148886gA.A10(view10, i10);
                        C000700h.A06(strA10);
                        String strA1M3 = AbstractC466025n.A1M(view10.getContext(), R.string._name_removed__res_0x7f12398e);
                        TextEmojiLabel textEmojiLabel4 = c33609Eot.A03;
                        Locale localeA0j2 = AbstractC31899DxO.A0j(c33609Eot.A02);
                        Object[] objArrA1a2 = AbstractC466525s.A1a(strA10, 0);
                        AbstractC466225p.A1K(i21, objArrA1a2);
                        textEmojiLabel4.setText(AbstractC81773lg.A14(localeA0j2, strA1M3, Arrays.copyOf(objArrA1a2, 2)));
                        return;
                    }
                    if (this instanceof C33626EpA) {
                        C33626EpA c33626EpA = (C33626EpA) this;
                        View view11 = c33626EpA.A00;
                        onClickListenerA00 = ViewOnClickListenerC35384Fii.A00(c33626EpA, 46);
                        i7 = -1482209818;
                        view = view11;
                    } else {
                        if (this instanceof C33597Eoh) {
                            ((C33597Eoh) this).A00.Cau();
                            return;
                        }
                        if (this instanceof C33606Eoq) {
                            G68 g68 = (G68) gkh;
                            C000700h.A0A(g68, 0);
                            ((E5G) C05C.A02(((C33606Eoq) this).A00)).A0i(g68, false);
                            return;
                        }
                        if (this instanceof C33601Eol) {
                            C33601Eol c33601Eol = (C33601Eol) this;
                            C000700h.A0A(gkh, 0);
                            WDSButton wDSButtonA0l = AbstractC466425r.A0l(c33601Eol.A0I, R.id.explore_more);
                            boolean z8 = gkh instanceof G6O;
                            if (z8) {
                                i8 = R.string._name_removed__res_0x7f122737;
                            } else {
                                if (!(gkh instanceof G6P)) {
                                    throw AbstractC465925m.A1J();
                                }
                                i8 = R.string._name_removed__res_0x7f1227f6;
                            }
                            wDSButtonA0l.setText(i8);
                            if (!AbstractC31899DxO.A0I(c33601Eol.A00).A0w(22575)) {
                                if (z8) {
                                    i9 = R.drawable.ic_grid_view;
                                } else {
                                    if (!(gkh instanceof G6P)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i9 = R.drawable.ic_refresh;
                                }
                                wDSButtonA0l.setIcon(i9);
                                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(wDSButtonA0l);
                                ((ViewGroup.LayoutParams) marginLayoutParamsA0J).width = -1;
                                marginLayoutParamsA0J.bottomMargin = 0;
                                wDSButtonA0l.setLayoutParams(marginLayoutParamsA0J);
                            }
                            UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35400Fiy.A00(gkh, c33601Eol, 38), -269695198);
                            return;
                        }
                        if (this instanceof C33596Eog) {
                            C33596Eog c33596Eog = (C33596Eog) this;
                            G67 g67 = (G67) gkh;
                            C000700h.A0A(g67, 0);
                            UXLog.setOnClickListener(c33596Eog.A0I, ViewOnClickListenerC35384Fii.A00(g67, 45), 187277708);
                            int i22 = g67.A00;
                            if (i22 <= 0 || (resources = (waTextView2 = c33596Eog.A00).getResources()) == null || (strA0e2 = AbstractC466925w.A0e(resources, 1, i22, 0, R.plurals._name_removed__res_0x7f1002e3)) == null) {
                                return;
                            }
                            waTextView2.setText(strA0e2);
                            return;
                        }
                        try {
                            if (this instanceof C33615Eoz) {
                                C33615Eoz c33615Eoz = (C33615Eoz) this;
                                C36586G5h c36586G5h = (C36586G5h) gkh;
                                C000700h.A0A(c36586G5h, 0);
                                c33615Eoz.A01 = c36586G5h;
                                C36010Fsq c36010Fsq = c33615Eoz.A02;
                                if (c36010Fsq != null) {
                                    c33615Eoz.A07.A0H(c36010Fsq);
                                    c33615Eoz.A02 = null;
                                }
                                C34834FZe c34834FZe = c33615Eoz.A00;
                                if (c34834FZe == null) {
                                    EQ9 eq9 = c33615Eoz.A08;
                                    View view12 = c33615Eoz.A0I;
                                    InterfaceC21830xm interfaceC21830xm = c33615Eoz.A09;
                                    C00S.A07(eq9);
                                    c34834FZe = new C34834FZe(view12, c36586G5h, interfaceC21830xm);
                                    C00S.A06();
                                    c33615Eoz.A00 = c34834FZe;
                                }
                                if (c33615Eoz.A02 == null) {
                                    C36010Fsq c36010Fsq2 = new C36010Fsq(c34834FZe);
                                    View view13 = c33615Eoz.A0I;
                                    C000700h.A05(view13);
                                    InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(view13);
                                    if (interfaceC02960DoA00 != null) {
                                        c33615Eoz.A07.A0F(interfaceC02960DoA00, c36010Fsq2);
                                    }
                                    c33615Eoz.A02 = c36010Fsq2;
                                }
                                C34834FZe c34834FZe2 = c33615Eoz.A00;
                                C34651FRq c34651FRqAZh = (c34834FZe2 == null || (gma = c34834FZe2.A00) == null) ? null : gma.AZh();
                                C34651FRq c34651FRq = c36586G5h.A03;
                                if (!C000700h.areEqual(c34651FRqAZh, c34651FRq)) {
                                    c34834FZe.A02(c36586G5h);
                                }
                                if (!c33615Eoz.A05) {
                                    c33615Eoz.A05 = true;
                                    View view14 = c33615Eoz.A0I;
                                    int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(view14), c36586G5h.A02);
                                    ViewGroup.MarginLayoutParams marginLayoutParamsA0C = AbstractC31900DxP.A0C(view14);
                                    int i23 = marginLayoutParamsA0C != null ? marginLayoutParamsA0C.leftMargin : 0;
                                    ViewGroup.LayoutParams layoutParams = view14.getLayoutParams();
                                    AbstractC31897DxM.A1A(view14, i23, iA07, (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams4.rightMargin, AbstractC31900DxP.A00(view14));
                                }
                                if (c34651FRq != null) {
                                    boolean z9 = c34651FRq.A04;
                                    if (z9 && !c33615Eoz.A04 && !AbstractC148886gA.A0X(c33615Eoz.A06).A0D()) {
                                        c33615Eoz.A04 = true;
                                        View view15 = c33615Eoz.A0I;
                                        int i24 = view15.getId() == R.id.updates_contextual_status_and_channel_upsell ? c36586G5h.A01 : c36586G5h.A00;
                                        View viewFindViewById2 = view15.findViewById(R.id.anchor);
                                        if (viewFindViewById2 != null) {
                                            int iA08 = AbstractC81763lf.A07(AbstractC466525s.A09(view15), i24);
                                            ViewGroup.MarginLayoutParams marginLayoutParamsA0C2 = AbstractC31900DxP.A0C(viewFindViewById2);
                                            int i25 = marginLayoutParamsA0C2 != null ? marginLayoutParamsA0C2.topMargin : 0;
                                            ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                                            AbstractC31897DxM.A1A(viewFindViewById2, iA08, i25, (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams3.rightMargin, AbstractC31900DxP.A00(viewFindViewById2));
                                        }
                                    }
                                    if (z9 && !c33615Eoz.A03 && AbstractC148886gA.A0X(c33615Eoz.A06).A0D()) {
                                        View view16 = c33615Eoz.A0I;
                                        Context context7 = view16.getContext();
                                        c33615Eoz.A03 = true;
                                        FR6 fr6 = c33615Eoz.A0A;
                                        if (fr6 != null) {
                                            iA06 = fr6.A01;
                                        } else {
                                            C000700h.A09(context7);
                                            C000700h.A0A(context7, 0);
                                            iA06 = C1GV.A02.A04(context7, R.dimen._name_removed__res_0x7f070e5e);
                                        }
                                        float dimension = context7.getResources().getDimension(R.dimen._name_removed__res_0x7f071150);
                                        View viewFindViewById3 = view16.findViewById(R.id.anchor);
                                        if (viewFindViewById3 != null) {
                                            viewFindViewById3.setPadding(iA06 + (iA06 / 2) + ((int) dimension), viewFindViewById3.getPaddingTop(), viewFindViewById3.getPaddingEnd(), viewFindViewById3.getPaddingBottom());
                                            ViewGroup.MarginLayoutParams marginLayoutParamsA0C3 = AbstractC31900DxP.A0C(viewFindViewById3);
                                            int i26 = marginLayoutParamsA0C3 != null ? marginLayoutParamsA0C3.topMargin : 0;
                                            ViewGroup.LayoutParams layoutParams3 = viewFindViewById3.getLayoutParams();
                                            int i27 = (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams2.rightMargin;
                                            ViewGroup.LayoutParams layoutParams4 = viewFindViewById3.getLayoutParams();
                                            AbstractC31897DxM.A1A(viewFindViewById3, 0, i26, i27, (!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) == null) ? 0 : marginLayoutParams.bottomMargin);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (!(this instanceof C33600Eok)) {
                                if (this instanceof C33605Eop) {
                                    C33605Eop c33605Eop = (C33605Eop) this;
                                    C000700h.A0A(null, 0);
                                    WDSButton wDSButton = c33605Eop.A02;
                                    Context contextA06 = AbstractC466125o.A05(c33605Eop.A0I);
                                    c33605Eop.A00.A00.A0w(5835);
                                    wDSButton.setText(AbstractC466525s.A0r(contextA06, R.string._name_removed__res_0x7f123ea0));
                                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35400Fiy.A00(c33605Eop, null, 34), -1840933413);
                                    return;
                                }
                                if (this instanceof C33611Eov) {
                                    C33611Eov c33611Eov = (C33611Eov) this;
                                    C000700h.A0A(null, 0);
                                    UXLog.setOnClickListener(c33611Eov.A00, ViewOnClickListenerC35400Fiy.A00(null, c33611Eov, 33), -296570989);
                                    c33611Eov.A01.A00.A0w(5836);
                                    c33611Eov.A05.setText(R.string._name_removed__res_0x7f123f37);
                                    c33611Eov.A04.setText(R.string._name_removed__res_0x7f123f35);
                                    c33611Eov.A03.setText(AbstractC466025n.A1M(AbstractC148866g8.A06(c33611Eov), R.string._name_removed__res_0x7f123f33));
                                    return;
                                }
                                if (this instanceof C33590Eoa) {
                                    AbstractC36603G5y abstractC36603G5y = (AbstractC36603G5y) gkh;
                                    C000700h.A0A(abstractC36603G5y, 0);
                                    int iIntValue = abstractC36603G5y.A00.intValue();
                                    if (iIntValue != 0) {
                                        i6 = R.string._name_removed__res_0x7f121a15;
                                        if (iIntValue != 1) {
                                            i6 = R.string._name_removed__res_0x7f122af5;
                                        }
                                    } else {
                                        i6 = R.string._name_removed__res_0x7f125201;
                                    }
                                    View view17 = this.A0I;
                                    if (!(view17 instanceof WDSSectionHeader) || (wDSSectionHeader = (WDSSectionHeader) view17) == null) {
                                        return;
                                    }
                                    wDSSectionHeader.setHeaderText(i6);
                                    return;
                                }
                                if (this instanceof C33616Ep0) {
                                    C33616Ep0 c33616Ep0 = (C33616Ep0) this;
                                    C36590G5l c36590G5l = (C36590G5l) gkh;
                                    C000700h.A0A(c36590G5l, 0);
                                    C05C c05cA0a = AbstractC148856g7.A0a(c33616Ep0.A02, 114887);
                                    boolean z10 = c36590G5l.A01;
                                    C0TT c0tt = c33616Ep0.A0D;
                                    AbstractC466025n.A04(c0tt).setVisibility(AbstractC466225p.A00(z10 ? 1 : 0));
                                    WaImageView waImageView = c33616Ep0.A0A;
                                    waImageView.setVisibility(z10 ? 4 : 0);
                                    c33616Ep0.A00 = c36590G5l;
                                    C0DF c0df3 = c36590G5l.A00;
                                    InterfaceC22650z9 interfaceC22650z9 = c33616Ep0.A03;
                                    WDSProfilePhoto wDSProfilePhoto2 = c33616Ep0.A0E;
                                    interfaceC22650z9.ALc(wDSProfilePhoto2, c0df3);
                                    EXL exl = c36590G5l.A06;
                                    long j = exl.A0X;
                                    C8Y1 c8y1 = c33616Ep0.A06;
                                    int iA00 = C8Y1.A00(c8y1, (int) j);
                                    String strAQE = c8y1.AQE(iA00);
                                    C000700h.A0A(strAQE, 0);
                                    WaTextView waTextView8 = c33616Ep0.A0B;
                                    AbstractC466525s.A1C(AbstractC466525s.A09(waTextView8), waTextView8, AbstractC31895DxK.A1a(strAQE), R.plurals._name_removed__res_0x7f100096, iA00);
                                    if (exl.A0s()) {
                                        c0tt.A05(8);
                                        waImageView.setVisibility(8);
                                    } else {
                                        C0TT c0tt2 = c33616Ep0.A0C;
                                        if (F8V.A00(AbstractC466125o.A05(c0tt2.A01()))) {
                                            c0tt.A05(8);
                                            waImageView.setVisibility(8);
                                            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) c0tt2.A01();
                                            C000700h.A09(waButtonWithLoader);
                                            boolean z11 = false;
                                            waButtonWithLoader.setVisibility(0);
                                            waButtonWithLoader.A06(z10, false);
                                            if (exl.A0u()) {
                                                waButtonWithLoader.setVariant(EnumC06410Sa.TONAL);
                                                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121a10);
                                            } else {
                                                waButtonWithLoader.setVariant(EnumC06410Sa.OUTLINE);
                                                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f121a1a);
                                                z11 = true;
                                            }
                                            waButtonWithLoader.setSelected(z11);
                                        } else {
                                            waImageView.setSelected(!exl.A0u());
                                        }
                                    }
                                    boolean zIsSelected = waImageView.isSelected();
                                    int i28 = R.string._name_removed__res_0x7f123521;
                                    if (zIsSelected) {
                                        i28 = R.string._name_removed__res_0x7f121a13;
                                    }
                                    waImageView.setContentDescription(AbstractC465925m.A18(waImageView.getContext(), c33616Ep0.A09.getText(), AbstractC465925m.A1a(), 0, i28));
                                    C07250Vr.A0C(waImageView, "Button");
                                    interfaceC22650z9.ALc(wDSProfilePhoto2, c36590G5l.A00);
                                    if (AbstractC148886gA.A0Y(c33616Ep0.A01).A0L()) {
                                        ((FIq) C05C.A02(c05cA0a)).A00(exl, new G6Q(c36590G5l, c33616Ep0), wDSProfilePhoto2, c33616Ep0.A0E(), c36590G5l.A02);
                                    }
                                    C1KT c1kt = c33616Ep0.A04;
                                    c1kt.A0D(c36590G5l.A00, list);
                                    View view18 = c33616Ep0.A0I;
                                    if (!AbstractC31900DxP.A1P(view18)) {
                                        c1kt.A04();
                                    }
                                    C07250Vr.A0C(c1kt.A06, "Button");
                                    if (c33616Ep0.A0E() != -1) {
                                        int iA0E = c33616Ep0.A0E();
                                        if (c33616Ep0.A05.A0E()) {
                                            C32641EQd c32641EQd = c33616Ep0.A08;
                                            C28971Nl c28971NlA0p = exl.A0p();
                                            C00S.A07(c32641EQd);
                                            C34466FKe c34466FKe = new C34466FKe(view18, c28971NlA0p, iA0E);
                                            C00S.A06();
                                            c34466FKe.A00();
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (this instanceof C33585EoV) {
                                    ((C33585EoV) this).A0a((AbstractC33567EoD) gkh, list);
                                    return;
                                }
                                if (this instanceof C33587EoX) {
                                    C33587EoX c33587EoX = (C33587EoX) this;
                                    AbstractC33561Eo7 abstractC33561Eo7 = (AbstractC33561Eo7) gkh;
                                    C000700h.A0A(abstractC33561Eo7, 0);
                                    boolean z12 = abstractC33561Eo7 instanceof C33552Eny;
                                    c33587EoX.A00 = z12 ? ((C33552Eny) abstractC33561Eo7).A03 : abstractC33561Eo7.A01;
                                    C0DF c0dfA01 = abstractC33561Eo7.A01();
                                    WDSProfilePhoto wDSProfilePhoto3 = c33587EoX.A09;
                                    C000700h.A05(wDSProfilePhoto3);
                                    c33587EoX.A0R(wDSProfilePhoto3, c0dfA01);
                                    C34541FNi c34541FNiA07 = abstractC33561Eo7.A07();
                                    int i29 = 1;
                                    if ((c34541FNiA07 != null ? c34541FNiA07.A01 : null) != EnumC33863EyW.A06 || !c33587EoX.A06.A0F()) {
                                        z = false;
                                        if (z12 && c33587EoX.A06.A0F()) {
                                            C33552Eny c33552Eny3 = (C33552Eny) abstractC33561Eo7;
                                            int iA0N = c33587EoX.A0N(c33552Eny3);
                                            C1831181x c1831181xA03 = c33552Eny3.A02();
                                            int i30 = 0;
                                            int iA09 = c1831181xA03 != null ? c1831181xA03.A02() : 0;
                                            int i31 = iA0N + c33552Eny3.A01;
                                            int i32 = iA09 + c33552Eny3.A02;
                                            if (i31 == 0) {
                                                wDSProfilePhoto3.setStatusIndicatorEnabled(false);
                                            } else {
                                                boolean zA05 = AbstractC33619Ep3.A05(c33552Eny3);
                                                boolean zA1V = AbstractC466225p.A1V(c33587EoX.A0O(c33552Eny3));
                                                if (zA05) {
                                                    c1ke = C1KE.ERROR;
                                                } else if (zA1V) {
                                                    c1ke = C1KE.CLOSE_FRIENDS;
                                                } else {
                                                    if (c33587EoX.A0P(c33552Eny3) != null) {
                                                        c1ke = C1KE.GROUP_STATUS;
                                                    } else {
                                                        int i33 = i31 - i32;
                                                        if (i33 < 0) {
                                                            i33 = 0;
                                                        }
                                                        A0y = AbstractC81763lf.A0y(i31);
                                                        while (i30 < i31) {
                                                            A0y.add(i30 < i33 ? C1KE.SEEN : C1KE.UNSEEN);
                                                            i30++;
                                                        }
                                                    }
                                                    wDSProfilePhoto3.setStatusIndicatorEnabled(true);
                                                    c33721EuX = new C33721EuX(A0y);
                                                }
                                                A0y = AbstractC466025n.A1O(c1ke);
                                                wDSProfilePhoto3.setStatusIndicatorEnabled(true);
                                                c33721EuX = new C33721EuX(A0y);
                                            }
                                        } else {
                                            c33587EoX.A0V(abstractC33561Eo7, wDSProfilePhoto3);
                                        }
                                        c1831181xA02 = abstractC33561Eo7.A02();
                                        if (c1831181xA02 != null) {
                                            iA05 = c1831181xA02.A01();
                                        } else {
                                            iA05 = 0;
                                        }
                                        if (z) {
                                            z2 = false;
                                            if (!z) {
                                                if (iA05 != 0) {
                                                    i29 = 0;
                                                }
                                            }
                                        } else {
                                            z2 = true;
                                            if (abstractC33561Eo7.A0A().A02.A01.isEmpty()) {
                                                z2 = false;
                                                if (!z) {
                                                    if (iA05 != 0 && !z2 && !c33587EoX.A0A && !c33587EoX.A02) {
                                                        i29 = 0;
                                                    }
                                                }
                                            } else if (iA05 != 0) {
                                                i29 = 0;
                                            }
                                        }
                                        ViewStub viewStub = c33587EoX.A04;
                                        C000700h.A05(viewStub);
                                        viewStub.setVisibility(AbstractC466225p.A00(i29));
                                        View view19 = c33587EoX.A03;
                                        boolean z13 = c33587EoX.A0A;
                                        view19.setVisibility(((z13 && !c33587EoX.A02) || z2) ? 8 : 0);
                                        UXLog.setOnClickListener(view19, ViewOnClickListenerC35396Fiu.A00(c33587EoX, 24), -871009776);
                                        imageViewA0I = c33587EoX.A01;
                                        if (imageViewA0I == null && i29 != 0) {
                                            imageViewA0I = AbstractC148896gB.A0I(c33587EoX.A0I, R.id.status_badge);
                                            c33587EoX.A01 = imageViewA0I;
                                        }
                                        if (z2) {
                                            if (imageViewA0I != null) {
                                                i2 = R.drawable.vec_my_status_error;
                                                imageViewA0I.setImageResource(i2);
                                                if (z) {
                                                    textEmojiLabel = c33587EoX.A08;
                                                    i3 = R.string._name_removed__res_0x7f123a78;
                                                } else {
                                                    z3 = abstractC33561Eo7 instanceof C33550Enw;
                                                    textEmojiLabel = c33587EoX.A08;
                                                    i3 = R.string._name_removed__res_0x7f122601;
                                                    if (z3) {
                                                        i3 = R.string._name_removed__res_0x7f121dd8;
                                                    }
                                                }
                                            }
                                            C000700h.A0H("statusBadge");
                                            throw null;
                                        }
                                        if (!z || iA05 == 0 || z13 || c33587EoX.A02) {
                                            if (imageViewA0I != null) {
                                                i2 = R.drawable.my_status_add_button_new;
                                                imageViewA0I.setImageResource(i2);
                                                if (z) {
                                                    textEmojiLabel = c33587EoX.A08;
                                                    i3 = R.string._name_removed__res_0x7f123a78;
                                                } else {
                                                    z3 = abstractC33561Eo7 instanceof C33550Enw;
                                                    textEmojiLabel = c33587EoX.A08;
                                                    i3 = R.string._name_removed__res_0x7f122601;
                                                    if (z3) {
                                                        i3 = R.string._name_removed__res_0x7f121dd8;
                                                    }
                                                }
                                            }
                                            C000700h.A0H("statusBadge");
                                            throw null;
                                        }
                                        z3 = abstractC33561Eo7 instanceof C33550Enw;
                                        textEmojiLabel = c33587EoX.A08;
                                        i3 = R.string._name_removed__res_0x7f122601;
                                        if (z3) {
                                            i3 = R.string._name_removed__res_0x7f121dd8;
                                        }
                                        textEmojiLabel.setText(i3);
                                        AbstractC465925m.A1Q(textEmojiLabel);
                                        View view20 = c33587EoX.A0I;
                                        AbstractC466525s.A16(view20.getContext(), textEmojiLabel, F7V.A00(abstractC33561Eo7));
                                        textEmojiLabel.A0C();
                                        Context context8 = textEmojiLabel.getContext();
                                        if (z) {
                                            i4 = R.attr._name_removed__res_0x7f040a00;
                                            i5 = R.color._name_removed__res_0x7f060363;
                                        } else {
                                            zIsEmpty = abstractC33561Eo7.A0A().A02.A01.isEmpty();
                                            i4 = R.attr._name_removed__res_0x7f040a08;
                                            i5 = R.color._name_removed__res_0x7f0606da;
                                            if (zIsEmpty) {
                                                i4 = R.attr._name_removed__res_0x7f040a00;
                                                i5 = R.color._name_removed__res_0x7f060363;
                                            }
                                        }
                                        AbstractC466325q.A12(context8, textEmojiLabel, i4, i5);
                                        AbstractC466525s.A16(view20.getContext(), wDSProfilePhoto3, F7V.A00(abstractC33561Eo7));
                                        return;
                                    }
                                    z = true;
                                    wDSProfilePhoto3.setStatusIndicatorEnabled(true);
                                    c33721EuX = new C1RV(C1KE.UNSEEN);
                                    wDSProfilePhoto3.setProfileStatus(c33721EuX);
                                    c1831181xA02 = abstractC33561Eo7.A02();
                                    if (c1831181xA02 != null) {
                                        iA05 = c1831181xA02.A01();
                                    } else {
                                        iA05 = 0;
                                    }
                                    if (z) {
                                        z2 = true;
                                        if (abstractC33561Eo7.A0A().A02.A01.isEmpty()) {
                                            z2 = false;
                                            if (!z) {
                                                if (iA05 != 0) {
                                                    i29 = 0;
                                                }
                                            }
                                        } else if (iA05 != 0) {
                                            i29 = 0;
                                        }
                                    } else {
                                        z2 = false;
                                        if (!z) {
                                            if (iA05 != 0) {
                                                i29 = 0;
                                            }
                                        }
                                    }
                                    ViewStub viewStub2 = c33587EoX.A04;
                                    C000700h.A05(viewStub2);
                                    viewStub2.setVisibility(AbstractC466225p.A00(i29));
                                    View view110 = c33587EoX.A03;
                                    boolean z14 = c33587EoX.A0A;
                                    view110.setVisibility(((z14 && !c33587EoX.A02) || z2) ? 8 : 0);
                                    UXLog.setOnClickListener(view110, ViewOnClickListenerC35396Fiu.A00(c33587EoX, 24), -871009776);
                                    imageViewA0I = c33587EoX.A01;
                                    if (imageViewA0I == null) {
                                        imageViewA0I = AbstractC148896gB.A0I(c33587EoX.A0I, R.id.status_badge);
                                        c33587EoX.A01 = imageViewA0I;
                                    }
                                    if (z2) {
                                        if (imageViewA0I != null) {
                                            i2 = R.drawable.vec_my_status_error;
                                            imageViewA0I.setImageResource(i2);
                                            if (z) {
                                                textEmojiLabel = c33587EoX.A08;
                                                i3 = R.string._name_removed__res_0x7f123a78;
                                            } else {
                                                z3 = abstractC33561Eo7 instanceof C33550Enw;
                                                textEmojiLabel = c33587EoX.A08;
                                                i3 = R.string._name_removed__res_0x7f122601;
                                                if (z3) {
                                                    i3 = R.string._name_removed__res_0x7f121dd8;
                                                }
                                            }
                                        }
                                        C000700h.A0H("statusBadge");
                                        throw null;
                                    }
                                    if (z) {
                                    }
                                    if (imageViewA0I != null) {
                                        i2 = R.drawable.my_status_add_button_new;
                                        imageViewA0I.setImageResource(i2);
                                        if (z) {
                                            textEmojiLabel = c33587EoX.A08;
                                            i3 = R.string._name_removed__res_0x7f123a78;
                                        } else {
                                            z3 = abstractC33561Eo7 instanceof C33550Enw;
                                            textEmojiLabel = c33587EoX.A08;
                                            i3 = R.string._name_removed__res_0x7f122601;
                                            if (z3) {
                                                i3 = R.string._name_removed__res_0x7f121dd8;
                                            }
                                        }
                                    }
                                    C000700h.A0H("statusBadge");
                                    throw null;
                                    textEmojiLabel.setText(i3);
                                    AbstractC465925m.A1Q(textEmojiLabel);
                                    View view21 = c33587EoX.A0I;
                                    AbstractC466525s.A16(view21.getContext(), textEmojiLabel, F7V.A00(abstractC33561Eo7));
                                    textEmojiLabel.A0C();
                                    Context context9 = textEmojiLabel.getContext();
                                    if (z) {
                                        zIsEmpty = abstractC33561Eo7.A0A().A02.A01.isEmpty();
                                        i4 = R.attr._name_removed__res_0x7f040a08;
                                        i5 = R.color._name_removed__res_0x7f0606da;
                                        if (zIsEmpty) {
                                            i4 = R.attr._name_removed__res_0x7f040a00;
                                            i5 = R.color._name_removed__res_0x7f060363;
                                        }
                                    } else {
                                        i4 = R.attr._name_removed__res_0x7f040a00;
                                        i5 = R.color._name_removed__res_0x7f060363;
                                    }
                                    AbstractC466325q.A12(context9, textEmojiLabel, i4, i5);
                                    AbstractC466525s.A16(view21.getContext(), wDSProfilePhoto3, F7V.A00(abstractC33561Eo7));
                                    return;
                                }
                                if (!(this instanceof C33584EoU)) {
                                    if (this instanceof C33586EoW) {
                                        C33586EoW c33586EoW = (C33586EoW) this;
                                        C33565EoB c33565EoB3 = (C33565EoB) gkh;
                                        C000700h.A0A(c33565EoB3, 0);
                                        c33586EoW.A02.setVisibility(8);
                                        C1831181x c1831181x2 = c33565EoB3.A01;
                                        ((AbstractC33619Ep3) c33586EoW).A00 = c1831181x2.A0C;
                                        C0DF c0df4 = c33565EoB3.A00;
                                        C15540my c15540my = c33586EoW.A03;
                                        String strA0N = c15540my.A0N(c0df4);
                                        WDSProfilePhoto wDSProfilePhoto4 = c33586EoW.A09;
                                        C000700h.A05(wDSProfilePhoto4);
                                        c33586EoW.A0R(wDSProfilePhoto4, c0df4);
                                        if (c33586EoW.A0O(c33565EoB3) > 0) {
                                            listA03 = AbstractC466025n.A1O(C1KE.CLOSE_FRIENDS);
                                        } else {
                                            C34701ft c34701ftA02 = AbstractC002201c.A02();
                                            int iA010 = c1831181x2.A01() - c1831181x2.A02();
                                            if (iA010 >= 0) {
                                                for (int i34 = 0; i34 < iA010; i34++) {
                                                    c34701ftA02.add(C1KE.SEEN);
                                                }
                                            }
                                            C1KE c1keA00 = AbstractC34824FYo.A00(c33586EoW.A05, c1831181x2, C1KE.UNSEEN);
                                            int iA011 = c1831181x2.A02();
                                            for (int i35 = 0; i35 < iA011; i35++) {
                                                c34701ftA02.add(c1keA00);
                                            }
                                            listA03 = AbstractC002201c.A03(c34701ftA02);
                                        }
                                        if (listA03.isEmpty()) {
                                            wDSProfilePhoto4.setStatusIndicatorEnabled(false);
                                        } else {
                                            wDSProfilePhoto4.setStatusIndicatorEnabled(true);
                                            wDSProfilePhoto4.setProfileStatus(new C33721EuX(listA03));
                                            wDSProfilePhoto4.setStatusMiniPogsBorderColor(C1OI.A00(AbstractC466125o.A05(c33586EoW.A01), c33586EoW.A05, (C1KE) AbstractC02550Br.A0v(listA03), (Integer) c33586EoW.A0A.getValue(), null));
                                        }
                                        c33586EoW.A04.A0G(list, c33586EoW.A00 ? c15540my.A0V(c0df4, -1) : c15540my.A0N(c0df4));
                                        AbstractC465925m.A1Q(c33586EoW.A08);
                                        if (strA0N != null) {
                                            c33586EoW.A0T(c33586EoW.A06, c33565EoB3, strA0N);
                                        }
                                        View view22 = c33586EoW.A01;
                                        UXLog.setOnClickListener(view22, ViewOnClickListenerC35400Fiy.A00(c33565EoB3, c33586EoW, 36), 827760434);
                                        UXLog.setOnLongClickListener(view22, new ViewOnLongClickListenerC35416FjF(c33586EoW, c33565EoB3, 6), -1925142827);
                                        return;
                                    }
                                    if (this instanceof C33581EoR) {
                                        ((C33581EoR) this).A0W((AbstractC33567EoD) gkh, list);
                                        return;
                                    }
                                    if (this instanceof C33580EoQ) {
                                        C33580EoQ c33580EoQ = (C33580EoQ) this;
                                        C33566EoC c33566EoC = (C33566EoC) gkh;
                                        C000700h.A0A(c33566EoC, 0);
                                        C1831181x c1831181x3 = c33566EoC.A02;
                                        ((AbstractC33619Ep3) c33580EoQ).A00 = c1831181x3 != null ? c1831181x3.A0C : null;
                                        View view23 = c33580EoQ.A0I;
                                        C000700h.A05(view23);
                                        F7U.A00(view23, c33580EoQ.A05, c33566EoC);
                                        if (c1831181x3 != null) {
                                            c0df = c33566EoC.A00;
                                            if (AbstractC31896DxL.A1Y(c0df)) {
                                                c0df = c33566EoC.A00;
                                                contactStatusThumbnail = c33580EoQ.A04;
                                                c33580EoQ.A0R(contactStatusThumbnail, c0df);
                                            } else {
                                                contactStatusThumbnail = c33580EoQ.A04;
                                                c33580EoQ.A0S(contactStatusThumbnail, c33566EoC, false, true);
                                            }
                                        } else {
                                            c0df = c33566EoC.A00;
                                            contactStatusThumbnail = c33580EoQ.A04;
                                            c33580EoQ.A0R(contactStatusThumbnail, c0df);
                                        }
                                        c33580EoQ.A0U(contactStatusThumbnail, c33566EoC);
                                        boolean zA1Y = AbstractC31896DxL.A1Y(c0df);
                                        C1KT c1kt2 = c33580EoQ.A02;
                                        String str4 = c33566EoC.A04;
                                        c1kt2.A0G(list, str4);
                                        c1kt2.A05(AbstractC466225p.A1U(zA1Y ? 1 : 0) ? 1 : 0);
                                        if (!AbstractC31900DxP.A1P(view23)) {
                                            c1kt2.A04();
                                        }
                                        Context context10 = view23.getContext();
                                        Context context11 = view23.getContext();
                                        int i36 = R.attr._name_removed__res_0x7f040a00;
                                        int i37 = R.color._name_removed__res_0x7f060892;
                                        if (zA1Y) {
                                            i36 = R.attr._name_removed__res_0x7f0404b5;
                                            i37 = R.color._name_removed__res_0x7f0602c7;
                                        }
                                        c1kt2.A06.setTextColor(AbstractC466125o.A02(context11, context10, i36, i37));
                                        if (str4 != null) {
                                            c33580EoQ.A0T(c33580EoQ.A03, c33566EoC, str4);
                                        }
                                        int iA012 = c1831181x3 != null ? c1831181x3.A02() : 0;
                                        if (AbstractC31896DxL.A1Y(c0df) || iA012 <= 0) {
                                            c33580EoQ.A01.setVisibility(8);
                                        } else {
                                            TextView textView2 = c33580EoQ.A01;
                                            textView2.setVisibility(0);
                                            textView2.setText(AbstractC466925w.A0e(AbstractC466525s.A09(textView2), 1, iA012, 0, R.plurals._name_removed__res_0x7f10025a));
                                        }
                                        if (c33566EoC.A06) {
                                            View view24 = c33580EoQ.A00;
                                            if (view24 != null) {
                                                view24.setAlpha(0.5f);
                                            }
                                            viewA07 = AbstractC466325q.A07(c33580EoQ.A06);
                                            C000700h.A06(viewA07);
                                            i = 0;
                                        } else {
                                            InterfaceC001000l interfaceC001000l = c33580EoQ.A06;
                                            if (!interfaceC001000l.isInitialized()) {
                                                return;
                                            }
                                            View view25 = c33580EoQ.A00;
                                            if (view25 != null) {
                                                view25.setAlpha(1.0f);
                                            }
                                            viewA07 = AbstractC466325q.A07(interfaceC001000l);
                                            C000700h.A06(viewA07);
                                            i = 8;
                                        }
                                        viewA07.setVisibility(i);
                                        return;
                                    }
                                    if (this instanceof C33568EoE) {
                                        AbstractC33594Eoe abstractC33594Eoe = (AbstractC33594Eoe) this;
                                        C36593G5o c36593G5o = (C36593G5o) gkh;
                                        View viewA0D5 = AbstractC31896DxL.A0D(abstractC33594Eoe, c36593G5o);
                                        C000700h.A05(viewA0D5);
                                        F7U.A00(viewA0D5, abstractC33594Eoe.A00, c36593G5o);
                                        AbstractC466425r.A0B(viewA0D5, R.id.search_query).setText(c36593G5o.A00);
                                        return;
                                    }
                                    if (this instanceof C33569EoF) {
                                        C33569EoF c33569EoF = (C33569EoF) this;
                                        C36594G5p c36594G5p = (C36594G5p) gkh;
                                        View viewA0D6 = AbstractC31896DxL.A0D(c33569EoF, c36594G5p);
                                        C000700h.A05(viewA0D6);
                                        F7U.A00(viewA0D6, ((AbstractC33594Eoe) c33569EoF).A00, c36594G5p);
                                        C0DF c0df5 = c36594G5p.A02;
                                        c33569EoF.A00.ALc(c33569EoF.A05, c0df5);
                                        C1KT c1kt3 = c33569EoF.A01;
                                        c1kt3.A0D(c0df5, list);
                                        C07250Vr.A0C(c1kt3.A06, "Button");
                                        if (!AbstractC31900DxP.A1P(viewA0D6)) {
                                            c1kt3.A04();
                                        }
                                        int i38 = c36594G5p.A00;
                                        long j2 = c36594G5p.A01;
                                        if (i38 > 0) {
                                            WaTextView waTextView9 = c33569EoF.A04;
                                            waTextView9.setText(AbstractC467025x.A0M(AbstractC466525s.A09(waTextView9), i38, R.plurals._name_removed__res_0x7f1001ab));
                                        } else {
                                            C8Y1 c8y2 = c33569EoF.A02;
                                            int iA013 = C8Y1.A00(c8y2, (int) j2);
                                            String strAQE2 = c8y2.AQE(iA013);
                                            C000700h.A0A(strAQE2, 0);
                                            WaTextView waTextView10 = c33569EoF.A04;
                                            AbstractC466525s.A1C(AbstractC466525s.A09(waTextView10), waTextView10, AbstractC31895DxK.A1a(strAQE2), R.plurals._name_removed__res_0x7f1001aa, iA013);
                                        }
                                        int iA0E2 = c33569EoF.A0E();
                                        if (iA0E2 != -1) {
                                            c33569EoF.A03.A00(viewA0D6, c36594G5p.A03, iA0E2).A00(EnumC33932Ezd.A0U);
                                            return;
                                        }
                                        return;
                                    }
                                    if (this instanceof C33595Eof) {
                                        ((C33595Eof) this).A00.setText(R.string._name_removed__res_0x7f123946);
                                        return;
                                    }
                                    if (this instanceof C33604Eoo) {
                                        C33604Eoo c33604Eoo = (C33604Eoo) this;
                                        G64 g64 = (G64) gkh;
                                        C000700h.A0A(g64, 0);
                                        List<C28726Cie> list2 = g64.A00;
                                        WDSChipGroup wDSChipGroup = c33604Eoo.A02;
                                        if (wDSChipGroup.A03.isEmpty()) {
                                            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                                            for (C28726Cie c28726Cie : list2) {
                                                C32012DzF c32012DzF = new C32012DzF(AbstractC466125o.A05(wDSChipGroup));
                                                c32012DzF.setTag(c28726Cie.A02);
                                                c32012DzF.setText(AbstractC148926gE.A0E(c28726Cie.A01, wDSChipGroup.getContext().getString(c28726Cie.A00)));
                                                UXLog.setOnClickListener(c32012DzF, ViewOnClickListenerC35400Fiy.A00(c28726Cie, c33604Eoo, 29), -690012861);
                                                arrayListA0o.add(c32012DzF);
                                            }
                                            wDSChipGroup.setWdsChipList(arrayListA0o);
                                            wDSChipGroup.setOrientation(EnumC33833Ey2.A03);
                                            wDSChipGroup.setMaxRows(2);
                                            wDSChipGroup.A00 = new G7D(c33604Eoo);
                                        }
                                        Set set = g64.A01;
                                        Iterator it = wDSChipGroup.A03.iterator();
                                        while (it.hasNext()) {
                                            View viewA0A = AbstractC148866g8.A0A(it);
                                            Object tag = viewA0A.getTag();
                                            if ((tag instanceof String) && tag != null) {
                                                viewA0A.setSelected(set.contains(tag));
                                            }
                                        }
                                        if (c33604Eoo.A0E() != -1) {
                                            FFG ffg = c33604Eoo.A00;
                                            View view26 = c33604Eoo.A0I;
                                            C000700h.A05(view26);
                                            IMA ima = new IMA(view26, ((C34401FHh) C05C.A02(ffg.A01)).A00(false), "newsletter interest picker", "newsletter interest picker", "SELECTION");
                                            try {
                                                objA1K = AbstractC148886gA.A04(view26);
                                            } catch (Throwable th) {
                                                objA1K = AbstractC465925m.A1K(th);
                                            }
                                            AbstractC31896DxL.A1S(objA1K instanceof C0ZL ? null : objA1K);
                                            AbstractC31896DxL.A0I(ffg.A02).A02(new C35613FmR(), ima, (C35620FmY) ffg.A03.getValue(), AnonymousClass000.A0B(ffg.A04));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C33584EoU c33584EoU2 = (C33584EoU) this;
                                AbstractC33567EoD abstractC33567EoD2 = (AbstractC33567EoD) gkh;
                                if (c33584EoU2 instanceof C33577EoN) {
                                    c33577EoN = (C33577EoN) c33584EoU2;
                                    C000700h.A0A(abstractC33567EoD2, 0);
                                    View view27 = ((C1JZ) c33577EoN).A0I;
                                    if (!abstractC33567EoD2.equals(view27.getTag())) {
                                        c33577EoN.A0X(abstractC33567EoD2);
                                        c33577EoN.A0W(abstractC33567EoD2);
                                        c33577EoN.A0a(abstractC33567EoD2, list);
                                        c33577EoN.A0Z(abstractC33567EoD2);
                                    } else if (!C34962Fbs.A01(abstractC33567EoD2.A01(), ((C33584EoU) c33577EoN).A04, ((C33584EoU) c33577EoN).A00, ((C33584EoU) c33577EoN).A01)) {
                                        c33577EoN.A0X(abstractC33567EoD2);
                                        c33577EoN.A0W(abstractC33567EoD2);
                                        c33577EoN.A0a(abstractC33567EoD2, list);
                                        c33577EoN.A0Z(abstractC33567EoD2);
                                    }
                                    c33577EoN.A0Y(abstractC33567EoD2);
                                    if (!c33577EoN.A04) {
                                        AbstractC33567EoD abstractC33567EoD3 = ((C33584EoU) c33577EoN).A02;
                                        if ((abstractC33567EoD3 instanceof C33552Eny) && (c33552Eny = (C33552Eny) abstractC33567EoD3) != null) {
                                            C34440FJd c34440FJd = c33577EoN.A00;
                                            C34440FJd c34440FJd2 = c33552Eny.A09;
                                            if (!C000700h.areEqual(c34440FJd, c34440FJd2)) {
                                                c33577EoN.A00 = c34440FJd2;
                                                FLT flt = c34440FJd2.A02;
                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                C1831181x c1831181xA04 = c33552Eny.A02();
                                                if (c1831181xA04 != null) {
                                                    c33584EoU = c33577EoN;
                                                    c33584EoU = c33577EoN;
                                                    c33584EoU = c33577EoN;
                                                    iA03 = c1831181xA04.A02();
                                                    iA04 = c1831181xA04.A01();
                                                } else {
                                                    c33584EoU = c33577EoN;
                                                    c33584EoU = c33577EoN;
                                                    c33584EoU = c33577EoN;
                                                    iA03 = 0;
                                                    iA04 = 0;
                                                }
                                                int i39 = 0;
                                                for (Object obj : c34440FJd2.A03) {
                                                    int i40 = i39 + 1;
                                                    if (i39 < 0) {
                                                        C01d.A0E();
                                                        throw null;
                                                    }
                                                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj;
                                                    arrayListA0W.add(flt.A01.contains(interfaceC201768r7.Aef()) ? C1KE.ERROR : (flt.A02.contains(interfaceC201768r7.Aef()) || i39 < iA03) ? C1KE.UNSEEN : C1KE.SEEN);
                                                    i39 = i40;
                                                }
                                                WDSProfilePhoto wDSProfilePhoto5 = c33577EoN.A0K;
                                                c33584EoU = c33577EoN;
                                                if (wDSProfilePhoto5 != null) {
                                                    wDSProfilePhoto5.setProfileStatus(new C33721EuX(arrayListA0W));
                                                    wDSProfilePhoto5.setStatusIndicatorEnabled(iA04 > 0);
                                                    c33584EoU = c33577EoN;
                                                }
                                            }
                                        }
                                    } else if ((abstractC33567EoD2 instanceof C33552Eny) && (c33552Eny2 = (C33552Eny) abstractC33567EoD2) != null && ((c1831181x = c33552Eny2.A09.A00) == null || c1831181x.A01() == 0)) {
                                        c33584EoU = c33577EoN;
                                        c33584EoU = c33577EoN;
                                        c33584EoU = c33577EoN;
                                        c33584EoU = c33577EoN;
                                        c33584EoU = c33577EoN;
                                        ImageView imageViewA0D = AbstractC148866g8.A0D(c33577EoN.A03);
                                        c33584EoU = c33577EoN;
                                        if (imageViewA0D != null) {
                                            ((AbstractC33619Ep3) c33577EoN).A07.ALZ(imageViewA0D, abstractC33567EoD2.A01(), 0.0f, view27.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070da1), false);
                                            c33584EoU = c33577EoN;
                                        }
                                    }
                                } else {
                                    C000700h.A0A(abstractC33567EoD2, 0);
                                    boolean z15 = abstractC33567EoD2 instanceof C33565EoB;
                                    AbstractC02700Ci abstractC02700Ci = null;
                                    if (z15 && (c33565EoB2 = (C33565EoB) abstractC33567EoD2) != null) {
                                        abstractC02700Ci = c33565EoB2.A01.A0C;
                                    }
                                    ((AbstractC33619Ep3) c33584EoU2).A00 = abstractC02700Ci;
                                    View view28 = ((C1JZ) c33584EoU2).A0I;
                                    if (!abstractC33567EoD2.equals(view28.getTag())) {
                                        c33584EoU2.A0X(abstractC33567EoD2);
                                        c33584EoU2.A0W(abstractC33567EoD2);
                                        c33584EoU2.A0a(abstractC33567EoD2, list);
                                        c33584EoU2.A0Z(abstractC33567EoD2);
                                    } else if (!C34962Fbs.A01(abstractC33567EoD2.A01(), c33584EoU2.A04, c33584EoU2.A00, c33584EoU2.A01)) {
                                        c33584EoU2.A0X(abstractC33567EoD2);
                                        c33584EoU2.A0W(abstractC33567EoD2);
                                        c33584EoU2.A0a(abstractC33567EoD2, list);
                                        c33584EoU2.A0Z(abstractC33567EoD2);
                                    }
                                    c33584EoU2.A0Y(abstractC33567EoD2);
                                    if (z15 && (c33565EoB = (C33565EoB) abstractC33567EoD2) != null) {
                                        C1831181x c1831181x4 = c33565EoB.A01;
                                        if (c33584EoU2.A0M) {
                                            boolean zA1V2 = AbstractC466225p.A1V(c1831181x4.A02());
                                            View view29 = c33584EoU2.A06;
                                            if (view29 != null && !C000700h.areEqual(Boolean.valueOf(zA1V2), view29.getTag(1000))) {
                                                int i41 = R.drawable.status_preview_ring_seen;
                                                if (zA1V2) {
                                                    i41 = R.drawable.status_preview_ring_unseen;
                                                }
                                                view29.setBackground(GV9.A00(AbstractC81763lf.A0A(view28), view28.getResources(), i41));
                                            }
                                        } else {
                                            FQW fqw = new FQW(c1831181x4.A02(), c1831181x4.A03(), c1831181x4.A01() - c1831181x4.A02(), c1831181x4.A01(), C0D0.A0n(c1831181x4.A0C));
                                            if (fqw.A01 > 32) {
                                                fqw = new FQW(fqw.A02, fqw.A03, fqw.A00, 32, fqw.A04);
                                            }
                                            if (!fqw.equals(c33584EoU2.A03)) {
                                                c33584EoU2.A03 = fqw;
                                                InterfaceC001500s interfaceC001500s = c33584EoU2.A07.A00;
                                                C1KE c1keA01 = AbstractC34824FYo.A00(AbstractC465925m.A0b(interfaceC001500s), c1831181x4, C1KE.UNSEEN);
                                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                int i42 = fqw.A01;
                                                int i43 = 0;
                                                while (i43 < i42) {
                                                    arrayListA0W2.add((i43 >= fqw.A03 || !AbstractC465925m.A0c(interfaceC001500s).A0w(18020)) ? i43 < fqw.A02 ? c1keA01 : C1KE.SEEN : C1KE.CLOSE_FRIENDS);
                                                    i43++;
                                                }
                                                WDSProfilePhoto wDSProfilePhoto6 = c33584EoU2.A0K;
                                                if (wDSProfilePhoto6 != null) {
                                                    wDSProfilePhoto6.setProfileStatus(new C33721EuX(arrayListA0W2));
                                                }
                                            }
                                        }
                                    }
                                    c33584EoU2.A02 = abstractC33567EoD2;
                                    C1831181x c1831181xA05 = abstractC33567EoD2.A02();
                                    c33584EoU = c33584EoU2;
                                    if (c1831181xA05 != null && (abstractC33567EoD = c33584EoU2.A02) != null) {
                                        C34541FNi c34541FNiA08 = abstractC33567EoD.A07();
                                        if (c34541FNiA08 == null || (interfaceC201768r7A04 = c34541FNiA08.A00) == null) {
                                            c33584EoU = c33584EoU2;
                                            c33584EoU = c33584EoU2;
                                            interfaceC201768r7A04 = abstractC33567EoD.A04();
                                            if (interfaceC201768r7A04 != null || (interfaceC201768r7A04 = abstractC33567EoD.A05()) != null) {
                                                c33584EoU = c33584EoU2;
                                                c33584EoU = c33584EoU2;
                                                if (C0D0.A0i(c1831181xA05.A0C)) {
                                                    c33584EoU2.A0J.setVisibility(8);
                                                    c33584EoU = c33584EoU2;
                                                } else {
                                                    waTextView = c33584EoU2.A0J;
                                                    waTextView.setVisibility(0);
                                                    if (AbstractC148906gC.A0P(c33584EoU2.A08).A0w(13179)) {
                                                        strA0B = ((C34546FNn) C05C.A02(c33584EoU2.A0A)).A01(AbstractC466125o.A05(waTextView), interfaceC201768r7A04.B3w());
                                                    } else {
                                                        strA0B = AbstractC31973Dya.A0B(waTextView.getWhatsAppLocale(), ((AnonymousClass089) AbstractC148856g7.A06(c33584EoU2.A0B).get()).A06(interfaceC201768r7A04.B3w()));
                                                        C000700h.A09(strA0B);
                                                    }
                                                    waTextView.setText(strA0B);
                                                    waTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                                                    C000700h.A0A(strA0B, 1);
                                                    iA02 = c1831181xA05.A02();
                                                    iA01 = c1831181xA05.A01();
                                                    resourcesA0A = AbstractC466525s.A0A(view28);
                                                    if (iA02 > 0) {
                                                        strA0e = AbstractC466925w.A0e(resourcesA0A, 1, iA02, 0, R.plurals._name_removed__res_0x7f1002ad);
                                                    } else {
                                                        strA0e = AbstractC466925w.A0e(resourcesA0A, 1, iA01, 0, R.plurals._name_removed__res_0x7f1002ae);
                                                    }
                                                    C000700h.A09(strA0e);
                                                    waTextView.setContentDescription(AnonymousClass000.A05(" ", strA0e, AbstractC466625t.A17(strA0B)));
                                                    waTextView.setImportantForAccessibility(1);
                                                    c33584EoU = c33584EoU2;
                                                }
                                            }
                                        } else {
                                            c33584EoU = c33584EoU2;
                                            c33584EoU = c33584EoU2;
                                            if (C0D0.A0i(c1831181xA05.A0C)) {
                                                c33584EoU2.A0J.setVisibility(8);
                                                c33584EoU = c33584EoU2;
                                            } else {
                                                waTextView = c33584EoU2.A0J;
                                                waTextView.setVisibility(0);
                                                if (AbstractC148906gC.A0P(c33584EoU2.A08).A0w(13179)) {
                                                    strA0B = ((C34546FNn) C05C.A02(c33584EoU2.A0A)).A01(AbstractC466125o.A05(waTextView), interfaceC201768r7A04.B3w());
                                                } else {
                                                    strA0B = AbstractC31973Dya.A0B(waTextView.getWhatsAppLocale(), ((AnonymousClass089) AbstractC148856g7.A06(c33584EoU2.A0B).get()).A06(interfaceC201768r7A04.B3w()));
                                                    C000700h.A09(strA0B);
                                                }
                                                waTextView.setText(strA0B);
                                                waTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                                                C000700h.A0A(strA0B, 1);
                                                iA02 = c1831181xA05.A02();
                                                iA01 = c1831181xA05.A01();
                                                resourcesA0A = AbstractC466525s.A0A(view28);
                                                if (iA02 > 0) {
                                                    strA0e = AbstractC466925w.A0e(resourcesA0A, 1, iA02, 0, R.plurals._name_removed__res_0x7f1002ad);
                                                } else {
                                                    strA0e = AbstractC466925w.A0e(resourcesA0A, 1, iA01, 0, R.plurals._name_removed__res_0x7f1002ae);
                                                }
                                                C000700h.A09(strA0e);
                                                waTextView.setContentDescription(AnonymousClass000.A05(" ", strA0e, AbstractC466625t.A17(strA0B)));
                                                waTextView.setImportantForAccessibility(1);
                                                c33584EoU = c33584EoU2;
                                            }
                                        }
                                    }
                                }
                                c33584EoU = c33584EoU2;
                                c33584EoU = c33584EoU2;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                c33584EoU = c33577EoN;
                                if (c33584EoU.A0F != null) {
                                    C34439FJc c34439FJc = (C34439FJc) C05C.A02(c33584EoU.A09);
                                    View view30 = ((C1JZ) c33584EoU).A0I;
                                    C000700h.A05(view30);
                                    c34439FJc.A00(view30, abstractC33567EoD2, c33584EoU.A0E(), AbstractC466225p.A1V(c33584EoU.A0N(abstractC33567EoD2)));
                                    return;
                                }
                                return;
                            }
                            C33600Eok c33600Eok = (C33600Eok) this;
                            WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(c33600Eok.A0I, R.id.create_newsletter);
                            if (AbstractC31899DxO.A0I(c33600Eok.A00).A0w(22575)) {
                                return;
                            }
                            wDSButtonA0l2.setIcon(R.drawable.vec_ic_add);
                            onClickListenerA00 = ViewOnClickListenerC35384Fii.A00(c33600Eok, 42);
                            i7 = 1973889174;
                            view = wDSButtonA0l2;
                        } catch (Throwable th2) {
                            C00S.A06();
                            throw th2;
                        }
                    }
                }
            }
        }
        UXLog.setOnClickListener(view, onClickListenerA00, i7);
    }
}
