package X;

import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.351, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass351 {
    public final Set A00 = AnonymousClass056.A02(7639);

    public final C1DO A00(Intent intent) {
        Object next;
        Object next2;
        Bundle bundleExtra = intent.getBundleExtra("extra_quoted_message_bundle");
        if (bundleExtra == null) {
            throw AbstractC465925m.A15("QuotedMessageBundleIntentManager/getMessage: bundle is null");
        }
        int i = bundleExtra.getInt("extra_quoted_message_bundle_type", -1);
        Iterator<E> it = EnumC61792sN.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC61792sN) next).value != i);
        EnumC61792sN enumC61792sN = (EnumC61792sN) next;
        if (enumC61792sN == null) {
            throw AbstractC465925m.A15("QuotedMessageBundleIntentManager/getMessage: type is null");
        }
        Iterator it2 = this.A00.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((InterfaceC80733jx) next2).B5D() != enumC61792sN);
        InterfaceC80733jx interfaceC80733jx = (InterfaceC80733jx) next2;
        if (interfaceC80733jx != null) {
            return interfaceC80733jx.AvG(bundleExtra);
        }
        String strName = enumC61792sN.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuotedMessageBundleIntentManager/getMessage: Parser for type ");
        sbA08.append(strName);
        throw AbstractC465925m.A15(AnonymousClass000.A06(" is null. Remember to implement it and add it to the multibind.", sbA08));
    }
}
