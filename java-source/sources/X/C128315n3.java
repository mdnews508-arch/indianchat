package X;

import android.graphics.drawable.Drawable;
import android.widget.SeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5n3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128315n3 implements SeekBar.OnSeekBarChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C128315n3(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (this.$t != 0) {
            C000700h.A0A(seekBar, 0);
            C68B c68b = (C68B) this.A02;
            if (!z || !C07250Vr.A0P(((C0AO) ((InterfaceC001500s) this.A01).get()).A0M())) {
                ((InterfaceC200558p8) this.A00).Bzg(c68b, i);
                return;
            }
            onStartTrackingTouch(seekBar);
            ((InterfaceC200558p8) this.A00).Bzg(c68b, i);
            onStopTrackingTouch(seekBar);
            return;
        }
        C136175zq c136175zq = (C136175zq) this.A00;
        C132405tj c132405tj = (C132405tj) this.A01;
        C5FJ c5fj = (C5FJ) AbstractC125205hw.A05(c136175zq, c132405tj);
        if (c5fj != null) {
            C100874h7 c100874h7 = c5fj.A02;
            if (c100874h7 != null) {
                c100874h7.A00 = i;
                List list = c100874h7.A03;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA11 == null) {
                        throw AbstractC466125o.A13();
                    }
                    arrayListA0o.add(C0C7.A0V("/parameter", C0C7.A0V("/value", strA11)));
                }
                C114715Ch c114715Ch = C114715Ch.A01;
                if (c114715Ch == null) {
                    c114715Ch = new C114715Ch();
                    C114715Ch.A01 = c114715Ch;
                }
                Iterator it2 = c114715Ch.A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("onParametricSliderMoveEvent");
                }
            }
            C100874h7 c100874h8 = c5fj.A02;
            if (c100874h8 == null || c100874h8.A05) {
                return;
            }
            C6XY c6xyA0C = c132405tj.A0C(42);
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            AbstractC466025n.A1W(new C141306Ky(c132405tj, c136175zq, c6xyA0C, null, i, 0), C0YT.A02(C0ZV.A00));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        if (this.$t != 0) {
            ((InterfaceC200558p8) this.A00).Bzf((C68B) this.A02);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C100874h7 c100874h7;
        Drawable thumb;
        C83433oU c83433oU;
        C83433oU c83433oU2;
        if (this.$t == 0) {
            C136175zq c136175zq = (C136175zq) this.A00;
            C132405tj c132405tj = (C132405tj) this.A01;
            C5FJ c5fj = (C5FJ) AbstractC125205hw.A05(c136175zq, c132405tj);
            if (c5fj == null || (c100874h7 = c5fj.A02) == null || !c100874h7.A05) {
                return;
            }
            C6XY c6xyA0C = c132405tj.A0C(42);
            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
            AbstractC466025n.A1W(new C6LB(c132405tj, c136175zq, c6xyA0C, c100874h7, (InterfaceC07600Xd) null, 0), C0YT.A02(C0ZV.A00));
            return;
        }
        C000700h.A0A(seekBar, 0);
        C68B c68b = (C68B) this.A02;
        if (C68B.A00(c68b)) {
            int progress = seekBar.getProgress();
            Object next = null;
            if (c68b.A04.isEmpty() || c68b.A03 <= 0 || c68b.A01 <= 0) {
                thumb = c68b.A05.getThumb();
                if ((thumb instanceof C83433oU) && (c83433oU = (C83433oU) thumb) != null) {
                    c83433oU.A00 = 0.0f;
                    c83433oU.invalidateSelf();
                }
            } else {
                C83463oX c83463oX = c68b.A07;
                int i = c68b.A02;
                float f = c83463oX.A00;
                int i2 = (f <= 0.0f ? 0 : (int) ((c83463oX.A03 / f) * i)) / 2;
                List list = c68b.A04;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    int iA00 = AnonymousClass000.A00(obj);
                    if (iA00 >= 0 && iA00 <= c68b.A03 && AbstractC81773lg.A09(iA00, progress) < i2) {
                        arrayListA0W.add(obj);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    thumb = c68b.A05.getThumb();
                    if (thumb instanceof C83433oU) {
                        c83433oU.A00 = 0.0f;
                        c83433oU.invalidateSelf();
                    }
                } else {
                    if (arrayListA0W.size() == 1) {
                        next = AbstractC466025n.A1K(arrayListA0W);
                    } else {
                        Iterator it = arrayListA0W.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            if (it.hasNext()) {
                                int iA09 = AbstractC81773lg.A09(AnonymousClass000.A00(next), progress);
                                do {
                                    Object next2 = it.next();
                                    int iA010 = AbstractC81773lg.A09(AnonymousClass000.A00(next2), progress);
                                    if (iA09 > iA010) {
                                        next = next2;
                                        iA09 = iA010;
                                    }
                                } while (it.hasNext());
                            }
                        }
                    }
                    Number number = (Number) next;
                    if (number != null) {
                        int iIntValue = number.intValue();
                        float f2 = iIntValue / c68b.A02;
                        if (f2 > 1.0f) {
                            f2 = 1.0f;
                        }
                        c68b.A00 = (c83463oX.A00 * f2) + c83463oX.A02;
                        SeekBar seekBar2 = c68b.A05;
                        Drawable thumb2 = seekBar2.getThumb();
                        if ((thumb2 instanceof C83433oU) && (c83433oU2 = (C83433oU) thumb2) != null) {
                            c83433oU2.A00 = c68b.A00;
                            c83433oU2.invalidateSelf();
                        }
                        seekBar2.setProgress(iIntValue);
                        ((InterfaceC200558p8) this.A00).Bzg(c68b, iIntValue);
                        ((C149726hf) c68b.A06.get()).A05();
                    } else {
                        thumb = c68b.A05.getThumb();
                        if (thumb instanceof C83433oU) {
                            c83433oU.A00 = 0.0f;
                            c83433oU.invalidateSelf();
                        }
                    }
                }
            }
        }
        ((InterfaceC200558p8) this.A00).Bze(c68b);
    }
}
