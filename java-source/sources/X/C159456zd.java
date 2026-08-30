package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6zd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159456zd extends ETI {
    public final View A00;
    public final C172687iJ A01;
    public final C1CZ A02;
    public final C0JT A03;

    /* JADX WARN: Illegal instructions before constructor call */
    public C159456zd(View view, InterfaceC22650z9 interfaceC22650z9) {
        C000700h.A0A(interfaceC22650z9, 1);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C26151Cc c26151CcA15 = AbstractC148856g7.A15();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C172687iJ c172687iJ = (C172687iJ) C00S.A03(3029);
        C1CZ c1cz = (C1CZ) C00C.A02(6394);
        C000700h.A0B(c0fjA0k, c26151CcA15);
        AbstractC466425r.A1S(c0jtA15, c172687iJ, c1cz, 4);
        super(view, interfaceC22650z9, c0fjA0k, c26151CcA15);
        this.A03 = c0jtA15;
        this.A01 = c172687iJ;
        this.A02 = c1cz;
        this.A00 = AbstractC466125o.A0A(view, R.id.poll_option_vote_clickable_area);
    }

    @Override // X.ETI
    public void A03() {
        RunnableC192378as.A01(this.A03, this, 6);
    }

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
    @Override // X.ETI
    public /* bridge */ /* synthetic */ void A05(Context context, C180887wm c180887wm, C1DQ c1dq) {
        C1DR c1dr = (C1DR) c1dq;
        boolean zA1Z = AbstractC466225p.A1Z(c1dr);
        Iterator it = c1dr.Asr().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (C000700h.areEqual(it.next(), c180887wm.A04)) {
                break;
            } else {
                i++;
            }
        }
        View view = ((FKM) this).A00;
        UXLog.setOnClickListener(C0S4.A04(view, R.id.poll_option_media_clickable_area), new ViewOnClickListenerC1839085g(context, this, c1dr, i, zA1Z ? 1 : 0), 365129034);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.poll_option_media);
        String str = c180887wm.A04;
        C000700h.A06(str);
        C29871Qx c29871QxA0u = c1dr.A0u(str);
        if (c29871QxA0u == null) {
            AbstractC81853lo.A01(context, imageView, R.drawable.poll_option_media_background);
        } else {
            this.A02.A0L(imageView, new C8K0(imageView, zA1Z ? 1 : 0), AbstractC178767tB.A01(c29871QxA0u), AnonymousClass000.A04(c29871QxA0u.A0i, "poll-", AnonymousClass000.A08()), zA1Z, zA1Z);
        }
    }
}
