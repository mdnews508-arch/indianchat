package com.meta.foa.products.metaai.map;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.C05S;
import X.C5J8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1", f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {681, 688, 694}, m = "invokeSuspend", n = {"$this$forEachIndexed$iv", "item$iv", "place", "imageUrl", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1$1", "isSelected", "$this$forEachIndexed$iv", "item$iv", "place", "imageUrl", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1$1", "isSelected", "$this$forEachIndexed$iv", "item$iv", "place", "bitmap", "descriptor", "imageUrl", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1$1", "isSelected"}, s = {"L$0", "L$7", "L$8", "L$9", "I$2", "I$3", "I$4", "I$5", "I$6", "L$0", "L$7", "L$8", "L$9", "I$2", "I$3", "I$4", "I$5", "I$6", "L$0", "L$7", "L$8", "L$9", "L$10", "L$11", "I$2", "I$3", "I$4", "I$5", "I$6"})
public final class WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $borderColor;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $markerCount;
    public final /* synthetic */ Map $placeIdToImageUrl;
    public final /* synthetic */ List $places;
    public final /* synthetic */ Integer $selectedIndex;
    public final /* synthetic */ C5J8 $state;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public int I$6;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ WaMetaAIRichResponseMapViewProviderBridgeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1(Context context, C5J8 c5j8, WaMetaAIRichResponseMapViewProviderBridgeImpl waMetaAIRichResponseMapViewProviderBridgeImpl, Integer num, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$places = list;
        this.$markerCount = i;
        this.$selectedIndex = num;
        this.$context = context;
        this.$borderColor = i2;
        this.this$0 = waMetaAIRichResponseMapViewProviderBridgeImpl;
        this.$placeIdToImageUrl = map;
        this.$state = c5j8;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        List list = this.$places;
        int i = this.$markerCount;
        Integer num = this.$selectedIndex;
        Context context = this.$context;
        int i2 = this.$borderColor;
        return new WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1(context, this.$state, this.this$0, num, list, this.$placeIdToImageUrl, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:37:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0170  */
    /* JADX WARN: Code duplicated, block: B:46:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((WaMetaAIRichResponseMapViewProviderBridgeImpl$applyImageMarkersInPlace$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
