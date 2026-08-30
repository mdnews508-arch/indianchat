package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import X.MJm;
import X.MJn;
import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class Type extends GeneratedMessageLite implements TypeOrBuilder {
    public static final Type DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ONEOFS_FIELD_NUMBER = 3;
    public static final int OPTIONS_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 6;
    public Internal.ProtobufList fields_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList oneofs_;
    public Internal.ProtobufList options_;
    public SourceContext sourceContext_;
    public int syntax_;

    public final class Builder extends GeneratedMessageLite.Builder implements TypeOrBuilder {
        @Override // com.google.protobuf.TypeOrBuilder
        public Field getFields(int i) {
            return ((Type) this.instance).getFields(i);
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public int getFieldsCount() {
            return ((Type) this.instance).getFieldsCount();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public List getFieldsList() {
            return Collections.unmodifiableList(((Type) this.instance).getFieldsList());
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public String getName() {
            return ((Type) this.instance).getName();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public ByteString getNameBytes() {
            return ((Type) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public String getOneofs(int i) {
            return ((Type) this.instance).getOneofs(i);
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public ByteString getOneofsBytes(int i) {
            return ((Type) this.instance).getOneofsBytes(i);
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public int getOneofsCount() {
            return ((Type) this.instance).getOneofsCount();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public List getOneofsList() {
            return Collections.unmodifiableList(((Type) this.instance).getOneofsList());
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public Option getOptions(int i) {
            return ((Type) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public int getOptionsCount() {
            return ((Type) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public List getOptionsList() {
            return Collections.unmodifiableList(((Type) this.instance).getOptionsList());
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public SourceContext getSourceContext() {
            return ((Type) this.instance).getSourceContext();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public Syntax getSyntax() {
            return ((Type) this.instance).getSyntax();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public int getSyntaxValue() {
            return ((Type) this.instance).getSyntaxValue();
        }

        @Override // com.google.protobuf.TypeOrBuilder
        public boolean hasSourceContext() {
            return ((Type) this.instance).hasSourceContext();
        }

        public Builder addAllFields(Iterable iterable) {
            MJn.A0b(this).addAllFields(iterable);
            return this;
        }

        public Builder addAllOneofs(Iterable iterable) {
            MJn.A0b(this).addAllOneofs(iterable);
            return this;
        }

        public Builder addAllOptions(Iterable iterable) {
            MJn.A0b(this).addAllOptions(iterable);
            return this;
        }

        public Builder addFields(int i, Field.Builder builder) {
            MJn.A0b(this).addFields(i, (Field) builder.build());
            return this;
        }

        public Builder addOneofs(String str) {
            MJn.A0b(this).addOneofs(str);
            return this;
        }

        public Builder addOneofsBytes(ByteString byteString) {
            MJn.A0b(this).addOneofsBytes(byteString);
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            MJn.A0b(this).addOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder clearFields() {
            MJn.A0b(this).clearFields();
            return this;
        }

        public Builder clearName() {
            MJn.A0b(this).clearName();
            return this;
        }

        public Builder clearOneofs() {
            MJn.A0b(this).clearOneofs();
            return this;
        }

        public Builder clearOptions() {
            MJn.A0b(this).clearOptions();
            return this;
        }

        public Builder clearSourceContext() {
            Type typeA0b = MJn.A0b(this);
            int i = Type.FIELDS_FIELD_NUMBER;
            typeA0b.sourceContext_ = null;
            return this;
        }

        public Builder clearSyntax() {
            Type typeA0b = MJn.A0b(this);
            int i = Type.FIELDS_FIELD_NUMBER;
            typeA0b.syntax_ = 0;
            return this;
        }

        public Builder mergeSourceContext(SourceContext sourceContext) {
            MJn.A0b(this).mergeSourceContext(sourceContext);
            return this;
        }

        public Builder removeFields(int i) {
            MJn.A0b(this).removeFields(i);
            return this;
        }

        public Builder removeOptions(int i) {
            MJn.A0b(this).removeOptions(i);
            return this;
        }

        public Builder setFields(int i, Field.Builder builder) {
            MJn.A0b(this).setFields(i, (Field) builder.build());
            return this;
        }

        public Builder setName(String str) {
            MJn.A0b(this).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            MJn.A0b(this).setNameBytes(byteString);
            return this;
        }

        public Builder setOneofs(int i, String str) {
            MJn.A0b(this).setOneofs(i, str);
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            MJn.A0b(this).setOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder setSourceContext(SourceContext.Builder builder) {
            MJn.A0b(this).setSourceContext((SourceContext) builder.build());
            return this;
        }

        public Builder setSyntax(Syntax syntax) {
            MJn.A0b(this).setSyntax(syntax);
            return this;
        }

        public Builder setSyntaxValue(int i) {
            Type typeA0b = MJn.A0b(this);
            int i2 = Type.FIELDS_FIELD_NUMBER;
            typeA0b.syntax_ = i;
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Type.DEFAULT_INSTANCE);
        }

        public Builder addFields(Field.Builder builder) {
            MJn.A0b(this).addFields((Field) builder.build());
            return this;
        }

        public Builder addOptions(Option.Builder builder) {
            MJn.A0b(this).addOptions(MJm.A0e(builder));
            return this;
        }

        public Builder setFields(int i, Field field) {
            MJn.A0b(this).setFields(i, field);
            return this;
        }

        public Builder setOptions(int i, Option option) {
            MJn.A0b(this).setOptions(i, option);
            return this;
        }

        public Builder setSourceContext(SourceContext sourceContext) {
            MJn.A0b(this).setSourceContext(sourceContext);
            return this;
        }

        public Builder addFields(int i, Field field) {
            MJn.A0b(this).addFields(i, field);
            return this;
        }

        public Builder addOptions(int i, Option option) {
            MJn.A0b(this).addOptions(i, option);
            return this;
        }

        public Builder addFields(Field field) {
            MJn.A0b(this).addFields(field);
            return this;
        }

        public Builder addOptions(Option option) {
            MJn.A0b(this).addOptions(option);
            return this;
        }
    }

    private void clearSourceContext() {
        this.sourceContext_ = null;
    }

    private void clearSyntax() {
        this.syntax_ = 0;
    }

    /* JADX INFO: renamed from: com.google.protobuf.Type$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes12.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArrA0q = AbstractC54852PDx.A0q();
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArrA0q;
            try {
                AbstractC81793li.A1I(GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE, iArrA0q);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER, iArrA0q);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO, iArrA0q);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE, iArrA0q);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(GeneratedMessageLite.MethodToInvoke.GET_PARSER, iArrA0q);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED, iArrA0q);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, iArrA0q);
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        Type type = new Type();
        DEFAULT_INSTANCE = type;
        GeneratedMessageLite.registerDefaultInstance(Type.class, type);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFields() {
        this.fields_ = ProtobufArrayList.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = DEFAULT_INSTANCE.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofs() {
        this.oneofs_ = ProtobufArrayList.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = ProtobufArrayList.EMPTY_LIST;
    }

    private void ensureFieldsIsMutable() {
        Internal.ProtobufList protobufList = this.fields_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.fields_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    private void ensureOneofsIsMutable() {
        Internal.ProtobufList protobufList = this.oneofs_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.oneofs_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList protobufList = this.options_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static Type getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Type type) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, type);
    }

    public static Type parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Type) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.TypeOrBuilder
    public Field getFields(int i) {
        return (Field) this.fields_.get(i);
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public int getFieldsCount() {
        return this.fields_.size();
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public List getFieldsList() {
        return this.fields_;
    }

    public FieldOrBuilder getFieldsOrBuilder(int i) {
        return (FieldOrBuilder) this.fields_.get(i);
    }

    public List getFieldsOrBuilderList() {
        return this.fields_;
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public String getOneofs(int i) {
        return AbstractC81773lg.A12(this.oneofs_, i);
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public ByteString getOneofsBytes(int i) {
        return ByteString.copyFromUtf8(AbstractC81773lg.A12(this.oneofs_, i));
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public int getOneofsCount() {
        return this.oneofs_.size();
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public List getOneofsList() {
        return this.oneofs_;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.TypeOrBuilder
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public List getOptionsList() {
        return this.options_;
    }

    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return (OptionOrBuilder) this.options_.get(i);
    }

    public List getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.DEFAULT_INSTANCE : sourceContext;
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public Syntax getSyntax() {
        Syntax syntaxForNumber = Syntax.forNumber(this.syntax_);
        return syntaxForNumber == null ? Syntax.UNRECOGNIZED : syntaxForNumber;
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // com.google.protobuf.TypeOrBuilder
    public boolean hasSourceContext() {
        return AbstractC32971bt.A0t(this.sourceContext_);
    }

    public Type() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.fields_ = protobufArrayList;
        this.oneofs_ = protobufArrayList;
        this.options_ = protobufArrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFields(Iterable iterable) {
        ensureFieldsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.fields_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOneofs(Iterable iterable) {
        ensureOneofsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.oneofs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable iterable) {
        ensureOptionsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(int i, Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(i, field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofs(String str) {
        str.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofsBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        ensureOneofsIsMutable();
        this.oneofs_.add(byteString.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        SourceContext sourceContext2 = this.sourceContext_;
        if (sourceContext2 != null && sourceContext2 != SourceContext.DEFAULT_INSTANCE) {
            SourceContext.Builder builderNewBuilder = SourceContext.newBuilder(sourceContext2);
            builderNewBuilder.mergeFrom((GeneratedMessageLite) sourceContext);
            sourceContext = (SourceContext) builderNewBuilder.buildPartial();
        }
        this.sourceContext_ = sourceContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFields(int i) {
        ensureFieldsIsMutable();
        this.fields_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFields(int i, Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.set(i, field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        this.name_ = MJo.A0x(byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofs(int i, String str) {
        str.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.set(i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        this.sourceContext_ = sourceContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(Syntax syntax) {
        this.syntax_ = syntax.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003Ț\u0004\u001b\u0005\t\u0006\f", new Object[]{"name_", "fields_", Field.class, "oneofs_", "options_", Option.class, "sourceContext_", "syntax_"});
            case NEW_MUTABLE_INSTANCE:
                return new Type();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Type.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }

    private void setSyntaxValue(int i) {
        this.syntax_ = i;
    }

    public static Type parseFrom(ByteString byteString) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Type parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Type parseFrom(CodedInputStream codedInputStream) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Type parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Type parseFrom(InputStream inputStream) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Type parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Type parseFrom(ByteBuffer byteBuffer) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Type parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Type parseFrom(byte[] bArr) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Type parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(Field field) {
        field.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Type parseDelimitedFrom(InputStream inputStream) {
        return (Type) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }
}
