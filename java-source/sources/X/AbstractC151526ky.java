package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;

/* JADX INFO: renamed from: X.6ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC151526ky extends FrameLayout {
    public final C016207r A00;
    public final C0AO A01;
    public final WamediaManager A02;
    public final C1827080c A03;
    public final C26161Cd A04;
    public final C0HD A05;

    public abstract ThumbnailButton getMediaView();

    public AbstractC151526ky(Context context) {
        super(context);
        this.A00 = AbstractC466325q.A0J();
        this.A03 = (C1827080c) C00S.A03(3329);
        this.A05 = AbstractC148856g7.A0y();
        this.A01 = AbstractC466225p.A0s();
        this.A02 = (WamediaManager) C00C.A02(3304);
        this.A04 = (C26161Cd) C00C.A02(3330);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e A[RETURN] */
    public final Bitmap A08(Bitmap bitmap, InterfaceC201738r4 interfaceC201738r4, C185238Ao c185238Ao) {
        C85A c85a;
        Bitmap bitmapA02;
        C148996gL c148996gLAmM;
        C148996gL c148996gLAmM2;
        InterfaceC201758r6 interfaceC201758r6A01;
        File fileA08;
        String path;
        File fileA09;
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (!(c1dnB8Z instanceof InterfaceC201828rD)) {
            if (!(c1dnB8Z instanceof InterfaceC29861Qw)) {
                if (!(c1dnB8Z instanceof C1P8)) {
                    if (c1dnB8Z instanceof C79U) {
                        interfaceC201758r6A01 = ((C8FA) c1dnB8Z).A07;
                    } else if (c1dnB8Z instanceof C1DS) {
                        C1PW c1pw = (C1PW) AbstractC02550Br.A0u(((C1DS) c1dnB8Z).A0p());
                        if (c1pw != null) {
                            if (c1pw instanceof InterfaceC201828rD) {
                                c148996gLAmM2 = c1pw.A01;
                            } else if (c1pw instanceof InterfaceC29861Qw) {
                                c148996gLAmM = c1pw.A01;
                            }
                        }
                    } else if ((c1dnB8Z instanceof C39301nj) && (c85a = ((C39301nj) c1dnB8Z).A01) != null) {
                        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070651);
                        bitmapA02 = C26191Cg.A0P.A02(this.A00, this.A01, this.A02, this.A03, c85a, this.A04, this.A05, dimensionPixelSize, dimensionPixelSize);
                        if (bitmapA02 != null) {
                            return bitmapA02;
                        }
                    }
                    return bitmap;
                }
                interfaceC201758r6A01 = AbstractC178767tB.A01((C1DO) c1dnB8Z);
                InterfaceC201758r6 interfaceC201758r6 = interfaceC201758r6A01;
                C000700h.A0A(interfaceC201758r6, 0);
                bitmapA02 = c185238Ao.A00.A03.A0C(interfaceC201758r6);
                if (bitmapA02 != null) {
                    return bitmapA02;
                }
                return bitmap;
            }
            c148996gLAmM = ((C1PV) c1dnB8Z).AmM();
            if (c148996gLAmM != null && (fileA08 = c148996gLAmM.A08()) != null && (path = fileA08.getPath()) != null) {
                bitmapA02 = BitmapFactory.decodeFile(path);
                if (bitmapA02 != null) {
                    return bitmapA02;
                }
            }
            return bitmap;
        }
        c148996gLAmM2 = ((C1PV) c1dnB8Z).AmM();
        if (c148996gLAmM2 != null && (fileA09 = c148996gLAmM2.A08()) != null) {
            bitmapA02 = C1831582b.A05(fileA09, C02S.A01);
            if (bitmapA02 != null) {
                return bitmapA02;
            }
        }
        return bitmap;
    }

    public final GradientDrawable A09(Bitmap bitmap) {
        C015707m c015707mA00 = C7Y2.A00(AbstractC466125o.A05(this), bitmap);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = AbstractC466625t.A07(c015707mA00);
        iArrA1W[1] = AbstractC466625t.A08(c015707mA00);
        return new GradientDrawable(orientation, iArrA1W);
    }

    public final void A0A() {
        AbstractC81783lh.A1O(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07064e), 1073741824, View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070652), 1073741824));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }
}
