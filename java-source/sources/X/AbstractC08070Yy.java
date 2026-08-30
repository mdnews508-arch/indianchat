package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08070Yy extends AbstractC08000Yr {
    public static final String[] A01 = {"android:visibility:visibility", "android:visibility:parent"};
    public int A00 = 3;

    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0070 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
    
        if (r2 != null) goto L5;
     */
    @Override // X.AbstractC08000Yr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0X(C123545f1 c123545f1, C123545f1 c123545f2) {
        int iIntValue;
        Object obj;
        int iIntValue2;
        if (c123545f1 == null) {
            if (c123545f2 != null) {
            }
            return false;
        }
        if (c123545f2 != null && c123545f2.A02.containsKey("android:visibility:visibility") != c123545f1.A02.containsKey("android:visibility:visibility")) {
            return false;
        }
        Object obj2 = null;
        if (c123545f1 != null) {
            java.util.Map map = c123545f1.A02;
            if (map.containsKey("android:visibility:visibility")) {
                iIntValue = ((Number) map.get("android:visibility:visibility")).intValue();
                obj = map.get("android:visibility:parent");
            } else {
                iIntValue = -1;
                obj = null;
            }
        } else {
            iIntValue = -1;
            obj = null;
        }
        if (c123545f2 != null) {
            java.util.Map map2 = c123545f2.A02;
            if (map2.containsKey("android:visibility:visibility")) {
                iIntValue2 = ((Number) map2.get("android:visibility:visibility")).intValue();
                obj2 = map2.get("android:visibility:parent");
            } else {
                iIntValue2 = -1;
            }
        } else {
            iIntValue2 = -1;
        }
        if (c123545f1 != null) {
            if (c123545f2 != null) {
                if (iIntValue == iIntValue2 && obj == obj2) {
                    return false;
                }
                if (iIntValue != iIntValue2) {
                    if (iIntValue == 0) {
                        return true;
                    }
                    if (iIntValue2 == 0) {
                        return true;
                    }
                } else {
                    if (obj2 != null) {
                    }
                    if (iIntValue == 0) {
                        return true;
                    }
                    if (iIntValue2 == 0) {
                        return true;
                    }
                }
            } else if (iIntValue == 0) {
                return true;
            }
        } else if (iIntValue2 == 0) {
            if (iIntValue == 0) {
                return true;
            }
            if (iIntValue2 == 0) {
                return true;
            }
        } else if (c123545f2 == null) {
            if (iIntValue == 0) {
                return true;
            }
        }
        return false;
    }

    public abstract ObjectAnimator A0Z(View view, ViewGroup viewGroup, C123545f1 c123545f1);

    public abstract ObjectAnimator A0a(View view, ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2);

    public static void A01(C123545f1 c123545f1) {
        View view = c123545f1.A00;
        int visibility = view.getVisibility();
        java.util.Map map = c123545f1.A02;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x01ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:127:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x010d  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0125  */
    /* JADX WARN: Code duplicated, block: B:67:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0137  */
    /* JADX WARN: Code duplicated, block: B:72:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0145 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x014a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x015f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0166  */
    /* JADX WARN: Code duplicated, block: B:89:0x0169  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r6 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0153, code lost:
    
        if (r4 == 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0173, code lost:
    
        if (r4 == 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x017a, code lost:
    
        if (r5 == null) goto L97;
     */
    @Override // X.AbstractC08000Yr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
        int iIntValue;
        Object obj;
        int iIntValue2;
        boolean z;
        int iIntValue3;
        Object obj2;
        int iIntValue4;
        Object obj3;
        View view;
        C123545f1 c123545f1A06;
        C123545f1 c123545f1A05;
        int iIntValue5;
        Object obj4;
        int iIntValue6;
        Object obj5;
        java.util.Map map;
        java.util.Map map2;
        boolean z2;
        ObjectAnimator objectAnimator;
        P7B mwa;
        Object obj6 = null;
        if (c123545f1 != null) {
            java.util.Map map3 = c123545f1.A02;
            if (map3.containsKey("android:visibility:visibility")) {
                iIntValue = ((Number) map3.get("android:visibility:visibility")).intValue();
                obj = map3.get("android:visibility:parent");
            } else {
                iIntValue = -1;
                obj = null;
            }
        } else {
            iIntValue = -1;
            obj = null;
        }
        if (c123545f2 != null) {
            java.util.Map map4 = c123545f2.A02;
            if (map4.containsKey("android:visibility:visibility")) {
                iIntValue2 = ((Number) map4.get("android:visibility:visibility")).intValue();
                obj6 = map4.get("android:visibility:parent");
            } else {
                iIntValue2 = -1;
            }
        } else {
            iIntValue2 = -1;
        }
        if (c123545f1 == null) {
            if (iIntValue2 == 0) {
                z = true;
                if (obj == null) {
                }
                if (!z) {
                    return (this.A00 & 2) != 2 ? null : null;
                }
                return (this.A00 & 1) != 1 ? null : null;
            }
            if (c123545f2 == null) {
            }
            return null;
        }
        if (c123545f2 != null) {
            if (iIntValue != iIntValue2 || obj != obj6) {
                if (iIntValue == iIntValue2) {
                    if (obj6 != null) {
                    }
                    z = false;
                } else if (iIntValue == 0) {
                    z = false;
                }
            }
            return null;
        }
        if (obj == null || obj6 != null) {
            if (!z) {
                if ((this.A00 & 2) != 2 && c123545f1 != null) {
                    View view2 = c123545f1.A00;
                    View viewA00 = c123545f2 != null ? c123545f2.A00 : null;
                    View view3 = (View) view2.getTag(R.id.save_overlay_view);
                    if (view3 == null) {
                        if (viewA00 == null) {
                            if (view2.getParent() == null) {
                                z2 = false;
                                view3 = view2;
                            } else {
                                if (view2.getParent() instanceof View) {
                                    return null;
                                }
                                view = (View) view2.getParent();
                                c123545f1A06 = A06(view, true);
                                c123545f1A05 = A05(view, true);
                                if (c123545f1A06 != null) {
                                    map2 = c123545f1A06.A02;
                                    if (map2.containsKey("android:visibility:visibility")) {
                                        iIntValue5 = ((Number) map2.get("android:visibility:visibility")).intValue();
                                        obj4 = map2.get("android:visibility:parent");
                                    } else {
                                        iIntValue5 = -1;
                                        obj4 = null;
                                    }
                                } else {
                                    iIntValue5 = -1;
                                    obj4 = null;
                                }
                                if (c123545f1A05 != null) {
                                    map = c123545f1A05.A02;
                                    if (map.containsKey("android:visibility:visibility")) {
                                        iIntValue6 = ((Number) map.get("android:visibility:visibility")).intValue();
                                        obj5 = map.get("android:visibility:parent");
                                    } else {
                                        iIntValue6 = -1;
                                        obj5 = null;
                                    }
                                } else {
                                    iIntValue6 = -1;
                                    obj5 = null;
                                }
                                if (c123545f1A06 != null) {
                                    if (iIntValue6 != 0) {
                                        if (c123545f1A05 == null) {
                                        }
                                        viewA00 = AbstractC51929Np8.A00(view2, view, viewGroup);
                                        z2 = false;
                                        view3 = viewA00;
                                    }
                                    int id = view.getId();
                                    if (view.getParent() == null) {
                                        return null;
                                    }
                                    return null;
                                }
                                if (c123545f1A05 != null) {
                                    if (iIntValue5 != iIntValue6) {
                                        if (iIntValue5 == iIntValue6) {
                                            int id2 = view.getId();
                                            if (view.getParent() == null) {
                                                return null;
                                            }
                                            return null;
                                        }
                                        int id3 = view.getId();
                                        if (view.getParent() == null || id3 == -1) {
                                            return null;
                                        }
                                        viewGroup.findViewById(id3);
                                        return null;
                                    }
                                    if (obj4 != obj5) {
                                        if (iIntValue5 == iIntValue6) {
                                            int id4 = view.getId();
                                            if (view.getParent() == null) {
                                                return null;
                                            }
                                            return null;
                                        }
                                        int id5 = view.getId();
                                        if (view.getParent() == null) {
                                            return null;
                                        }
                                        return null;
                                    }
                                    viewA00 = AbstractC51929Np8.A00(view2, view, viewGroup);
                                }
                                z2 = false;
                                view3 = viewA00;
                            }
                            int[] iArr = (int[]) c123545f1.A02.get("android:visibility:screenLocation");
                            int i = iArr[0];
                            int i2 = iArr[1];
                            int[] iArr2 = new int[2];
                            viewGroup.getLocationOnScreen(iArr2);
                            view3.offsetLeftAndRight((i - iArr2[0]) - view3.getLeft());
                            view3.offsetTopAndBottom((i2 - iArr2[1]) - view3.getTop());
                            viewGroup.getOverlay().add(view3);
                        } else if (viewA00.getParent() == null) {
                            z2 = false;
                            view3 = viewA00;
                            int[] iArr3 = (int[]) c123545f1.A02.get("android:visibility:screenLocation");
                            int i3 = iArr3[0];
                            int i4 = iArr3[1];
                            int[] iArr4 = new int[2];
                            viewGroup.getLocationOnScreen(iArr4);
                            view3.offsetLeftAndRight((i3 - iArr4[0]) - view3.getLeft());
                            view3.offsetTopAndBottom((i4 - iArr4[1]) - view3.getTop());
                            viewGroup.getOverlay().add(view3);
                        } else if (iIntValue2 == 4 || view2 == viewA00) {
                            int visibility = viewA00.getVisibility();
                            NF2 nf2 = AbstractC52029Nqp.A02;
                            nf2.A05(viewA00, 0);
                            ObjectAnimator objectAnimatorA0Z = A0Z(viewA00, viewGroup, c123545f1);
                            if (objectAnimatorA0Z == null) {
                                nf2.A05(viewA00, visibility);
                                return objectAnimatorA0Z;
                            }
                            C48644MMh c48644MMh = new C48644MMh(viewA00, iIntValue2);
                            objectAnimatorA0Z.addListener(c48644MMh);
                            objectAnimatorA0Z.addPauseListener(c48644MMh);
                            mwa = c48644MMh;
                            objectAnimator = objectAnimatorA0Z;
                        } else {
                            if (view2.getParent() == null) {
                                z2 = false;
                                view3 = view2;
                            } else {
                                if (view2.getParent() instanceof View) {
                                    return null;
                                }
                                view = (View) view2.getParent();
                                c123545f1A06 = A06(view, true);
                                c123545f1A05 = A05(view, true);
                                if (c123545f1A06 != null) {
                                    map2 = c123545f1A06.A02;
                                    if (map2.containsKey("android:visibility:visibility")) {
                                        iIntValue5 = ((Number) map2.get("android:visibility:visibility")).intValue();
                                        obj4 = map2.get("android:visibility:parent");
                                    } else {
                                        iIntValue5 = -1;
                                        obj4 = null;
                                    }
                                } else {
                                    iIntValue5 = -1;
                                    obj4 = null;
                                }
                                if (c123545f1A05 != null) {
                                    map = c123545f1A05.A02;
                                    if (map.containsKey("android:visibility:visibility")) {
                                        iIntValue6 = ((Number) map.get("android:visibility:visibility")).intValue();
                                        obj5 = map.get("android:visibility:parent");
                                    } else {
                                        iIntValue6 = -1;
                                        obj5 = null;
                                    }
                                } else {
                                    iIntValue6 = -1;
                                    obj5 = null;
                                }
                                if (c123545f1A06 != null) {
                                    if (iIntValue6 != 0) {
                                        if (c123545f1A05 == null) {
                                        }
                                        viewA00 = AbstractC51929Np8.A00(view2, view, viewGroup);
                                        z2 = false;
                                        view3 = viewA00;
                                    }
                                    int id6 = view.getId();
                                    if (view.getParent() == null) {
                                        return null;
                                    }
                                    return null;
                                }
                                if (c123545f1A05 != null) {
                                    if (iIntValue5 != iIntValue6 || obj4 != obj5) {
                                        if (iIntValue5 == iIntValue6) {
                                            int id7 = view.getId();
                                            if (view.getParent() == null) {
                                                return null;
                                            }
                                            return null;
                                        }
                                        int id8 = view.getId();
                                        if (view.getParent() == null) {
                                            return null;
                                        }
                                        return null;
                                    }
                                    viewA00 = AbstractC51929Np8.A00(view2, view, viewGroup);
                                }
                                z2 = false;
                                view3 = viewA00;
                            }
                            int[] iArr5 = (int[]) c123545f1.A02.get("android:visibility:screenLocation");
                            int i5 = iArr5[0];
                            int i6 = iArr5[1];
                            int[] iArr6 = new int[2];
                            viewGroup.getLocationOnScreen(iArr6);
                            view3.offsetLeftAndRight((i5 - iArr6[0]) - view3.getLeft());
                            view3.offsetTopAndBottom((i6 - iArr6[1]) - view3.getTop());
                            viewGroup.getOverlay().add(view3);
                        }
                        A0P(mwa);
                        return objectAnimator;
                    }
                    z2 = true;
                    ObjectAnimator objectAnimatorA0Z2 = A0Z(view3, viewGroup, c123545f1);
                    if (z2) {
                        return objectAnimatorA0Z2;
                    }
                    if (objectAnimatorA0Z2 == null) {
                        viewGroup.getOverlay().remove(view3);
                        return objectAnimatorA0Z2;
                    }
                    view2.setTag(R.id.save_overlay_view, view3);
                    mwa = new MWA(view3, view2, viewGroup, this);
                    objectAnimator = objectAnimatorA0Z2;
                    A0P(mwa);
                    return objectAnimator;
                }
            }
            if ((this.A00 & 1) != 1 && c123545f2 != null) {
                if (c123545f1 == null) {
                    View view4 = (View) c123545f2.A00.getParent();
                    C123545f1 c123545f1A07 = A05(view4, false);
                    C123545f1 c123545f1A08 = A06(view4, false);
                    if (c123545f1A07 != null) {
                        java.util.Map map5 = c123545f1A07.A02;
                        if (map5.containsKey("android:visibility:visibility")) {
                            iIntValue3 = ((Number) map5.get("android:visibility:visibility")).intValue();
                            obj2 = map5.get("android:visibility:parent");
                        } else {
                            iIntValue3 = -1;
                            obj2 = null;
                        }
                    } else {
                        iIntValue3 = -1;
                        obj2 = null;
                    }
                    if (c123545f1A08 != null) {
                        java.util.Map map6 = c123545f1A08.A02;
                        if (map6.containsKey("android:visibility:visibility")) {
                            iIntValue4 = ((Number) map6.get("android:visibility:visibility")).intValue();
                            obj3 = map6.get("android:visibility:parent");
                        } else {
                            iIntValue4 = -1;
                            obj3 = null;
                        }
                    } else {
                        iIntValue4 = -1;
                        obj3 = null;
                    }
                    if (c123545f1A07 != null) {
                        if (c123545f1A08 != null) {
                            if (iIntValue3 != iIntValue4 || obj2 != obj3) {
                                if (iIntValue3 != iIntValue4) {
                                    if (iIntValue3 == 0 || iIntValue4 == 0) {
                                        return null;
                                    }
                                } else if (obj3 == null || obj2 == null) {
                                    return null;
                                }
                            }
                        } else if (iIntValue3 == 0) {
                            return null;
                        }
                    } else {
                        if (iIntValue4 == 0) {
                            return null;
                        }
                        if (c123545f1A08 == null) {
                            if (iIntValue3 == 0) {
                                return null;
                            }
                        }
                    }
                }
                return A0a(c123545f2.A00, viewGroup, c123545f1, c123545f2);
            }
        }
        return null;
    }

    @Override // X.AbstractC08000Yr
    public String[] A0Y() {
        return A01;
    }

    @Override // X.AbstractC08000Yr
    public void A0T(C123545f1 c123545f1) {
        A01(c123545f1);
    }
}
