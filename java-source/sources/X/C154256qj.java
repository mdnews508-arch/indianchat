package X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;

/* JADX INFO: renamed from: X.6qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C154256qj extends C1JZ {
    public final int A00;
    public final int A01;
    public final ColorDrawable A02;
    public final C80K A03;
    public final WaMediaThumbnailView A04;
    public final InterfaceC020009l A05;
    public final String A06;
    public final boolean A07;

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
    public void A0L(InterfaceC201158q6 interfaceC201158q6) {
        InterfaceC200468oz interfaceC200468oz;
        WaMediaThumbnailView waMediaThumbnailView = this.A04;
        waMediaThumbnailView.A01 = interfaceC201158q6;
        Object tag = waMediaThumbnailView.getTag();
        if ((tag instanceof InterfaceC200468oz) && (interfaceC200468oz = (InterfaceC200468oz) tag) != null) {
            this.A03.A03(interfaceC200468oz);
        }
        if (interfaceC201158q6 == null) {
            waMediaThumbnailView.setScaleType(ImageView.ScaleType.CENTER);
            waMediaThumbnailView.setBackgroundColor(this.A01);
            waMediaThumbnailView.setImageDrawable(null);
            return;
        }
        waMediaThumbnailView.setContentDescription(this.A06);
        AbstractC148866g8.A1P(waMediaThumbnailView);
        C8JM c8jm = new C8JM(interfaceC201158q6, this, 1);
        waMediaThumbnailView.setTag(c8jm);
        this.A03.A04(c8jm, new C8JW(this, c8jm, 0));
        if (this.A05 != null) {
            C193458cc c193458ccA00 = C193458cc.A00(interfaceC201158q6, this, 16);
            if (this.A07) {
                C55J.A00(c193458ccA00, waMediaThumbnailView);
            } else {
                UXLog.setOnClickListener(waMediaThumbnailView, ViewOnClickListenerC1840585v.A00(c193458ccA00, 30), 1153590880);
            }
        }
    }

    public C154256qj(View view, C80K c80k, InterfaceC020009l interfaceC020009l, boolean z) {
        super(view);
        this.A03 = c80k;
        this.A05 = interfaceC020009l;
        this.A07 = z;
        this.A06 = AbstractC466125o.A1E(view.getResources(), R.string._name_removed__res_0x7f121502);
        this.A00 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07067a);
        int iA00 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060161);
        this.A01 = iA00;
        this.A02 = new ColorDrawable(iA00);
        this.A04 = (WaMediaThumbnailView) AbstractC466025n.A03(view, R.id.selected_media_item_thumbnail);
    }
}
