package X;

import com.facebook.jni.HybridData;
import com.facebook.pando.TreeWithGraphQL;
import java.lang.reflect.Constructor;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1qD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC40771qD extends AbstractC40761qC {
    public static final Constructor A00;
    public static final ConcurrentHashMap A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC40771qD(HybridData hybridData) {
        super(hybridData);
        C000700h.A0A(hybridData, 0);
    }

    static {
        Constructor declaredConstructor = Object.class.getDeclaredConstructor(new Class[0]);
        C000700h.A06(declaredConstructor);
        A00 = declaredConstructor;
        A01 = new ConcurrentHashMap();
    }

    @Override // X.AbstractC40751qB
    public TreeWithGraphQL A0N(int i) {
        return super.A0N(i);
    }

    @Override // X.AbstractC40761qC, X.AbstractC40751qB
    public TreeWithGraphQL A0O(int i) {
        return super.A0O(i);
    }

    @Override // X.AbstractC40751qB, X.InterfaceC40731q9
    public Enum Api(Enum r2, int i) {
        return super.Api(r2, i);
    }

    @Override // X.AbstractC40751qB, X.InterfaceC40731q9
    public Enum Awg(Enum r2, int i) {
        return super.Awg(r2, i);
    }

    @Override // X.InterfaceC40731q9
    public String Awm(int i) {
        String requiredStringValueByHashCode = getRequiredStringValueByHashCode(i);
        C000700h.A06(requiredStringValueByHashCode);
        return requiredStringValueByHashCode;
    }
}
