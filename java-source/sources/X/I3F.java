package X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonPropertyContainer;
import com.facebook.tigon.iface.TigonRequest;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class I3F {
    public static final void A00(C20M c20m, TigonError tigonError) {
        C000700h.A0A(tigonError, 1);
        I9Z i9z = AbstractC39512HaW.A00;
        TigonErrorCode tigonErrorCode = tigonError.category;
        C000700h.A0A(tigonErrorCode, 1);
        I9Z.A00(c20m, tigonErrorCode.value);
        i9z.A03(c20m, tigonError.A02);
        I9Z.A00(c20m, tigonError.A00);
        i9z.A03(c20m, tigonError.A01);
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
    public final void A01(C20M c20m, TigonRequest tigonRequest) {
        C000700h.A0A(tigonRequest, 1);
        I9Z i9z = AbstractC39512HaW.A00;
        i9z.A03(c20m, tigonRequest.method);
        i9z.A03(c20m, tigonRequest.url);
        i9z.A04(c20m, tigonRequest.headers);
        C42971v3 c42971v3 = tigonRequest.httpPriority;
        c20m.A00(c42971v3.A00);
        c20m.A00(c42971v3.A01 ? (byte) 1 : (byte) 0);
        c20m.A00(tigonRequest.retryable ? (byte) 1 : (byte) 0);
        c20m.A00(tigonRequest.replaySafe ? (byte) 1 : (byte) 0);
        I9Z.A01(c20m, tigonRequest.connectionTimeoutMS);
        I9Z.A01(c20m, tigonRequest.idleTimeoutMS);
        I9Z.A01(c20m, tigonRequest.requestTimeoutMS);
        C1v4 c1v4 = tigonRequest.requestCategory;
        C000700h.A0A(c1v4, 1);
        I9Z.A00(c20m, c1v4.value);
        EnumC42981v5 enumC42981v5 = tigonRequest.purpose;
        C000700h.A0A(enumC42981v5, 1);
        I9Z.A00(c20m, enumC42981v5.value);
        i9z.A03(c20m, tigonRequest.loggingId);
        I9Z.A00(c20m, tigonRequest.startupStatusOnAdded);
        I9Z.A01(c20m, tigonRequest.addedToMiddlewareSinceEpochMS);
        FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) tigonRequest.getLayerInformation(AbstractC42991v6.A00);
        if (facebookLoggingRequestInfo != null) {
            c20m.A00((byte) 1);
            i9z.A03(c20m, facebookLoggingRequestInfo.logName);
            i9z.A03(c20m, facebookLoggingRequestInfo.analyticsTag);
            i9z.A03(c20m, facebookLoggingRequestInfo.callerClass);
        } else {
            c20m.A00((byte) 0);
        }
        C38261Gs0 c38261Gs0 = (C38261Gs0) tigonRequest.getLayerInformation(AbstractC42991v6.A03);
        if (c38261Gs0 != null) {
            c20m.A00((byte) 1);
            c20m.A00(c38261Gs0.A06 ? (byte) 1 : (byte) 0);
            c20m.A00(c38261Gs0.A03 ? (byte) 1 : (byte) 0);
            c20m.A00(c38261Gs0.A05 ? (byte) 1 : (byte) 0);
            c20m.A00(c38261Gs0.A04 ? (byte) 1 : (byte) 0);
            I9Z.A00(c20m, c38261Gs0.A02);
            I9Z.A00(c20m, c38261Gs0.A00);
            I9Z.A00(c20m, c38261Gs0.A01);
        } else {
            c20m.A00((byte) 0);
        }
        C38254Grt c38254Grt = (C38254Grt) tigonRequest.getLayerInformation(AbstractC42991v6.A01);
        if (c38254Grt != null) {
            c20m.A00((byte) 1);
            C39767Hee c39767Hee = c38254Grt.A00;
            i9z.A03(c20m, c39767Hee.A00);
            i9z.A04(c20m, c39767Hee.A01);
            i9z.A04(c20m, c38254Grt.A01);
        } else {
            c20m.A00((byte) 0);
        }
        I2K i2k = (I2K) tigonRequest.getLayerInformation(AbstractC42991v6.A04);
        if (i2k != null) {
            c20m.A00((byte) 1);
            HashMap mapA1C = AbstractC465925m.A1C();
            Iterator itA0v = AbstractC81793li.A0v(i2k.A01);
            while (itA0v.hasNext()) {
                Hj7 hj7 = (Hj7) itA0v.next();
                String str = hj7.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                char c = '.';
                sbA08.append(hj7.A00 ? 'E' : '.');
                if (hj7.A01) {
                    c = 'T';
                }
                sbA08.append(c);
                sbA08.append(':');
                sbA08.append(str);
                sbA08.append(':');
                sbA08.append(hj7.A02);
                sbA08.append(':');
                String strA06 = AnonymousClass000.A06(hj7.A03, sbA08);
                C000700h.A06(strA06);
                mapA1C.put(str, strA06);
            }
            i9z.A04(c20m, mapA1C);
            c20m.A00(i2k.A03 ? (byte) 1 : (byte) 0);
            c20m.A00(i2k.A02 ? (byte) 1 : (byte) 0);
            i9z.A03(c20m, i2k.A00);
        } else {
            c20m.A00((byte) 0);
        }
        C1v9 c1v9 = (C1v9) tigonRequest.getLayerInformation(AbstractC42991v6.A02);
        if (c1v9 != null) {
            c20m.A00((byte) 1);
            java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c1v9.A00);
            C000700h.A06(mapUnmodifiableMap);
            i9z.A04(c20m, mapUnmodifiableMap);
        } else {
            c20m.A00((byte) 0);
        }
        java.util.Map properties = tigonRequest.getProperties();
        I9Z.A00(c20m, properties.size());
        Iterator itA1F = AbstractC466625t.A1F(properties);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA03 = BA0.A03(entryA0Y);
            Object value = entryA0Y.getValue();
            I9Z.A00(c20m, iA03);
            if (value instanceof TigonPropertyContainer.Group) {
                c20m.A00((byte) 0);
                TigonPropertyContainer.Group group = (TigonPropertyContainer.Group) value;
                C000700h.A0A(group, 1);
                java.util.Map properties2 = group.getProperties();
                I9Z.A00(c20m, properties2.size());
                Iterator itA1F2 = AbstractC466625t.A1F(properties2);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    int iA04 = BA0.A03(entryA0Y2);
                    C43021vE c43021vE = (C43021vE) entryA0Y2.getValue();
                    I9Z.A00(c20m, iA04);
                    i9z.A02(c20m, c43021vE);
                }
            } else if (value instanceof C43021vE) {
                c20m.A00((byte) 1);
                i9z.A02(c20m, (C43021vE) value);
            }
        }
    }
}
