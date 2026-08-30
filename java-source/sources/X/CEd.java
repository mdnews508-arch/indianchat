package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtobufArrayList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class CEd extends AbstractC29180CqC {
    public final C05C A00;

    public CEd() {
        super(AbstractC466425r.A1B(CEk.class));
        this.A00 = AbstractC466025n.A0r();
    }

    public static final C26677Blu A02(C26677Blu c26677Blu, C28169CVj c28169CVj) {
        if ((c26677Blu.bitField0_ & 32) == 0 || AbstractC202178rm.A08(c26677Blu.messageId_) == 0) {
            return c26677Blu;
        }
        String str = c26677Blu.messageId_;
        C000700h.A06(str);
        CEd cEd = c28169CVj.A00;
        D3A d3a = D3A.A03;
        C29545CwP c29545CwPA01 = D3A.A01(str);
        if (c29545CwPA01 == null) {
            return c26677Blu;
        }
        C1DO c1doA0U = AbstractC148906gC.A0U(cEd.A00, c29545CwPA01.A01);
        if (c1doA0U == null) {
            return c26677Blu;
        }
        String strA0D = d3a.A0D(c1doA0U);
        C26094BcN c26094BcN = (C26094BcN) c26677Blu.toBuilder();
        c26094BcN.A02(strA0D);
        return (C26677Blu) c26094BcN.build();
    }

    public static final C26640BlF A03(C26640BlF c26640BlF) {
        C26101BcU c26101BcU = (C26101BcU) C26640BlF.DEFAULT_INSTANCE.createBuilder();
        if ((c26640BlF.bitField0_ & 1) != 0) {
            C26677Blu c26677Blu = c26640BlF.message_;
            if (c26677Blu == null) {
                c26677Blu = C26677Blu.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26677Blu);
            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(c26677Blu);
            C26677Blu c26677Blu2 = (C26677Blu) builderA0N.instance;
            c26677Blu2.bitField0_ &= -3;
            c26677Blu2.text_ = C26677Blu.DEFAULT_INSTANCE.text_;
            c26101BcU.A03((C26677Blu) builderA0N.build());
        }
        if ((c26640BlF.bitField0_ & 2) != 0) {
            C26603Bke c26603Bke = c26640BlF.conversationHistory_;
            if (c26603Bke == null) {
                c26603Bke = C26603Bke.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26603Bke);
            c26101BcU.A02(A00(c26603Bke));
        }
        if ((c26640BlF.bitField0_ & 4) != 0) {
            C26413BhZ c26413BhZ = c26640BlF.additionalContext_;
            if (c26413BhZ == null) {
                c26413BhZ = C26413BhZ.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26413BhZ);
            C26087BcG c26087BcG = (C26087BcG) c26413BhZ.toBuilder();
            C26413BhZ c26413BhZ2 = (C26413BhZ) AbstractC466425r.A0I(c26087BcG);
            int i = C26413BhZ.ANCHOR_MESSAGE_ID_FIELD_NUMBER;
            c26413BhZ2.conversationContext_ = ProtobufArrayList.EMPTY_LIST;
            Internal.ProtobufList<C26603Bke> protobufList = c26413BhZ.conversationContext_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
            for (C26603Bke c26603Bke2 : protobufList) {
                C000700h.A09(c26603Bke2);
                arrayListA0o.add(A00(c26603Bke2));
            }
            c26087BcG.A01(arrayListA0o);
            c26101BcU.A04((C26413BhZ) c26087BcG.build());
        }
        if ((c26640BlF.bitField0_ & 8) != 0) {
            C26515BjE c26515BjE = c26640BlF.aiPersonaMetadata_;
            if (c26515BjE == null) {
                c26515BjE = C26515BjE.DEFAULT_INSTANCE;
            }
            c26101BcU.A00(c26515BjE);
        }
        c26101BcU.A05(Collections.unmodifiableMap(c26640BlF.configOverrides_));
        if (c26640BlF.clientToolResponses_.size() > 0) {
            Internal.ProtobufList protobufList2 = c26640BlF.clientToolResponses_;
            C26640BlF c26640BlF2 = (C26640BlF) AbstractC466425r.A0I(c26101BcU);
            Internal.ProtobufList protobufList3 = c26640BlF2.clientToolResponses_;
            if (!protobufList3.isModifiable()) {
                c26640BlF2.clientToolResponses_ = GeneratedMessageLite.mutableCopy(protobufList3);
            }
            AbstractMessageLite.Builder.addAll((Iterable) protobufList2, (List) c26640BlF2.clientToolResponses_);
        }
        if (c26640BlF.clientToolSpecs_.size() > 0) {
            Internal.ProtobufList protobufList4 = c26640BlF.clientToolSpecs_;
            C26640BlF c26640BlF3 = (C26640BlF) AbstractC466425r.A0I(c26101BcU);
            Internal.ProtobufList protobufList5 = c26640BlF3.clientToolSpecs_;
            if (!protobufList5.isModifiable()) {
                c26640BlF3.clientToolSpecs_ = GeneratedMessageLite.mutableCopy(protobufList5);
            }
            AbstractMessageLite.Builder.addAll((Iterable) protobufList4, (List) c26640BlF3.clientToolSpecs_);
        }
        return (C26640BlF) c26101BcU.build();
    }

    public static final boolean A05(C26640BlF c26640BlF) {
        if (AbstractC148906gC.A1J(c26640BlF.bitField0_)) {
            C26677Blu c26677Blu = c26640BlF.message_;
            C26677Blu c26677Blu2 = c26677Blu;
            if (c26677Blu == null) {
                c26677Blu = C26677Blu.DEFAULT_INSTANCE;
            }
            if ((c26677Blu.bitField0_ & 2) != 0) {
                if (c26677Blu2 == null) {
                    c26677Blu2 = C26677Blu.DEFAULT_INSTANCE;
                }
                if (AbstractC202178rm.A08(c26677Blu2.text_) > 0) {
                    return true;
                }
            }
        }
        if ((c26640BlF.bitField0_ & 2) != 0) {
            C26603Bke c26603Bke = c26640BlF.conversationHistory_;
            if (c26603Bke == null) {
                c26603Bke = C26603Bke.DEFAULT_INSTANCE;
            }
            Internal.ProtobufList<C26677Blu> protobufList = c26603Bke.messages_;
            C000700h.A06(protobufList);
            if (!(protobufList instanceof Collection) || !protobufList.isEmpty()) {
                for (C26677Blu c26677Blu3 : protobufList) {
                    if ((c26677Blu3.bitField0_ & 2) != 0 && AbstractC202178rm.A08(c26677Blu3.text_) > 0) {
                        return true;
                    }
                }
            }
        }
        if ((c26640BlF.bitField0_ & 4) == 0) {
            return false;
        }
        C26413BhZ c26413BhZ = c26640BlF.additionalContext_;
        if (c26413BhZ == null) {
            c26413BhZ = C26413BhZ.DEFAULT_INSTANCE;
        }
        Internal.ProtobufList protobufList2 = c26413BhZ.conversationContext_;
        C000700h.A06(protobufList2);
        if ((protobufList2 instanceof Collection) && protobufList2.isEmpty()) {
            return false;
        }
        Iterator<E> it = protobufList2.iterator();
        while (it.hasNext()) {
            Internal.ProtobufList<C26677Blu> protobufList3 = ((C26603Bke) it.next()).messages_;
            C000700h.A06(protobufList3);
            if (!(protobufList3 instanceof Collection) || !protobufList3.isEmpty()) {
                for (C26677Blu c26677Blu4 : protobufList3) {
                    if ((c26677Blu4.bitField0_ & 2) != 0 && AbstractC202178rm.A08(c26677Blu4.text_) > 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final C26603Bke A00(C26603Bke c26603Bke) {
        C26066Bbv c26066Bbv = (C26066Bbv) c26603Bke.toBuilder();
        C26603Bke c26603Bke2 = (C26603Bke) AbstractC466425r.A0I(c26066Bbv);
        int i = C26603Bke.CHAT_JID_FIELD_NUMBER;
        c26603Bke2.messages_ = ProtobufArrayList.EMPTY_LIST;
        Internal.ProtobufList<GeneratedMessageLite> protobufList = c26603Bke.messages_;
        C000700h.A06(protobufList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (GeneratedMessageLite generatedMessageLite : protobufList) {
            C000700h.A09(generatedMessageLite);
            GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(generatedMessageLite);
            C26677Blu c26677Blu = (C26677Blu) builderA0N.instance;
            c26677Blu.bitField0_ &= -3;
            c26677Blu.text_ = C26677Blu.DEFAULT_INSTANCE.text_;
            AbstractC25329B9x.A1F(builderA0N, arrayListA0o);
        }
        c26066Bbv.A00(arrayListA0o);
        return (C26603Bke) c26066Bbv.build();
    }

    public static final C26603Bke A01(C26603Bke c26603Bke, C28169CVj c28169CVj) {
        C26066Bbv c26066Bbv = (C26066Bbv) c26603Bke.toBuilder();
        C26603Bke c26603Bke2 = (C26603Bke) AbstractC466425r.A0I(c26066Bbv);
        int i = C26603Bke.CHAT_JID_FIELD_NUMBER;
        c26603Bke2.messages_ = ProtobufArrayList.EMPTY_LIST;
        Internal.ProtobufList<C26677Blu> protobufList = c26603Bke.messages_;
        C000700h.A06(protobufList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (C26677Blu c26677Blu : protobufList) {
            C000700h.A09(c26677Blu);
            arrayListA0o.add(A02(c26677Blu, c28169CVj));
        }
        c26066Bbv.A00(arrayListA0o);
        return (C26603Bke) c26066Bbv.build();
    }

    public static final C26640BlF A04(C26640BlF c26640BlF, C28169CVj c28169CVj, Function0 function0) {
        String str;
        C26677Blu c26677BluA02;
        C26101BcU c26101BcU = (C26101BcU) c26640BlF.toBuilder();
        if ((c26640BlF.bitField0_ & 1) != 0) {
            C26677Blu c26677Blu = c26640BlF.message_;
            if (c26677Blu == null) {
                c26677Blu = C26677Blu.DEFAULT_INSTANCE;
            }
            if (AbstractC81773lg.A0E(c26677Blu.messageId_) > 0) {
                C26677Blu c26677Blu2 = c26640BlF.message_;
                if (c26677Blu2 == null) {
                    c26677Blu2 = C26677Blu.DEFAULT_INSTANCE;
                }
                C000700h.A06(c26677Blu2);
                c26677BluA02 = A02(c26677Blu2, c28169CVj);
            } else if (function0 != null && (str = (String) function0.invoke()) != null) {
                C26677Blu c26677Blu3 = c26640BlF.message_;
                if (c26677Blu3 == null) {
                    c26677Blu3 = C26677Blu.DEFAULT_INSTANCE;
                }
                C26094BcN c26094BcN = (C26094BcN) c26677Blu3.toBuilder();
                c26094BcN.A02(str);
                c26677BluA02 = (C26677Blu) c26094BcN.build();
            }
            c26101BcU.A03(c26677BluA02);
        }
        if ((c26640BlF.bitField0_ & 2) != 0) {
            C26603Bke c26603Bke = c26640BlF.conversationHistory_;
            if (c26603Bke == null) {
                c26603Bke = C26603Bke.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26603Bke);
            c26101BcU.A02(A01(c26603Bke, c28169CVj));
        }
        if ((c26640BlF.bitField0_ & 4) != 0) {
            C26413BhZ c26413BhZ = c26640BlF.additionalContext_;
            if (c26413BhZ == null) {
                c26413BhZ = C26413BhZ.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26413BhZ);
            C26087BcG c26087BcG = (C26087BcG) c26413BhZ.toBuilder();
            C26413BhZ c26413BhZ2 = (C26413BhZ) AbstractC466425r.A0I(c26087BcG);
            int i = C26413BhZ.ANCHOR_MESSAGE_ID_FIELD_NUMBER;
            c26413BhZ2.conversationContext_ = ProtobufArrayList.EMPTY_LIST;
            Internal.ProtobufList<C26603Bke> protobufList = c26413BhZ.conversationContext_;
            C000700h.A06(protobufList);
            ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
            for (C26603Bke c26603Bke2 : protobufList) {
                C000700h.A09(c26603Bke2);
                arrayListA0o.add(A01(c26603Bke2, c28169CVj));
            }
            c26087BcG.A01(arrayListA0o);
            c26101BcU.A04((C26413BhZ) c26087BcG.build());
        }
        if ((c26640BlF.bitField0_ & 8) != 0) {
            C26515BjE c26515BjE = c26640BlF.aiPersonaMetadata_;
            if (c26515BjE == null) {
                c26515BjE = C26515BjE.DEFAULT_INSTANCE;
            }
            c26101BcU.A00(c26515BjE);
        }
        return (C26640BlF) c26101BcU.build();
    }
}
