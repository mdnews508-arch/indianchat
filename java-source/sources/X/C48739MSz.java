package X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.crop.CropImageView;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.MSz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48739MSz extends AbstractC35851hq {
    public Rect A00;
    public Rect A01;
    public Rect A02;
    public Rect A03;
    public Rect A04;
    public Rect A05;
    public Rect A06;
    public Rect A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public final int A0P;
    public final C05C A0Q;
    public final InterfaceC001000l A0R;
    public final View A0S;
    public final InterfaceC54607P0v A0T;

    public static final Integer A03(int i) {
        int i2;
        for (Integer num : C02S.A00(4)) {
            switch (num.intValue()) {
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                return num;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        boolean zA07;
        Rect rect;
        CropImageView cropImageView;
        C000700h.A0A(c124855hJ, 1);
        if (A04()) {
            c124855hJ.A0E("CropImageView");
            c124855hJ.A0C(C124315gL.A08);
            View view = this.A0S;
            C49924Mui highlightView = null;
            if ((view instanceof CropImageView) && (cropImageView = (CropImageView) view) != null) {
                highlightView = cropImageView.getHighlightView();
            }
            boolean z = false;
            if (i == N7n.A04.value) {
                c124855hJ.A0G(this.A0J);
                c124855hJ.A0A(this.A02);
                if (AnonymousClass000.A0B(this.A0R) && highlightView != null) {
                    zA07 = highlightView.A07(2, -1);
                    if (zA07) {
                    }
                }
                c124855hJ.A02.setEnabled(z);
            }
            if (i == N7n.A05.value) {
                c124855hJ.A0G(this.A0K);
                rect = this.A03;
            } else if (i == N7n.A06.value) {
                c124855hJ.A0G(this.A0L);
                rect = this.A04;
            } else {
                if (i == N7n.A07.value) {
                    c124855hJ.A0G(this.A0M);
                    c124855hJ.A0A(this.A05);
                    if (AnonymousClass000.A0B(this.A0R) && highlightView != null) {
                        zA07 = highlightView.A07(4, 1);
                        if (zA07) {
                        }
                    }
                    c124855hJ.A02.setEnabled(z);
                }
                if (i == N7n.A09.value) {
                    c124855hJ.A0G(this.A0O);
                    c124855hJ.A0A(this.A07);
                    if (AnonymousClass000.A0B(this.A0R) && highlightView != null) {
                        zA07 = highlightView.A07(8, -1);
                        if (zA07) {
                        }
                    }
                    c124855hJ.A02.setEnabled(z);
                }
                if (i == N7n.A08.value) {
                    c124855hJ.A0G(this.A0N);
                    rect = this.A06;
                } else {
                    if (i != N7n.A03.value) {
                        if (i == N7n.A02.value) {
                            c124855hJ.A0G(this.A0H);
                            c124855hJ.A0A(this.A00);
                            if (AnonymousClass000.A0B(this.A0R) && highlightView != null) {
                                zA07 = highlightView.A07(16, 1);
                                if (zA07) {
                                }
                            }
                            c124855hJ.A02.setEnabled(z);
                        }
                        return;
                    }
                    c124855hJ.A0G(this.A0I);
                    rect = this.A01;
                }
            }
            c124855hJ.A0A(rect);
            c124855hJ.A02.setEnabled(true);
            return;
            z = true;
            c124855hJ.A02.setEnabled(z);
        }
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        C000700h.A0A(list, 0);
        if (A04()) {
            for (N7n n7n : N7n.values()) {
                AbstractC32971bt.A0a(n7n.value, list);
            }
        }
    }

    private final boolean A04() {
        if (this.A0G && !this.A02.isEmpty() && !this.A03.isEmpty()) {
            Rect rect = this.A04;
            if (!rect.isEmpty() && !rect.isEmpty() && !this.A07.isEmpty() && !this.A06.isEmpty() && !this.A01.isEmpty() && !this.A00.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        int i3;
        Integer num;
        Integer num2;
        String str;
        CropImageView cropImageView;
        InterfaceC54607P0v interfaceC54607P0v = this.A0T;
        if (interfaceC54607P0v == null || !A04() || i2 != 16) {
            return false;
        }
        for (N7n n7n : N7n.values()) {
            if (n7n.value == i) {
                Integer numA03 = A03(n7n.origin);
                Integer numA04 = A03(n7n.direction);
                int iIntValue = numA04.intValue();
                int i4 = 0;
                if (iIntValue != 1) {
                    i3 = -70;
                    if (iIntValue != 3) {
                        i3 = 0;
                        if (iIntValue == 2) {
                            i4 = 70;
                        } else if (iIntValue == 0) {
                            i4 = -70;
                        }
                    }
                } else {
                    i3 = 70;
                }
                C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i3), i4);
                int iA07 = AbstractC466625t.A07(c015707mA1D);
                int iA08 = AbstractC466625t.A08(c015707mA1D);
                if (AnonymousClass000.A0B(this.A0R)) {
                    View view = this.A0S;
                    C49924Mui highlightView = null;
                    if ((view instanceof CropImageView) && (cropImageView = (CropImageView) view) != null) {
                        highlightView = cropImageView.getHighlightView();
                    }
                    int i5 = iA08;
                    if (iA07 != 0) {
                        i5 = iA07;
                    }
                    if (highlightView != null) {
                        int iIntValue2 = numA03.intValue();
                        int i6 = 16;
                        if (iIntValue2 != 2) {
                            i6 = 2;
                            if (iIntValue2 == 0) {
                                i6 = 8;
                            } else if (iIntValue2 != 3) {
                                i6 = 4;
                                if (iIntValue2 != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                        if (!highlightView.A07(i6, i5)) {
                            return false;
                        }
                    }
                }
                Integer num3 = C02S.A0N;
                if (numA03 != num3) {
                    num = C02S.A00;
                    if (numA03 != num) {
                        num2 = C02S.A01;
                        if (numA03 != num2) {
                            if (numA03 == C02S.A0C || numA04 != num) {
                                str = this.A08;
                            } else {
                                str = this.A09;
                            }
                        } else if (numA04 == num2) {
                            str = this.A0D;
                        } else if (numA04 == num3) {
                            str = this.A0C;
                        } else if (numA03 == C02S.A0C) {
                            str = this.A08;
                        } else {
                            str = this.A08;
                        }
                    } else if (numA04 == num) {
                        str = this.A0F;
                    } else if (numA04 == C02S.A0C) {
                        str = this.A0E;
                    } else {
                        num2 = C02S.A01;
                        if (numA03 != num2) {
                            if (numA03 == C02S.A0C) {
                                str = this.A08;
                            } else {
                                str = this.A08;
                            }
                        } else if (numA04 == num2) {
                            str = this.A0D;
                        } else if (numA04 == num3) {
                            str = this.A0C;
                        } else if (numA03 == C02S.A0C) {
                            str = this.A08;
                        } else {
                            str = this.A08;
                        }
                    }
                } else if (numA04 == num3) {
                    str = this.A0A;
                } else if (numA04 == C02S.A01) {
                    str = this.A0B;
                } else {
                    num = C02S.A00;
                    if (numA03 != num) {
                        num2 = C02S.A01;
                        if (numA03 != num2) {
                            if (numA03 == C02S.A0C) {
                                str = this.A08;
                            } else {
                                str = this.A08;
                            }
                        } else if (numA04 == num2) {
                            str = this.A0D;
                        } else if (numA04 == num3) {
                            str = this.A0C;
                        } else if (numA03 == C02S.A0C) {
                            str = this.A08;
                        } else {
                            str = this.A08;
                        }
                    } else if (numA04 == num) {
                        str = this.A0F;
                    } else if (numA04 == C02S.A0C) {
                        str = this.A0E;
                    } else {
                        num2 = C02S.A01;
                        if (numA03 != num2) {
                            if (numA03 == C02S.A0C) {
                                str = this.A08;
                            } else {
                                str = this.A08;
                            }
                        } else if (numA04 == num2) {
                            str = this.A0D;
                        } else if (numA04 == num3) {
                            str = this.A0C;
                        } else if (numA03 == C02S.A0C) {
                            str = this.A08;
                        } else {
                            str = this.A08;
                        }
                    }
                }
                int iIntValue3 = numA03.intValue();
                int i7 = 16;
                if (iIntValue3 != 2) {
                    i7 = 2;
                    if (iIntValue3 == 0) {
                        i7 = 8;
                    } else if (iIntValue3 != 3) {
                        i7 = 4;
                        if (iIntValue3 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
                CropImageView cropImageView2 = (CropImageView) interfaceC54607P0v;
                C000700h.A0A(str, 3);
                Iterator itA0z = AbstractC466525s.A0z(cropImageView2.A0B);
                while (itA0z.hasNext()) {
                    AbstractC52606O4q abstractC52606O4q = (AbstractC52606O4q) AbstractC466525s.A0o(itA0z);
                    if (abstractC52606O4q.A05() == null) {
                        return true;
                    }
                    abstractC52606O4q.A06(i7, iA07, iA08);
                    Rect rectA05 = abstractC52606O4q.A05();
                    if (rectA05 != null) {
                        CropImageView.A06(cropImageView2, rectA05.top, rectA05.right, rectA05.bottom, rectA05.left);
                        cropImageView2.announceForAccessibility(str);
                    }
                }
                CropImageView.A05(cropImageView2);
                return true;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public C48739MSz(View view, InterfaceC54607P0v interfaceC54607P0v, int i) {
        super(view);
        this.A0S = view;
        this.A0P = i;
        this.A0T = interfaceC54607P0v;
        this.A0Q = AbstractC466025n.A0F();
        this.A0R = C53707Ohu.A01(C02S.A0C, this, 2);
        this.A0J = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200cb);
        this.A0K = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200cc);
        this.A0L = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200cd);
        this.A0M = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200ce);
        this.A0O = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200d0);
        this.A0N = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200cf);
        this.A0I = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200ca);
        this.A0H = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1200c9);
        this.A0A = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211af);
        this.A0B = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211b0);
        this.A0C = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211b1);
        this.A0D = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211b2);
        this.A0F = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211b4);
        this.A0E = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211b3);
        this.A09 = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211ae);
        this.A08 = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f1211ad);
        this.A02 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0H();
        this.A04 = AbstractC81763lf.A0H();
        this.A05 = AbstractC81763lf.A0H();
        this.A07 = AbstractC81763lf.A0H();
        this.A06 = AbstractC81763lf.A0H();
        this.A01 = AbstractC81763lf.A0H();
        this.A00 = AbstractC81763lf.A0H();
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        N7n n7n;
        if (!A04()) {
            return -1;
        }
        int i = (int) f;
        int i2 = (int) f2;
        if (this.A02.contains(i, i2)) {
            n7n = N7n.A04;
        } else if (this.A03.contains(i, i2)) {
            n7n = N7n.A05;
        } else if (this.A04.contains(i, i2)) {
            n7n = N7n.A06;
        } else if (this.A05.contains(i, i2)) {
            n7n = N7n.A07;
        } else if (this.A07.contains(i, i2)) {
            n7n = N7n.A09;
        } else if (this.A06.contains(i, i2)) {
            n7n = N7n.A08;
        } else if (this.A01.contains(i, i2)) {
            n7n = N7n.A03;
        } else {
            if (!this.A00.contains(i, i2)) {
                return -1;
            }
            n7n = N7n.A02;
        }
        return n7n.value;
    }
}
