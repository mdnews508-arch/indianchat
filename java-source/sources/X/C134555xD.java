package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.5xD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134555xD implements InterfaceC145266a5 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public View A0B;
    public ViewOnAttachStateChangeListenerC127515lj A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    @Override // X.InterfaceC145266a5
    public boolean CM5(C136175zq c136175zq, Object obj, int i) {
        C000700h.A0A(obj, 2);
        if (i == 35) {
            Float fA00 = AbstractC122735de.A00(c136175zq, obj, "scale_x");
            if (fA00 != null) {
                float fFloatValue = fA00.floatValue();
                this.A07 = fFloatValue;
                View view = this.A0B;
                if (view != null) {
                    view.setScaleX(fFloatValue);
                    return true;
                }
            }
        } else if (i == 36) {
            Float fA01 = AbstractC122735de.A00(c136175zq, obj, "scale_y");
            if (fA01 != null) {
                float fFloatValue2 = fA01.floatValue();
                this.A08 = fFloatValue2;
                View view2 = this.A0B;
                if (view2 != null) {
                    view2.setScaleY(fFloatValue2);
                    return true;
                }
            }
        } else if (i == 38) {
            try {
                String str = (String) obj;
                this.A09 = str == null ? 0.0f : AbstractC125265i2.A01(str);
                C000700h.A0A(str, 0);
                this.A0H = AbstractC81793li.A1Y(str);
            } catch (C4Z7 e) {
                AbstractC124035fq.A00(c136175zq, "ViewTransformsExtensionBinderUtils", "Could not parse translation_x value. ", e);
            }
            View view3 = this.A0B;
            if (view3 != null) {
                view3.setTranslationX(AbstractC81803lj.A00(this.A0H ? 1 : 0, this.A09, AbstractC81763lf.A01(view3)));
                return true;
            }
        } else if (i == 138) {
            Float fA02 = AbstractC122735de.A00(c136175zq, obj, "rotation");
            if (fA02 != null) {
                float fFloatValue3 = fA02.floatValue();
                this.A04 = fFloatValue3;
                View view4 = this.A0B;
                if (view4 != null) {
                    view4.setRotation(fFloatValue3);
                    return true;
                }
            }
        } else if (i != 141) {
            switch (i) {
                case 40:
                    try {
                        String str2 = (String) obj;
                        this.A0A = str2 == null ? 0.0f : AbstractC125265i2.A01(str2);
                        C000700h.A0A(str2, 0);
                        this.A0I = AbstractC81793li.A1Y(str2);
                    } catch (C4Z7 e2) {
                        AbstractC124035fq.A00(c136175zq, "ViewTransformsExtensionBinderUtils", "Could not parse translation_y value. ", e2);
                    }
                    View view5 = this.A0B;
                    if (view5 != null) {
                        view5.setTranslationY(AbstractC81803lj.A00(this.A0I ? 1 : 0, this.A0A, AbstractC81763lf.A02(view5)));
                    }
                    break;
                case 41:
                    try {
                        String str3 = (String) obj;
                        this.A02 = AbstractC125265i2.A01(str3);
                        C000700h.A0A(str3, 0);
                        this.A0F = AbstractC81793li.A1Y(str3);
                        this.A0E = true;
                    } catch (C4Z7 e3) {
                        AbstractC124035fq.A00(c136175zq, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_x value. ", e3);
                    }
                    View view6 = this.A0B;
                    if (view6 != null) {
                        view6.setPivotX(AbstractC81803lj.A00(this.A0F ? 1 : 0, this.A02, AbstractC81763lf.A01(view6)));
                        return true;
                    }
                    break;
                case 42:
                    try {
                        String str4 = (String) obj;
                        this.A03 = AbstractC125265i2.A01(str4);
                        C000700h.A0A(str4, 0);
                        this.A0G = AbstractC81793li.A1Y(str4);
                        this.A0E = true;
                    } catch (C4Z7 e4) {
                        AbstractC124035fq.A00(c136175zq, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_y value. ", e4);
                    }
                    View view7 = this.A0B;
                    if (view7 != null) {
                        view7.setPivotY(AbstractC81803lj.A00(this.A0G ? 1 : 0, this.A03, AbstractC81763lf.A02(view7)));
                        return true;
                    }
                    break;
                case 43:
                    Float fA03 = AbstractC122735de.A00(c136175zq, obj, "camera_distance");
                    if (fA03 != null) {
                        this.A01 = fA03.floatValue();
                        View view8 = this.A0B;
                        if (view8 != null) {
                            Context contextA05 = AbstractC466125o.A05(view8);
                            float f = this.A01;
                            if (f == 0.0f) {
                                f = 2.1474836E9f;
                            }
                            float fA04 = AbstractC81803lj.A02(contextA05);
                            view8.setCameraDistance(fA04 * fA04 * (-f) * AbstractC122735de.A00);
                            return true;
                        }
                    }
                    break;
                case 44:
                    Float fA05 = AbstractC122735de.A00(c136175zq, obj, "rotation_x");
                    if (fA05 != null) {
                        float fFloatValue4 = fA05.floatValue();
                        this.A05 = fFloatValue4;
                        View view9 = this.A0B;
                        if (view9 != null) {
                            view9.setRotationX(fFloatValue4);
                            return true;
                        }
                    }
                    break;
                case 45:
                    Float fA06 = AbstractC122735de.A00(c136175zq, obj, "rotation_y");
                    if (fA06 != null) {
                        float fFloatValue5 = fA06.floatValue();
                        this.A06 = fFloatValue5;
                        View view10 = this.A0B;
                        if (view10 != null) {
                            view10.setRotationY(fFloatValue5);
                            return true;
                        }
                    }
                    break;
                default:
                    return false;
            }
        } else {
            Float fA07 = AbstractC122735de.A00(c136175zq, obj, "alpha");
            if (fA07 != null) {
                float fFloatValue6 = fA07.floatValue();
                this.A00 = fFloatValue6;
                View view11 = this.A0B;
                if (view11 != null) {
                    view11.setAlpha(fFloatValue6);
                    return true;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    public final void A00(C132405tj c132405tj) {
        boolean z;
        boolean z2;
        boolean z3;
        this.A00 = c132405tj.A05(141, 1.0f);
        try {
            String strA0E = c132405tj.A0E(38);
            this.A09 = AbstractC122475dE.A00(c132405tj, 0.0f, 38);
            if (strA0E != null) {
                z2 = AbstractC81793li.A1Y(strA0E);
            }
            this.A0H = z2;
            String strA0E2 = c132405tj.A0E(40);
            this.A0A = AbstractC122475dE.A00(c132405tj, 0.0f, 40);
            if (strA0E2 != null) {
                z3 = AbstractC81793li.A1Y(strA0E2);
            }
            this.A0I = z3;
        } catch (C4Z7 e) {
            AbstractC124035fq.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse translation value.", e);
        }
        this.A07 = c132405tj.A05(35, 1.0f);
        this.A08 = c132405tj.A05(36, 1.0f);
        this.A04 = c132405tj.A05(138, 0.0f);
        this.A05 = c132405tj.A05(44, 0.0f);
        this.A06 = c132405tj.A05(45, 0.0f);
        this.A01 = c132405tj.A05(43, 1280.0f);
        try {
            String strA0E3 = c132405tj.A0E(41);
            String strA0E4 = c132405tj.A0E(42);
            if (strA0E3 == null && strA0E4 == null) {
                return;
            }
            this.A0E = true;
            this.A02 = AbstractC122475dE.A00(c132405tj, 50.0f, 41);
            this.A03 = AbstractC122475dE.A00(c132405tj, 50.0f, 42);
            if (strA0E3 != null) {
                z = AbstractC81793li.A1Y(strA0E3);
            }
            this.A0F = z;
            this.A0G = strA0E4 == null || AbstractC81793li.A1Y(strA0E4);
        } catch (C4Z7 e2) {
            AbstractC124035fq.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse pivot value.", e2);
        }
    }
}
