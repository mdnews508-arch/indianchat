package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaCard;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180997wy {
    public C1DO A00;
    public Runnable A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final AbstractC02700Ci A0I;
    public final MediaCard A0J;
    public final InterfaceC36950GKr A0K;
    public final C0I6 A0L;
    public final HashSet A0M;

    public static final void A00(Context context, C180997wy c180997wy, C33666EqA c33666EqA) {
        int iA01 = AbstractC466125o.A01(c180997wy.A0L, R.attr._name_removed__res_0x7f0403e2, R.color._name_removed__res_0x7f060314);
        c33666EqA.setScaleType(ImageView.ScaleType.CENTER);
        c33666EqA.setBackgroundColor(iA01);
        Drawable drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f0403e3, R.color._name_removed__res_0x7f060316, R.drawable.ic_photo_camera_large);
        C000700h.A06(drawableA0D);
        c33666EqA.setImageDrawable(drawableA0D);
        c33666EqA.setVisibility(0);
    }

    public final void A01(View view) {
        Intent intentA00;
        C1DO c1do = this.A00;
        if (c1do != null) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi != null) {
                C05C.A03(this.A0D);
                C40460HrL c40460HrL = new C40460HrL(this.A0L);
                AbstractC02700Ci abstractC02700Ci = this.A0I;
                C00K.A05(abstractC02700Ci);
                C000700h.A0A(abstractC02700Ci, 0);
                c40460HrL.A06 = abstractC02700Ci;
                c40460HrL.A07 = c29201Oi;
                c40460HrL.A00 = 34;
                c40460HrL.A09 = AbstractC466025n.A1I();
                intentA00 = c40460HrL.A00();
            } else {
                intentA00 = null;
            }
            if (view != null) {
                if (intentA00 == null) {
                    return;
                }
                C016207r c016207rA0m = AbstractC466125o.A0m(this.A02);
                C0I6 c0i6 = this.A0L;
                AbstractC41194ICr.A04(c0i6, intentA00, view, c016207rA0m, new C31944Dy7(c0i6), AbstractC37416GbI.A01(this.A00), ((ArClassManager) C05C.A02(this.A04)).A00());
            } else if (intentA00 == null) {
                return;
            } else {
                AbstractC466125o.A0Z().A0D(this.A0L, intentA00);
            }
            Runnable runnable = this.A01;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public C180997wy(AbstractC02700Ci abstractC02700Ci, MediaCard mediaCard, C0I6 c0i6) {
        AbstractC466325q.A16(mediaCard, c0i6);
        this.A0I = abstractC02700Ci;
        this.A0J = mediaCard;
        this.A0L = c0i6;
        this.A0G = AbstractC466025n.A0G();
        this.A0C = AnonymousClass056.A00(3277);
        this.A03 = AbstractC466025n.A0U();
        this.A0D = C05D.A00(2996);
        this.A09 = C05D.A00(2937);
        this.A02 = AbstractC466025n.A0F();
        this.A04 = AnonymousClass056.A00(98440);
        this.A05 = C05D.A00(2005);
        this.A08 = AnonymousClass056.A00(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
        this.A0F = AbstractC148856g7.A08();
        this.A0E = AnonymousClass056.A00(6394);
        this.A07 = AnonymousClass056.A00(131612);
        this.A06 = AnonymousClass056.A00(131607);
        this.A0H = AbstractC466025n.A0N();
        this.A0B = AbstractC466025n.A0J();
        this.A0A = AbstractC466025n.A0T();
        this.A0M = AbstractC465925m.A1D();
        InterfaceC36950GKr interfaceC36950GKr = new InterfaceC36950GKr() { // from class: X.8NQ
            @Override // X.InterfaceC36950GKr
            public void BcG() {
                C180997wy c180997wy = this.A00;
                C05C.A03(c180997wy.A09);
                C0I6 c0i7 = c180997wy.A0L;
                AbstractC466825v.A0v(c0i7, IC7.A01(c0i7, c180997wy.A0I, null));
                Runnable runnable = c180997wy.A01;
                if (runnable != null) {
                    runnable.run();
                }
            }
        };
        this.A0K = interfaceC36950GKr;
        mediaCard.setSeeMoreClickListener(interfaceC36950GKr);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x005f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0063  */
    /* JADX WARN: Code duplicated, block: B:42:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0069  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x010d  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0115  */
    /* JADX WARN: Code duplicated, block: B:75:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x0136  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A02(List list) {
        C176217op c176217op;
        int i;
        String string;
        InterfaceC36951GKs interfaceC36951GKs;
        InterfaceC36952GKt interfaceC36952GKt;
        Drawable drawable;
        Drawable drawable2;
        String str;
        Object fgd;
        String strA0J;
        C0I6 c0i6;
        int i2;
        Drawable drawableA00;
        AnonymousClass786 anonymousClass786;
        String strA01;
        ?? A0W;
        Collection collectionValues;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B instanceof C1PW) {
                    final C1PW c1pw = (C1PW) c1doA1B;
                    String strA02 = AbstractC37416GbI.A01(c1pw);
                    int i3 = c1pw.A0h;
                    if (i3 != 1) {
                        if (i3 == 2 || i3 == 3) {
                            if (i3 != 13 || i3 == 29) {
                                strA0J = Voip.REJECT_REASON_DECLINED;
                            } else {
                                int iAmP = c1pw.AmP();
                                C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0H);
                                strA0J = iAmP != 0 ? AbstractC31973Dya.A0J(c0fjA0l, null, c1pw.AmP()) : AGS.A03(c0fjA0l, c1pw.Ami());
                                C000700h.A09(strA0J);
                            }
                            if (i3 == 3) {
                                c0i6 = this.A0L;
                                i2 = R.drawable.mark_video;
                                drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                            } else {
                                if (i3 != 13) {
                                    if (i3 == 28) {
                                        c0i6 = this.A0L;
                                        i2 = R.drawable.mark_video;
                                        drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                                    } else if (i3 != 29) {
                                        drawableA00 = null;
                                    }
                                }
                                c0i6 = this.A0L;
                                i2 = R.drawable.mark_gif;
                                drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                            }
                            c176217op = new C176217op(drawableA00, null, strA0J);
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    i = R.string._name_removed__res_0x7f121148;
                                } else if (i3 != 9) {
                                    i = R.string._name_removed__res_0x7f12112e;
                                } else if (i3 != 13) {
                                    i = R.string._name_removed__res_0x7f12112f;
                                } else if (i3 != 23) {
                                    if (i3 != 81) {
                                        string = null;
                                    } else {
                                        i = R.string._name_removed__res_0x7f121148;
                                    }
                                }
                                interfaceC36951GKs = new InterfaceC36951GKs() { // from class: X.8NR
                                    @Override // X.InterfaceC36951GKs
                                    public void BcH(View view) {
                                        C180997wy c180997wy = this.A00;
                                        C1PW c1pw2 = c1pw;
                                        c180997wy.A00 = c1pw2;
                                        if (c1pw2.A0h != 23) {
                                            C0I6 c0i7 = c180997wy.A0L;
                                            C0V3 c0v3A0h = AbstractC148856g7.A0h(c180997wy.A0F);
                                            C000700h.A0A(c0v3A0h, 1);
                                            if (c0v3A0h.A0E()) {
                                                c180997wy.A01(view);
                                                return;
                                            } else {
                                                AbstractC148906gC.A0t(c0i7, AHF.A00(c0i7, AbstractC167007Xj.A00()), 34);
                                                return;
                                            }
                                        }
                                        C29881Qy c29881Qy = (C29881Qy) c1pw2;
                                        UserJid userJid = c29881Qy.A01;
                                        if (userJid == null) {
                                            AbstractC466225p.A16(c180997wy.A0A).A09(R.string._name_removed__res_0x7f120ba1, 0);
                                            return;
                                        }
                                        ((GWz) C05C.A02(c180997wy.A06)).A02(3);
                                        boolean zA1X = AbstractC466325q.A1X(c180997wy.A0B, userJid);
                                        if (view != null) {
                                            AbstractC41147IAa.A02(AbstractC466125o.A05(view), view, (GX1) C05C.A02(c180997wy.A08), (C41077I4j) C05C.A02(c180997wy.A05), (GYS) C05C.A02(c180997wy.A07), c29881Qy, AbstractC148886gA.A0j(c180997wy.A0E), 5, false, zA1X, zA1X);
                                        }
                                    }
                                };
                                final int i4 = 1;
                                interfaceC36952GKt = new InterfaceC36952GKt(this, c1pw, i4) { // from class: X.8NT
                                    public final int $t;
                                    public final Object A00;
                                    public final Object A01;

                                    {
                                        this.$t = i4;
                                        this.A00 = c1pw;
                                        this.A01 = this;
                                    }

                                    @Override // X.InterfaceC36952GKt
                                    public void Bk5(C33666EqA c33666EqA, int i5) {
                                        Object objA1K;
                                        if (this.$t != 0) {
                                            C8KB c8kbA01 = AbstractC178767tB.A01((C1DO) this.A00);
                                            C180997wy c180997wy = (C180997wy) this.A01;
                                            AbstractC148886gA.A0j(c180997wy.A0E).A0G(c33666EqA, new C8K3(c180997wy, i5, 0), c8kbA01);
                                            return;
                                        }
                                        C180997wy c180997wy2 = (C180997wy) this.A01;
                                        try {
                                            AbstractC466225p.A0x(c180997wy2.A0G).CJT(new RunnableC192358aq(c180997wy2, this.A00, c33666EqA, i5, 3));
                                            objA1K = C05S.A00;
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        if (C0ZJ.A02(objA1K) != null) {
                                            RunnableC192568bB.A00(AbstractC466225p.A16(c180997wy2.A0A), c33666EqA, c180997wy2, 2);
                                        }
                                    }
                                };
                                drawable = c176217op.A00;
                                drawable2 = c176217op.A01;
                                str = c176217op.A02;
                                if (i3 == 81) {
                                    fgd = new C32897EaT(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                } else {
                                    fgd = new FGD(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                }
                                arrayListA0W.add(fgd);
                            } else {
                                i = R.string._name_removed__res_0x7f121129;
                            }
                        } else if (i3 == 9) {
                            anonymousClass786 = (AnonymousClass786) c1pw;
                            if (anonymousClass786.A00 != 0) {
                                strA01 = I07.A01(AbstractC466225p.A0l(this.A0H), anonymousClass786);
                            } else {
                                strA01 = null;
                            }
                            c176217op = new C176217op(null, null, strA01);
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    i = R.string._name_removed__res_0x7f121148;
                                } else if (i3 != 9) {
                                    i = R.string._name_removed__res_0x7f12112e;
                                } else if (i3 != 13) {
                                    i = R.string._name_removed__res_0x7f12112f;
                                } else if (i3 != 23) {
                                    if (i3 != 81) {
                                        string = null;
                                    } else {
                                        i = R.string._name_removed__res_0x7f121148;
                                    }
                                }
                                interfaceC36951GKs = new InterfaceC36951GKs() { // from class: X.8NR
                                    @Override // X.InterfaceC36951GKs
                                    public void BcH(View view) {
                                        C180997wy c180997wy = this.A00;
                                        C1PW c1pw2 = c1pw;
                                        c180997wy.A00 = c1pw2;
                                        if (c1pw2.A0h != 23) {
                                            C0I6 c0i7 = c180997wy.A0L;
                                            C0V3 c0v3A0h = AbstractC148856g7.A0h(c180997wy.A0F);
                                            C000700h.A0A(c0v3A0h, 1);
                                            if (c0v3A0h.A0E()) {
                                                c180997wy.A01(view);
                                                return;
                                            } else {
                                                AbstractC148906gC.A0t(c0i7, AHF.A00(c0i7, AbstractC167007Xj.A00()), 34);
                                                return;
                                            }
                                        }
                                        C29881Qy c29881Qy = (C29881Qy) c1pw2;
                                        UserJid userJid = c29881Qy.A01;
                                        if (userJid == null) {
                                            AbstractC466225p.A16(c180997wy.A0A).A09(R.string._name_removed__res_0x7f120ba1, 0);
                                            return;
                                        }
                                        ((GWz) C05C.A02(c180997wy.A06)).A02(3);
                                        boolean zA1X = AbstractC466325q.A1X(c180997wy.A0B, userJid);
                                        if (view != null) {
                                            AbstractC41147IAa.A02(AbstractC466125o.A05(view), view, (GX1) C05C.A02(c180997wy.A08), (C41077I4j) C05C.A02(c180997wy.A05), (GYS) C05C.A02(c180997wy.A07), c29881Qy, AbstractC148886gA.A0j(c180997wy.A0E), 5, false, zA1X, zA1X);
                                        }
                                    }
                                };
                                final int i5 = 1;
                                interfaceC36952GKt = new InterfaceC36952GKt(this, c1pw, i5) { // from class: X.8NT
                                    public final int $t;
                                    public final Object A00;
                                    public final Object A01;

                                    {
                                        this.$t = i5;
                                        this.A00 = c1pw;
                                        this.A01 = this;
                                    }

                                    @Override // X.InterfaceC36952GKt
                                    public void Bk5(C33666EqA c33666EqA, int i6) {
                                        Object objA1K;
                                        if (this.$t != 0) {
                                            C8KB c8kbA01 = AbstractC178767tB.A01((C1DO) this.A00);
                                            C180997wy c180997wy = (C180997wy) this.A01;
                                            AbstractC148886gA.A0j(c180997wy.A0E).A0G(c33666EqA, new C8K3(c180997wy, i6, 0), c8kbA01);
                                            return;
                                        }
                                        C180997wy c180997wy2 = (C180997wy) this.A01;
                                        try {
                                            AbstractC466225p.A0x(c180997wy2.A0G).CJT(new RunnableC192358aq(c180997wy2, this.A00, c33666EqA, i6, 3));
                                            objA1K = C05S.A00;
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        if (C0ZJ.A02(objA1K) != null) {
                                            RunnableC192568bB.A00(AbstractC466225p.A16(c180997wy2.A0A), c33666EqA, c180997wy2, 2);
                                        }
                                    }
                                };
                                drawable = c176217op.A00;
                                drawable2 = c176217op.A01;
                                str = c176217op.A02;
                                if (i3 == 81) {
                                    fgd = new C32897EaT(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                } else {
                                    fgd = new FGD(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                }
                                arrayListA0W.add(fgd);
                            } else {
                                i = R.string._name_removed__res_0x7f121129;
                            }
                        } else if (i3 == 13) {
                            if (i3 != 13) {
                                strA0J = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strA0J = Voip.REJECT_REASON_DECLINED;
                            }
                            if (i3 == 3) {
                                c0i6 = this.A0L;
                                i2 = R.drawable.mark_video;
                                drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                            } else {
                                if (i3 != 13) {
                                    if (i3 == 28) {
                                        c0i6 = this.A0L;
                                        i2 = R.drawable.mark_video;
                                        drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                                    } else if (i3 != 29) {
                                        drawableA00 = null;
                                    }
                                }
                                c0i6 = this.A0L;
                                i2 = R.drawable.mark_gif;
                                drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                            }
                            c176217op = new C176217op(drawableA00, null, strA0J);
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    i = R.string._name_removed__res_0x7f121148;
                                } else if (i3 != 9) {
                                    i = R.string._name_removed__res_0x7f12112e;
                                } else if (i3 != 13) {
                                    i = R.string._name_removed__res_0x7f12112f;
                                } else if (i3 != 23) {
                                    if (i3 != 81) {
                                        string = null;
                                    } else {
                                        i = R.string._name_removed__res_0x7f121148;
                                    }
                                }
                                interfaceC36951GKs = new InterfaceC36951GKs() { // from class: X.8NR
                                    @Override // X.InterfaceC36951GKs
                                    public void BcH(View view) {
                                        C180997wy c180997wy = this.A00;
                                        C1PW c1pw2 = c1pw;
                                        c180997wy.A00 = c1pw2;
                                        if (c1pw2.A0h != 23) {
                                            C0I6 c0i7 = c180997wy.A0L;
                                            C0V3 c0v3A0h = AbstractC148856g7.A0h(c180997wy.A0F);
                                            C000700h.A0A(c0v3A0h, 1);
                                            if (c0v3A0h.A0E()) {
                                                c180997wy.A01(view);
                                                return;
                                            } else {
                                                AbstractC148906gC.A0t(c0i7, AHF.A00(c0i7, AbstractC167007Xj.A00()), 34);
                                                return;
                                            }
                                        }
                                        C29881Qy c29881Qy = (C29881Qy) c1pw2;
                                        UserJid userJid = c29881Qy.A01;
                                        if (userJid == null) {
                                            AbstractC466225p.A16(c180997wy.A0A).A09(R.string._name_removed__res_0x7f120ba1, 0);
                                            return;
                                        }
                                        ((GWz) C05C.A02(c180997wy.A06)).A02(3);
                                        boolean zA1X = AbstractC466325q.A1X(c180997wy.A0B, userJid);
                                        if (view != null) {
                                            AbstractC41147IAa.A02(AbstractC466125o.A05(view), view, (GX1) C05C.A02(c180997wy.A08), (C41077I4j) C05C.A02(c180997wy.A05), (GYS) C05C.A02(c180997wy.A07), c29881Qy, AbstractC148886gA.A0j(c180997wy.A0E), 5, false, zA1X, zA1X);
                                        }
                                    }
                                };
                                final int i6 = 1;
                                interfaceC36952GKt = new InterfaceC36952GKt(this, c1pw, i6) { // from class: X.8NT
                                    public final int $t;
                                    public final Object A00;
                                    public final Object A01;

                                    {
                                        this.$t = i6;
                                        this.A00 = c1pw;
                                        this.A01 = this;
                                    }

                                    @Override // X.InterfaceC36952GKt
                                    public void Bk5(C33666EqA c33666EqA, int i7) {
                                        Object objA1K;
                                        if (this.$t != 0) {
                                            C8KB c8kbA01 = AbstractC178767tB.A01((C1DO) this.A00);
                                            C180997wy c180997wy = (C180997wy) this.A01;
                                            AbstractC148886gA.A0j(c180997wy.A0E).A0G(c33666EqA, new C8K3(c180997wy, i7, 0), c8kbA01);
                                            return;
                                        }
                                        C180997wy c180997wy2 = (C180997wy) this.A01;
                                        try {
                                            AbstractC466225p.A0x(c180997wy2.A0G).CJT(new RunnableC192358aq(c180997wy2, this.A00, c33666EqA, i7, 3));
                                            objA1K = C05S.A00;
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        if (C0ZJ.A02(objA1K) != null) {
                                            RunnableC192568bB.A00(AbstractC466225p.A16(c180997wy2.A0A), c33666EqA, c180997wy2, 2);
                                        }
                                    }
                                };
                                drawable = c176217op.A00;
                                drawable2 = c176217op.A01;
                                str = c176217op.A02;
                                if (i3 == 81) {
                                    fgd = new C32897EaT(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                } else {
                                    fgd = new FGD(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                }
                                arrayListA0W.add(fgd);
                            } else {
                                i = R.string._name_removed__res_0x7f121129;
                            }
                        } else if (i3 != 23) {
                            if (i3 == 26) {
                                anonymousClass786 = (AnonymousClass786) c1pw;
                                if (anonymousClass786.A00 != 0) {
                                    strA01 = I07.A01(AbstractC466225p.A0l(this.A0H), anonymousClass786);
                                } else {
                                    strA01 = null;
                                }
                                c176217op = new C176217op(null, null, strA01);
                            } else if (i3 == 81 || !(i3 == 28 || i3 == 29)) {
                                c176217op = new C176217op(null, null, null);
                            } else {
                                if (i3 != 13) {
                                    strA0J = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    strA0J = Voip.REJECT_REASON_DECLINED;
                                }
                                if (i3 == 3) {
                                    c0i6 = this.A0L;
                                    i2 = R.drawable.mark_video;
                                    drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                                } else {
                                    if (i3 != 13) {
                                        if (i3 == 28) {
                                            c0i6 = this.A0L;
                                            i2 = R.drawable.mark_video;
                                            drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                                        } else if (i3 != 29) {
                                            drawableA00 = null;
                                        }
                                    }
                                    c0i6 = this.A0L;
                                    i2 = R.drawable.mark_gif;
                                    drawableA00 = AbstractC81853lo.A00(c0i6, i2);
                                }
                                c176217op = new C176217op(drawableA00, null, strA0J);
                            }
                            if (i3 != 2) {
                                if (i3 == 3) {
                                    i = R.string._name_removed__res_0x7f121148;
                                } else if (i3 != 9) {
                                    i = R.string._name_removed__res_0x7f12112e;
                                } else if (i3 != 13) {
                                    i = R.string._name_removed__res_0x7f12112f;
                                } else if (i3 != 23) {
                                    if (i3 != 81) {
                                        string = null;
                                    } else {
                                        i = R.string._name_removed__res_0x7f121148;
                                    }
                                }
                                interfaceC36951GKs = new InterfaceC36951GKs() { // from class: X.8NR
                                    @Override // X.InterfaceC36951GKs
                                    public void BcH(View view) {
                                        C180997wy c180997wy = this.A00;
                                        C1PW c1pw2 = c1pw;
                                        c180997wy.A00 = c1pw2;
                                        if (c1pw2.A0h != 23) {
                                            C0I6 c0i7 = c180997wy.A0L;
                                            C0V3 c0v3A0h = AbstractC148856g7.A0h(c180997wy.A0F);
                                            C000700h.A0A(c0v3A0h, 1);
                                            if (c0v3A0h.A0E()) {
                                                c180997wy.A01(view);
                                                return;
                                            } else {
                                                AbstractC148906gC.A0t(c0i7, AHF.A00(c0i7, AbstractC167007Xj.A00()), 34);
                                                return;
                                            }
                                        }
                                        C29881Qy c29881Qy = (C29881Qy) c1pw2;
                                        UserJid userJid = c29881Qy.A01;
                                        if (userJid == null) {
                                            AbstractC466225p.A16(c180997wy.A0A).A09(R.string._name_removed__res_0x7f120ba1, 0);
                                            return;
                                        }
                                        ((GWz) C05C.A02(c180997wy.A06)).A02(3);
                                        boolean zA1X = AbstractC466325q.A1X(c180997wy.A0B, userJid);
                                        if (view != null) {
                                            AbstractC41147IAa.A02(AbstractC466125o.A05(view), view, (GX1) C05C.A02(c180997wy.A08), (C41077I4j) C05C.A02(c180997wy.A05), (GYS) C05C.A02(c180997wy.A07), c29881Qy, AbstractC148886gA.A0j(c180997wy.A0E), 5, false, zA1X, zA1X);
                                        }
                                    }
                                };
                                final int i7 = 1;
                                interfaceC36952GKt = new InterfaceC36952GKt(this, c1pw, i7) { // from class: X.8NT
                                    public final int $t;
                                    public final Object A00;
                                    public final Object A01;

                                    {
                                        this.$t = i7;
                                        this.A00 = c1pw;
                                        this.A01 = this;
                                    }

                                    @Override // X.InterfaceC36952GKt
                                    public void Bk5(C33666EqA c33666EqA, int i8) {
                                        Object objA1K;
                                        if (this.$t != 0) {
                                            C8KB c8kbA01 = AbstractC178767tB.A01((C1DO) this.A00);
                                            C180997wy c180997wy = (C180997wy) this.A01;
                                            AbstractC148886gA.A0j(c180997wy.A0E).A0G(c33666EqA, new C8K3(c180997wy, i8, 0), c8kbA01);
                                            return;
                                        }
                                        C180997wy c180997wy2 = (C180997wy) this.A01;
                                        try {
                                            AbstractC466225p.A0x(c180997wy2.A0G).CJT(new RunnableC192358aq(c180997wy2, this.A00, c33666EqA, i8, 3));
                                            objA1K = C05S.A00;
                                        } catch (Throwable th) {
                                            objA1K = AbstractC465925m.A1K(th);
                                        }
                                        if (C0ZJ.A02(objA1K) != null) {
                                            RunnableC192568bB.A00(AbstractC466225p.A16(c180997wy2.A0A), c33666EqA, c180997wy2, 2);
                                        }
                                    }
                                };
                                drawable = c176217op.A00;
                                drawable2 = c176217op.A01;
                                str = c176217op.A02;
                                if (i3 == 81) {
                                    fgd = new C32897EaT(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                } else {
                                    fgd = new FGD(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                                }
                                arrayListA0W.add(fgd);
                            } else {
                                i = R.string._name_removed__res_0x7f121129;
                            }
                        } else {
                            C0I6 c0i7 = this.A0L;
                            Drawable drawableA03 = AbstractC39381nr.A03(c0i7.getBaseContext(), R.drawable.ic_store_small, C0Sc.A00(c0i7.getBaseContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
                            C000700h.A06(drawableA03);
                            c176217op = new C176217op(drawableA03, null, Voip.REJECT_REASON_DECLINED);
                        }
                        i = R.string._name_removed__res_0x7f12113b;
                    } else {
                        c176217op = new C176217op(null, HXZ.A00(c1pw) ? AbstractC81853lo.A00(this.A0L, R.drawable.ic_motion_photo_enabled) : null, null);
                        boolean zA00 = HXZ.A00(c1pw);
                        i = R.string._name_removed__res_0x7f121133;
                        if (zA00) {
                            i = R.string._name_removed__res_0x7f121137;
                        }
                    }
                    string = this.A0L.getString(i);
                    interfaceC36951GKs = new InterfaceC36951GKs() { // from class: X.8NR
                        @Override // X.InterfaceC36951GKs
                        public void BcH(View view) {
                            C180997wy c180997wy = this.A00;
                            C1PW c1pw2 = c1pw;
                            c180997wy.A00 = c1pw2;
                            if (c1pw2.A0h != 23) {
                                C0I6 c0i8 = c180997wy.A0L;
                                C0V3 c0v3A0h = AbstractC148856g7.A0h(c180997wy.A0F);
                                C000700h.A0A(c0v3A0h, 1);
                                if (c0v3A0h.A0E()) {
                                    c180997wy.A01(view);
                                    return;
                                } else {
                                    AbstractC148906gC.A0t(c0i8, AHF.A00(c0i8, AbstractC167007Xj.A00()), 34);
                                    return;
                                }
                            }
                            C29881Qy c29881Qy = (C29881Qy) c1pw2;
                            UserJid userJid = c29881Qy.A01;
                            if (userJid == null) {
                                AbstractC466225p.A16(c180997wy.A0A).A09(R.string._name_removed__res_0x7f120ba1, 0);
                                return;
                            }
                            ((GWz) C05C.A02(c180997wy.A06)).A02(3);
                            boolean zA1X = AbstractC466325q.A1X(c180997wy.A0B, userJid);
                            if (view != null) {
                                AbstractC41147IAa.A02(AbstractC466125o.A05(view), view, (GX1) C05C.A02(c180997wy.A08), (C41077I4j) C05C.A02(c180997wy.A05), (GYS) C05C.A02(c180997wy.A07), c29881Qy, AbstractC148886gA.A0j(c180997wy.A0E), 5, false, zA1X, zA1X);
                            }
                        }
                    };
                    final int i8 = 1;
                    interfaceC36952GKt = new InterfaceC36952GKt(this, c1pw, i8) { // from class: X.8NT
                        public final int $t;
                        public final Object A00;
                        public final Object A01;

                        {
                            this.$t = i8;
                            this.A00 = c1pw;
                            this.A01 = this;
                        }

                        @Override // X.InterfaceC36952GKt
                        public void Bk5(C33666EqA c33666EqA, int i9) {
                            Object objA1K;
                            if (this.$t != 0) {
                                C8KB c8kbA01 = AbstractC178767tB.A01((C1DO) this.A00);
                                C180997wy c180997wy = (C180997wy) this.A01;
                                AbstractC148886gA.A0j(c180997wy.A0E).A0G(c33666EqA, new C8K3(c180997wy, i9, 0), c8kbA01);
                                return;
                            }
                            C180997wy c180997wy2 = (C180997wy) this.A01;
                            try {
                                AbstractC466225p.A0x(c180997wy2.A0G).CJT(new RunnableC192358aq(c180997wy2, this.A00, c33666EqA, i9, 3));
                                objA1K = C05S.A00;
                            } catch (Throwable th) {
                                objA1K = AbstractC465925m.A1K(th);
                            }
                            if (C0ZJ.A02(objA1K) != null) {
                                RunnableC192568bB.A00(AbstractC466225p.A16(c180997wy2.A0A), c33666EqA, c180997wy2, 2);
                            }
                        }
                    };
                    drawable = c176217op.A00;
                    drawable2 = c176217op.A01;
                    str = c176217op.A02;
                    if (i3 == 81) {
                        fgd = new C32897EaT(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                    } else {
                        fgd = new FGD(drawable, drawable2, interfaceC36951GKs, interfaceC36952GKt, str, string, strA02);
                    }
                    arrayListA0W.add(fgd);
                } else if (c1doA1B instanceof C1PL) {
                    final C1PL c1pl = (C1PL) c1doA1B;
                    C66I c66iA00 = AbstractC122585dP.A00(c1pl);
                    if (c66iA00 == null || (collectionValues = c66iA00.A00.values()) == null) {
                        A0W = C002401f.A00;
                    } else {
                        ArrayList<C4R1> arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj : collectionValues) {
                            if (((C148996gL) obj).A0q) {
                                arrayListA0W2.add(obj);
                            }
                        }
                        A0W = AbstractC32971bt.A0W();
                        String strA1M = AbstractC466025n.A1M(this.A0L, R.string._name_removed__res_0x7f121133);
                        for (final C4R1 c4r1 : arrayListA0W2) {
                            final int i9 = 0;
                            A0W.add(new FGD(null, null, new InterfaceC36951GKs() { // from class: X.8NS
                                @Override // X.InterfaceC36951GKs
                                public void BcH(View view) {
                                    C180997wy c180997wy = this.A00;
                                    c180997wy.A00 = null;
                                    File fileA08 = c4r1.A08();
                                    if (fileA08 != null) {
                                        C1PL c1pl2 = c1pl;
                                        C05C.A03(c180997wy.A0D);
                                        C0I6 c0i8 = c180997wy.A0L;
                                        AbstractC466625t.A0w(c180997wy.A03).A03(c0i8, C182017yr.A00(c0i8, AbstractC148856g7.A0q(c1pl2), fileA08));
                                        Runnable runnable = c180997wy.A01;
                                        if (runnable != null) {
                                            runnable.run();
                                        }
                                    }
                                }
                            }, new InterfaceC36952GKt(this, c4r1, i9) { // from class: X.8NT
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = i9;
                                    this.A00 = c4r1;
                                    this.A01 = this;
                                }

                                @Override // X.InterfaceC36952GKt
                                public void Bk5(C33666EqA c33666EqA, int i10) {
                                    Object objA1K;
                                    if (this.$t != 0) {
                                        C8KB c8kbA01 = AbstractC178767tB.A01((C1DO) this.A00);
                                        C180997wy c180997wy = (C180997wy) this.A01;
                                        AbstractC148886gA.A0j(c180997wy.A0E).A0G(c33666EqA, new C8K3(c180997wy, i10, 0), c8kbA01);
                                        return;
                                    }
                                    C180997wy c180997wy2 = (C180997wy) this.A01;
                                    try {
                                        AbstractC466225p.A0x(c180997wy2.A0G).CJT(new RunnableC192358aq(c180997wy2, this.A00, c33666EqA, i10, 3));
                                        objA1K = C05S.A00;
                                    } catch (Throwable th) {
                                        objA1K = AbstractC465925m.A1K(th);
                                    }
                                    if (C0ZJ.A02(objA1K) != null) {
                                        RunnableC192568bB.A00(AbstractC466225p.A16(c180997wy2.A0A), c33666EqA, c180997wy2, 2);
                                    }
                                }
                            }, null, strA1M, null));
                        }
                    }
                    arrayListA0W.addAll(A0W);
                }
            }
        }
        MediaCard mediaCard = this.A0J;
        mediaCard.setSeeMoreClickListener(this.A0K);
        mediaCard.A07(12, arrayListA0W, false);
    }
}
