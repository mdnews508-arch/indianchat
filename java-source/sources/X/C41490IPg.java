package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.IPg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41490IPg implements InterfaceC43168IyQ {
    public View A00;
    public ViewGroup A01;
    public IDV A02;
    public final InterfaceC42862ItP A03;
    public final C37327GZq A04;

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[PHI: r6
  0x0043: PHI (r6v1 android.view.ViewGroup) = (r6v0 android.view.ViewGroup), (r6v2 android.view.ViewGroup) binds: [B:15:0x0036, B:20:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        ViewGroup viewGroup;
        IDV idv;
        ViewGroup viewGroup2;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C41507IPx.A00)) {
            if (AbstractC150266iX.A01(c1pw)) {
                View viewInflate = this.A00;
                if (viewInflate != null) {
                    if (viewInflate instanceof ViewStub) {
                        viewInflate = ((ViewStub) viewInflate).inflate();
                        C000700h.A06(viewInflate);
                        this.A00 = viewInflate;
                    }
                    viewGroup = this.A01;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                        if (this.A02 == null) {
                            View view = this.A04.A00;
                            Context context = view.getContext();
                            GZV gzv = (GZV) this.A03;
                            InterfaceC43246Izi bubbleResolver = gzv.getBubbleResolver();
                            C000700h.A06(bubbleResolver);
                            InterfaceC43257Izt customizer = gzv.getCustomizer();
                            C000700h.A06(customizer);
                            IDV idv2 = new IDV(context, customizer, (AbstractC37408GbA) view, bubbleResolver);
                            this.A02 = idv2;
                            View view2 = (View) idv2.A0i;
                            viewGroup.addView(view2, -1, -2);
                            UXLog.setOnLongClickListener(view2, new ViewOnLongClickListenerC41300IHv(this, 5), -835116337);
                        }
                        idv = this.A02;
                        if (idv != null) {
                            idv.A09(c1pw, C02S.A01);
                        }
                    } else if ((viewInflate instanceof ViewGroup) && (viewGroup2 = (ViewGroup) viewInflate) != null) {
                        this.A01 = viewGroup2;
                        viewGroup = viewGroup2;
                        viewGroup.setVisibility(0);
                        if (this.A02 == null) {
                            View view3 = this.A04.A00;
                            Context context2 = view3.getContext();
                            GZV gzv2 = (GZV) this.A03;
                            InterfaceC43246Izi bubbleResolver2 = gzv2.getBubbleResolver();
                            C000700h.A06(bubbleResolver2);
                            InterfaceC43257Izt customizer2 = gzv2.getCustomizer();
                            C000700h.A06(customizer2);
                            IDV idv3 = new IDV(context2, customizer2, (AbstractC37408GbA) view3, bubbleResolver2);
                            this.A02 = idv3;
                            View view4 = (View) idv3.A0i;
                            viewGroup.addView(view4, -1, -2);
                            UXLog.setOnLongClickListener(view4, new ViewOnLongClickListenerC41300IHv(this, 5), -835116337);
                        }
                        idv = this.A02;
                        if (idv != null) {
                            idv.A09(c1pw, C02S.A01);
                        }
                    }
                } else {
                    viewInflate = this.A04.A00.findViewById(R.id.web_page_preview_holder);
                    if (viewInflate != null) {
                        this.A00 = viewInflate;
                        if (viewInflate instanceof ViewStub) {
                            viewInflate = ((ViewStub) viewInflate).inflate();
                            C000700h.A06(viewInflate);
                            this.A00 = viewInflate;
                        }
                        viewGroup = this.A01;
                        if (viewGroup != null) {
                            viewGroup.setVisibility(0);
                            if (this.A02 == null) {
                                View view5 = this.A04.A00;
                                Context context3 = view5.getContext();
                                GZV gzv3 = (GZV) this.A03;
                                InterfaceC43246Izi bubbleResolver3 = gzv3.getBubbleResolver();
                                C000700h.A06(bubbleResolver3);
                                InterfaceC43257Izt customizer3 = gzv3.getCustomizer();
                                C000700h.A06(customizer3);
                                IDV idv4 = new IDV(context3, customizer3, (AbstractC37408GbA) view5, bubbleResolver3);
                                this.A02 = idv4;
                                View view6 = (View) idv4.A0i;
                                viewGroup.addView(view6, -1, -2);
                                UXLog.setOnLongClickListener(view6, new ViewOnLongClickListenerC41300IHv(this, 5), -835116337);
                            }
                            idv = this.A02;
                            if (idv != null) {
                                idv.A09(c1pw, C02S.A01);
                            }
                        } else if (viewInflate instanceof ViewGroup) {
                            this.A01 = viewGroup2;
                            viewGroup = viewGroup2;
                            viewGroup.setVisibility(0);
                            if (this.A02 == null) {
                                View view7 = this.A04.A00;
                                Context context4 = view7.getContext();
                                GZV gzv4 = (GZV) this.A03;
                                InterfaceC43246Izi bubbleResolver4 = gzv4.getBubbleResolver();
                                C000700h.A06(bubbleResolver4);
                                InterfaceC43257Izt customizer4 = gzv4.getCustomizer();
                                C000700h.A06(customizer4);
                                IDV idv5 = new IDV(context4, customizer4, (AbstractC37408GbA) view7, bubbleResolver4);
                                this.A02 = idv5;
                                View view8 = (View) idv5.A0i;
                                viewGroup.addView(view8, -1, -2);
                                UXLog.setOnLongClickListener(view8, new ViewOnLongClickListenerC41300IHv(this, 5), -835116337);
                            }
                            idv = this.A02;
                            if (idv != null) {
                                idv.A09(c1pw, C02S.A01);
                            }
                        }
                    }
                }
            } else {
                ViewGroup viewGroup3 = this.A01;
                if (viewGroup3 != null) {
                    IDV idv6 = this.A02;
                    if (idv6 != null) {
                        viewGroup3.removeView((View) idv6.A0i);
                        this.A02 = null;
                    }
                    viewGroup3.setVisibility(8);
                    return false;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public void BfX() {
        ViewGroup viewGroup;
        IDV idv = this.A02;
        if (idv == null || (viewGroup = this.A01) == null) {
            return;
        }
        viewGroup.removeView((View) idv.A0i);
        this.A02 = null;
        viewGroup.setVisibility(8);
    }

    public C41490IPg(InterfaceC42862ItP interfaceC42862ItP, C37327GZq c37327GZq) {
        this.A04 = c37327GZq;
        this.A03 = interfaceC42862ItP;
    }
}
