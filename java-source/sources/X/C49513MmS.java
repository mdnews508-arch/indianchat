package X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: X.MmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49513MmS extends AbstractC45986KjU {
    public final C49492Mm5 A00;

    public C49513MmS(Context context, C49492Mm5 c49492Mm5) {
        super(context, "BarcodeNativeHandle", "barcode");
        this.A00 = c49492Mm5;
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4 == null) goto L8;
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
    @Override // X.AbstractC45986KjU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ Object A01(Context context, L3H l3h) throws K75 {
        Object c49510MmP;
        PA7 pa7;
        IBinder iBinderA08 = l3h.A08("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        IInterface iInterfaceQueryLocalInterface = null;
        if (iBinderA08 != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinderA08.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            if (iInterfaceQueryLocalInterface2 instanceof PA7) {
                pa7 = (PA7) iInterfaceQueryLocalInterface2;
            } else {
                c49510MmP = new C49510MmP(iBinderA08, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            }
            c49510MmP = pa7;
            JTP jtp = new JTP(context);
            C49492Mm5 c49492Mm5 = this.A00;
            AnonymousClass012.A00(c49492Mm5);
            AbstractC52682OAj abstractC52682OAj = (AbstractC52682OAj) c49510MmP;
            Parcel parcelObtain = Parcel.obtain();
            J2A.A16(jtp, parcelObtain, abstractC52682OAj.A00);
            c49492Mm5.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
            Parcel parcelA00 = abstractC52682OAj.A00(parcelObtain);
            IBinder strongBinder = parcelA00.readStrongBinder();
            if (strongBinder != null) {
                iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
                if (!(iInterfaceQueryLocalInterface instanceof PA6)) {
                    iInterfaceQueryLocalInterface = new C49509MmO(strongBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
                }
            }
            parcelA00.recycle();
            return iInterfaceQueryLocalInterface;
        }
        c49510MmP = pa7;
        return null;
    }

    @Override // X.AbstractC45986KjU
    public final void A03() {
        if (A00() != null) {
            Object objA00 = A00();
            AnonymousClass012.A00(objA00);
            AbstractC52682OAj abstractC52682OAj = (AbstractC52682OAj) ((PA6) objA00);
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(abstractC52682OAj.A00);
            abstractC52682OAj.A01(parcelObtain);
        }
    }
}
