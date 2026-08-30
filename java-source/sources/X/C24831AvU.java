package X;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.font.FontFamilyResolverImpl;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24831AvU extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24831AvU(Function1 function1, Function1 function2, int i) {
        super(1);
        this.$t = i;
        if (2 - i != 0) {
            this.A01 = function1;
            this.A00 = function2;
        } else {
            this.A00 = function1;
            this.A01 = function2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        if (r0 != null) goto L5;
     */
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
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ComposeView composeViewA00;
        C24152AjM c24152AjMA02;
        String string;
        StringBuilder sbA08;
        int i;
        Typeface typefaceAIU;
        Context context;
        ComponentCallbacks componentCallbacks;
        int i2;
        long j;
        WindowInsets windowInsetsA06;
        AndroidComposeView androidComposeView;
        Object obj2;
        C23328APw c23328APw;
        InputConnection inputConnection;
        MotionEvent motionEvent;
        Function1 function1;
        AAY aay;
        AbstractC23294AOl abstractC23294AOl;
        Function1 function2;
        Object obj3;
        Function1 function3;
        Object obj4 = obj;
        try {
            switch (this.$t) {
                case 0:
                    Throwable th = (Throwable) obj4;
                    Recomposer recomposer = (Recomposer) this.A01;
                    InterfaceC03960Ih interfaceC03960Ih = Recomposer.A0Q;
                    obj2 = recomposer.A0H;
                    Throwable th2 = (Throwable) this.A00;
                    synchronized (obj2) {
                        if (th2 == null) {
                            th2 = null;
                        } else if (th != null && !(th instanceof CancellationException)) {
                            AbstractC46071Klv.A01(th2, th);
                        }
                        recomposer.A02 = th2;
                        recomposer.A0M.CRt(EnumC211819Vl.A06);
                        return C05S.A00;
                    }
                case 1:
                    ((InterfaceC25283B7l) this.A00).CEq(obj4);
                    C204318vV c204318vV = (C204318vV) this.A01;
                    if (c204318vV != null) {
                        C204318vV.A03(c204318vV, obj4);
                    }
                    return C05S.A00;
                case 2:
                    C23745Acg c23745Acg = (C23745Acg) obj4;
                    synchronized (AHB.A08) {
                        j = AHB.A00;
                        AHB.A00 = j + 1;
                    }
                    return new C205178wu(c23745Acg, (Function1) this.A00, (Function1) this.A01, j);
                case 3:
                case 4:
                default:
                    ((Function1) this.A01).invoke(obj4);
                    function3 = (Function1) this.A00;
                    obj3 = obj4;
                    function3 = function1;
                    obj3 = motionEvent;
                    function3.invoke(obj3);
                    return C05S.A00;
                case 5:
                    ((AAY) obj4).A04((AbstractC23294AOl) this.A00, ((C205668xh) this.A01).A00, 0, 0);
                    return C05S.A00;
                case 6:
                    aay = (AAY) obj4;
                    abstractC23294AOl = (AbstractC23294AOl) this.A00;
                    function2 = ((C205678xi) this.A01).A00;
                    abstractC23294AOl.A0R(function2, 0.0f, C23062AEq.A02(aay, abstractC23294AOl, AbstractC81823ll.A09(0, 0)));
                    return C05S.A00;
                case 7:
                    aay = (AAY) obj4;
                    abstractC23294AOl = (AbstractC23294AOl) this.A00;
                    function2 = ((C205698xk) this.A01).A0A;
                    abstractC23294AOl.A0R(function2, 0.0f, C23062AEq.A02(aay, abstractC23294AOl, AbstractC81823ll.A09(0, 0)));
                    return C05S.A00;
                case 8:
                    motionEvent = (MotionEvent) obj4;
                    if (motionEvent.getActionMasked() != 0) {
                        function1 = ((C23282ANz) this.A01).A01;
                        break;
                    } else {
                        AEX aex = (AEX) this.A00;
                        Function1 function4 = ((C23282ANz) this.A01).A01;
                        if (function4 != null) {
                            aex.A01 = AbstractC202208rp.A1b(motionEvent, function4) ? C02S.A01 : C02S.A0C;
                            return C05S.A00;
                        }
                    }
                    function3 = function1;
                    obj3 = motionEvent;
                    C000700h.A0H("onTouchEvent");
                    throw null;
                case 9:
                    context = (Context) this.A01;
                    Context applicationContext = context.getApplicationContext();
                    componentCallbacks = (AHJ) this.A00;
                    applicationContext.registerComponentCallbacks(componentCallbacks);
                    i2 = 8;
                    return new AMO(context, componentCallbacks, i2);
                case 10:
                    context = (Context) this.A01;
                    Context applicationContext2 = context.getApplicationContext();
                    componentCallbacks = (IED) this.A00;
                    applicationContext2.registerComponentCallbacks(componentCallbacks);
                    i2 = 9;
                    return new AMO(context, componentCallbacks, i2);
                case 11:
                    return new C9q8((B1W) this.A00, new C24570ArH(this.A01, 10));
                case 12:
                    C9q8 c9q8 = (C9q8) this.A00;
                    synchronized (c9q8.A03) {
                        c9q8.A01 = true;
                        C23869Aej c23869Aej = c9q8.A00;
                        Object[] objArr = c23869Aej.A01;
                        int i3 = c23869Aej.A00;
                        for (int i4 = 0; i4 < i3; i4++) {
                            B7X b7x = (B7X) ((C24230Ake) objArr[i4]).get();
                            if (b7x != null && (inputConnection = (c23328APw = (C23328APw) b7x).A00) != null) {
                                c23328APw.A00(inputConnection);
                                c23328APw.A00 = null;
                            }
                        }
                        c23869Aej.A06();
                    }
                    C220809n7 c220809n7 = ((AndroidPlatformTextInputSession) this.A01).A01;
                    c220809n7.A01.set(null);
                    c220809n7.A00.CXf();
                    return C05S.A00;
                case 13:
                    C220729my c220729my = (C220729my) obj4;
                    AMI ami = (AMI) this.A01;
                    if (!ami.A02) {
                        C0IV lifecycle = c220729my.A00.getLifecycle();
                        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                        ami.A01 = interfaceC020009l;
                        if (ami.A00 == null) {
                            ami.A00 = lifecycle;
                            lifecycle.A05(ami);
                        } else if (lifecycle.A04().A00(C0IY.CREATED)) {
                            ami.A03.CMq(C24152AjM.A01(new C24848Avl(ami, interfaceC020009l, 16), -2000640158));
                        }
                    }
                    return C05S.A00;
                case 14:
                    C22723A0c c22723A0c = (C22723A0c) this.A00;
                    C219339ka c219339ka = ((FontFamilyResolverImpl) this.A01).A01;
                    AbstractC218889jr abstractC218889jr = c22723A0c.A02;
                    if (abstractC218889jr == null ? true : abstractC218889jr instanceof C90Z) {
                        typefaceAIU = c219339ka.A00.AI2(c22723A0c.A03, c22723A0c.A00);
                    } else if (abstractC218889jr instanceof C90a) {
                        typefaceAIU = c219339ka.A00.AIU(c22723A0c.A03, (C90a) abstractC218889jr, c22723A0c.A00);
                    } else {
                        if (!(abstractC218889jr instanceof C90Y)) {
                            throw AbstractC465925m.A15("Could not load font");
                        }
                        InterfaceC25136B1c interfaceC25136B1c = ((C90Y) abstractC218889jr).A00;
                        C000700h.A0D(interfaceC25136B1c, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
                        typefaceAIU = ((AQ5) ((B8Z) interfaceC25136B1c)).A00;
                    }
                    return new C23316APk(typefaceAIU);
                case 15:
                    C220799n6 c220799n6 = (C220799n6) this.A01;
                    obj2 = c220799n6.A01;
                    Object obj5 = this.A00;
                    synchronized (obj2) {
                        c220799n6.A00.put(obj5, obj4);
                        return C05S.A00;
                    }
                case 16:
                    InterfaceC25203B3s interfaceC25203B3s = (InterfaceC25203B3s) obj4;
                    StringBuilder sbA09 = AnonymousClass000.A09(this.A00 == interfaceC25203B3s ? " > " : "   ");
                    if (!(interfaceC25203B3s instanceof C23320APo)) {
                        if (interfaceC25203B3s instanceof C23324APs) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("SetComposingTextCommand(text.length=");
                            C23324APs c23324APs = (C23324APs) interfaceC25203B3s;
                            sbA08.append(AbstractC202168rl.A03(c23324APs.A01));
                            sbA08.append(", newCursorPosition=");
                            i = c23324APs.A00;
                        } else if ((interfaceC25203B3s instanceof C23323APr) || (interfaceC25203B3s instanceof C23321APp) || (interfaceC25203B3s instanceof C23322APq) || (interfaceC25203B3s instanceof C23325APt) || (interfaceC25203B3s instanceof C23319APn) || (interfaceC25203B3s instanceof C23318APm)) {
                            string = interfaceC25203B3s.toString();
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unknown EditCommand: ");
                            String strA0i = AbstractC81813lk.A0i(interfaceC25203B3s);
                            if (strA0i == null) {
                                strA0i = "{anonymous EditCommand}";
                            }
                            sbA08.append(strA0i);
                            string = sbA08.toString();
                        }
                        return AnonymousClass000.A06(string, sbA09);
                    }
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("CommitTextCommand(text.length=");
                    C23320APo c23320APo = (C23320APo) interfaceC25203B3s;
                    sbA08.append(AbstractC202168rl.A03(c23320APo.A01));
                    sbA08.append(", newCursorPosition=");
                    i = c23320APo.A00;
                    sbA08.append(i);
                    sbA08.append(')');
                    string = sbA08.toString();
                    return AnonymousClass000.A06(string, sbA09);
                case 17:
                    ((APN) this.A01).CP0(((B7K) obj4).CYp((B7K) this.A00));
                    return C05S.A00;
                case 18:
                    B88 b88 = (B88) obj4;
                    if ((b88 instanceof AndroidComposeView) && (androidComposeView = (AndroidComposeView) b88) != null) {
                        View view = (View) this.A01;
                        Object obj6 = this.A00;
                        androidComposeView.getAndroidViewsHandler$ui_release().A00.put(view, obj6);
                        androidComposeView.getAndroidViewsHandler$ui_release().addView(view);
                        androidComposeView.getAndroidViewsHandler$ui_release().A01.put(obj6, view);
                        view.setImportantForAccessibility(1);
                        C0S4.A0a(view, new C2065290n(obj6, androidComposeView, androidComposeView, 0));
                    }
                    AbstractC203698uL abstractC203698uL = (AbstractC203698uL) this.A01;
                    View view2 = abstractC203698uL.A0G;
                    if (view2.getParent() != abstractC203698uL) {
                        abstractC203698uL.addView(view2);
                    }
                    return C05S.A00;
                case 19:
                    AbstractC22829A4m.A00((View) this.A01, (APN) this.A00);
                    return C05S.A00;
                case 20:
                    AbstractC203698uL abstractC203698uL2 = (AbstractC203698uL) this.A01;
                    AbstractC22829A4m.A00(abstractC203698uL2, (APN) this.A00);
                    ((AndroidComposeView) abstractC203698uL2.A0J).A08 = true;
                    int[] iArr = abstractC203698uL2.A0M;
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    View view3 = abstractC203698uL2.A0G;
                    view3.getLocationOnScreen(iArr);
                    long j2 = abstractC203698uL2.A02;
                    long jAzo = ((InterfaceC25263B6k) obj4).Azo();
                    abstractC203698uL2.A02 = jAzo;
                    C20960wL c20960wL = abstractC203698uL2.A03;
                    if (c20960wL != null && ((i5 != iArr[0] || i6 != iArr[1] || j2 != jAzo) && (windowInsetsA06 = AbstractC203698uL.A02(abstractC203698uL2, c20960wL).A06()) != null)) {
                        view3.dispatchApplyWindowInsets(windowInsetsA06);
                    }
                    return C05S.A00;
                case 21:
                    C90J c90j = (C90J) this.A00;
                    c90j.A01 = (InterfaceC25206B3v) this.A01;
                    c90j.A09();
                    return new AML(2);
                case 22:
                    WebView webView = (WebView) obj4;
                    C000700h.A0A(webView, 0);
                    ((WebView.WebViewTransport) this.A01).setWebView(webView);
                    ((Message) this.A00).sendToTarget();
                    return C05S.A00;
                case 23:
                    Context context2 = (Context) obj4;
                    C000700h.A0A(context2, 0);
                    Object value = ART.A00(this.A01).A02.getValue();
                    String str = ((C2080097s) this.A00).A00;
                    C24444ApF c24444ApF = new C24444ApF(str, 0, value);
                    C24444ApF c24444ApF2 = new C24444ApF(str, 1, value);
                    composeViewA00 = AbstractC203688uJ.A00(context2);
                    c24152AjMA02 = C24152AjM.A02(new C23964AgH(c24444ApF2, c24444ApF, 17), -1819289678, true);
                    composeViewA00.setContent(c24152AjMA02);
                    return composeViewA00;
                case 24:
                    Context context3 = (Context) obj4;
                    C000700h.A0A(context3, 0);
                    Object value2 = ART.A00(this.A00).A03.getValue();
                    Object obj7 = this.A01;
                    C000700h.A0A(obj7, 1);
                    C24574ArL c24574ArLA00 = C24574ArL.A00(obj7, value2, 34);
                    C24574ArL c24574ArLA01 = C24574ArL.A00(obj7, value2, 35);
                    composeViewA00 = AbstractC203688uJ.A00(context3);
                    c24152AjMA02 = C24152AjM.A02(new C23964AgH(c24574ArLA01, c24574ArLA00, 19), -736060498, true);
                    composeViewA00.setContent(c24152AjMA02);
                    return composeViewA00;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24831AvU(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
