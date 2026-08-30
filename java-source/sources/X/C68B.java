package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.SeekBar;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.68B, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68B implements InterfaceC200548p7 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public List A04;
    public final SeekBar A05;
    public final InterfaceC001500s A06;
    public final C83463oX A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;

    @Override // X.InterfaceC200548p7
    public void Bqm(int i) {
    }

    public static final boolean A00(C68B c68b) {
        C82J c82j = (C82J) c68b.A09.get();
        return C82J.A02(c82j).A0w(10024) && C82J.A02(c82j).A0Y(13568) == 1;
    }

    @Override // X.InterfaceC200548p7
    public void BFk(List list, int i, int i2, int i3) {
        int i4;
        int i5;
        this.A03 = i;
        this.A04 = list;
        this.A01 = i2;
        this.A02 = i - i2;
        if (!list.isEmpty() && (i4 = this.A03) > 0 && (i5 = this.A02) > 0) {
            C83463oX c83463oX = this.A07;
            List list2 = this.A04;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list2) {
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 >= 0 && iA00 <= i4) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                float fA03 = AbstractC466725u.A03(it) / i5;
                if (fA03 > 1.0f) {
                    fA03 = 1.0f;
                }
                arrayListA0o.add(Float.valueOf(fA03));
            }
            c83463oX.A01 = arrayListA0o;
            c83463oX.invalidateSelf();
        }
        SeekBar seekBar = this.A05;
        seekBar.setMax(this.A03 - this.A01);
        if (A00(this)) {
            AbstractC465925m.A12(this.A08).CJe(new C6At(this, i3, 9));
        } else {
            seekBar.setProgress(i3);
        }
    }

    @Override // X.InterfaceC200548p7
    public void C1a(int i) {
        this.A05.setProgress(i);
    }

    public C68B(View view, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, C174257kz c174257kz) {
        C000700h.A0C(c174257kz, interfaceC001500s, interfaceC001500s2);
        AbstractC466325q.A17(interfaceC001500s3, interfaceC001500s4);
        this.A08 = interfaceC001500s2;
        this.A09 = interfaceC001500s3;
        this.A06 = interfaceC001500s4;
        this.A04 = C002401f.A00;
        C8UO c8uoA00 = c174257kz.A00(this);
        SeekBar seekBar = (SeekBar) AbstractC466125o.A0A(view, R.id.fast_seekbar);
        this.A05 = seekBar;
        Context context = seekBar.getContext();
        C000700h.A09(context);
        C83463oX c83463oX = new C83463oX(context);
        this.A07 = c83463oX;
        seekBar.setThumb(new C83433oU(context));
        Drawable[] drawableArr = {c83463oX, new ColorDrawable(0)};
        int i = 0;
        do {
            AbstractC08140Zf.A04(drawableArr[i], 0);
            i++;
        } while (i < 2);
        LayerDrawable layerDrawable = new LayerDrawable(drawableArr);
        AbstractC08140Zf.A04(layerDrawable, 0);
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.progress);
        seekBar.setProgressDrawable(layerDrawable);
        seekBar.setOnSeekBarChangeListener(new C128315n3(this, c8uoA00, interfaceC001500s, 1));
    }
}
