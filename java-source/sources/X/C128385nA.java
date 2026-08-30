package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.group.NewGroupRouter;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5nA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128385nA implements C0O0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C128385nA(Uri uri, ActivityC03760Hn activityC03760Hn, C0RT c0rt, Function1 function1, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = function1;
            this.A01 = uri;
            this.A02 = c0rt;
            this.A03 = activityC03760Hn;
            return;
        }
        this.A00 = c0rt;
        this.A01 = activityC03760Hn;
        this.A02 = uri;
        this.A03 = function1;
    }

    @Override // X.C0O0
    public final void BWa(Object obj) {
        C0OH c0oh;
        Bundle extras;
        EnumC97424bW enumC97424bW;
        EnumC97424bW enumC97424bW2;
        Bundle extras2;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                Context context = (Context) this.A01;
                NewGroupRouter newGroupRouter = (NewGroupRouter) this.A02;
                C05C c05c = (C05C) this.A03;
                C0OF c0of = (C0OF) obj;
                C000700h.A0A(c0of, 4);
                C3ED c3ed = (C3ED) C05C.A02(c05c);
                boolean zA0B = AnonymousClass000.A0B(newGroupRouter.A04);
                Intent intent = activity.getIntent();
                if (intent == null || !intent.getBooleanExtra("create_group_for_result", false)) {
                    int i = c0of.A00;
                    if (i == -1) {
                        C3ED.A00(activity, context, c0of, c3ed, zA0B);
                        return;
                    } else if (i == 555) {
                        return;
                    } else {
                        AbstractC466125o.A0Z().A0D(context, C30631Up.A00(context));
                    }
                } else {
                    ICU.A00(activity, c0of.A01, c0of.A00);
                }
                activity.finish();
                return;
            case 1:
                C128825nt c128825nt = (C128825nt) this.A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                Function0 function0 = (Function0) this.A02;
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A03;
                C0OF c0of2 = (C0OF) obj;
                C000700h.A0A(c0of2, 4);
                if (c0of2.A00 == -1) {
                    Intent intent2 = c0of2.A01;
                    if (intent2 == null || (extras = intent2.getExtras()) == null) {
                        return;
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    String str = EnumC97324bM.A03.type;
                    String string = extras.getString("front_file_path");
                    if (string != null) {
                        Serializable serializable = extras.getSerializable("front_authenticity_upload_medium");
                        if ((serializable instanceof EnumC97424bW) && (enumC97424bW2 = (EnumC97424bW) serializable) != null) {
                            linkedHashMapA1E.put(str, string);
                            linkedHashMapA1E2.put(str, enumC97424bW2.value);
                        }
                    }
                    String str2 = EnumC97324bM.A02.type;
                    String string2 = extras.getString("back_file_path");
                    if (string2 != null) {
                        Serializable serializable2 = extras.getSerializable("back_authenticity_upload_medium");
                        if ((serializable2 instanceof EnumC97424bW) && (enumC97424bW = (EnumC97424bW) serializable2) != null) {
                            linkedHashMapA1E.put(str2, string2);
                            linkedHashMapA1E2.put(str2, enumC97424bW.value);
                        }
                    }
                    LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        linkedHashMapA0l.put(entryA0Y.getKey(), ((C120675aF) C05C.A02(c128825nt.A01)).A01(AbstractC81773lg.A15(entryA0Y)));
                    }
                    interfaceC020009l.invoke(linkedHashMapA0l, linkedHashMapA1E2);
                } else {
                    function0.invoke();
                }
                abstractActivityC03680Hf.getLifecycle().A06(c128825nt);
                c0oh = c128825nt.A00;
                break;
            case 2:
                C0RT c0rt = (C0RT) this.A00;
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A01;
                Uri uri = (Uri) this.A02;
                Function1 function1 = (Function1) this.A03;
                if (AbstractC465925m.A1Z(obj)) {
                    c0rt.A00(uri, activityC03760Hn, function1);
                }
                c0oh = c0rt.A01;
                break;
            case 3:
                Function1 function2 = (Function1) this.A00;
                Object obj2 = this.A01;
                C0RT c0rt2 = (C0RT) this.A02;
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) this.A03;
                if (AbstractC465925m.A1Z(obj)) {
                    try {
                        function2.invoke(new C4U1(AbstractC466525s.A0w(obj2)));
                    } catch (SecurityException e) {
                        function2.invoke(new C4U0(e.toString()));
                    }
                    break;
                } else {
                    function2.invoke(C4U2.A00);
                }
                C0OH c0oh2 = c0rt2.A00;
                if (c0oh2 != null) {
                    c0oh2.A01();
                }
                abstractActivityC03680Hf2.getLifecycle().A06(c0rt2);
                return;
            default:
                InterfaceC020009l interfaceC020009l2 = (InterfaceC020009l) this.A00;
                Function0 function3 = (Function0) this.A01;
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) this.A02;
                C128845nv c128845nv = (C128845nv) this.A03;
                C0OF c0of3 = (C0OF) obj;
                C000700h.A0A(c0of3, 4);
                if (c0of3.A00 == -1) {
                    Intent intent3 = c0of3.A01;
                    if (intent3 == null || (extras2 = intent3.getExtras()) == null) {
                        return;
                    }
                    LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                    String string3 = extras2.getString("result_video_path");
                    String string4 = extras2.getString("result_photo_path");
                    HashMap mapA1C = AbstractC465925m.A1C();
                    if (string4 != null) {
                        linkedHashMapA1E3.put("selfie_photo", string4);
                        mapA1C.put("selfie_photo", "SELFIE_PHOTO_NATIVE");
                    }
                    if (string3 != null) {
                        linkedHashMapA1E3.put("selfie_video", string3);
                        mapA1C.put("selfie_video", "SELFIE_VIDEO_NATIVE");
                    }
                    LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA1E3);
                    Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E3);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        linkedHashMapA0l2.put(entryA0Y2.getKey(), ((C120675aF) C05C.A02(c128845nv.A01)).A01(AbstractC81773lg.A15(entryA0Y2)));
                    }
                    interfaceC020009l2.invoke(linkedHashMapA0l2, mapA1C);
                } else {
                    function3.invoke();
                }
                abstractActivityC03680Hf3.getLifecycle().A06(c128845nv);
                c0oh = c128845nv.A00;
                break;
        }
        if (c0oh != null) {
            c0oh.A01();
        }
    }

    public C128385nA(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }
}
