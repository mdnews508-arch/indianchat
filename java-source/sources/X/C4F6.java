package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4F6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4F6 extends AbstractC87353xA {
    public final C115855Gs A00;
    public final C116775Kn A01;

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        ((AbstractC87353xA) this).A02 = null;
    }

    public C4F6(C136175zq c136175zq, C132405tj c132405tj, int i) {
        C115855Gs c115855Gs = new C115855Gs(c136175zq, c132405tj, i);
        super(c115855Gs.A00);
        this.A00 = c115855Gs;
        if (!AbstractC125205hw.A0B(c136175zq)) {
            this.A01 = null;
        } else {
            this.A01 = new C116775Kn(c136175zq);
            AbstractC125205hw.A04(c136175zq);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0a(C1JZ c1jz) {
        C6XY c6xyA0C;
        C5K9 c5k9;
        C5K9 c5k10;
        C121755bz c121755bzA0b;
        C87873y1 c87873y1 = (C87873y1) c1jz;
        C116775Kn c116775Kn = this.A01;
        if (c116775Kn != null) {
            C000700h.A0A(c87873y1, 0);
            c116775Kn.A00.A0A(((C5K9) c87873y1.A02).A01.A04, c87873y1);
            c87873y1.A05 = true;
            if (c87873y1.A04 && (c5k9 = c87873y1.A01) != null && (c5k10 = c87873y1.A00) != null && (c121755bzA0b = AbstractC81803lj.A0b(c116775Kn.A01)) != null) {
                c87873y1.A04 = false;
                c87873y1.A01 = null;
                c87873y1.A00 = null;
                if (!c5k10.A00(c5k9) || c116775Kn.A00(c5k10, c5k9, c87873y1, c121755bzA0b)) {
                    View view = c87873y1.A0I;
                    C000700h.A0D(view, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView");
                    ((C4EX) view).setMountInput(((C5YV) c5k9.A00.A00()).A01);
                }
            }
        }
        C115855Gs c115855Gs = this.A00;
        if (c115855Gs != null) {
            C000700h.A0A(c87873y1, 0);
            C132405tj c132405tjA0h = AbstractC81773lg.A0h(((C5K9) c87873y1.A02).A01);
            if (c132405tjA0h == null || c132405tjA0h.A05 != 13366 || (c6xyA0C = c132405tjA0h.A0C(38)) == null) {
                return;
            }
            C123035e8.A00();
            HandlerC84003pP handlerC84003pP = c115855Gs.A01;
            handlerC84003pP.sendMessage(handlerC84003pP.obtainMessage(0, c6xyA0C));
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0b(C1JZ c1jz) {
        C6XY c6xyA0C;
        C87873y1 c87873y1 = (C87873y1) c1jz;
        if (this.A01 != null) {
            C000700h.A0A(c87873y1, 0);
            c87873y1.A05 = false;
        }
        C115855Gs c115855Gs = this.A00;
        if (c115855Gs != null) {
            C000700h.A0A(c87873y1, 0);
            C132405tj c132405tjA0h = AbstractC81773lg.A0h(((C5K9) c87873y1.A02).A01);
            if (c132405tjA0h == null || c132405tjA0h.A05 != 13366 || (c6xyA0C = c132405tjA0h.A0C(40)) == null) {
                return;
            }
            C123035e8.A00();
            HandlerC84003pP handlerC84003pP = c115855Gs.A01;
            handlerC84003pP.sendMessage(handlerC84003pP.obtainMessage(0, c6xyA0C));
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C87873y1 c87873y1 = (C87873y1) c1jz;
        C116775Kn c116775Kn = this.A01;
        if (c116775Kn != null) {
            C000700h.A0A(c87873y1, 0);
            c116775Kn.A00.A08(((C5K9) c87873y1.A02).A01.A04);
            c87873y1.A04 = false;
            c87873y1.A05 = false;
            c87873y1.A01 = null;
            c87873y1.A00 = null;
            c87873y1.A02 = null;
        }
        ((InterfaceC148496fK) c87873y1.A0I).setMountInput(null);
        c87873y1.A02 = null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0095 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6 A[Catch: 4Z7 -> 0x00b5, all -> 0x01a9, TryCatch #1 {4Z7 -> 0x00b5, blocks: (B:33:0x0097, B:38:0x00aa, B:39:0x00b2, B:37:0x00a6), top: B:88:0x0097, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0110  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x0164  */
    /* JADX WARN: Code duplicated, block: B:75:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        boolean z;
        C115855Gs c115855Gs;
        C5YV c5yvA02;
        C132405tj c132405tj;
        StringBuilder sbA08;
        String str;
        String strA06;
        String strA0r;
        C5ZU c5zuA0C;
        int iIntValue;
        int i2;
        int i3;
        C87873y1 c87873y1 = (C87873y1) c1jz;
        C5K9 c5k9A00 = AbstractC87353xA.A00(this, i);
        int i4 = c5k9A00.A01.A04;
        View view = c87873y1.A0I;
        ((C93394Ig) view).A00 = i4;
        RecyclerView recyclerView = ((AbstractC87353xA) this).A02;
        if (recyclerView == null) {
            z = false;
            c87873y1.A03 = z;
            ((InterfaceC148496fK) view).setMountInput(((C5YV) AbstractC87353xA.A00(this, i).A00.A00()).A01);
            c87873y1.A02 = this.A03.get(i);
            c115855Gs = this.A00;
            if (c115855Gs != null) {
                int i5 = ((AbstractC87353xA) this).A01;
                int i6 = ((AbstractC87353xA) this).A00;
                if (AbstractC1137558n.A00) {
                }
                c5yvA02 = c5k9A00.A00.A02();
                if (c5yvA02 == null) {
                    strA06 = "RenderResult is null after Binding item in the collection";
                } else {
                    C5YQ c5yq = c5yvA02.A03;
                    c132405tj = c115855Gs.A03;
                    if (AbstractC101144hY.A00(c132405tj) != 0) {
                        if (AbstractC101144hY.A00(c132405tj) == 1) {
                            return;
                        } else {
                            return;
                        }
                    } else if (AbstractC101144hY.A00(c132405tj) == 1) {
                        return;
                    } else {
                        return;
                    }
                    strA06 = AnonymousClass000.A06(str, sbA08);
                }
                C136175zq c136175zq = c115855Gs.A02;
                C000700h.A0A(strA06, 1);
                AbstractC124035fq.A01(c136175zq, "BloksCollection", strA06, null, true);
                return;
            }
            return;
        }
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        ViewGroup.LayoutParams layoutParams = null;
        if (layoutManager == null) {
            z = false;
            c87873y1.A03 = z;
            ((InterfaceC148496fK) view).setMountInput(((C5YV) AbstractC87353xA.A00(this, i).A00.A00()).A01);
            c87873y1.A02 = this.A03.get(i);
            c115855Gs = this.A00;
            if (c115855Gs != null) {
                int i7 = ((AbstractC87353xA) this).A01;
                int i8 = ((AbstractC87353xA) this).A00;
                if (AbstractC1137558n.A00 || AbstractC1137558n.A01) {
                    c5yvA02 = c5k9A00.A00.A02();
                    if (c5yvA02 == null) {
                        strA06 = "RenderResult is null after Binding item in the collection";
                    } else {
                        C5YQ c5yq2 = c5yvA02.A03;
                        c132405tj = c115855Gs.A03;
                        if (AbstractC101144hY.A00(c132405tj) != 0 && C5YQ.A00(c5yq2) > i7 * 3) {
                            String str2 = (String) C132405tj.A01(c132405tj, String.class, C132405tj.A00(c132405tj, 158), null);
                            String strA05 = (str2 == null || str2.length() == 0) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" Custom Tracing Id: ", str2, AnonymousClass000.A08());
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Item in the collection is too wide");
                            sbA08.append(strA05);
                            str = " This will lead to OOMs and poor performance. Use Flipper's UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations";
                        } else {
                            if (AbstractC101144hY.A00(c132405tj) == 1 || c5yq2.A02.A03.height() <= i8 * 3) {
                                return;
                            }
                            String str3 = (String) C132405tj.A01(c132405tj, String.class, C132405tj.A00(c132405tj, 158), null);
                            String strA07 = (str3 == null || str3.length() == 0) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" Custom Tracing Id: ", str3, AnonymousClass000.A08());
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Item in the collection is too high");
                            sbA08.append(strA07);
                            str = " This will lead to OOMs and poor performance. Use Flipper's UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations.";
                        }
                        strA06 = AnonymousClass000.A06(str, sbA08);
                    }
                    C136175zq c136175zq2 = c115855Gs.A02;
                    C000700h.A0A(strA06, 1);
                    AbstractC124035fq.A01(c136175zq2, "BloksCollection", strA06, null, true);
                    return;
                }
                return;
            }
            return;
        }
        C1140259o c1140259o = this.A04;
        if (c1140259o != null && ((AbstractC87353xA) this).A01 != -1) {
            C5K9 c5k9A01 = AbstractC87353xA.A00(this, i);
            int i9 = ((AbstractC87353xA) this).A01;
            int i10 = ((AbstractC87353xA) this).A00;
            C000700h.A0A(c5k9A01, 1);
            C132405tj c132405tj2 = c5k9A01.A01;
            int i11 = c1140259o.A00;
            layoutParams = i11 == 1 ? new ViewGroup.LayoutParams(-1, -2) : new ViewGroup.LayoutParams(-2, -1);
            C132405tj c132405tjA0h = AbstractC81773lg.A0h(c132405tj2);
            if (c132405tjA0h != null && c132405tjA0h.A05 == 13366) {
                String strA0v = AbstractC81783lh.A0v(c132405tjA0h);
                if (i11 != 0 || strA0v == null) {
                    strA0r = AbstractC81783lh.A0r(c132405tjA0h);
                    if (i11 == 1 && strA0r != null) {
                        try {
                            c5zuA0C = AbstractC125265i2.A0C(strA0r);
                            iIntValue = c5zuA0C.A01.intValue();
                            if (iIntValue == 0) {
                                i2 = (int) c5zuA0C.A00;
                            } else if (iIntValue == 1) {
                                i2 = (int) (((double) (c5zuA0C.A00 * i10)) / 100.0d);
                            }
                            layoutParams.height = i2;
                        } catch (C4Z7 unused) {
                            AbstractC124035fq.A02("CollectionLayoutParamsProvider", AnonymousClass000.A05("Error parsing style height: ", strA0r, AnonymousClass000.A08()));
                        }
                    }
                } else {
                    try {
                        C5ZU c5zuA0C2 = AbstractC125265i2.A0C(strA0v);
                        int iIntValue2 = c5zuA0C2.A01.intValue();
                        if (iIntValue2 != 0) {
                            if (iIntValue2 == 1) {
                                i3 = (int) (((double) (c5zuA0C2.A00 * i9)) / 100.0d);
                            }
                            strA0r = AbstractC81783lh.A0r(c132405tjA0h);
                            if (i11 == 1) {
                                c5zuA0C = AbstractC125265i2.A0C(strA0r);
                                iIntValue = c5zuA0C.A01.intValue();
                                if (iIntValue == 0) {
                                    i2 = (int) c5zuA0C.A00;
                                } else if (iIntValue == 1) {
                                    i2 = (int) (((double) (c5zuA0C.A00 * i10)) / 100.0d);
                                }
                                layoutParams.height = i2;
                            }
                        } else {
                            i3 = (int) c5zuA0C2.A00;
                        }
                        layoutParams.width = i3;
                    } catch (C4Z7 unused2) {
                        AbstractC124035fq.A02("CollectionLayoutParamsProvider", AnonymousClass000.A05("Error parsing style width: ", strA0v, AnonymousClass000.A08()));
                    }
                    strA0r = AbstractC81783lh.A0r(c132405tjA0h);
                    if (i11 == 1) {
                        c5zuA0C = AbstractC125265i2.A0C(strA0r);
                        iIntValue = c5zuA0C.A01.intValue();
                        if (iIntValue == 0) {
                            i2 = (int) c5zuA0C.A00;
                        } else if (iIntValue == 1) {
                            i2 = (int) (((double) (c5zuA0C.A00 * i10)) / 100.0d);
                        }
                        layoutParams.height = i2;
                    }
                }
            }
            view.setLayoutParams(layoutParams);
        }
        if (c87873y1.A03) {
            if (layoutParams == null) {
                view.setLayoutParams(layoutManager.A17());
                z = false;
            } else {
                z = true;
            }
        } else if (layoutParams != null) {
            z = true;
        } else {
            z = false;
        }
        c87873y1.A03 = z;
        ((InterfaceC148496fK) view).setMountInput(((C5YV) AbstractC87353xA.A00(this, i).A00.A00()).A01);
        c87873y1.A02 = this.A03.get(i);
        c115855Gs = this.A00;
        if (c115855Gs != null) {
            int i12 = ((AbstractC87353xA) this).A01;
            int i13 = ((AbstractC87353xA) this).A00;
            if (AbstractC1137558n.A00) {
            }
            c5yvA02 = c5k9A00.A00.A02();
            if (c5yvA02 == null) {
                strA06 = "RenderResult is null after Binding item in the collection";
            } else {
                C5YQ c5yq3 = c5yvA02.A03;
                c132405tj = c115855Gs.A03;
                if (AbstractC101144hY.A00(c132405tj) != 0) {
                    if (AbstractC101144hY.A00(c132405tj) == 1) {
                        return;
                    } else {
                        return;
                    }
                } else if (AbstractC101144hY.A00(c132405tj) == 1) {
                    return;
                } else {
                    return;
                }
                strA06 = AnonymousClass000.A06(str, sbA08);
            }
            C136175zq c136175zq3 = c115855Gs.A02;
            C000700h.A0A(strA06, 1);
            AbstractC124035fq.A01(c136175zq3, "BloksCollection", strA06, null, true);
            return;
        }
        return;
        throw th;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        C000700h.A0A(context, 0);
        C93394Ig c93394Ig = new C93394Ig(context);
        c93394Ig.A00 = -1;
        C87873y1 c87873y1 = new C87873y1(c93394Ig);
        c87873y1.A03 = false;
        return c87873y1;
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        ((AbstractC87353xA) this).A02 = recyclerView;
    }

    @Override // X.AbstractC87353xA
    public void A0i(C115635Fw c115635Fw) {
        super.A0i(c115635Fw);
    }
}
