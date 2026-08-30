package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Ig, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC70743Ig {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final C4FZ A00(View view, String str) {
        Context context = view.getContext();
        Resources resources = context.getResources();
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0608be);
        int iA01 = BA5.A00(context, R.color._name_removed__res_0x7f060879);
        C4FZ c4fzA02 = C4FZ.A02(view, str, -1);
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA00);
        AbstractC48687MPc abstractC48687MPc = c4fzA02.A0K;
        abstractC48687MPc.setBackgroundTintList(colorStateListValueOf);
        ((SnackbarContentLayout) abstractC48687MPc.getChildAt(0)).A02.setTextColor(iA01);
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, marginLayoutParams.bottomMargin);
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
        float dimension = resources.getDimension(R.dimen._name_removed__res_0x7f07109d);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(iA00);
        abstractC48687MPc.setBackground(gradientDrawable);
        abstractC48687MPc.setElevation(resources.getDimension(R.dimen._name_removed__res_0x7f071150));
        View viewFindViewById = abstractC48687MPc.findViewById(R.id.snackbar_text);
        if (viewFindViewById != null) {
            int paddingStart = viewFindViewById.getPaddingStart() / 3;
            viewFindViewById.setPadding(paddingStart, viewFindViewById.getPaddingTop(), paddingStart, viewFindViewById.getPaddingBottom());
        }
        return c4fzA02;
    }

    public static final C1QO A01(Intent intent, C1OA c1oa) {
        AbstractC466225p.A1P(intent, 0, c1oa);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(intent, c02760Cq, "ai_thread_bot_jid");
        if (abstractC02700CiA0p == null || !c1oa.A07(abstractC02700CiA0p)) {
            return null;
        }
        String stringExtra = intent.getStringExtra("ai_thread_key");
        int intExtra = intent.getIntExtra("ai_thread_variant", 0);
        C62 c62 = C62.A00;
        AbstractC29420CuF abstractC29420CuFA01 = C29746D0q.A01(intent.getIntExtra("ai_thread_selected_mode", c62.A00()));
        AbstractC02700Ci abstractC02700CiA0p2 = AbstractC466125o.A0p(intent, c02760Cq, "ai_thread_origin_chat_jid");
        if (stringExtra != null) {
            return C29761D1l.A00(abstractC02700CiA0p, abstractC02700CiA0p2, abstractC29420CuFA01, stringExtra, intExtra);
        }
        com.whatsapp.infra.logging.Log.e("AiThreadUtils/aiThreadInfoFromIntent is null");
        C28551Lu c28551Lu = C28551Lu.A01;
        if (!C1FP.A08(abstractC02700CiA0p)) {
            return null;
        }
        return C1O9.A00(C2EC.A02, c28551Lu.A01(), null, c62);
    }

    public static final Boolean A02(Intent intent, C1OA c1oa, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        C1DO c1do;
        AbstractC466225p.A1Q(c1oa, 1, c0fz);
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        if (c18mA0G == null || (c1do = c18mA0G.A0k) == null) {
            A06(intent, c1oa);
            return null;
        }
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 == null || c1qoA00.A02.A00 != C2EC.A02) {
            A06(intent, c1oa);
            return false;
        }
        A05(intent, c1qoA00, c1oa, false);
        return true;
    }

    public static final void A03(Activity activity, Intent intent, C1OA c1oa) {
        C000700h.A0A(activity, 0);
        AbstractC466325q.A16(intent, c1oa);
        String stringExtra = activity.getIntent().getStringExtra("ai_thread_key");
        int intExtra = activity.getIntent().getIntExtra("ai_thread_variant", 0);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(activity.getIntent(), c02760Cq, "ai_thread_bot_jid");
        AbstractC29420CuF abstractC29420CuFA01 = C29746D0q.A01(activity.getIntent().getIntExtra("ai_thread_selected_mode", C62.A00.A00()));
        AbstractC02700Ci abstractC02700CiA0p2 = AbstractC466125o.A0p(activity.getIntent(), c02760Cq, "ai_thread_origin_chat_jid");
        if (stringExtra != null) {
            A07(intent, c1oa, abstractC02700CiA0p, abstractC02700CiA0p2, abstractC29420CuFA01, stringExtra, null, intExtra, false);
        }
    }

    public static final void A04(Intent intent, C1QO c1qo, C1OA c1oa) {
        AbstractC32971bt.A0g(intent, 0, c1oa);
        A05(intent, c1qo, c1oa, false);
    }

    public static final void A05(Intent intent, C1QO c1qo, C1OA c1oa, boolean z) {
        AbstractC466225p.A1P(intent, 0, c1qo);
        C000700h.A0A(c1oa, 2);
        C29201Oi c29201Oi = c1qo.A03.A00.A01;
        String str = c29201Oi.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C3AK c3ak = c1qo.A02;
        int i = c3ak.A00.value;
        AbstractC02700Ci abstractC02700Ci2 = c3ak.A01;
        AbstractC29420CuF abstractC29420CuF = c1qo.A01;
        C685338z c685338z = c1qo.A00;
        A07(intent, c1oa, abstractC02700Ci, abstractC02700Ci2, abstractC29420CuF, str, c685338z != null ? c685338z.A01 : null, i, z);
    }

    public static final void A06(Intent intent, C1OA c1oa) {
        AbstractC466225p.A1P(intent, 0, c1oa);
        String strA0l = AbstractC466825v.A0l();
        A07(intent, c1oa, AbstractC465925m.A0p(), null, C62.A00, strA0l, null, C2EC.A02.value, false);
    }

    public static final void A07(Intent intent, C1OA c1oa, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, AbstractC29420CuF abstractC29420CuF, String str, String str2, int i, boolean z) {
        C000700h.A0A(str, 2);
        if (c1oa.A07(abstractC02700Ci)) {
            intent.putExtra("ai_thread_key", str);
            intent.putExtra("ai_thread_variant", i);
            intent.putExtra("ai_thread_selected_mode", abstractC29420CuF.A00());
            if (abstractC02700Ci != null) {
                AbstractC466025n.A1S(intent, abstractC02700Ci, "ai_thread_bot_jid");
            }
            if (abstractC02700Ci2 != null) {
                AbstractC466025n.A1S(intent, abstractC02700Ci2, "ai_thread_origin_chat_jid");
            }
            if (str2 != null) {
                intent.putExtra("ai_thread_title", str2);
            }
            if (z || AbstractC465925m.A1X(abstractC02700Ci)) {
                intent.putExtra("ai_thread_view", true);
            }
        }
    }

    public static final boolean A09(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            return AbstractC465925m.A1X(abstractC02700Ci) || C1FP.A06(abstractC02700Ci);
        }
        return false;
    }

    public static final void A08(C74333Wn c74333Wn, C1O8 c1o8, C1DO c1do, C13870k5 c13870k5) {
        C1QO c1qoA06;
        C000700h.A0C(c74333Wn, c13870k5, c1o8);
        if (C1QN.A00(c1do) == null) {
            C29201Oi c29201Oi = c1do.A0i;
            C000700h.A05(c29201Oi);
            C015707m c015707mA0D = c74333Wn.A0D(c29201Oi);
            if (c015707mA0D == null || (c1qoA06 = (C1QO) c015707mA0D.second) == null) {
                long jA01 = c13870k5.A01("historical_meta_ai_messages_thread_id", -1L);
                if (jA01 <= 0 || (c1qoA06 = c1o8.A06(new C70613Ho(jA01))) == null) {
                    return;
                }
            }
            C1QN.A01(c1qoA06, c1do);
        }
    }
}
