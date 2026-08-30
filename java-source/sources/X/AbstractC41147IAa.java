package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IAa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41147IAa {
    public static final IVV A00(Context context, Intent intent, GYS gys, GWz gWz, CatalogManager catalogManager, UserJid userJid, C0JT c0jt, String str, boolean z) {
        C000700h.A0A(userJid, 0);
        C000700h.A0A(str, 1);
        AbstractC148856g7.A1V(context, 5, c0jt);
        AbstractC31897DxM.A1Q(catalogManager, 9, gys);
        C000700h.A0A(gWz, 11);
        IVV ivv = new IVV();
        if (gys.A0C(userJid, str) != null) {
            A01(context, intent, userJid, null, null, str, 6, z);
            ivv.A0e(true);
            return ivv;
        }
        catalogManager.A09(new C40852Hxn(null, userJid, Integer.valueOf(AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070944)), Integer.valueOf(AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070944)), str, gWz.A01, false));
        catalogManager.A0N.add(new C41433INa(context, intent, catalogManager, ivv, userJid, c0jt, str, z));
        return ivv;
    }

    public static final void A02(Context context, View view, GX1 gx1, C41077I4j c41077I4j, GYS gys, C29881Qy c29881Qy, C1CZ c1cz, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(context, 0);
        C000700h.A0A(view, 1);
        AbstractC466225p.A1R(gys, 3, c1cz);
        C000700h.A0A(gx1, 9);
        C000700h.A0A(c41077I4j, 10);
        String str = c29881Qy.A06;
        UserJid userJid = c29881Qy.A01;
        C00K.A05(userJid);
        C000700h.A06(userJid);
        C41271IGs c41271IGsA0C = gys.A0C(null, str);
        if (c41271IGsA0C != null) {
            A03(context, gx1, c41077I4j, userJid, null, null, c41271IGsA0C.A0H, i, z2, z3, false);
            return;
        }
        C8KB c8kbA01 = AbstractC178767tB.A01(c29881Qy);
        IYF iyf = new IYF(context, view, gx1, c41077I4j, gys, c29881Qy, c1cz, i, z2, z3);
        if (z) {
            c1cz.A0H(view, iyf, c8kbA01);
        } else {
            c1cz.A0G(view, iyf, c8kbA01);
        }
    }

    public static final void A01(Context context, Intent intent, UserJid userJid, Integer num, Integer num2, String str, int i, boolean z) {
        AbstractC81763lf.A1L(str, 1, intent);
        ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) C000400b.A01(context, ActivityC03800Hr.class);
        if (activityC03760Hn != null) {
            intent.putExtra("product", str);
            intent.putExtra("disable_report", z);
            AbstractC466025n.A1S(intent, userJid, "jid");
            if (num2 != null) {
                AbstractC148876g9.A1K(intent, num2, "thumb_height");
            }
            if (num != null) {
                AbstractC148876g9.A1K(intent, num, "thumb_width");
            }
            intent.putExtra("view_product_origin", i);
            try {
                activityC03760Hn.startActivityForResult(intent, 0, !HZM.A00 ? null : AnonymousClass813.A01(activityC03760Hn, new C1LS[0]).A00.toBundle());
            } catch (IllegalArgumentException e) {
                C0IY c0iyA0W = AbstractC202188rn.A0W(activityC03760Hn);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ProductNavigation/sA: activityState = ");
                sbA08.append(c0iyA0W);
                AbstractC202218rq.A1K(intent, ", intent = ", sbA08, e);
            }
        }
    }

    public static final void A03(final Context context, final GX1 gx1, final C41077I4j c41077I4j, final UserJid userJid, final Integer num, final Integer num2, final String str, final int i, final boolean z, boolean z2, final boolean z3) {
        AbstractC467025x.A10(context, userJid, str);
        AbstractC31897DxM.A1Q(gx1, 9, c41077I4j);
        if (!z2) {
            gx1.A02(userJid).A0a(new InterfaceC07450Wl() { // from class: X.IVT
                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    String str2;
                    final Context context2 = context;
                    final UserJid userJid2 = userJid;
                    final String str3 = str;
                    final boolean z4 = z;
                    final boolean z5 = z3;
                    final int i2 = i;
                    final Integer num3 = num;
                    final Integer num4 = num2;
                    GX1 gx2 = gx1;
                    final C41077I4j c41077I4j2 = c41077I4j;
                    String str4 = (String) obj;
                    if (str4 != null) {
                        int iHashCode = str4.hashCode();
                        if (iHashCode == -839883634) {
                            str2 = "PERMANENT";
                        } else if (iHashCode == 181990675) {
                            if (str4.equals("UNBLOCKED")) {
                                gx2.A01(userJid2).A0a(new InterfaceC07450Wl() { // from class: X.IVR
                                    @Override // X.InterfaceC07450Wl
                                    public final void accept(Object obj2) {
                                        Context context3 = context2;
                                        UserJid userJid3 = userJid2;
                                        String str5 = str3;
                                        boolean z6 = z4;
                                        boolean z7 = z5;
                                        int i3 = i2;
                                        Integer num5 = num3;
                                        Integer num6 = num4;
                                        if (AbstractC465925m.A1Z(obj2)) {
                                            AbstractC41147IAa.A01(context3, GYH.A00(context3, z7, false), userJid3, num5, num6, str5, i3, z6);
                                        } else {
                                            C41077I4j.A00(context3);
                                        }
                                    }
                                });
                                return;
                            }
                            return;
                        } else if (iHashCode != 476614193) {
                            return;
                        } else {
                            str2 = "TEMPORARY";
                        }
                        if (str4.equals(str2)) {
                            c41077I4j2.A02(context2, str4);
                        }
                    }
                }
            });
            return;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity");
        A01(context, intentA02, userJid, num, num2, str, i, z);
    }
}
