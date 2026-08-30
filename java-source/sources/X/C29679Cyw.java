package X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.protobuf.MessageSchema;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.extension.WamCallExtended;
import com.whatsapp.fieldstats.extension.WamCallExtendedField;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29679Cyw {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(99277);
    public final C05C A02 = AnonymousClass056.A00(99276);
    public final C05C A04 = AbstractC25328B9w.A0A();
    public final C05C A07 = AbstractC466025n.A0j();
    public final C05C A09 = AbstractC466025n.A0W();
    public final C05C A0F = AbstractC466025n.A0I();
    public final C05C A0G = AnonymousClass056.A00(3186);
    public final C05C A0H = AnonymousClass056.A00(3191);
    public final C05C A0I = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC25328B9w.A0M();
    public final C05C A05 = C05D.A00(2998);
    public final C05C A06 = C05D.A00(3012);
    public final C05C A08 = AbstractC25329B9x.A09();
    public final C05C A0A = C05D.A00(3013);
    public final C05C A0B = C05D.A00(5389);
    public final C05C A0C = C05D.A00(2287);
    public final C05C A0D = C05D.A00(6854);
    public final C05C A0E = C05D.A00(2288);

    public static final void A01(C29679Cyw c29679Cyw, C2E c2e) {
        RunnableC30957Dfa runnableC30957Dfa = new RunnableC30957Dfa(c29679Cyw, c2e, 25);
        InterfaceC001500s interfaceC001500s = c29679Cyw.A04.A00;
        if (!AbstractC25329B9x.A0J(interfaceC001500s).A0X) {
            runnableC30957Dfa.run();
            return;
        }
        IVV ivv = new IVV();
        if (C05C.A00(c29679Cyw.A00).A0w(14914)) {
            AbstractC25329B9x.A0J(interfaceC001500s).A0X = false;
            AbstractC466225p.A0x(c29679Cyw.A0I).CJc(new RunnableC30957Dfa(ivv, c29679Cyw, 27));
        } else {
            ivv.A0e(false);
        }
        ivv.A0a(new C30176DIv(runnableC30957Dfa, 0));
    }

    public static final void A00(C29679Cyw c29679Cyw, WamCall wamCall, String str, String str2, Function1 function1, boolean z) {
        Application applicationA00 = C00I.A00();
        C05C.A03(c29679Cyw.A05);
        Bundle bundleA04 = AbstractC465925m.A04();
        Class<?> cls = wamCall.getClass();
        Field[] declaredFields = cls.getDeclaredFields();
        ArrayList<Field> arrayListA0W = AbstractC32971bt.A0W();
        if (WamCallExtended.class == cls && cls.getSuperclass() != null) {
            Collections.addAll(arrayListA0W, cls.getSuperclass().getDeclaredFields());
        }
        Collections.addAll(arrayListA0W, declaredFields);
        for (Field field : arrayListA0W) {
            int modifiers = field.getModifiers();
            if (Modifier.isPublic(modifiers) && !Modifier.isStatic(modifiers)) {
                String name = field.getName();
                try {
                    Object obj = field.get(wamCall);
                    if (obj != null) {
                        if (obj instanceof Double) {
                            bundleA04.putDouble(name, AbstractC81773lg.A00(obj));
                        } else if (obj instanceof Integer) {
                            bundleA04.putInt(name, AnonymousClass000.A00(obj));
                        } else if (obj instanceof Long) {
                            bundleA04.putLong(name, AbstractC466025n.A01(obj));
                        } else if (obj instanceof Boolean) {
                            bundleA04.putBoolean(name, AbstractC465925m.A1Z(obj));
                        } else if (obj instanceof String) {
                            bundleA04.putString(name, (String) obj);
                        } else if (name.equals("fields") && (obj instanceof ArrayList)) {
                            ArrayList<? extends Parcelable> arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj2 : (AbstractCollection) obj) {
                                if (obj2 instanceof WamCallExtendedField) {
                                    arrayListA0W2.add(obj2);
                                }
                            }
                            bundleA04.putParcelableArrayList(name, arrayListA0W2);
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("unexpected member ");
                            sbA08.append(name);
                            C00K.A0C(false, AnonymousClass000.A06(" in fieldstats event, only Double, Integer, and String members are supported", sbA08));
                        }
                    }
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException(e);
                }
            }
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(applicationA00.getPackageName(), "com.whatsapp.calling.ui.callrating.CallRatingActivity");
        intentA02.putExtra("event", bundleA04);
        intentA02.putExtra("uploadFieldStat", z);
        intentA02.putExtra("timeSeriesDir", str);
        intentA02.putExtra("callReplayerTag", str2);
        function1.invoke(intentA02);
        intentA02.setFlags(MessageSchema.REQUIRED_MASK);
        AbstractC466825v.A0v(applicationA00, intentA02);
    }
}
