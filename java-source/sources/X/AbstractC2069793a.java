package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.93a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2069793a extends AbstractC236011x {
    public final Integer A00;
    public final List A01;

    public AbstractC2069793a(Integer num) {
        this.A00 = num;
        this.A01 = AbstractC465925m.A1A(new C9UA(num), new AbstractC212719Yx[1], 0);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC2071093n abstractC2071093n = (AbstractC2071093n) c1jz;
        C000700h.A0A(abstractC2071093n, 0);
        if (abstractC2071093n instanceof C9UH) {
            AbstractC08170Zi.A03(((C9UH) abstractC2071093n).A09.AZ7());
        }
    }

    public final void A0i() {
        List list = this.A01;
        ArrayList arrayListA17 = AbstractC02550Br.A17(list);
        if (!arrayListA17.isEmpty() && getItemViewType(AbstractC202168rl.A04(arrayListA17)) == 3) {
            AbstractC214979dH.A00(arrayListA17);
        }
        ArrayList arrayListA16 = AbstractC02550Br.A16(new C9UA(this.A00), arrayListA17);
        AbstractC466925w.A0v(new AnonymousClass933(list, arrayListA16), this, arrayListA16, list);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0148  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String str;
        String string;
        Integer num;
        String str2;
        String str3;
        ImageView imageView;
        Drawable drawableA00;
        int i2;
        int i3;
        Object[] objArr;
        String strValueOf;
        LinearLayout linearLayout;
        int i4;
        AbstractC2071093n abstractC2071093n = (AbstractC2071093n) c1jz;
        C000700h.A0A(abstractC2071093n, 0);
        AbstractC212719Yx abstractC212719Yx = (AbstractC212719Yx) this.A01.get(i);
        if (abstractC2071093n instanceof C9UG) {
            C9UG c9ug = (C9UG) abstractC2071093n;
            C9UB c9ub = (C9UB) abstractC212719Yx;
            C000700h.A0A(c9ub, 0);
            View view = c9ug.A0I;
            UXLog.setOnClickListener(view, new ViewOnClickListenerC23148AIn(c9ub, c9ug, 14), 1959294415);
            TextEmojiLabel textEmojiLabel = c9ug.A02;
            AIU aiu = c9ub.A00;
            textEmojiLabel.setText(aiu.A07);
            if (aiu.A00) {
                c9ug.A03.setText(R.string._name_removed__res_0x7f124b78);
                linearLayout = c9ug.A00;
                i4 = 0;
            } else {
                linearLayout = c9ug.A00;
                i4 = 8;
            }
            linearLayout.setVisibility(i4);
            AIM aim = aiu.A01;
            if (aim != null) {
                ((C40337HpE) c9ug.A01.get()).A00(AbstractC81853lo.A00(view.getContext(), R.drawable.avatar_contact), c9ug.A04, String.valueOf(aim.A00), aim.A01);
                return;
            }
            return;
        }
        if (!(abstractC2071093n instanceof C9UH)) {
            if (abstractC2071093n instanceof C9UE) {
                View view2 = abstractC2071093n.A0I;
                if (view2.hasOnClickListeners()) {
                    UXLog.setOnClickListener(view2, null, -1324546465);
                    view2.setClickable(false);
                    return;
                }
                return;
            }
            return;
        }
        C9UH c9uh = (C9UH) abstractC2071093n;
        C9UC c9uc = (C9UC) abstractC212719Yx;
        C000700h.A0A(c9uc, 0);
        UXLog.setOnClickListener(c9uh.A0I, new ViewOnClickListenerC23148AIn(c9uc, c9uh, 13), 268316656);
        TextEmojiLabel textEmojiLabel2 = c9uh.A04;
        C22959A9x c22959A9x = c9uc.A00;
        A1A a1a = c22959A9x.A00;
        if (a1a == null || (str = a1a.A03) == null || str.length() == 0) {
            AIU aiu2 = c22959A9x.A01;
            str = aiu2 != null ? aiu2.A07 : null;
        }
        textEmojiLabel2.setText(str);
        WaTextView waTextView = c9uh.A05;
        AIU aiu3 = c22959A9x.A01;
        waTextView.setText(aiu3 != null ? aiu3.A07 : null);
        WaTextView waTextView2 = c9uh.A06;
        Context contextA05 = AbstractC466125o.A05(waTextView);
        C000700h.A0A(c9uh.A03, 1);
        Long l = c22959A9x.A02;
        if (l != null) {
            long jLongValue = l.longValue() * 1000;
            if (Long.valueOf(jLongValue) != null) {
                int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - jLongValue) / 60000);
                int i5 = R.string._name_removed__res_0x7f124b83;
                if (iCurrentTimeMillis < 60) {
                    string = contextA05.getString(i5);
                } else if (iCurrentTimeMillis < 1440) {
                    i2 = iCurrentTimeMillis / 60;
                    if (i2 > 1) {
                        i3 = R.string._name_removed__res_0x7f124b81;
                        objArr = new Object[1];
                        strValueOf = String.valueOf(i2);
                        string = AbstractC465925m.A18(contextA05, strValueOf, objArr, 0, i3);
                    } else {
                        i5 = R.string._name_removed__res_0x7f124b8d;
                        string = contextA05.getString(i5);
                    }
                } else {
                    int i6 = iCurrentTimeMillis / 1440;
                    i5 = R.string._name_removed__res_0x7f124b8c;
                    if (i6 >= 2) {
                        if (i6 < 7) {
                            i3 = R.string._name_removed__res_0x7f124b62;
                            objArr = new Object[1];
                            strValueOf = String.valueOf(i6);
                        } else {
                            i2 = iCurrentTimeMillis / 10080;
                            if (i2 > 1) {
                                i3 = R.string._name_removed__res_0x7f124be8;
                                objArr = new Object[1];
                                strValueOf = String.valueOf(i2);
                            } else {
                                i5 = R.string._name_removed__res_0x7f124b8e;
                            }
                        }
                        string = AbstractC465925m.A18(contextA05, strValueOf, objArr, 0, i3);
                    }
                    string = contextA05.getString(i5);
                }
            } else {
                string = null;
            }
        } else {
            string = null;
        }
        waTextView2.setText(AnonymousClass000.A04(string, " · ", AnonymousClass000.A08()));
        if (a1a == null || (num = a1a.A00) == null) {
            WDSProfilePhoto wDSProfilePhoto = c9uh.A07;
            wDSProfilePhoto.setVisibility(0);
            c9uh.A02.setVisibility(8);
            ((ATS) C05C.A02(c9uh.A00)).CVK(wDSProfilePhoto);
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            str2 = a1a.A01;
            if (str2 == null || (str3 = a1a.A02) == null) {
                return;
            }
            imageView = c9uh.A07;
            imageView.setVisibility(0);
            ShapeableImageView shapeableImageView = c9uh.A02;
            shapeableImageView.setVisibility(8);
            drawableA00 = AbstractC81853lo.A00(shapeableImageView.getContext(), R.drawable.avatar_newsletter);
            imageView.setImageDrawable(drawableA00);
        } else {
            if (iIntValue != 1) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Do not support Wamo page type: ");
                C00K.A0C(false, AnonymousClass000.A06(AbstractC216279fd.A00(num), sbA08));
                return;
            }
            str2 = a1a.A01;
            if (str2 == null || (str3 = a1a.A02) == null) {
                return;
            }
            imageView = c9uh.A02;
            imageView.setVisibility(0);
            c9uh.A07.setVisibility(8);
            drawableA00 = AbstractC81853lo.A00(imageView.getContext(), R.drawable.wamo_status_tile_overlay);
            imageView.setImageDrawable(drawableA00);
        }
        ((C40337HpE) C05C.A02(c9uh.A01)).A00(drawableA00, imageView, str2, str3);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Integer num;
        Object obj = this.A01.get(i);
        if (obj instanceof C9UC) {
            num = C02S.A00;
        } else if (obj instanceof C9UB) {
            num = C02S.A0Y;
        } else if (obj instanceof C9UA) {
            num = C02S.A0C;
        } else {
            if (!(obj instanceof C9UD)) {
                throw new C9X4("An operation is not implemented.");
            }
            num = C02S.A0N;
        }
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    public final void A0j(C227089zn c227089zn) {
        Object next;
        Object c9uc;
        Object next2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : c227089zn.A01) {
            if (this instanceof C9U7) {
                AIU aiu = (AIU) obj;
                C000700h.A0A(aiu, 0);
                Iterator it = this.A01.iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!C000700h.areEqual(((AbstractC212719Yx) next2).A00(), aiu.A06));
                c9uc = (AbstractC212719Yx) next2;
                if (c9uc == null) {
                    c9uc = new C9UB(aiu);
                }
            } else {
                C22959A9x c22959A9x = (C22959A9x) obj;
                C000700h.A0A(c22959A9x, 0);
                Iterator it2 = this.A01.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!C000700h.areEqual(((AbstractC212719Yx) next).A00(), c22959A9x.A03));
                c9uc = (AbstractC212719Yx) next;
                if (c9uc == null) {
                    c9uc = new C9UC(c22959A9x);
                }
            }
            arrayListA0W.add(c9uc);
        }
        if (c227089zn.A00 == null && c227089zn.A02) {
            arrayListA0W.add(new C9UD(this.A00));
        }
        List list = this.A01;
        AbstractC466925w.A0v(new AnonymousClass933(list, arrayListA0W), this, arrayListA0W, list);
    }
}
