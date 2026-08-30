package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeModalIconView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.4Uf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC95944Uf extends WaImageView {
    public C4QB A00;
    public final InterfaceC016307s A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0dV, X.4QB] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A01(final AbstractC116885Lb abstractC116885Lb) {
        setContentDescription(abstractC116885Lb.A04);
        C4QB c4qb = this.A00;
        if (c4qb != null) {
            c4qb.A0U(true);
        }
        if (abstractC116885Lb.A00(AbstractC466125o.A05(this)) == null) {
            A00(abstractC116885Lb);
            return;
        }
        ?? r3 = new AbstractC10420dV(abstractC116885Lb, this) { // from class: X.4QB
            public final int A00;
            public final AbstractC116885Lb A01;
            public final WeakReference A02;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                View view;
                File[] fileArr = (File[]) objArr;
                C000700h.A0A(fileArr, 0);
                if (fileArr.length == 0 || (view = (View) this.A02.get()) == null) {
                    return null;
                }
                File file = fileArr[0];
                int i = this.A00;
                return new BitmapDrawable(view.getResources(), C1OP.A0J(new C1829681e(null, null, i, i, false), file).A02);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                Drawable c83653oq = (Drawable) obj;
                AbstractC95944Uf abstractC95944Uf = (AbstractC95944Uf) this.A02.get();
                if (abstractC95944Uf != null) {
                    if (c83653oq == null) {
                        abstractC95944Uf.A00(this.A01);
                        return;
                    }
                    Context contextA05 = AbstractC466125o.A05(abstractC95944Uf);
                    AbstractC116885Lb abstractC116885Lb2 = this.A01;
                    C123535f0 c123535f0A00 = AbstractC1128354w.A00(contextA05, abstractC116885Lb2.A02, abstractC116885Lb2.A03);
                    if (c123535f0A00 != null) {
                        Context contextA06 = AbstractC466125o.A05(abstractC95944Uf);
                        int iA00 = BA5.A00(contextA06, c123535f0A00.A00);
                        AbstractC39381nr.A08(c83653oq, BA5.A00(contextA06, c123535f0A00.A01));
                        c83653oq = new C83653oq(c83653oq, iA00);
                    }
                    if (!(abstractC95944Uf instanceof UserNoticeModalIconView)) {
                        abstractC95944Uf.clearColorFilter();
                        abstractC95944Uf.setImageDrawable(c83653oq);
                    } else {
                        UserNoticeModalIconView userNoticeModalIconView = (UserNoticeModalIconView) abstractC95944Uf;
                        userNoticeModalIconView.setBackground(null);
                        userNoticeModalIconView.setImageDrawable(c83653oq);
                        AbstractC466725u.A14(userNoticeModalIconView.A00);
                    }
                }
            }

            {
                this.A01 = abstractC116885Lb;
                this.A00 = this.getTargetIconSize();
                this.A02 = AbstractC465925m.A19(this);
            }
        };
        this.A01.CJR(r3, abstractC116885Lb.A00(AbstractC466125o.A05(this)));
        this.A00 = r3;
    }

    public abstract int getTargetIconSize();

    public void A00(AbstractC116885Lb abstractC116885Lb) {
        int i;
        if (!(this instanceof UserNoticeModalIconView)) {
            C000700h.A0A(abstractC116885Lb, 0);
            if (abstractC116885Lb instanceof C95534Sa) {
                i = R.drawable.ga_banner;
            } else {
                setColorFilter(AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f040920, R.color._name_removed__res_0x7f060786));
                i = R.drawable.ic_description_large;
            }
            setImageResource(i);
            return;
        }
        UserNoticeModalIconView userNoticeModalIconView = (UserNoticeModalIconView) this;
        userNoticeModalIconView.setBackground(AbstractC81853lo.A00(userNoticeModalIconView.getContext(), R.drawable.user_notice_modal_default_icon_background));
        ImageView imageView = userNoticeModalIconView.A00;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.ic_description_large);
        }
        ImageView imageView2 = userNoticeModalIconView.A00;
        if (imageView2 != null) {
            Resources resources = userNoticeModalIconView.getResources();
            ImageView imageView3 = userNoticeModalIconView.A00;
            imageView2.setColorFilter(AbstractC466625t.A00(imageView3 != null ? imageView3.getContext() : null, resources, R.attr._name_removed__res_0x7f040920, R.color._name_removed__res_0x7f060786));
        }
        AbstractC466725u.A13(userNoticeModalIconView.A00);
    }

    public final InterfaceC016307s getWaWorkers() {
        return this.A01;
    }

    public AbstractC95944Uf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC466325q.A0a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC95944Uf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466325q.A0a();
    }

    public AbstractC95944Uf(Context context) {
        super(context);
        this.A01 = AbstractC466325q.A0a();
    }
}
