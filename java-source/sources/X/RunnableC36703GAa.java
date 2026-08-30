package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GAa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36703GAa implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC36703GAa(C31929Dxs c31929Dxs, UserJid userJid, FXS fxs, Boolean bool, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = fxs;
        this.A02 = c31929Dxs;
        this.A03 = userJid;
        this.A00 = i;
        this.A05 = str;
        this.A04 = bool;
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
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Long lValueOf;
        C0BP c0bpA00;
        C34717FUf c34717FUf;
        String strA13;
        switch (this.$t) {
            case 0:
                ((TextView) this.A01).setText(((C13B) this.A02).A0A((Context) this.A03, (Runnable) this.A04, this.A05, "%s", this.A00));
                break;
            case 1:
                Object obj = this.A01;
                C31929Dxs c31929Dxs = (C31929Dxs) this.A02;
                UserJid userJid = (UserJid) this.A03;
                int i = this.A00;
                String str = this.A05;
                Boolean bool = (Boolean) this.A04;
                if (obj == null && C31929Dxs.A01(AbstractC31894DxJ.A0O(c31929Dxs, userJid)) == null) {
                    C31929Dxs.A04(c31929Dxs, userJid, null, bool, str, i);
                    break;
                }
                break;
            case 2:
                FXS fxsA01 = (FXS) this.A01;
                C31929Dxs c31929Dxs2 = (C31929Dxs) this.A02;
                UserJid userJid2 = (UserJid) this.A03;
                int i2 = this.A00;
                String str2 = this.A05;
                Object obj2 = this.A04;
                if (fxsA01 == null) {
                    fxsA01 = C31929Dxs.A01(AbstractC31894DxJ.A0O(c31929Dxs2, userJid2));
                }
                if (userJid2 != null) {
                    C34507FLz c34507FLzA00 = C31929Dxs.A00(c31929Dxs2, userJid2);
                    if (fxsA01 == null) {
                        C016207r c016207r = c31929Dxs2.A08;
                        if (c016207r.A0w(1681) && c016207r.A0w(12140)) {
                            C37263GWw c37263GWw = c31929Dxs2.A07;
                            if (c37263GWw.A05(userJid2) != null) {
                                GZ4 gz4 = (GZ4) C05C.A02(c31929Dxs2.A02);
                                C38716H1x c38716H1xA05 = c37263GWw.A05(userJid2);
                                if (!gz4.A01(c38716H1xA05 != null ? c38716H1xA05.A0A : null)) {
                                    EVN evnA00 = FUU.A00((FUU) c31929Dxs2.A00.get(), userJid2, null, null, i2);
                                    evnA00.A0A = "agm";
                                    if (str2 != null) {
                                        evnA00.A09 = AbstractC31895DxK.A13(str2, "agm_cta_type", AbstractC81763lf.A17());
                                    }
                                    if (AbstractC466825v.A1Y(obj2)) {
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("wtwa", true);
                                        evnA00.A09 = jSONObjectA17.toString();
                                    }
                                    C40838HxZ c40838HxZ = (C40838HxZ) ((AbstractC37265GWy) C05C.A02(c31929Dxs2.A03)).A04(userJid2);
                                    if (c40838HxZ != null && (lValueOf = Long.valueOf(c40838HxZ.A01)) != null) {
                                        evnA00.A04 = lValueOf;
                                    }
                                    ((FL5) C05C.A02(c31929Dxs2.A04)).A01();
                                    c0bpA00 = evnA00;
                                }
                            }
                        }
                    } else if (AbstractC31900DxP.A1U(c31929Dxs2.A05) && (c34717FUf = (C34717FUf) c31929Dxs2.A06.A01()) != null) {
                        if (str2 != null) {
                            C05C.A03(c34717FUf.A03);
                            strA13 = AbstractC31895DxK.A13(str2, "agm_cta_type", AbstractC81763lf.A17());
                        } else {
                            strA13 = null;
                        }
                        c0bpA00 = C34717FUf.A00(userJid2, c34717FUf, Integer.valueOf(i2), c34507FLzA00.A00, null, strA13, "agm", fxsA01.A00, fxsA01.A01, null);
                    }
                    c31929Dxs2.A09.CBh(c0bpA00);
                }
                break;
            default:
                C34655FRu c34655FRu = (C34655FRu) this.A01;
                FOT fot = (FOT) this.A02;
                int i3 = this.A00;
                Function1 function1 = (Function1) this.A03;
                String str3 = this.A05;
                Function0 function0 = (Function0) this.A04;
                File fileA0h = AbstractC81763lf.A0h((File) c34655FRu.A0B.getValue(), AnonymousClass000.A06(".jpg", AnonymousClass000.A09(String.valueOf(C00L.A04(fot.toString())))));
                if (fileA0h.exists()) {
                    try {
                        Bitmap bitmap = C1OP.A0J(new C1829681e(null, null, i3, i3, false), fileA0h).A02;
                        if (bitmap != null) {
                            c34655FRu.A02(bitmap, fot, i3);
                            function1.invoke(bitmap);
                        }
                    } catch (OutOfMemoryError e) {
                        com.whatsapp.infra.logging.Log.e("NewsletterAdminProfilePhotoHelper/getFromDisk/out-of-memory", e);
                    }
                }
                if (str3 != null) {
                    AbstractC466225p.A0x(c34655FRu.A08).CJT(GAX.A00(new C36293FxS(fot, c34655FRu, function0, function1, i3), c34655FRu, fot, str3, 7));
                } else if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
    }

    public RunnableC36703GAa(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A05 = str;
        this.A00 = i;
        this.A04 = obj4;
    }
}
