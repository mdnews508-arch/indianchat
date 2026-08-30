package X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.MmT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49514MmT extends AbstractC45986KjU {
    public final C49501MmF A00;

    public C49514MmT(Context context, C49501MmF c49501MmF) {
        super(context, "FaceNativeHandle", "face");
        this.A00 = c49501MmF;
        A00();
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
    @Override // X.AbstractC45986KjU
    public final /* synthetic */ Object A01(Context context, L3H l3h) throws K75 {
        Object c49512MmR;
        IInterface iInterfaceQueryLocalInterface;
        PA9 pa9;
        IBinder iBinderA08 = l3h.A08(L3H.A00(context, "com.google.android.gms.vision.dynamite.face") > L3H.A01(context, "com.google.android.gms.vision.dynamite", false) ? "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator" : "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
        if (iBinderA08 == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface2 = iBinderA08.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
        if (iInterfaceQueryLocalInterface2 instanceof PA9) {
            pa9 = (PA9) iInterfaceQueryLocalInterface2;
            if (pa9 == null) {
                c49512MmR = pa9;
                return null;
            }
        } else {
            c49512MmR = new C49512MmR(iBinderA08, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
        }
        c49512MmR = pa9;
        JTP jtp = new JTP(context);
        C49501MmF c49501MmF = this.A00;
        AnonymousClass012.A00(c49501MmF);
        AbstractC52682OAj abstractC52682OAj = (AbstractC52682OAj) c49512MmR;
        Parcel parcelObtain = Parcel.obtain();
        J2A.A16(jtp, parcelObtain, abstractC52682OAj.A00);
        c49501MmF.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
        Parcel parcelA00 = abstractC52682OAj.A00(parcelObtain);
        IBinder strongBinder = parcelA00.readStrongBinder();
        if (strongBinder == null) {
            iInterfaceQueryLocalInterface = null;
        } else {
            iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            if (!(iInterfaceQueryLocalInterface instanceof PA8)) {
                iInterfaceQueryLocalInterface = new C49511MmQ(strongBinder, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector");
            }
        }
        parcelA00.recycle();
        return iInterfaceQueryLocalInterface;
    }

    @Override // X.AbstractC45986KjU
    public final void A03() {
        Object objA00 = A00();
        AnonymousClass012.A00(objA00);
        AbstractC52682OAj abstractC52682OAj = (AbstractC52682OAj) ((PA8) objA00);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(abstractC52682OAj.A00);
        abstractC52682OAj.A01(parcelObtain);
    }
}
