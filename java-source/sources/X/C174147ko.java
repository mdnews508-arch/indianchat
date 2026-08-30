package X;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import java.util.List;

/* JADX INFO: renamed from: X.7ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174147ko {
    public C177377qv A00;
    public final C05C A04 = C05D.A00(3029);
    public final C05C A05 = AnonymousClass056.A00(65799);
    public final C05C A03 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A06 = AnonymousClass056.A00(1022);
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0F();

    /* JADX WARN: Multi-variable type inference failed */
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
    public void A00(Intent intent, TextStatusComposerFragmentBase textStatusComposerFragmentBase, int i, int i2) {
        InterfaceC200998pq interfaceC200998pq;
        ViewGroup viewGroupA0B;
        C173547jm c173547jm;
        List list;
        if (i == 68001 && i2 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("poll_name");
            if (stringExtra == null) {
                stringExtra = Voip.REJECT_REASON_DECLINED;
            }
            List stringArrayListExtra = intent.getStringArrayListExtra("poll_options");
            if (stringArrayListExtra == null) {
                stringArrayListExtra = C002401f.A00;
            }
            int intExtra = intent.getIntExtra("poll_type", 0);
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            this.A00 = new C177377qv((intExtra != 1 || Integer.valueOf(intExtra) == null) ? CFX.A02 : CFX.A03, stringExtra, intent.getStringExtra("poll_correct_option"), stringArrayListExtra, intent.getBooleanExtra("poll_is_single_choice", false));
            View view = ((Fragment) textStatusComposerFragmentBase).A0B;
            if (view != null) {
                AbstractC466725u.A14(view.findViewById(R.id.entry));
                ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.status_composer_extra_viewholder);
                String str = Voip.REJECT_REASON_DECLINED;
                if (viewStubA07 != null) {
                    viewStubA07.setLayoutResource(R.layout._name_removed__res_0x7f0e128d);
                    viewGroupA0B = (ViewGroup) AbstractC465925m.A13(viewStubA07).A01();
                    c173547jm = (C173547jm) C05C.A02(this.A05);
                    C000700h.A09(viewGroupA0B);
                } else {
                    viewGroupA0B = AbstractC148866g8.A0B(view, R.id.status_composer_extra_container);
                    if (viewGroupA0B != null) {
                        c173547jm = (C173547jm) C05C.A02(this.A05);
                    }
                }
                C177377qv c177377qv = this.A00;
                if (c177377qv != null) {
                    str = c177377qv.A02;
                    list = c177377qv.A03;
                } else {
                    list = C002401f.A00;
                }
                C000700h.A0A(viewGroupA0B, 0);
                new C193708d1(viewGroupA0B, objArr3 == true ? 1 : 0, c173547jm, objArr2 == true ? 1 : 0, str, objArr == true ? 1 : 0, list, true).invoke();
            }
            C177377qv c177377qv2 = this.A00;
            String str2 = c177377qv2 != null ? c177377qv2.A02 : null;
            C189648Ro c189648Ro = textStatusComposerFragmentBase.A04;
            if (c189648Ro == null || !c189648Ro.A04.A01() || (interfaceC200998pq = c189648Ro.A05) == null) {
                return;
            }
            interfaceC200998pq.C1i(str2);
        }
    }
}
