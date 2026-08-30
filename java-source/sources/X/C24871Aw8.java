package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Aw8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24871Aw8 extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ Function0 $animateToDismiss;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ InterfaceC020009l $contentWindowInsets;
    public final /* synthetic */ InterfaceC020009l $dragHandle;
    public final /* synthetic */ C23061AEo $predictiveBackProgress;
    public final /* synthetic */ C0YX $scope;
    public final /* synthetic */ C221659ob $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24871Aw8(C23061AEo c23061AEo, C221659ob c221659ob, Function0 function0, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, C0YX c0yx) {
        super(2);
        this.$contentWindowInsets = interfaceC020009l;
        this.$predictiveBackProgress = c23061AEo;
        this.$dragHandle = interfaceC020009l2;
        this.$sheetState = c221659ob;
        this.$animateToDismiss = function0;
        this.$scope = c0yx;
        this.$content = function3;
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
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AN4 an4 = B7K.A00;
            B7K b7kA00 = AbstractC22852A5j.A00(AbstractC202168rl.A0G(an4), AbstractC217289hH.A00, new C25070AzO(this.$contentWindowInsets.invoke(b7t, 0), 5));
            boolean zAF0 = b7t.AF0(this.$predictiveBackProgress);
            C23061AEo c23061AEo = this.$predictiveBackProgress;
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C24839Avc.A00(b7t, c23061AEo, 33);
            }
            B7K b7kA02 = AN2.A02(b7kA00, objCG7);
            InterfaceC020009l interfaceC020009l = this.$dragHandle;
            C221659ob c221659ob = this.$sheetState;
            Function0 function0 = this.$animateToDismiss;
            C0YX c0yx = this.$scope;
            Function3 function3 = this.$content;
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA02);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function1);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0O, pDkA04, interfaceC020009l2);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA01);
            ALG alg = ALG.A00;
            b7t.CWz(-1636564008);
            if (interfaceC020009l != null) {
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f89);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f8a);
                String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f8c);
                B7K b7kA03 = AN2.A00(C22848A5f.A00, an4);
                boolean zA1Y = AbstractC202168rl.A1Y(b7t, string, AbstractC202218rq.A1Z(b7t, string3, c0yx, AbstractC202208rp.A1P(b7t, string2, function0, b7t.AEy(c221659ob))));
                Object objCG8 = b7t.CG7();
                if (zA1Y || objCG8 == A5A.A00) {
                    objCG8 = new C24614Arz(c221659ob, string2, string3, string, function0, c0yx);
                    amh.A0e(objCG8);
                }
                B7K b7kA07 = AN2.A07(b7kA03, (Function1) objCG8, true);
                B6U b6uA0N = AbstractC202178rm.A0N(false);
                int i2 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA07);
                AMH.A0I(b7t, amh, function1);
                AbstractC23089AFy.A04(b7t, b6uA0N, interfaceC020009l2);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l3, i2);
                }
                AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
                interfaceC020009l.invoke(b7t, 0);
                AMH.A0S(amh, true);
            }
            AMH.A0S(amh, false);
            AMH.A0Q(amh, alg, b7t, function3, 6);
        }
        return C05S.A00;
    }
}
