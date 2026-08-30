package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NB7 extends IllegalArgumentException {
    public final int value;

    /* JADX WARN: Illegal instructions before constructor call */
    public NB7(InterfaceC020609r interfaceC020609r, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unknown enum tag ");
        sbA08.append(i);
        sbA08.append(" for ");
        super(AnonymousClass000.A06(interfaceC020609r != null ? C0MB.A00(interfaceC020609r).getName() : null, sbA08));
        this.value = i;
    }
}
