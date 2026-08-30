package com.google.protobuf;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.J27;
import X.J28;
import X.J29;
import X.MJn;
import X.MJp;
import X.MJr;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class DescriptorProtos {

    /* JADX INFO: loaded from: classes12.dex */
    public final class DescriptorProto extends GeneratedMessageLite implements DescriptorProtoOrBuilder {
        public static final DescriptorProto DEFAULT_INSTANCE;
        public static final int ENUM_TYPE_FIELD_NUMBER = 4;
        public static final int EXTENSION_FIELD_NUMBER = 6;
        public static final int EXTENSION_RANGE_FIELD_NUMBER = 5;
        public static final int FIELD_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int NESTED_TYPE_FIELD_NUMBER = 3;
        public static final int ONEOF_DECL_FIELD_NUMBER = 8;
        public static final int OPTIONS_FIELD_NUMBER = 7;
        public static volatile Parser PARSER = null;
        public static final int RESERVED_NAME_FIELD_NUMBER = 10;
        public static final int RESERVED_RANGE_FIELD_NUMBER = 9;
        public int bitField0_;
        public Internal.ProtobufList enumType_;
        public Internal.ProtobufList extensionRange_;
        public Internal.ProtobufList extension_;
        public Internal.ProtobufList field_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public Internal.ProtobufList nestedType_;
        public Internal.ProtobufList oneofDecl_;
        public MessageOptions options_;
        public Internal.ProtobufList reservedName_;
        public Internal.ProtobufList reservedRange_;

        public final class Builder extends GeneratedMessageLite.Builder implements DescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public EnumDescriptorProto getEnumType(int i) {
                return ((DescriptorProto) this.instance).getEnumType(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getEnumTypeCount() {
                return ((DescriptorProto) this.instance).getEnumTypeCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getEnumTypeList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getEnumTypeList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public FieldDescriptorProto getExtension(int i) {
                return ((DescriptorProto) this.instance).getExtension(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getExtensionCount() {
                return ((DescriptorProto) this.instance).getExtensionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getExtensionList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getExtensionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public ExtensionRange getExtensionRange(int i) {
                return ((DescriptorProto) this.instance).getExtensionRange(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getExtensionRangeCount() {
                return ((DescriptorProto) this.instance).getExtensionRangeCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getExtensionRangeList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getExtensionRangeList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public FieldDescriptorProto getField(int i) {
                return ((DescriptorProto) this.instance).getField(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getFieldCount() {
                return ((DescriptorProto) this.instance).getFieldCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getFieldList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getFieldList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public String getName() {
                return ((DescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((DescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public DescriptorProto getNestedType(int i) {
                return ((DescriptorProto) this.instance).getNestedType(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getNestedTypeCount() {
                return ((DescriptorProto) this.instance).getNestedTypeCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getNestedTypeList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getNestedTypeList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public OneofDescriptorProto getOneofDecl(int i) {
                return ((DescriptorProto) this.instance).getOneofDecl(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getOneofDeclCount() {
                return ((DescriptorProto) this.instance).getOneofDeclCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getOneofDeclList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getOneofDeclList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public MessageOptions getOptions() {
                return ((DescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public String getReservedName(int i) {
                return ((DescriptorProto) this.instance).getReservedName(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public ByteString getReservedNameBytes(int i) {
                return ((DescriptorProto) this.instance).getReservedNameBytes(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getReservedNameCount() {
                return ((DescriptorProto) this.instance).getReservedNameCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getReservedNameList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getReservedNameList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public ReservedRange getReservedRange(int i) {
                return ((DescriptorProto) this.instance).getReservedRange(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public int getReservedRangeCount() {
                return ((DescriptorProto) this.instance).getReservedRangeCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public List getReservedRangeList() {
                return Collections.unmodifiableList(((DescriptorProto) this.instance).getReservedRangeList());
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public boolean hasName() {
                return ((DescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((DescriptorProto) this.instance).hasOptions();
            }

            public Builder addAllEnumType(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllEnumType(iterable);
                return this;
            }

            public Builder addAllExtension(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllExtension(iterable);
                return this;
            }

            public Builder addAllExtensionRange(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllExtensionRange(iterable);
                return this;
            }

            public Builder addAllField(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllField(iterable);
                return this;
            }

            public Builder addAllNestedType(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllNestedType(iterable);
                return this;
            }

            public Builder addAllOneofDecl(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllOneofDecl(iterable);
                return this;
            }

            public Builder addAllReservedName(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllReservedName(iterable);
                return this;
            }

            public Builder addAllReservedRange(Iterable iterable) {
                AbstractC54852PDx.A0A(this).addAllReservedRange(iterable);
                return this;
            }

            public Builder addEnumType(int i, EnumDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addEnumType(i, (EnumDescriptorProto) builder.build());
                return this;
            }

            public Builder addExtension(int i, FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addExtension(i, (FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder addExtensionRange(int i, ExtensionRange.Builder builder) {
                AbstractC54852PDx.A0A(this).addExtensionRange(i, (ExtensionRange) builder.build());
                return this;
            }

            public Builder addField(int i, FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addField(i, (FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder addNestedType(int i, Builder builder) {
                AbstractC54852PDx.A0A(this).addNestedType(i, (DescriptorProto) builder.build());
                return this;
            }

            public Builder addOneofDecl(int i, OneofDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addOneofDecl(i, (OneofDescriptorProto) builder.build());
                return this;
            }

            public Builder addReservedName(String str) {
                AbstractC54852PDx.A0A(this).addReservedName(str);
                return this;
            }

            public Builder addReservedNameBytes(ByteString byteString) {
                AbstractC54852PDx.A0A(this).addReservedNameBytes(byteString);
                return this;
            }

            public Builder addReservedRange(int i, ReservedRange.Builder builder) {
                AbstractC54852PDx.A0A(this).addReservedRange(i, (ReservedRange) builder.build());
                return this;
            }

            public Builder clearEnumType() {
                AbstractC54852PDx.A0A(this).clearEnumType();
                return this;
            }

            public Builder clearExtension() {
                AbstractC54852PDx.A0A(this).clearExtension();
                return this;
            }

            public Builder clearExtensionRange() {
                AbstractC54852PDx.A0A(this).clearExtensionRange();
                return this;
            }

            public Builder clearField() {
                AbstractC54852PDx.A0A(this).clearField();
                return this;
            }

            public Builder clearName() {
                AbstractC54852PDx.A0A(this).clearName();
                return this;
            }

            public Builder clearNestedType() {
                AbstractC54852PDx.A0A(this).clearNestedType();
                return this;
            }

            public Builder clearOneofDecl() {
                AbstractC54852PDx.A0A(this).clearOneofDecl();
                return this;
            }

            public Builder clearOptions() {
                AbstractC54852PDx.A0A(this).clearOptions();
                return this;
            }

            public Builder clearReservedName() {
                AbstractC54852PDx.A0A(this).clearReservedName();
                return this;
            }

            public Builder clearReservedRange() {
                AbstractC54852PDx.A0A(this).clearReservedRange();
                return this;
            }

            public Builder mergeOptions(MessageOptions messageOptions) {
                AbstractC54852PDx.A0A(this).mergeOptions(messageOptions);
                return this;
            }

            public Builder removeEnumType(int i) {
                AbstractC54852PDx.A0A(this).removeEnumType(i);
                return this;
            }

            public Builder removeExtension(int i) {
                AbstractC54852PDx.A0A(this).removeExtension(i);
                return this;
            }

            public Builder removeExtensionRange(int i) {
                AbstractC54852PDx.A0A(this).removeExtensionRange(i);
                return this;
            }

            public Builder removeField(int i) {
                AbstractC54852PDx.A0A(this).removeField(i);
                return this;
            }

            public Builder removeNestedType(int i) {
                AbstractC54852PDx.A0A(this).removeNestedType(i);
                return this;
            }

            public Builder removeOneofDecl(int i) {
                AbstractC54852PDx.A0A(this).removeOneofDecl(i);
                return this;
            }

            public Builder removeReservedRange(int i) {
                AbstractC54852PDx.A0A(this).removeReservedRange(i);
                return this;
            }

            public Builder setEnumType(int i, EnumDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).setEnumType(i, (EnumDescriptorProto) builder.build());
                return this;
            }

            public Builder setExtension(int i, FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).setExtension(i, (FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder setExtensionRange(int i, ExtensionRange.Builder builder) {
                AbstractC54852PDx.A0A(this).setExtensionRange(i, (ExtensionRange) builder.build());
                return this;
            }

            public Builder setField(int i, FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).setField(i, (FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder setName(String str) {
                AbstractC54852PDx.A0A(this).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                AbstractC54852PDx.A0A(this).setNameBytes(byteString);
                return this;
            }

            public Builder setNestedType(int i, Builder builder) {
                AbstractC54852PDx.A0A(this).setNestedType(i, (DescriptorProto) builder.build());
                return this;
            }

            public Builder setOneofDecl(int i, OneofDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).setOneofDecl(i, (OneofDescriptorProto) builder.build());
                return this;
            }

            public Builder setOptions(MessageOptions.Builder builder) {
                AbstractC54852PDx.A0A(this).setOptions((MessageOptions) builder.build());
                return this;
            }

            public Builder setReservedName(int i, String str) {
                AbstractC54852PDx.A0A(this).setReservedName(i, str);
                return this;
            }

            public Builder setReservedRange(int i, ReservedRange.Builder builder) {
                AbstractC54852PDx.A0A(this).setReservedRange(i, (ReservedRange) builder.build());
                return this;
            }

            public Builder() {
                super(DescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder addEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
                AbstractC54852PDx.A0A(this).addEnumType(i, enumDescriptorProto);
                return this;
            }

            public Builder addExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0A(this).addExtension(i, fieldDescriptorProto);
                return this;
            }

            public Builder addExtensionRange(int i, ExtensionRange extensionRange) {
                AbstractC54852PDx.A0A(this).addExtensionRange(i, extensionRange);
                return this;
            }

            public Builder addField(int i, FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0A(this).addField(i, fieldDescriptorProto);
                return this;
            }

            public Builder addNestedType(int i, DescriptorProto descriptorProto) {
                AbstractC54852PDx.A0A(this).addNestedType(i, descriptorProto);
                return this;
            }

            public Builder addOneofDecl(int i, OneofDescriptorProto oneofDescriptorProto) {
                AbstractC54852PDx.A0A(this).addOneofDecl(i, oneofDescriptorProto);
                return this;
            }

            public Builder addReservedRange(int i, ReservedRange reservedRange) {
                AbstractC54852PDx.A0A(this).addReservedRange(i, reservedRange);
                return this;
            }

            public Builder setEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
                AbstractC54852PDx.A0A(this).setEnumType(i, enumDescriptorProto);
                return this;
            }

            public Builder setExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0A(this).setExtension(i, fieldDescriptorProto);
                return this;
            }

            public Builder setExtensionRange(int i, ExtensionRange extensionRange) {
                AbstractC54852PDx.A0A(this).setExtensionRange(i, extensionRange);
                return this;
            }

            public Builder setField(int i, FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0A(this).setField(i, fieldDescriptorProto);
                return this;
            }

            public Builder setNestedType(int i, DescriptorProto descriptorProto) {
                AbstractC54852PDx.A0A(this).setNestedType(i, descriptorProto);
                return this;
            }

            public Builder setOneofDecl(int i, OneofDescriptorProto oneofDescriptorProto) {
                AbstractC54852PDx.A0A(this).setOneofDecl(i, oneofDescriptorProto);
                return this;
            }

            public Builder setOptions(MessageOptions messageOptions) {
                AbstractC54852PDx.A0A(this).setOptions(messageOptions);
                return this;
            }

            public Builder setReservedRange(int i, ReservedRange reservedRange) {
                AbstractC54852PDx.A0A(this).setReservedRange(i, reservedRange);
                return this;
            }

            public Builder addEnumType(EnumDescriptorProto enumDescriptorProto) {
                AbstractC54852PDx.A0A(this).addEnumType(enumDescriptorProto);
                return this;
            }

            public Builder addExtension(FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0A(this).addExtension(fieldDescriptorProto);
                return this;
            }

            public Builder addExtensionRange(ExtensionRange extensionRange) {
                AbstractC54852PDx.A0A(this).addExtensionRange(extensionRange);
                return this;
            }

            public Builder addField(FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0A(this).addField(fieldDescriptorProto);
                return this;
            }

            public Builder addNestedType(DescriptorProto descriptorProto) {
                AbstractC54852PDx.A0A(this).addNestedType(descriptorProto);
                return this;
            }

            public Builder addOneofDecl(OneofDescriptorProto oneofDescriptorProto) {
                AbstractC54852PDx.A0A(this).addOneofDecl(oneofDescriptorProto);
                return this;
            }

            public Builder addReservedRange(ReservedRange reservedRange) {
                AbstractC54852PDx.A0A(this).addReservedRange(reservedRange);
                return this;
            }

            public Builder addEnumType(EnumDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addEnumType((EnumDescriptorProto) builder.build());
                return this;
            }

            public Builder addExtension(FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addExtension((FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder addExtensionRange(ExtensionRange.Builder builder) {
                AbstractC54852PDx.A0A(this).addExtensionRange((ExtensionRange) builder.build());
                return this;
            }

            public Builder addField(FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addField((FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder addNestedType(Builder builder) {
                AbstractC54852PDx.A0A(this).addNestedType((DescriptorProto) builder.build());
                return this;
            }

            public Builder addOneofDecl(OneofDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0A(this).addOneofDecl((OneofDescriptorProto) builder.build());
                return this;
            }

            public Builder addReservedRange(ReservedRange.Builder builder) {
                AbstractC54852PDx.A0A(this).addReservedRange((ReservedRange) builder.build());
                return this;
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public final class ExtensionRange extends GeneratedMessageLite implements ExtensionRangeOrBuilder {
            public static final ExtensionRange DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 2;
            public static volatile Parser PARSER = null;
            public static final int START_FIELD_NUMBER = 1;
            public int bitField0_;
            public int end_;
            public int start_;

            public final class Builder extends GeneratedMessageLite.Builder implements ExtensionRangeOrBuilder {
                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
                public int getEnd() {
                    return ((ExtensionRange) this.instance).getEnd();
                }

                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
                public int getStart() {
                    return ((ExtensionRange) this.instance).getStart();
                }

                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
                public boolean hasEnd() {
                    return ((ExtensionRange) this.instance).hasEnd();
                }

                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
                public boolean hasStart() {
                    return ((ExtensionRange) this.instance).hasStart();
                }

                public Builder clearEnd() {
                    ((ExtensionRange) AbstractC466425r.A0I(this)).clearEnd();
                    return this;
                }

                public Builder clearStart() {
                    ((ExtensionRange) AbstractC466425r.A0I(this)).clearStart();
                    return this;
                }

                public Builder setEnd(int i) {
                    ((ExtensionRange) AbstractC466425r.A0I(this)).setEnd(i);
                    return this;
                }

                public Builder setStart(int i) {
                    ((ExtensionRange) AbstractC466425r.A0I(this)).setStart(i);
                    return this;
                }

                public Builder() {
                    super(ExtensionRange.DEFAULT_INSTANCE);
                }
            }

            static {
                ExtensionRange extensionRange = new ExtensionRange();
                DEFAULT_INSTANCE = extensionRange;
                GeneratedMessageLite.registerDefaultInstance(ExtensionRange.class, extensionRange);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearEnd() {
                this.bitField0_ &= -3;
                this.end_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearStart() {
                this.bitField0_ &= -2;
                this.start_ = 0;
            }

            public static ExtensionRange getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static Builder newBuilder(ExtensionRange extensionRange) {
                return (Builder) J28.A0U(DEFAULT_INSTANCE, extensionRange);
            }

            public static ExtensionRange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (ExtensionRange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static Parser parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setEnd(int i) {
                this.bitField0_ |= 2;
                this.end_ = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setStart(int i) {
                this.bitField0_ |= 1;
                this.start_ = i;
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
            public int getEnd() {
                return this.end_;
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
            public int getStart() {
                return this.start_;
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
            public boolean hasEnd() {
                return AbstractC466225p.A1U(this.bitField0_ & 2);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ExtensionRangeOrBuilder
            public boolean hasStart() {
                return AbstractC148906gC.A1J(this.bitField0_);
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
                        Object[] objArrA1Z = AbstractC148906gC.A1Z();
                        objArrA1Z[1] = "start_";
                        objArrA1Z[2] = "end_";
                        return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", objArrA1Z);
                    case NEW_MUTABLE_INSTANCE:
                        return new ExtensionRange();
                    case NEW_BUILDER:
                        return new Builder();
                    case GET_DEFAULT_INSTANCE:
                        return DEFAULT_INSTANCE;
                    case GET_PARSER:
                        Parser parser = PARSER;
                        if (parser != null) {
                            return parser;
                        }
                        synchronized (ExtensionRange.class) {
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

            public static ExtensionRange parseFrom(ByteString byteString) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            public static ExtensionRange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
            }

            public static ExtensionRange parseFrom(CodedInputStream codedInputStream) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
            }

            public static ExtensionRange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
            }

            public static ExtensionRange parseFrom(InputStream inputStream) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static ExtensionRange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static ExtensionRange parseFrom(ByteBuffer byteBuffer) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static ExtensionRange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
            }

            public static ExtensionRange parseFrom(byte[] bArr) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static ExtensionRange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
                return (ExtensionRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
            }

            public static Builder newBuilder() {
                return (Builder) DEFAULT_INSTANCE.createBuilder();
            }

            public static ExtensionRange parseDelimitedFrom(InputStream inputStream) {
                return (ExtensionRange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public interface ExtensionRangeOrBuilder extends MessageLiteOrBuilder {
            int getEnd();

            int getStart();

            boolean hasEnd();

            boolean hasStart();
        }

        /* JADX INFO: loaded from: classes11.dex */
        public final class ReservedRange extends GeneratedMessageLite implements ReservedRangeOrBuilder {
            public static final ReservedRange DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 2;
            public static volatile Parser PARSER = null;
            public static final int START_FIELD_NUMBER = 1;
            public int bitField0_;
            public int end_;
            public int start_;

            public final class Builder extends GeneratedMessageLite.Builder implements ReservedRangeOrBuilder {
                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
                public int getEnd() {
                    return ((ReservedRange) this.instance).getEnd();
                }

                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
                public int getStart() {
                    return ((ReservedRange) this.instance).getStart();
                }

                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
                public boolean hasEnd() {
                    return ((ReservedRange) this.instance).hasEnd();
                }

                @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
                public boolean hasStart() {
                    return ((ReservedRange) this.instance).hasStart();
                }

                public Builder clearEnd() {
                    ((ReservedRange) AbstractC466425r.A0I(this)).clearEnd();
                    return this;
                }

                public Builder clearStart() {
                    ((ReservedRange) AbstractC466425r.A0I(this)).clearStart();
                    return this;
                }

                public Builder setEnd(int i) {
                    ((ReservedRange) AbstractC466425r.A0I(this)).setEnd(i);
                    return this;
                }

                public Builder setStart(int i) {
                    ((ReservedRange) AbstractC466425r.A0I(this)).setStart(i);
                    return this;
                }

                public Builder() {
                    super(ReservedRange.DEFAULT_INSTANCE);
                }
            }

            static {
                ReservedRange reservedRange = new ReservedRange();
                DEFAULT_INSTANCE = reservedRange;
                GeneratedMessageLite.registerDefaultInstance(ReservedRange.class, reservedRange);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearEnd() {
                this.bitField0_ &= -3;
                this.end_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearStart() {
                this.bitField0_ &= -2;
                this.start_ = 0;
            }

            public static ReservedRange getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static Builder newBuilder(ReservedRange reservedRange) {
                return (Builder) J28.A0U(DEFAULT_INSTANCE, reservedRange);
            }

            public static ReservedRange parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (ReservedRange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static Parser parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setEnd(int i) {
                this.bitField0_ |= 2;
                this.end_ = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setStart(int i) {
                this.bitField0_ |= 1;
                this.start_ = i;
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
            public int getEnd() {
                return this.end_;
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
            public int getStart() {
                return this.start_;
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
            public boolean hasEnd() {
                return AbstractC466225p.A1U(this.bitField0_ & 2);
            }

            @Override // com.google.protobuf.DescriptorProtos.DescriptorProto.ReservedRangeOrBuilder
            public boolean hasStart() {
                return AbstractC148906gC.A1J(this.bitField0_);
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
                        Object[] objArrA1Z = AbstractC148906gC.A1Z();
                        objArrA1Z[1] = "start_";
                        objArrA1Z[2] = "end_";
                        return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", objArrA1Z);
                    case NEW_MUTABLE_INSTANCE:
                        return new ReservedRange();
                    case NEW_BUILDER:
                        return new Builder();
                    case GET_DEFAULT_INSTANCE:
                        return DEFAULT_INSTANCE;
                    case GET_PARSER:
                        Parser parser = PARSER;
                        if (parser != null) {
                            return parser;
                        }
                        synchronized (ReservedRange.class) {
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

            public static ReservedRange parseFrom(ByteString byteString) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            public static ReservedRange parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
            }

            public static ReservedRange parseFrom(CodedInputStream codedInputStream) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
            }

            public static ReservedRange parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
            }

            public static ReservedRange parseFrom(InputStream inputStream) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static ReservedRange parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static ReservedRange parseFrom(ByteBuffer byteBuffer) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static ReservedRange parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
            }

            public static ReservedRange parseFrom(byte[] bArr) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static ReservedRange parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
                return (ReservedRange) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
            }

            public static Builder newBuilder() {
                return (Builder) DEFAULT_INSTANCE.createBuilder();
            }

            public static ReservedRange parseDelimitedFrom(InputStream inputStream) {
                return (ReservedRange) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public interface ReservedRangeOrBuilder extends MessageLiteOrBuilder {
            int getEnd();

            int getStart();

            boolean hasEnd();

            boolean hasStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -3;
        }

        static {
            DescriptorProto descriptorProto = new DescriptorProto();
            DEFAULT_INSTANCE = descriptorProto;
            GeneratedMessageLite.registerDefaultInstance(DescriptorProto.class, descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnumType() {
            this.enumType_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearExtension() {
            this.extension_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearExtensionRange() {
            this.extensionRange_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearField() {
            this.field_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNestedType() {
            this.nestedType_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOneofDecl() {
            this.oneofDecl_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearReservedName() {
            this.reservedName_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearReservedRange() {
            this.reservedRange_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureEnumTypeIsMutable() {
            Internal.ProtobufList protobufList = this.enumType_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.enumType_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureExtensionIsMutable() {
            Internal.ProtobufList protobufList = this.extension_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.extension_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureExtensionRangeIsMutable() {
            Internal.ProtobufList protobufList = this.extensionRange_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.extensionRange_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureFieldIsMutable() {
            Internal.ProtobufList protobufList = this.field_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.field_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureNestedTypeIsMutable() {
            Internal.ProtobufList protobufList = this.nestedType_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.nestedType_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureOneofDeclIsMutable() {
            Internal.ProtobufList protobufList = this.oneofDecl_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.oneofDecl_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureReservedNameIsMutable() {
            Internal.ProtobufList protobufList = this.reservedName_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.reservedName_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureReservedRangeIsMutable() {
            Internal.ProtobufList protobufList = this.reservedRange_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.reservedRange_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static Builder newBuilder(DescriptorProto descriptorProto) {
            GeneratedMessageLite.Builder builderCreateBuilder = DEFAULT_INSTANCE.createBuilder();
            builderCreateBuilder.mergeFrom((GeneratedMessageLite) descriptorProto);
            return (Builder) builderCreateBuilder;
        }

        public static DescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public EnumDescriptorProto getEnumType(int i) {
            return (EnumDescriptorProto) this.enumType_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getEnumTypeCount() {
            return this.enumType_.size();
        }

        public EnumDescriptorProtoOrBuilder getEnumTypeOrBuilder(int i) {
            return (EnumDescriptorProtoOrBuilder) this.enumType_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public FieldDescriptorProto getExtension(int i) {
            return (FieldDescriptorProto) this.extension_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getExtensionCount() {
            return this.extension_.size();
        }

        public FieldDescriptorProtoOrBuilder getExtensionOrBuilder(int i) {
            return (FieldDescriptorProtoOrBuilder) this.extension_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public ExtensionRange getExtensionRange(int i) {
            return (ExtensionRange) this.extensionRange_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getExtensionRangeCount() {
            return this.extensionRange_.size();
        }

        public ExtensionRangeOrBuilder getExtensionRangeOrBuilder(int i) {
            return (ExtensionRangeOrBuilder) this.extensionRange_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public FieldDescriptorProto getField(int i) {
            return (FieldDescriptorProto) this.field_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getFieldCount() {
            return this.field_.size();
        }

        public FieldDescriptorProtoOrBuilder getFieldOrBuilder(int i) {
            return (FieldDescriptorProtoOrBuilder) this.field_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public DescriptorProto getNestedType(int i) {
            return (DescriptorProto) this.nestedType_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getNestedTypeCount() {
            return this.nestedType_.size();
        }

        public DescriptorProtoOrBuilder getNestedTypeOrBuilder(int i) {
            return (DescriptorProtoOrBuilder) this.nestedType_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public OneofDescriptorProto getOneofDecl(int i) {
            return (OneofDescriptorProto) this.oneofDecl_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getOneofDeclCount() {
            return this.oneofDecl_.size();
        }

        public OneofDescriptorProtoOrBuilder getOneofDeclOrBuilder(int i) {
            return (OneofDescriptorProtoOrBuilder) this.oneofDecl_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public MessageOptions getOptions() {
            MessageOptions messageOptions = this.options_;
            return messageOptions == null ? MessageOptions.DEFAULT_INSTANCE : messageOptions;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public String getReservedName(int i) {
            return (String) this.reservedName_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public ByteString getReservedNameBytes(int i) {
            return ByteString.copyFromUtf8((String) this.reservedName_.get(i));
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getReservedNameCount() {
            return this.reservedName_.size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public ReservedRange getReservedRange(int i) {
            return (ReservedRange) this.reservedRange_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public int getReservedRangeCount() {
            return this.reservedRange_.size();
        }

        public ReservedRangeOrBuilder getReservedRangeOrBuilder(int i) {
            return (ReservedRangeOrBuilder) this.reservedRange_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public boolean hasName() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        public DescriptorProto() {
            ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
            this.field_ = protobufArrayList;
            this.extension_ = protobufArrayList;
            this.nestedType_ = protobufArrayList;
            this.enumType_ = protobufArrayList;
            this.extensionRange_ = protobufArrayList;
            this.oneofDecl_ = protobufArrayList;
            this.reservedRange_ = protobufArrayList;
            this.reservedName_ = protobufArrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllEnumType(Iterable iterable) {
            ensureEnumTypeIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.enumType_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllExtension(Iterable iterable) {
            ensureExtensionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.extension_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllExtensionRange(Iterable iterable) {
            ensureExtensionRangeIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.extensionRange_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllField(Iterable iterable) {
            ensureFieldIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.field_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllNestedType(Iterable iterable) {
            ensureNestedTypeIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.nestedType_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllOneofDecl(Iterable iterable) {
            ensureOneofDeclIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.oneofDecl_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllReservedName(Iterable iterable) {
            ensureReservedNameIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.reservedName_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllReservedRange(Iterable iterable) {
            ensureReservedRangeIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.reservedRange_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
            enumDescriptorProto.getClass();
            ensureEnumTypeIsMutable();
            this.enumType_.add(i, enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureExtensionIsMutable();
            this.extension_.add(i, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addExtensionRange(int i, ExtensionRange extensionRange) {
            extensionRange.getClass();
            ensureExtensionRangeIsMutable();
            this.extensionRange_.add(i, extensionRange);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addField(int i, FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureFieldIsMutable();
            this.field_.add(i, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addNestedType(int i, DescriptorProto descriptorProto) {
            descriptorProto.getClass();
            ensureNestedTypeIsMutable();
            this.nestedType_.add(i, descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOneofDecl(int i, OneofDescriptorProto oneofDescriptorProto) {
            oneofDescriptorProto.getClass();
            ensureOneofDeclIsMutable();
            this.oneofDecl_.add(i, oneofDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addReservedName(String str) {
            str.getClass();
            ensureReservedNameIsMutable();
            this.reservedName_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addReservedNameBytes(ByteString byteString) {
            ensureReservedNameIsMutable();
            this.reservedName_.add(byteString.toStringUtf8());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addReservedRange(int i, ReservedRange reservedRange) {
            reservedRange.getClass();
            ensureReservedRangeIsMutable();
            this.reservedRange_.add(i, reservedRange);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(MessageOptions messageOptions) {
            messageOptions.getClass();
            MessageOptions messageOptions2 = this.options_;
            if (messageOptions2 != null && messageOptions2 != MessageOptions.DEFAULT_INSTANCE) {
                MessageOptions.Builder builderNewBuilder = MessageOptions.newBuilder(messageOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) messageOptions);
                messageOptions = (MessageOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = messageOptions;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeEnumType(int i) {
            ensureEnumTypeIsMutable();
            this.enumType_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeExtension(int i) {
            ensureExtensionIsMutable();
            this.extension_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeExtensionRange(int i) {
            ensureExtensionRangeIsMutable();
            this.extensionRange_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeField(int i) {
            ensureFieldIsMutable();
            this.field_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeNestedType(int i) {
            ensureNestedTypeIsMutable();
            this.nestedType_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeOneofDecl(int i) {
            ensureOneofDeclIsMutable();
            this.oneofDecl_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeReservedRange(int i) {
            ensureReservedRangeIsMutable();
            this.reservedRange_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
            enumDescriptorProto.getClass();
            ensureEnumTypeIsMutable();
            this.enumType_.set(i, enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureExtensionIsMutable();
            this.extension_.set(i, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExtensionRange(int i, ExtensionRange extensionRange) {
            extensionRange.getClass();
            ensureExtensionRangeIsMutable();
            this.extensionRange_.set(i, extensionRange);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setField(int i, FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureFieldIsMutable();
            this.field_.set(i, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNestedType(int i, DescriptorProto descriptorProto) {
            descriptorProto.getClass();
            ensureNestedTypeIsMutable();
            this.nestedType_.set(i, descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOneofDecl(int i, OneofDescriptorProto oneofDescriptorProto) {
            oneofDescriptorProto.getClass();
            ensureOneofDeclIsMutable();
            this.oneofDecl_.set(i, oneofDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(MessageOptions messageOptions) {
            messageOptions.getClass();
            this.options_ = messageOptions;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReservedName(int i, String str) {
            str.getClass();
            ensureReservedNameIsMutable();
            this.reservedName_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReservedRange(int i, ReservedRange reservedRange) {
            reservedRange.getClass();
            ensureReservedRangeIsMutable();
            this.reservedRange_.set(i, reservedRange);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\b\u0006\u0001ဈ\u0000\u0002Л\u0003Л\u0004Л\u0005\u001b\u0006Л\u0007ᐉ\u0001\bЛ\t\u001b\n\u001a", new Object[]{"bitField0_", "name_", "field_", FieldDescriptorProto.class, "nestedType_", DescriptorProto.class, "enumType_", EnumDescriptorProto.class, "extensionRange_", ExtensionRange.class, "extension_", FieldDescriptorProto.class, "options_", "oneofDecl_", OneofDescriptorProto.class, "reservedRange_", ReservedRange.class, "reservedName_"});
                case NEW_MUTABLE_INSTANCE:
                    return new DescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (DescriptorProto.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public static DescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getEnumTypeList() {
            return this.enumType_;
        }

        public List getEnumTypeOrBuilderList() {
            return this.enumType_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getExtensionList() {
            return this.extension_;
        }

        public List getExtensionOrBuilderList() {
            return this.extension_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getExtensionRangeList() {
            return this.extensionRange_;
        }

        public List getExtensionRangeOrBuilderList() {
            return this.extensionRange_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getFieldList() {
            return this.field_;
        }

        public List getFieldOrBuilderList() {
            return this.field_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getNestedTypeList() {
            return this.nestedType_;
        }

        public List getNestedTypeOrBuilderList() {
            return this.nestedType_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getOneofDeclList() {
            return this.oneofDecl_;
        }

        public List getOneofDeclOrBuilderList() {
            return this.oneofDecl_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getReservedNameList() {
            return this.reservedName_;
        }

        @Override // com.google.protobuf.DescriptorProtos.DescriptorProtoOrBuilder
        public List getReservedRangeList() {
            return this.reservedRange_;
        }

        public List getReservedRangeOrBuilderList() {
            return this.reservedRange_;
        }

        public static DescriptorProto parseFrom(ByteString byteString) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static DescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static DescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static DescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static DescriptorProto parseFrom(InputStream inputStream) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static DescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static DescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static DescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static DescriptorProto parseFrom(byte[] bArr) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static DescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (DescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addEnumType(EnumDescriptorProto enumDescriptorProto) {
            enumDescriptorProto.getClass();
            ensureEnumTypeIsMutable();
            this.enumType_.add(enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addExtension(FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureExtensionIsMutable();
            this.extension_.add(fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addExtensionRange(ExtensionRange extensionRange) {
            extensionRange.getClass();
            ensureExtensionRangeIsMutable();
            this.extensionRange_.add(extensionRange);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addField(FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureFieldIsMutable();
            this.field_.add(fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addNestedType(DescriptorProto descriptorProto) {
            descriptorProto.getClass();
            ensureNestedTypeIsMutable();
            this.nestedType_.add(descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOneofDecl(OneofDescriptorProto oneofDescriptorProto) {
            oneofDescriptorProto.getClass();
            ensureOneofDeclIsMutable();
            this.oneofDecl_.add(oneofDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addReservedRange(ReservedRange reservedRange) {
            reservedRange.getClass();
            ensureReservedRangeIsMutable();
            this.reservedRange_.add(reservedRange);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static DescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (DescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes12.dex */
    public interface DescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        EnumDescriptorProto getEnumType(int i);

        int getEnumTypeCount();

        List getEnumTypeList();

        FieldDescriptorProto getExtension(int i);

        int getExtensionCount();

        List getExtensionList();

        DescriptorProto.ExtensionRange getExtensionRange(int i);

        int getExtensionRangeCount();

        List getExtensionRangeList();

        FieldDescriptorProto getField(int i);

        int getFieldCount();

        List getFieldList();

        String getName();

        ByteString getNameBytes();

        DescriptorProto getNestedType(int i);

        int getNestedTypeCount();

        List getNestedTypeList();

        OneofDescriptorProto getOneofDecl(int i);

        int getOneofDeclCount();

        List getOneofDeclList();

        MessageOptions getOptions();

        String getReservedName(int i);

        ByteString getReservedNameBytes(int i);

        int getReservedNameCount();

        List getReservedNameList();

        DescriptorProto.ReservedRange getReservedRange(int i);

        int getReservedRangeCount();

        List getReservedRangeList();

        boolean hasName();

        boolean hasOptions();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class EnumDescriptorProto extends GeneratedMessageLite implements EnumDescriptorProtoOrBuilder {
        public static final EnumDescriptorProto DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        public static volatile Parser PARSER = null;
        public static final int VALUE_FIELD_NUMBER = 2;
        public int bitField0_;
        public EnumOptions options_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public Internal.ProtobufList value_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.Builder implements EnumDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public String getName() {
                return ((EnumDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((EnumDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public EnumOptions getOptions() {
                return ((EnumDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public EnumValueDescriptorProto getValue(int i) {
                return ((EnumDescriptorProto) this.instance).getValue(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public int getValueCount() {
                return ((EnumDescriptorProto) this.instance).getValueCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public List getValueList() {
                return Collections.unmodifiableList(((EnumDescriptorProto) this.instance).getValueList());
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((EnumDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((EnumDescriptorProto) this.instance).hasOptions();
            }

            public Builder addAllValue(Iterable iterable) {
                MJn.A0O(this).addAllValue(iterable);
                return this;
            }

            public Builder addValue(int i, EnumValueDescriptorProto.Builder builder) {
                MJn.A0O(this).addValue(i, (EnumValueDescriptorProto) builder.build());
                return this;
            }

            public Builder clearName() {
                MJn.A0O(this).clearName();
                return this;
            }

            public Builder clearOptions() {
                MJn.A0O(this).clearOptions();
                return this;
            }

            public Builder clearValue() {
                MJn.A0O(this).clearValue();
                return this;
            }

            public Builder mergeOptions(EnumOptions enumOptions) {
                MJn.A0O(this).mergeOptions(enumOptions);
                return this;
            }

            public Builder removeValue(int i) {
                MJn.A0O(this).removeValue(i);
                return this;
            }

            public Builder setName(String str) {
                MJn.A0O(this).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                MJn.A0O(this).setNameBytes(byteString);
                return this;
            }

            public Builder setOptions(EnumOptions.Builder builder) {
                MJn.A0O(this).setOptions((EnumOptions) builder.build());
                return this;
            }

            public Builder setValue(int i, EnumValueDescriptorProto.Builder builder) {
                MJn.A0O(this).setValue(i, (EnumValueDescriptorProto) builder.build());
                return this;
            }

            public Builder() {
                super(EnumDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder addValue(EnumValueDescriptorProto.Builder builder) {
                MJn.A0O(this).addValue((EnumValueDescriptorProto) builder.build());
                return this;
            }

            public Builder setOptions(EnumOptions enumOptions) {
                MJn.A0O(this).setOptions(enumOptions);
                return this;
            }

            public Builder setValue(int i, EnumValueDescriptorProto enumValueDescriptorProto) {
                MJn.A0O(this).setValue(i, enumValueDescriptorProto);
                return this;
            }

            public Builder addValue(int i, EnumValueDescriptorProto enumValueDescriptorProto) {
                MJn.A0O(this).addValue(i, enumValueDescriptorProto);
                return this;
            }

            public Builder addValue(EnumValueDescriptorProto enumValueDescriptorProto) {
                MJn.A0O(this).addValue(enumValueDescriptorProto);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -3;
        }

        static {
            EnumDescriptorProto enumDescriptorProto = new EnumDescriptorProto();
            DEFAULT_INSTANCE = enumDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(EnumDescriptorProto.class, enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValue() {
            this.value_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureValueIsMutable() {
            Internal.ProtobufList protobufList = this.value_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.value_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static EnumDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(EnumDescriptorProto enumDescriptorProto) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, enumDescriptorProto);
        }

        public static EnumDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public EnumOptions getOptions() {
            EnumOptions enumOptions = this.options_;
            return enumOptions == null ? EnumOptions.DEFAULT_INSTANCE : enumOptions;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public EnumValueDescriptorProto getValue(int i) {
            return (EnumValueDescriptorProto) this.value_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public int getValueCount() {
            return this.value_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public List getValueList() {
            return this.value_;
        }

        public EnumValueDescriptorProtoOrBuilder getValueOrBuilder(int i) {
            return (EnumValueDescriptorProtoOrBuilder) this.value_.get(i);
        }

        public List getValueOrBuilderList() {
            return this.value_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public boolean hasName() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllValue(Iterable iterable) {
            ensureValueIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.value_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addValue(int i, EnumValueDescriptorProto enumValueDescriptorProto) {
            enumValueDescriptorProto.getClass();
            ensureValueIsMutable();
            this.value_.add(i, enumValueDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(EnumOptions enumOptions) {
            enumOptions.getClass();
            EnumOptions enumOptions2 = this.options_;
            if (enumOptions2 != null && enumOptions2 != EnumOptions.DEFAULT_INSTANCE) {
                EnumOptions.Builder builderNewBuilder = EnumOptions.newBuilder(enumOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) enumOptions);
                enumOptions = (EnumOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = enumOptions;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeValue(int i) {
            ensureValueIsMutable();
            this.value_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(EnumOptions enumOptions) {
            enumOptions.getClass();
            this.options_ = enumOptions;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setValue(int i, EnumValueDescriptorProto enumValueDescriptorProto) {
            enumValueDescriptorProto.getClass();
            ensureValueIsMutable();
            this.value_.set(i, enumValueDescriptorProto);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(5);
                    objArrA1b[2] = "value_";
                    objArrA1b[3] = EnumValueDescriptorProto.class;
                    objArrA1b[4] = "options_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new EnumDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (EnumDescriptorProto.class) {
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

        public static EnumDescriptorProto parseFrom(ByteString byteString) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static EnumDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static EnumDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static EnumDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static EnumDescriptorProto parseFrom(InputStream inputStream) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EnumDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static EnumDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static EnumDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static EnumDescriptorProto parseFrom(byte[] bArr) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EnumDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addValue(EnumValueDescriptorProto enumValueDescriptorProto) {
            enumValueDescriptorProto.getClass();
            ensureValueIsMutable();
            this.value_.add(enumValueDescriptorProto);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static EnumDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (EnumDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface EnumDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        String getName();

        ByteString getNameBytes();

        EnumOptions getOptions();

        EnumValueDescriptorProto getValue(int i);

        int getValueCount();

        List getValueList();

        boolean hasName();

        boolean hasOptions();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class EnumOptions extends GeneratedMessageLite.ExtendableMessage implements EnumOptionsOrBuilder {
        public static final int ALLOW_ALIAS_FIELD_NUMBER = 2;
        public static final EnumOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 3;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public boolean allowAlias_;
        public int bitField0_;
        public boolean deprecated_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements EnumOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public boolean getAllowAlias() {
                return ((EnumOptions) this.instance).getAllowAlias();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public boolean getDeprecated() {
                return ((EnumOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((EnumOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((EnumOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((EnumOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public boolean hasAllowAlias() {
                return ((EnumOptions) this.instance).hasAllowAlias();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((EnumOptions) this.instance).hasDeprecated();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                ((EnumOptions) AbstractC466425r.A0I(this)).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((EnumOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearAllowAlias() {
                ((EnumOptions) AbstractC466425r.A0I(this)).clearAllowAlias();
                return this;
            }

            public Builder clearDeprecated() {
                ((EnumOptions) AbstractC466425r.A0I(this)).clearDeprecated();
                return this;
            }

            public Builder clearUninterpretedOption() {
                ((EnumOptions) AbstractC466425r.A0I(this)).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                ((EnumOptions) AbstractC466425r.A0I(this)).removeUninterpretedOption(i);
                return this;
            }

            public Builder setAllowAlias(boolean z) {
                ((EnumOptions) AbstractC466425r.A0I(this)).setAllowAlias(z);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                ((EnumOptions) AbstractC466425r.A0I(this)).setDeprecated(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((EnumOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) EnumOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                ((EnumOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((EnumOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((EnumOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                ((EnumOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        static {
            EnumOptions enumOptions = new EnumOptions();
            DEFAULT_INSTANCE = enumOptions;
            GeneratedMessageLite.registerDefaultInstance(EnumOptions.class, enumOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAllowAlias() {
            this.bitField0_ &= -2;
            this.allowAlias_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -3;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static EnumOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(EnumOptions enumOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, enumOptions);
        }

        public static EnumOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAllowAlias(boolean z) {
            this.bitField0_ |= 1;
            this.allowAlias_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 2;
            this.deprecated_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public boolean getAllowAlias() {
            return this.allowAlias_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public boolean hasAllowAlias() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1Y = J27.A1Y();
                    objArrA1Y[0] = "bitField0_";
                    objArrA1Y[1] = "allowAlias_";
                    objArrA1Y[2] = "deprecated_";
                    objArrA1Y[3] = "uninterpretedOption_";
                    objArrA1Y[4] = UninterpretedOption.class;
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0002ϧ\u0003\u0000\u0001\u0001\u0002ဇ\u0000\u0003ဇ\u0001ϧЛ", objArrA1Y);
                case NEW_MUTABLE_INSTANCE:
                    return new EnumOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (EnumOptions.class) {
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

        public static EnumOptions parseFrom(ByteString byteString) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static EnumOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static EnumOptions parseFrom(CodedInputStream codedInputStream) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static EnumOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static EnumOptions parseFrom(InputStream inputStream) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EnumOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static EnumOptions parseFrom(ByteBuffer byteBuffer) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static EnumOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static EnumOptions parseFrom(byte[] bArr) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EnumOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static EnumOptions parseDelimitedFrom(InputStream inputStream) {
            return (EnumOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface EnumOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        boolean getAllowAlias();

        boolean getDeprecated();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean hasAllowAlias();

        boolean hasDeprecated();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class EnumValueDescriptorProto extends GeneratedMessageLite implements EnumValueDescriptorProtoOrBuilder {
        public static final EnumValueDescriptorProto DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int NUMBER_FIELD_NUMBER = 2;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        public static volatile Parser PARSER;
        public int bitField0_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public int number_;
        public EnumValueOptions options_;

        public final class Builder extends GeneratedMessageLite.Builder implements EnumValueDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public String getName() {
                return ((EnumValueDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((EnumValueDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public int getNumber() {
                return ((EnumValueDescriptorProto) this.instance).getNumber();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public EnumValueOptions getOptions() {
                return ((EnumValueDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((EnumValueDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public boolean hasNumber() {
                return ((EnumValueDescriptorProto) this.instance).hasNumber();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((EnumValueDescriptorProto) this.instance).hasOptions();
            }

            public Builder clearName() {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).clearName();
                return this;
            }

            public Builder clearNumber() {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).clearNumber();
                return this;
            }

            public Builder clearOptions() {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).clearOptions();
                return this;
            }

            public Builder mergeOptions(EnumValueOptions enumValueOptions) {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).mergeOptions(enumValueOptions);
                return this;
            }

            public Builder setName(String str) {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).setNameBytes(byteString);
                return this;
            }

            public Builder setNumber(int i) {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).setNumber(i);
                return this;
            }

            public Builder setOptions(EnumValueOptions.Builder builder) {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).setOptions((EnumValueOptions) builder.build());
                return this;
            }

            public Builder() {
                super(EnumValueDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder setOptions(EnumValueOptions enumValueOptions) {
                ((EnumValueDescriptorProto) AbstractC466425r.A0I(this)).setOptions(enumValueOptions);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -5;
        }

        static {
            EnumValueDescriptorProto enumValueDescriptorProto = new EnumValueDescriptorProto();
            DEFAULT_INSTANCE = enumValueDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(EnumValueDescriptorProto.class, enumValueDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNumber() {
            this.bitField0_ &= -3;
            this.number_ = 0;
        }

        public static EnumValueDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(EnumValueDescriptorProto enumValueDescriptorProto) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, enumValueDescriptorProto);
        }

        public static EnumValueDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNumber(int i) {
            this.bitField0_ |= 2;
            this.number_ = i;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public int getNumber() {
            return this.number_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public EnumValueOptions getOptions() {
            EnumValueOptions enumValueOptions = this.options_;
            return enumValueOptions == null ? EnumValueOptions.DEFAULT_INSTANCE : enumValueOptions;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public boolean hasName() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public boolean hasNumber() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(EnumValueOptions enumValueOptions) {
            enumValueOptions.getClass();
            EnumValueOptions enumValueOptions2 = this.options_;
            if (enumValueOptions2 != null && enumValueOptions2 != EnumValueOptions.DEFAULT_INSTANCE) {
                EnumValueOptions.Builder builderNewBuilder = EnumValueOptions.newBuilder(enumValueOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) enumValueOptions);
                enumValueOptions = (EnumValueOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = enumValueOptions;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(EnumValueOptions enumValueOptions) {
            enumValueOptions.getClass();
            this.options_ = enumValueOptions;
            this.bitField0_ |= 4;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(4);
                    objArrA1b[2] = "number_";
                    objArrA1b[3] = "options_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဈ\u0000\u0002င\u0001\u0003ᐉ\u0002", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new EnumValueDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (EnumValueDescriptorProto.class) {
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

        public static EnumValueDescriptorProto parseFrom(ByteString byteString) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static EnumValueDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static EnumValueDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static EnumValueDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static EnumValueDescriptorProto parseFrom(InputStream inputStream) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EnumValueDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static EnumValueDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static EnumValueDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static EnumValueDescriptorProto parseFrom(byte[] bArr) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EnumValueDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static EnumValueDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (EnumValueDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface EnumValueDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        String getName();

        ByteString getNameBytes();

        int getNumber();

        EnumValueOptions getOptions();

        boolean hasName();

        boolean hasNumber();

        boolean hasOptions();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class EnumValueOptions extends GeneratedMessageLite.ExtendableMessage implements EnumValueOptionsOrBuilder {
        public static final EnumValueOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 1;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public int bitField0_;
        public boolean deprecated_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements EnumValueOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
            public boolean getDeprecated() {
                return ((EnumValueOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((EnumValueOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((EnumValueOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((EnumValueOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((EnumValueOptions) this.instance).hasDeprecated();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearDeprecated() {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).clearDeprecated();
                return this;
            }

            public Builder clearUninterpretedOption() {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).removeUninterpretedOption(i);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).setDeprecated(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) EnumValueOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                ((EnumValueOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        static {
            EnumValueOptions enumValueOptions = new EnumValueOptions();
            DEFAULT_INSTANCE = enumValueOptions;
            GeneratedMessageLite.registerDefaultInstance(EnumValueOptions.class, enumValueOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -2;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static EnumValueOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(EnumValueOptions enumValueOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, enumValueOptions);
        }

        public static EnumValueOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 1;
            this.deprecated_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        @Override // com.google.protobuf.DescriptorProtos.EnumValueOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001ϧ\u0002\u0000\u0001\u0001\u0001ဇ\u0000ϧЛ", MJr.A1S());
                case NEW_MUTABLE_INSTANCE:
                    return new EnumValueOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (EnumValueOptions.class) {
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

        public static EnumValueOptions parseFrom(ByteString byteString) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static EnumValueOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static EnumValueOptions parseFrom(CodedInputStream codedInputStream) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static EnumValueOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static EnumValueOptions parseFrom(InputStream inputStream) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static EnumValueOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static EnumValueOptions parseFrom(ByteBuffer byteBuffer) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static EnumValueOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static EnumValueOptions parseFrom(byte[] bArr) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static EnumValueOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (EnumValueOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static EnumValueOptions parseDelimitedFrom(InputStream inputStream) {
            return (EnumValueOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface EnumValueOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        boolean getDeprecated();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean hasDeprecated();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class FieldDescriptorProto extends GeneratedMessageLite implements FieldDescriptorProtoOrBuilder {
        public static final FieldDescriptorProto DEFAULT_INSTANCE;
        public static final int DEFAULT_VALUE_FIELD_NUMBER = 7;
        public static final int EXTENDEE_FIELD_NUMBER = 2;
        public static final int JSON_NAME_FIELD_NUMBER = 10;
        public static final int LABEL_FIELD_NUMBER = 4;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int NUMBER_FIELD_NUMBER = 3;
        public static final int ONEOF_INDEX_FIELD_NUMBER = 9;
        public static final int OPTIONS_FIELD_NUMBER = 8;
        public static volatile Parser PARSER = null;
        public static final int TYPE_FIELD_NUMBER = 5;
        public static final int TYPE_NAME_FIELD_NUMBER = 6;
        public int bitField0_;
        public int number_;
        public int oneofIndex_;
        public FieldOptions options_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public int label_ = 1;
        public int type_ = 1;
        public String typeName_ = Voip.REJECT_REASON_DECLINED;
        public String extendee_ = Voip.REJECT_REASON_DECLINED;
        public String defaultValue_ = Voip.REJECT_REASON_DECLINED;
        public String jsonName_ = Voip.REJECT_REASON_DECLINED;

        public final class Builder extends GeneratedMessageLite.Builder implements FieldDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public String getDefaultValue() {
                return ((FieldDescriptorProto) this.instance).getDefaultValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public ByteString getDefaultValueBytes() {
                return ((FieldDescriptorProto) this.instance).getDefaultValueBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public String getExtendee() {
                return ((FieldDescriptorProto) this.instance).getExtendee();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public ByteString getExtendeeBytes() {
                return ((FieldDescriptorProto) this.instance).getExtendeeBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public String getJsonName() {
                return ((FieldDescriptorProto) this.instance).getJsonName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public ByteString getJsonNameBytes() {
                return ((FieldDescriptorProto) this.instance).getJsonNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public Label getLabel() {
                return ((FieldDescriptorProto) this.instance).getLabel();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public String getName() {
                return ((FieldDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((FieldDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public int getNumber() {
                return ((FieldDescriptorProto) this.instance).getNumber();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public int getOneofIndex() {
                return ((FieldDescriptorProto) this.instance).getOneofIndex();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public FieldOptions getOptions() {
                return ((FieldDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public Type getType() {
                return ((FieldDescriptorProto) this.instance).getType();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public String getTypeName() {
                return ((FieldDescriptorProto) this.instance).getTypeName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public ByteString getTypeNameBytes() {
                return ((FieldDescriptorProto) this.instance).getTypeNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasDefaultValue() {
                return ((FieldDescriptorProto) this.instance).hasDefaultValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasExtendee() {
                return ((FieldDescriptorProto) this.instance).hasExtendee();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasJsonName() {
                return ((FieldDescriptorProto) this.instance).hasJsonName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasLabel() {
                return ((FieldDescriptorProto) this.instance).hasLabel();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((FieldDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasNumber() {
                return ((FieldDescriptorProto) this.instance).hasNumber();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasOneofIndex() {
                return ((FieldDescriptorProto) this.instance).hasOneofIndex();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((FieldDescriptorProto) this.instance).hasOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasType() {
                return ((FieldDescriptorProto) this.instance).hasType();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
            public boolean hasTypeName() {
                return ((FieldDescriptorProto) this.instance).hasTypeName();
            }

            public Builder clearDefaultValue() {
                MJn.A0P(this).clearDefaultValue();
                return this;
            }

            public Builder clearExtendee() {
                MJn.A0P(this).clearExtendee();
                return this;
            }

            public Builder clearJsonName() {
                MJn.A0P(this).clearJsonName();
                return this;
            }

            public Builder clearLabel() {
                MJn.A0P(this).clearLabel();
                return this;
            }

            public Builder clearName() {
                MJn.A0P(this).clearName();
                return this;
            }

            public Builder clearNumber() {
                MJn.A0P(this).clearNumber();
                return this;
            }

            public Builder clearOneofIndex() {
                MJn.A0P(this).clearOneofIndex();
                return this;
            }

            public Builder clearOptions() {
                MJn.A0P(this).clearOptions();
                return this;
            }

            public Builder clearType() {
                MJn.A0P(this).clearType();
                return this;
            }

            public Builder clearTypeName() {
                MJn.A0P(this).clearTypeName();
                return this;
            }

            public Builder mergeOptions(FieldOptions fieldOptions) {
                MJn.A0P(this).mergeOptions(fieldOptions);
                return this;
            }

            public Builder setDefaultValue(String str) {
                MJn.A0P(this).setDefaultValue(str);
                return this;
            }

            public Builder setDefaultValueBytes(ByteString byteString) {
                MJn.A0P(this).setDefaultValueBytes(byteString);
                return this;
            }

            public Builder setExtendee(String str) {
                MJn.A0P(this).setExtendee(str);
                return this;
            }

            public Builder setExtendeeBytes(ByteString byteString) {
                MJn.A0P(this).setExtendeeBytes(byteString);
                return this;
            }

            public Builder setJsonName(String str) {
                MJn.A0P(this).setJsonName(str);
                return this;
            }

            public Builder setJsonNameBytes(ByteString byteString) {
                MJn.A0P(this).setJsonNameBytes(byteString);
                return this;
            }

            public Builder setLabel(Label label) {
                MJn.A0P(this).setLabel(label);
                return this;
            }

            public Builder setName(String str) {
                MJn.A0P(this).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                MJn.A0P(this).setNameBytes(byteString);
                return this;
            }

            public Builder setNumber(int i) {
                MJn.A0P(this).setNumber(i);
                return this;
            }

            public Builder setOneofIndex(int i) {
                MJn.A0P(this).setOneofIndex(i);
                return this;
            }

            public Builder setOptions(FieldOptions.Builder builder) {
                MJn.A0P(this).setOptions((FieldOptions) builder.build());
                return this;
            }

            public Builder setType(Type type) {
                MJn.A0P(this).setType(type);
                return this;
            }

            public Builder setTypeName(String str) {
                MJn.A0P(this).setTypeName(str);
                return this;
            }

            public Builder setTypeNameBytes(ByteString byteString) {
                MJn.A0P(this).setTypeNameBytes(byteString);
                return this;
            }

            public Builder() {
                super(FieldDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder setOptions(FieldOptions fieldOptions) {
                MJn.A0P(this).setOptions(fieldOptions);
                return this;
            }
        }

        public enum Label implements Internal.EnumLite {
            LABEL_OPTIONAL(1),
            LABEL_REQUIRED(2),
            LABEL_REPEATED(3);

            public static final int LABEL_OPTIONAL_VALUE = 1;
            public static final int LABEL_REPEATED_VALUE = 3;
            public static final int LABEL_REQUIRED_VALUE = 2;
            public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.DescriptorProtos.FieldDescriptorProto.Label.1
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public Label findValueByNumber(int i) {
                    return Label.forNumber(i);
                }

                @Override // com.google.protobuf.Internal.EnumLiteMap
                public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                    return Label.forNumber(i);
                }
            };
            public final int value;

            public static Label forNumber(int i) {
                if (i == 1) {
                    return LABEL_OPTIONAL;
                }
                if (i == 2) {
                    return LABEL_REQUIRED;
                }
                if (i != 3) {
                    return null;
                }
                return LABEL_REPEATED;
            }

            public final class LabelVerifier implements Internal.EnumVerifier {
                public static final Internal.EnumVerifier INSTANCE = new LabelVerifier();

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return AbstractC32971bt.A0t(Label.forNumber(i));
                }
            }

            public static Internal.EnumLiteMap internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return LabelVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            Label(int i) {
                this.value = i;
            }

            @Deprecated
            public static Label valueOf(int i) {
                return forNumber(i);
            }
        }

        public enum Type implements Internal.EnumLite {
            TYPE_DOUBLE(1),
            TYPE_FLOAT(2),
            TYPE_INT64(3),
            TYPE_UINT64(4),
            TYPE_INT32(5),
            TYPE_FIXED64(6),
            TYPE_FIXED32(7),
            TYPE_BOOL(8),
            TYPE_STRING(9),
            TYPE_GROUP(10),
            TYPE_MESSAGE(11),
            TYPE_BYTES(12),
            TYPE_UINT32(13),
            TYPE_ENUM(14),
            TYPE_SFIXED32(15),
            TYPE_SFIXED64(16),
            TYPE_SINT32(17),
            TYPE_SINT64(18);

            public static final int TYPE_BOOL_VALUE = 8;
            public static final int TYPE_BYTES_VALUE = 12;
            public static final int TYPE_DOUBLE_VALUE = 1;
            public static final int TYPE_ENUM_VALUE = 14;
            public static final int TYPE_FIXED32_VALUE = 7;
            public static final int TYPE_FIXED64_VALUE = 6;
            public static final int TYPE_FLOAT_VALUE = 2;
            public static final int TYPE_GROUP_VALUE = 10;
            public static final int TYPE_INT32_VALUE = 5;
            public static final int TYPE_INT64_VALUE = 3;
            public static final int TYPE_MESSAGE_VALUE = 11;
            public static final int TYPE_SFIXED32_VALUE = 15;
            public static final int TYPE_SFIXED64_VALUE = 16;
            public static final int TYPE_SINT32_VALUE = 17;
            public static final int TYPE_SINT64_VALUE = 18;
            public static final int TYPE_STRING_VALUE = 9;
            public static final int TYPE_UINT32_VALUE = 13;
            public static final int TYPE_UINT64_VALUE = 4;
            public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.DescriptorProtos.FieldDescriptorProto.Type.1
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public Type findValueByNumber(int i) {
                    return Type.forNumber(i);
                }

                @Override // com.google.protobuf.Internal.EnumLiteMap
                public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                    return Type.forNumber(i);
                }
            };
            public final int value;

            public final class TypeVerifier implements Internal.EnumVerifier {
                public static final Internal.EnumVerifier INSTANCE = new TypeVerifier();

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return AbstractC32971bt.A0t(Type.forNumber(i));
                }
            }

            public static Internal.EnumLiteMap internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return TypeVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            Type(int i) {
                this.value = i;
            }

            public static Type forNumber(int i) {
                switch (i) {
                    case 1:
                        return TYPE_DOUBLE;
                    case 2:
                        return TYPE_FLOAT;
                    case 3:
                        return TYPE_INT64;
                    case 4:
                        return TYPE_UINT64;
                    case 5:
                        return TYPE_INT32;
                    case 6:
                        return TYPE_FIXED64;
                    case 7:
                        return TYPE_FIXED32;
                    case 8:
                        return TYPE_BOOL;
                    case 9:
                        return TYPE_STRING;
                    case 10:
                        return TYPE_GROUP;
                    case 11:
                        return TYPE_MESSAGE;
                    case 12:
                        return TYPE_BYTES;
                    case 13:
                        return TYPE_UINT32;
                    case 14:
                        return TYPE_ENUM;
                    case 15:
                        return TYPE_SFIXED32;
                    case 16:
                        return TYPE_SFIXED64;
                    case 17:
                        return TYPE_SINT32;
                    case 18:
                        return TYPE_SINT64;
                    default:
                        return null;
                }
            }

            @Deprecated
            public static Type valueOf(int i) {
                return forNumber(i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -513;
        }

        static {
            FieldDescriptorProto fieldDescriptorProto = new FieldDescriptorProto();
            DEFAULT_INSTANCE = fieldDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(FieldDescriptorProto.class, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDefaultValue() {
            this.bitField0_ &= -65;
            this.defaultValue_ = DEFAULT_INSTANCE.getDefaultValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearExtendee() {
            this.bitField0_ &= -33;
            this.extendee_ = DEFAULT_INSTANCE.getExtendee();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJsonName() {
            this.bitField0_ &= -257;
            this.jsonName_ = DEFAULT_INSTANCE.getJsonName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLabel() {
            this.bitField0_ &= -5;
            this.label_ = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNumber() {
            this.bitField0_ &= -3;
            this.number_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOneofIndex() {
            this.bitField0_ &= -129;
            this.oneofIndex_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.bitField0_ &= -9;
            this.type_ = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTypeName() {
            this.bitField0_ &= -17;
            this.typeName_ = DEFAULT_INSTANCE.getTypeName();
        }

        public static FieldDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(FieldDescriptorProto fieldDescriptorProto) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, fieldDescriptorProto);
        }

        public static FieldDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNumber(int i) {
            this.bitField0_ |= 2;
            this.number_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOneofIndex(int i) {
            this.bitField0_ |= 128;
            this.oneofIndex_ = i;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public String getDefaultValue() {
            return this.defaultValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public ByteString getDefaultValueBytes() {
            return ByteString.copyFromUtf8(this.defaultValue_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public String getExtendee() {
            return this.extendee_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public ByteString getExtendeeBytes() {
            return ByteString.copyFromUtf8(this.extendee_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public String getJsonName() {
            return this.jsonName_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public ByteString getJsonNameBytes() {
            return ByteString.copyFromUtf8(this.jsonName_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public Label getLabel() {
            Label labelForNumber = Label.forNumber(this.label_);
            return labelForNumber == null ? Label.LABEL_OPTIONAL : labelForNumber;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public int getNumber() {
            return this.number_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public int getOneofIndex() {
            return this.oneofIndex_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public FieldOptions getOptions() {
            FieldOptions fieldOptions = this.options_;
            return fieldOptions == null ? FieldOptions.DEFAULT_INSTANCE : fieldOptions;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public Type getType() {
            Type typeForNumber = Type.forNumber(this.type_);
            return typeForNumber == null ? Type.TYPE_DOUBLE : typeForNumber;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public String getTypeName() {
            return this.typeName_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public ByteString getTypeNameBytes() {
            return ByteString.copyFromUtf8(this.typeName_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasDefaultValue() {
            return AbstractC466225p.A1U(this.bitField0_ & 64);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasExtendee() {
            return AbstractC466225p.A1U(this.bitField0_ & 32);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasJsonName() {
            return AbstractC466225p.A1U(this.bitField0_ & 256);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasLabel() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasName() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasNumber() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasOneofIndex() {
            return AbstractC466225p.A1U(this.bitField0_ & 128);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 512);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasType() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldDescriptorProtoOrBuilder
        public boolean hasTypeName() {
            return AbstractC466225p.A1U(this.bitField0_ & 16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(FieldOptions fieldOptions) {
            fieldOptions.getClass();
            FieldOptions fieldOptions2 = this.options_;
            if (fieldOptions2 != null && fieldOptions2 != FieldOptions.DEFAULT_INSTANCE) {
                FieldOptions.Builder builderNewBuilder = FieldOptions.newBuilder(fieldOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) fieldOptions);
                fieldOptions = (FieldOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = fieldOptions;
            this.bitField0_ |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDefaultValue(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.defaultValue_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDefaultValueBytes(ByteString byteString) {
            this.defaultValue_ = byteString.toStringUtf8();
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExtendee(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.extendee_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExtendeeBytes(ByteString byteString) {
            this.extendee_ = byteString.toStringUtf8();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJsonName(String str) {
            str.getClass();
            this.bitField0_ |= 256;
            this.jsonName_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJsonNameBytes(ByteString byteString) {
            this.jsonName_ = byteString.toStringUtf8();
            this.bitField0_ |= 256;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLabel(Label label) {
            this.label_ = label.getNumber();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(FieldOptions fieldOptions) {
            fieldOptions.getClass();
            this.options_ = fieldOptions;
            this.bitField0_ |= 512;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setType(Type type) {
            this.type_ = type.getNumber();
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTypeName(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.typeName_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTypeNameBytes(ByteString byteString) {
            this.typeName_ = byteString.toStringUtf8();
            this.bitField0_ |= 16;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(13);
                    objArrA1b[2] = "extendee_";
                    objArrA1b[3] = "number_";
                    objArrA1b[4] = "label_";
                    objArrA1b[5] = Label.internalGetVerifier();
                    objArrA1b[6] = "type_";
                    objArrA1b[7] = Type.internalGetVerifier();
                    objArrA1b[8] = "typeName_";
                    objArrA1b[9] = "defaultValue_";
                    objArrA1b[10] = "options_";
                    objArrA1b[11] = "oneofIndex_";
                    objArrA1b[12] = "jsonName_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0005\u0003င\u0001\u0004ဌ\u0002\u0005ဌ\u0003\u0006ဈ\u0004\u0007ဈ\u0006\bᐉ\t\tင\u0007\nဈ\b", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new FieldDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (FieldDescriptorProto.class) {
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

        public static FieldDescriptorProto parseFrom(ByteString byteString) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static FieldDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static FieldDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static FieldDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static FieldDescriptorProto parseFrom(InputStream inputStream) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FieldDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static FieldDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static FieldDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static FieldDescriptorProto parseFrom(byte[] bArr) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FieldDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static FieldDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (FieldDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface FieldDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        String getDefaultValue();

        ByteString getDefaultValueBytes();

        String getExtendee();

        ByteString getExtendeeBytes();

        String getJsonName();

        ByteString getJsonNameBytes();

        FieldDescriptorProto.Label getLabel();

        String getName();

        ByteString getNameBytes();

        int getNumber();

        int getOneofIndex();

        FieldOptions getOptions();

        FieldDescriptorProto.Type getType();

        String getTypeName();

        ByteString getTypeNameBytes();

        boolean hasDefaultValue();

        boolean hasExtendee();

        boolean hasJsonName();

        boolean hasLabel();

        boolean hasName();

        boolean hasNumber();

        boolean hasOneofIndex();

        boolean hasOptions();

        boolean hasType();

        boolean hasTypeName();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class FieldOptions extends GeneratedMessageLite.ExtendableMessage implements FieldOptionsOrBuilder {
        public static final int CTYPE_FIELD_NUMBER = 1;
        public static final FieldOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 3;
        public static final int JSTYPE_FIELD_NUMBER = 6;
        public static final int LAZY_FIELD_NUMBER = 5;
        public static final int PACKED_FIELD_NUMBER = 2;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public static final int WEAK_FIELD_NUMBER = 10;
        public int bitField0_;
        public int ctype_;
        public boolean deprecated_;
        public int jstype_;
        public boolean lazy_;
        public boolean packed_;
        public boolean weak_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements FieldOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public CType getCtype() {
                return ((FieldOptions) this.instance).getCtype();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean getDeprecated() {
                return ((FieldOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public JSType getJstype() {
                return ((FieldOptions) this.instance).getJstype();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean getLazy() {
                return ((FieldOptions) this.instance).getLazy();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean getPacked() {
                return ((FieldOptions) this.instance).getPacked();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((FieldOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((FieldOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((FieldOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean getWeak() {
                return ((FieldOptions) this.instance).getWeak();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean hasCtype() {
                return ((FieldOptions) this.instance).hasCtype();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((FieldOptions) this.instance).hasDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean hasJstype() {
                return ((FieldOptions) this.instance).hasJstype();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean hasLazy() {
                return ((FieldOptions) this.instance).hasLazy();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean hasPacked() {
                return ((FieldOptions) this.instance).hasPacked();
            }

            @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
            public boolean hasWeak() {
                return ((FieldOptions) this.instance).hasWeak();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                MJn.A0Q(this).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                MJn.A0Q(this).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearCtype() {
                MJn.A0Q(this).clearCtype();
                return this;
            }

            public Builder clearDeprecated() {
                MJn.A0Q(this).clearDeprecated();
                return this;
            }

            public Builder clearJstype() {
                MJn.A0Q(this).clearJstype();
                return this;
            }

            public Builder clearLazy() {
                MJn.A0Q(this).clearLazy();
                return this;
            }

            public Builder clearPacked() {
                MJn.A0Q(this).clearPacked();
                return this;
            }

            public Builder clearUninterpretedOption() {
                MJn.A0Q(this).clearUninterpretedOption();
                return this;
            }

            public Builder clearWeak() {
                MJn.A0Q(this).clearWeak();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                MJn.A0Q(this).removeUninterpretedOption(i);
                return this;
            }

            public Builder setCtype(CType cType) {
                MJn.A0Q(this).setCtype(cType);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                MJn.A0Q(this).setDeprecated(z);
                return this;
            }

            public Builder setJstype(JSType jSType) {
                MJn.A0Q(this).setJstype(jSType);
                return this;
            }

            public Builder setLazy(boolean z) {
                MJn.A0Q(this).setLazy(z);
                return this;
            }

            public Builder setPacked(boolean z) {
                MJn.A0Q(this).setPacked(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                MJn.A0Q(this).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder setWeak(boolean z) {
                MJn.A0Q(this).setWeak(z);
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) FieldOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                MJn.A0Q(this).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                MJn.A0Q(this).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                MJn.A0Q(this).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                MJn.A0Q(this).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        public enum CType implements Internal.EnumLite {
            STRING(0),
            CORD(1),
            STRING_PIECE(2);

            public static final int CORD_VALUE = 1;
            public static final int STRING_PIECE_VALUE = 2;
            public static final int STRING_VALUE = 0;
            public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.DescriptorProtos.FieldOptions.CType.1
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public CType findValueByNumber(int i) {
                    return CType.forNumber(i);
                }

                @Override // com.google.protobuf.Internal.EnumLiteMap
                public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                    return CType.forNumber(i);
                }
            };
            public final int value;

            public final class CTypeVerifier implements Internal.EnumVerifier {
                public static final Internal.EnumVerifier INSTANCE = new CTypeVerifier();

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return AbstractC32971bt.A0t(CType.forNumber(i));
                }
            }

            public static CType forNumber(int i) {
                if (i == 0) {
                    return STRING;
                }
                if (i == 1) {
                    return CORD;
                }
                if (i != 2) {
                    return null;
                }
                return STRING_PIECE;
            }

            public static Internal.EnumLiteMap internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return CTypeVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            CType(int i) {
                this.value = i;
            }

            @Deprecated
            public static CType valueOf(int i) {
                return forNumber(i);
            }
        }

        public enum JSType implements Internal.EnumLite {
            JS_NORMAL(0),
            JS_STRING(1),
            JS_NUMBER(2);

            public static final int JS_NORMAL_VALUE = 0;
            public static final int JS_NUMBER_VALUE = 2;
            public static final int JS_STRING_VALUE = 1;
            public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.DescriptorProtos.FieldOptions.JSType.1
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public JSType findValueByNumber(int i) {
                    return JSType.forNumber(i);
                }

                @Override // com.google.protobuf.Internal.EnumLiteMap
                public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                    return JSType.forNumber(i);
                }
            };
            public final int value;

            public final class JSTypeVerifier implements Internal.EnumVerifier {
                public static final Internal.EnumVerifier INSTANCE = new JSTypeVerifier();

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return AbstractC32971bt.A0t(JSType.forNumber(i));
                }
            }

            public static JSType forNumber(int i) {
                if (i == 0) {
                    return JS_NORMAL;
                }
                if (i == 1) {
                    return JS_STRING;
                }
                if (i != 2) {
                    return null;
                }
                return JS_NUMBER;
            }

            public static Internal.EnumLiteMap internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return JSTypeVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            JSType(int i) {
                this.value = i;
            }

            @Deprecated
            public static JSType valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            FieldOptions fieldOptions = new FieldOptions();
            DEFAULT_INSTANCE = fieldOptions;
            GeneratedMessageLite.registerDefaultInstance(FieldOptions.class, fieldOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCtype() {
            this.bitField0_ &= -2;
            this.ctype_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -17;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJstype() {
            this.bitField0_ &= -5;
            this.jstype_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLazy() {
            this.bitField0_ &= -9;
            this.lazy_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPacked() {
            this.bitField0_ &= -3;
            this.packed_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWeak() {
            this.bitField0_ &= -33;
            this.weak_ = false;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static FieldOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(FieldOptions fieldOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, fieldOptions);
        }

        public static FieldOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 16;
            this.deprecated_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLazy(boolean z) {
            this.bitField0_ |= 8;
            this.lazy_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPacked(boolean z) {
            this.bitField0_ |= 2;
            this.packed_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWeak(boolean z) {
            this.bitField0_ |= 32;
            this.weak_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public CType getCtype() {
            CType cTypeForNumber = CType.forNumber(this.ctype_);
            return cTypeForNumber == null ? CType.STRING : cTypeForNumber;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public JSType getJstype() {
            JSType jSTypeForNumber = JSType.forNumber(this.jstype_);
            return jSTypeForNumber == null ? JSType.JS_NORMAL : jSTypeForNumber;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean getLazy() {
            return this.lazy_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean getPacked() {
            return this.packed_;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean getWeak() {
            return this.weak_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean hasCtype() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC466225p.A1U(this.bitField0_ & 16);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean hasJstype() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean hasLazy() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean hasPacked() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.FieldOptionsOrBuilder
        public boolean hasWeak() {
            return AbstractC466225p.A1U(this.bitField0_ & 32);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCtype(CType cType) {
            this.ctype_ = cType.getNumber();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJstype(JSType jSType) {
            this.jstype_ = jSType.getNumber();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001ϧ\u0007\u0000\u0001\u0001\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဇ\u0004\u0005ဇ\u0003\u0006ဌ\u0002\nဇ\u0005ϧЛ", new Object[]{"bitField0_", "ctype_", CType.internalGetVerifier(), "packed_", "deprecated_", "lazy_", "jstype_", JSType.internalGetVerifier(), "weak_", "uninterpretedOption_", UninterpretedOption.class});
                case NEW_MUTABLE_INSTANCE:
                    return new FieldOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (FieldOptions.class) {
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

        public static FieldOptions parseFrom(ByteString byteString) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static FieldOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static FieldOptions parseFrom(CodedInputStream codedInputStream) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static FieldOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static FieldOptions parseFrom(InputStream inputStream) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FieldOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static FieldOptions parseFrom(ByteBuffer byteBuffer) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static FieldOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static FieldOptions parseFrom(byte[] bArr) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FieldOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (FieldOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static FieldOptions parseDelimitedFrom(InputStream inputStream) {
            return (FieldOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface FieldOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        FieldOptions.CType getCtype();

        boolean getDeprecated();

        FieldOptions.JSType getJstype();

        boolean getLazy();

        boolean getPacked();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean getWeak();

        boolean hasCtype();

        boolean hasDeprecated();

        boolean hasJstype();

        boolean hasLazy();

        boolean hasPacked();

        boolean hasWeak();
    }

    /* JADX INFO: loaded from: classes12.dex */
    public final class FileDescriptorProto extends GeneratedMessageLite implements FileDescriptorProtoOrBuilder {
        public static final FileDescriptorProto DEFAULT_INSTANCE;
        public static final int DEPENDENCY_FIELD_NUMBER = 3;
        public static final int ENUM_TYPE_FIELD_NUMBER = 5;
        public static final int EXTENSION_FIELD_NUMBER = 7;
        public static final int MESSAGE_TYPE_FIELD_NUMBER = 4;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 8;
        public static final int PACKAGE_FIELD_NUMBER = 2;
        public static volatile Parser PARSER = null;
        public static final int PUBLIC_DEPENDENCY_FIELD_NUMBER = 10;
        public static final int SERVICE_FIELD_NUMBER = 6;
        public static final int SOURCE_CODE_INFO_FIELD_NUMBER = 9;
        public static final int SYNTAX_FIELD_NUMBER = 12;
        public static final int WEAK_DEPENDENCY_FIELD_NUMBER = 11;
        public int bitField0_;
        public Internal.ProtobufList dependency_;
        public Internal.ProtobufList enumType_;
        public Internal.ProtobufList extension_;
        public Internal.ProtobufList messageType_;
        public FileOptions options_;
        public Internal.IntList publicDependency_;
        public Internal.ProtobufList service_;
        public SourceCodeInfo sourceCodeInfo_;
        public String syntax_;
        public Internal.IntList weakDependency_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public String package_ = Voip.REJECT_REASON_DECLINED;

        public final class Builder extends GeneratedMessageLite.Builder implements FileDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public String getDependency(int i) {
                return ((FileDescriptorProto) this.instance).getDependency(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public ByteString getDependencyBytes(int i) {
                return ((FileDescriptorProto) this.instance).getDependencyBytes(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getDependencyCount() {
                return ((FileDescriptorProto) this.instance).getDependencyCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getDependencyList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getDependencyList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public EnumDescriptorProto getEnumType(int i) {
                return ((FileDescriptorProto) this.instance).getEnumType(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getEnumTypeCount() {
                return ((FileDescriptorProto) this.instance).getEnumTypeCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getEnumTypeList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getEnumTypeList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public FieldDescriptorProto getExtension(int i) {
                return ((FileDescriptorProto) this.instance).getExtension(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getExtensionCount() {
                return ((FileDescriptorProto) this.instance).getExtensionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getExtensionList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getExtensionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public DescriptorProto getMessageType(int i) {
                return ((FileDescriptorProto) this.instance).getMessageType(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getMessageTypeCount() {
                return ((FileDescriptorProto) this.instance).getMessageTypeCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getMessageTypeList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getMessageTypeList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public String getName() {
                return ((FileDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((FileDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public FileOptions getOptions() {
                return ((FileDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public String getPackage() {
                return ((FileDescriptorProto) this.instance).getPackage();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public ByteString getPackageBytes() {
                return ((FileDescriptorProto) this.instance).getPackageBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getPublicDependency(int i) {
                return ((FileDescriptorProto) this.instance).getPublicDependency(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getPublicDependencyCount() {
                return ((FileDescriptorProto) this.instance).getPublicDependencyCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getPublicDependencyList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getPublicDependencyList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public ServiceDescriptorProto getService(int i) {
                return ((FileDescriptorProto) this.instance).getService(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getServiceCount() {
                return ((FileDescriptorProto) this.instance).getServiceCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getServiceList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getServiceList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public SourceCodeInfo getSourceCodeInfo() {
                return ((FileDescriptorProto) this.instance).getSourceCodeInfo();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public String getSyntax() {
                return ((FileDescriptorProto) this.instance).getSyntax();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public ByteString getSyntaxBytes() {
                return ((FileDescriptorProto) this.instance).getSyntaxBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getWeakDependency(int i) {
                return ((FileDescriptorProto) this.instance).getWeakDependency(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public int getWeakDependencyCount() {
                return ((FileDescriptorProto) this.instance).getWeakDependencyCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public List getWeakDependencyList() {
                return Collections.unmodifiableList(((FileDescriptorProto) this.instance).getWeakDependencyList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((FileDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((FileDescriptorProto) this.instance).hasOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public boolean hasPackage() {
                return ((FileDescriptorProto) this.instance).hasPackage();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public boolean hasSourceCodeInfo() {
                return ((FileDescriptorProto) this.instance).hasSourceCodeInfo();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
            public boolean hasSyntax() {
                return ((FileDescriptorProto) this.instance).hasSyntax();
            }

            public Builder addAllDependency(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllDependency(iterable);
                return this;
            }

            public Builder addAllEnumType(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllEnumType(iterable);
                return this;
            }

            public Builder addAllExtension(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllExtension(iterable);
                return this;
            }

            public Builder addAllMessageType(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllMessageType(iterable);
                return this;
            }

            public Builder addAllPublicDependency(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllPublicDependency(iterable);
                return this;
            }

            public Builder addAllService(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllService(iterable);
                return this;
            }

            public Builder addAllWeakDependency(Iterable iterable) {
                AbstractC54852PDx.A0B(this).addAllWeakDependency(iterable);
                return this;
            }

            public Builder addDependency(String str) {
                AbstractC54852PDx.A0B(this).addDependency(str);
                return this;
            }

            public Builder addDependencyBytes(ByteString byteString) {
                AbstractC54852PDx.A0B(this).addDependencyBytes(byteString);
                return this;
            }

            public Builder addEnumType(int i, EnumDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addEnumType(i, (EnumDescriptorProto) builder.build());
                return this;
            }

            public Builder addExtension(int i, FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addExtension(i, (FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder addMessageType(int i, DescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addMessageType(i, (DescriptorProto) builder.build());
                return this;
            }

            public Builder addPublicDependency(int i) {
                AbstractC54852PDx.A0B(this).addPublicDependency(i);
                return this;
            }

            public Builder addService(int i, ServiceDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addService(i, (ServiceDescriptorProto) builder.build());
                return this;
            }

            public Builder addWeakDependency(int i) {
                AbstractC54852PDx.A0B(this).addWeakDependency(i);
                return this;
            }

            public Builder clearDependency() {
                AbstractC54852PDx.A0B(this).clearDependency();
                return this;
            }

            public Builder clearEnumType() {
                AbstractC54852PDx.A0B(this).clearEnumType();
                return this;
            }

            public Builder clearExtension() {
                AbstractC54852PDx.A0B(this).clearExtension();
                return this;
            }

            public Builder clearMessageType() {
                AbstractC54852PDx.A0B(this).clearMessageType();
                return this;
            }

            public Builder clearName() {
                AbstractC54852PDx.A0B(this).clearName();
                return this;
            }

            public Builder clearOptions() {
                AbstractC54852PDx.A0B(this).clearOptions();
                return this;
            }

            public Builder clearPackage() {
                AbstractC54852PDx.A0B(this).clearPackage();
                return this;
            }

            public Builder clearPublicDependency() {
                AbstractC54852PDx.A0B(this).clearPublicDependency();
                return this;
            }

            public Builder clearService() {
                AbstractC54852PDx.A0B(this).clearService();
                return this;
            }

            public Builder clearSourceCodeInfo() {
                AbstractC54852PDx.A0B(this).clearSourceCodeInfo();
                return this;
            }

            public Builder clearSyntax() {
                AbstractC54852PDx.A0B(this).clearSyntax();
                return this;
            }

            public Builder clearWeakDependency() {
                AbstractC54852PDx.A0B(this).clearWeakDependency();
                return this;
            }

            public Builder mergeOptions(FileOptions fileOptions) {
                AbstractC54852PDx.A0B(this).mergeOptions(fileOptions);
                return this;
            }

            public Builder mergeSourceCodeInfo(SourceCodeInfo sourceCodeInfo) {
                AbstractC54852PDx.A0B(this).mergeSourceCodeInfo(sourceCodeInfo);
                return this;
            }

            public Builder removeEnumType(int i) {
                AbstractC54852PDx.A0B(this).removeEnumType(i);
                return this;
            }

            public Builder removeExtension(int i) {
                AbstractC54852PDx.A0B(this).removeExtension(i);
                return this;
            }

            public Builder removeMessageType(int i) {
                AbstractC54852PDx.A0B(this).removeMessageType(i);
                return this;
            }

            public Builder removeService(int i) {
                AbstractC54852PDx.A0B(this).removeService(i);
                return this;
            }

            public Builder setDependency(int i, String str) {
                AbstractC54852PDx.A0B(this).setDependency(i, str);
                return this;
            }

            public Builder setEnumType(int i, EnumDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).setEnumType(i, (EnumDescriptorProto) builder.build());
                return this;
            }

            public Builder setExtension(int i, FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).setExtension(i, (FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder setMessageType(int i, DescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).setMessageType(i, (DescriptorProto) builder.build());
                return this;
            }

            public Builder setName(String str) {
                AbstractC54852PDx.A0B(this).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                AbstractC54852PDx.A0B(this).setNameBytes(byteString);
                return this;
            }

            public Builder setOptions(FileOptions.Builder builder) {
                AbstractC54852PDx.A0B(this).setOptions((FileOptions) builder.build());
                return this;
            }

            public Builder setPackage(String str) {
                AbstractC54852PDx.A0B(this).setPackage(str);
                return this;
            }

            public Builder setPackageBytes(ByteString byteString) {
                AbstractC54852PDx.A0B(this).setPackageBytes(byteString);
                return this;
            }

            public Builder setPublicDependency(int i, int i2) {
                AbstractC54852PDx.A0B(this).setPublicDependency(i, i2);
                return this;
            }

            public Builder setService(int i, ServiceDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).setService(i, (ServiceDescriptorProto) builder.build());
                return this;
            }

            public Builder setSourceCodeInfo(SourceCodeInfo.Builder builder) {
                AbstractC54852PDx.A0B(this).setSourceCodeInfo((SourceCodeInfo) builder.build());
                return this;
            }

            public Builder setSyntax(String str) {
                AbstractC54852PDx.A0B(this).setSyntax(str);
                return this;
            }

            public Builder setSyntaxBytes(ByteString byteString) {
                AbstractC54852PDx.A0B(this).setSyntaxBytes(byteString);
                return this;
            }

            public Builder setWeakDependency(int i, int i2) {
                AbstractC54852PDx.A0B(this).setWeakDependency(i, i2);
                return this;
            }

            public Builder() {
                super(FileDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder addEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
                AbstractC54852PDx.A0B(this).addEnumType(i, enumDescriptorProto);
                return this;
            }

            public Builder addExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0B(this).addExtension(i, fieldDescriptorProto);
                return this;
            }

            public Builder addMessageType(int i, DescriptorProto descriptorProto) {
                AbstractC54852PDx.A0B(this).addMessageType(i, descriptorProto);
                return this;
            }

            public Builder addService(int i, ServiceDescriptorProto serviceDescriptorProto) {
                AbstractC54852PDx.A0B(this).addService(i, serviceDescriptorProto);
                return this;
            }

            public Builder setEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
                AbstractC54852PDx.A0B(this).setEnumType(i, enumDescriptorProto);
                return this;
            }

            public Builder setExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0B(this).setExtension(i, fieldDescriptorProto);
                return this;
            }

            public Builder setMessageType(int i, DescriptorProto descriptorProto) {
                AbstractC54852PDx.A0B(this).setMessageType(i, descriptorProto);
                return this;
            }

            public Builder setOptions(FileOptions fileOptions) {
                AbstractC54852PDx.A0B(this).setOptions(fileOptions);
                return this;
            }

            public Builder setService(int i, ServiceDescriptorProto serviceDescriptorProto) {
                AbstractC54852PDx.A0B(this).setService(i, serviceDescriptorProto);
                return this;
            }

            public Builder setSourceCodeInfo(SourceCodeInfo sourceCodeInfo) {
                AbstractC54852PDx.A0B(this).setSourceCodeInfo(sourceCodeInfo);
                return this;
            }

            public Builder addEnumType(EnumDescriptorProto enumDescriptorProto) {
                AbstractC54852PDx.A0B(this).addEnumType(enumDescriptorProto);
                return this;
            }

            public Builder addExtension(FieldDescriptorProto fieldDescriptorProto) {
                AbstractC54852PDx.A0B(this).addExtension(fieldDescriptorProto);
                return this;
            }

            public Builder addMessageType(DescriptorProto descriptorProto) {
                AbstractC54852PDx.A0B(this).addMessageType(descriptorProto);
                return this;
            }

            public Builder addService(ServiceDescriptorProto serviceDescriptorProto) {
                AbstractC54852PDx.A0B(this).addService(serviceDescriptorProto);
                return this;
            }

            public Builder addEnumType(EnumDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addEnumType((EnumDescriptorProto) builder.build());
                return this;
            }

            public Builder addExtension(FieldDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addExtension((FieldDescriptorProto) builder.build());
                return this;
            }

            public Builder addMessageType(DescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addMessageType((DescriptorProto) builder.build());
                return this;
            }

            public Builder addService(ServiceDescriptorProto.Builder builder) {
                AbstractC54852PDx.A0B(this).addService((ServiceDescriptorProto) builder.build());
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSourceCodeInfo() {
            this.sourceCodeInfo_ = null;
            this.bitField0_ &= -9;
        }

        static {
            FileDescriptorProto fileDescriptorProto = new FileDescriptorProto();
            DEFAULT_INSTANCE = fileDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(FileDescriptorProto.class, fileDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDependency() {
            this.dependency_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEnumType() {
            this.enumType_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearExtension() {
            this.extension_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMessageType() {
            this.messageType_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPackage() {
            this.bitField0_ &= -3;
            this.package_ = DEFAULT_INSTANCE.getPackage();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPublicDependency() {
            this.publicDependency_ = IntArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearService() {
            this.service_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSyntax() {
            this.bitField0_ &= -17;
            this.syntax_ = DEFAULT_INSTANCE.getSyntax();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWeakDependency() {
            this.weakDependency_ = IntArrayList.EMPTY_LIST;
        }

        private void ensureDependencyIsMutable() {
            Internal.ProtobufList protobufList = this.dependency_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.dependency_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureEnumTypeIsMutable() {
            Internal.ProtobufList protobufList = this.enumType_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.enumType_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureExtensionIsMutable() {
            Internal.ProtobufList protobufList = this.extension_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.extension_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureMessageTypeIsMutable() {
            Internal.ProtobufList protobufList = this.messageType_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.messageType_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensurePublicDependencyIsMutable() {
            Internal.IntList intList = this.publicDependency_;
            if (intList.isModifiable()) {
                return;
            }
            this.publicDependency_ = GeneratedMessageLite.mutableCopy(intList);
        }

        private void ensureServiceIsMutable() {
            Internal.ProtobufList protobufList = this.service_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.service_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        private void ensureWeakDependencyIsMutable() {
            Internal.IntList intList = this.weakDependency_;
            if (intList.isModifiable()) {
                return;
            }
            this.weakDependency_ = GeneratedMessageLite.mutableCopy(intList);
        }

        public static Builder newBuilder(FileDescriptorProto fileDescriptorProto) {
            GeneratedMessageLite.Builder builderCreateBuilder = DEFAULT_INSTANCE.createBuilder();
            builderCreateBuilder.mergeFrom((GeneratedMessageLite) fileDescriptorProto);
            return (Builder) builderCreateBuilder;
        }

        public static FileDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public String getDependency(int i) {
            return (String) this.dependency_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public ByteString getDependencyBytes(int i) {
            return ByteString.copyFromUtf8((String) this.dependency_.get(i));
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getDependencyCount() {
            return this.dependency_.size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public EnumDescriptorProto getEnumType(int i) {
            return (EnumDescriptorProto) this.enumType_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getEnumTypeCount() {
            return this.enumType_.size();
        }

        public EnumDescriptorProtoOrBuilder getEnumTypeOrBuilder(int i) {
            return (EnumDescriptorProtoOrBuilder) this.enumType_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public FieldDescriptorProto getExtension(int i) {
            return (FieldDescriptorProto) this.extension_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getExtensionCount() {
            return this.extension_.size();
        }

        public FieldDescriptorProtoOrBuilder getExtensionOrBuilder(int i) {
            return (FieldDescriptorProtoOrBuilder) this.extension_.get(i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public DescriptorProto getMessageType(int i) {
            return (DescriptorProto) this.messageType_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getMessageTypeCount() {
            return this.messageType_.size();
        }

        public DescriptorProtoOrBuilder getMessageTypeOrBuilder(int i) {
            return (DescriptorProtoOrBuilder) this.messageType_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public FileOptions getOptions() {
            FileOptions fileOptions = this.options_;
            return fileOptions == null ? FileOptions.DEFAULT_INSTANCE : fileOptions;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public ByteString getPackageBytes() {
            return ByteString.copyFromUtf8(this.package_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getPublicDependency(int i) {
            return this.publicDependency_.getInt(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getPublicDependencyCount() {
            return this.publicDependency_.size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public ServiceDescriptorProto getService(int i) {
            return (ServiceDescriptorProto) this.service_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getServiceCount() {
            return this.service_.size();
        }

        public ServiceDescriptorProtoOrBuilder getServiceOrBuilder(int i) {
            return (ServiceDescriptorProtoOrBuilder) this.service_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public SourceCodeInfo getSourceCodeInfo() {
            SourceCodeInfo sourceCodeInfo = this.sourceCodeInfo_;
            return sourceCodeInfo == null ? SourceCodeInfo.DEFAULT_INSTANCE : sourceCodeInfo;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public ByteString getSyntaxBytes() {
            return ByteString.copyFromUtf8(this.syntax_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getWeakDependency(int i) {
            return this.weakDependency_.getInt(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public int getWeakDependencyCount() {
            return this.weakDependency_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public boolean hasName() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public boolean hasPackage() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public boolean hasSourceCodeInfo() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public boolean hasSyntax() {
            return AbstractC466225p.A1U(this.bitField0_ & 16);
        }

        public FileDescriptorProto() {
            ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
            this.dependency_ = protobufArrayList;
            IntArrayList intArrayList = IntArrayList.EMPTY_LIST;
            this.publicDependency_ = intArrayList;
            this.weakDependency_ = intArrayList;
            this.messageType_ = protobufArrayList;
            this.enumType_ = protobufArrayList;
            this.service_ = protobufArrayList;
            this.extension_ = protobufArrayList;
            this.syntax_ = Voip.REJECT_REASON_DECLINED;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllDependency(Iterable iterable) {
            ensureDependencyIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.dependency_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllEnumType(Iterable iterable) {
            ensureEnumTypeIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.enumType_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllExtension(Iterable iterable) {
            ensureExtensionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.extension_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllMessageType(Iterable iterable) {
            ensureMessageTypeIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.messageType_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllPublicDependency(Iterable iterable) {
            ensurePublicDependencyIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.publicDependency_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllService(Iterable iterable) {
            ensureServiceIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.service_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllWeakDependency(Iterable iterable) {
            ensureWeakDependencyIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.weakDependency_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addDependency(String str) {
            str.getClass();
            ensureDependencyIsMutable();
            this.dependency_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addDependencyBytes(ByteString byteString) {
            ensureDependencyIsMutable();
            this.dependency_.add(byteString.toStringUtf8());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
            enumDescriptorProto.getClass();
            ensureEnumTypeIsMutable();
            this.enumType_.add(i, enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureExtensionIsMutable();
            this.extension_.add(i, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMessageType(int i, DescriptorProto descriptorProto) {
            descriptorProto.getClass();
            ensureMessageTypeIsMutable();
            this.messageType_.add(i, descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addPublicDependency(int i) {
            ensurePublicDependencyIsMutable();
            this.publicDependency_.addInt(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addService(int i, ServiceDescriptorProto serviceDescriptorProto) {
            serviceDescriptorProto.getClass();
            ensureServiceIsMutable();
            this.service_.add(i, serviceDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addWeakDependency(int i) {
            ensureWeakDependencyIsMutable();
            this.weakDependency_.addInt(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(FileOptions fileOptions) {
            fileOptions.getClass();
            FileOptions fileOptions2 = this.options_;
            if (fileOptions2 != null && fileOptions2 != FileOptions.DEFAULT_INSTANCE) {
                FileOptions.Builder builderNewBuilder = FileOptions.newBuilder(fileOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) fileOptions);
                fileOptions = (FileOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = fileOptions;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSourceCodeInfo(SourceCodeInfo sourceCodeInfo) {
            sourceCodeInfo.getClass();
            SourceCodeInfo sourceCodeInfo2 = this.sourceCodeInfo_;
            if (sourceCodeInfo2 != null && sourceCodeInfo2 != SourceCodeInfo.DEFAULT_INSTANCE) {
                SourceCodeInfo.Builder builderNewBuilder = SourceCodeInfo.newBuilder(sourceCodeInfo2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) sourceCodeInfo);
                sourceCodeInfo = (SourceCodeInfo) builderNewBuilder.buildPartial();
            }
            this.sourceCodeInfo_ = sourceCodeInfo;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeEnumType(int i) {
            ensureEnumTypeIsMutable();
            this.enumType_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeExtension(int i) {
            ensureExtensionIsMutable();
            this.extension_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeMessageType(int i) {
            ensureMessageTypeIsMutable();
            this.messageType_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeService(int i) {
            ensureServiceIsMutable();
            this.service_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDependency(int i, String str) {
            str.getClass();
            ensureDependencyIsMutable();
            this.dependency_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEnumType(int i, EnumDescriptorProto enumDescriptorProto) {
            enumDescriptorProto.getClass();
            ensureEnumTypeIsMutable();
            this.enumType_.set(i, enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setExtension(int i, FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureExtensionIsMutable();
            this.extension_.set(i, fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessageType(int i, DescriptorProto descriptorProto) {
            descriptorProto.getClass();
            ensureMessageTypeIsMutable();
            this.messageType_.set(i, descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(FileOptions fileOptions) {
            fileOptions.getClass();
            this.options_ = fileOptions;
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPackage(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.package_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPackageBytes(ByteString byteString) {
            this.package_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPublicDependency(int i, int i2) {
            ensurePublicDependencyIsMutable();
            this.publicDependency_.setInt(i, i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setService(int i, ServiceDescriptorProto serviceDescriptorProto) {
            serviceDescriptorProto.getClass();
            ensureServiceIsMutable();
            this.service_.set(i, serviceDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSourceCodeInfo(SourceCodeInfo sourceCodeInfo) {
            sourceCodeInfo.getClass();
            this.sourceCodeInfo_ = sourceCodeInfo;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSyntax(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.syntax_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSyntaxBytes(ByteString byteString) {
            this.syntax_ = byteString.toStringUtf8();
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWeakDependency(int i, int i2) {
            ensureWeakDependencyIsMutable();
            this.weakDependency_.setInt(i, i2);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0007\u0005\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004Л\u0005Л\u0006Л\u0007Л\bᐉ\u0002\tဉ\u0003\n\u0016\u000b\u0016\fဈ\u0004", new Object[]{"bitField0_", "name_", "package_", "dependency_", "messageType_", DescriptorProto.class, "enumType_", EnumDescriptorProto.class, "service_", ServiceDescriptorProto.class, "extension_", FieldDescriptorProto.class, "options_", "sourceCodeInfo_", "publicDependency_", "weakDependency_", "syntax_"});
                case NEW_MUTABLE_INSTANCE:
                    return new FileDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (FileDescriptorProto.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public static FileDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getDependencyList() {
            return this.dependency_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getEnumTypeList() {
            return this.enumType_;
        }

        public List getEnumTypeOrBuilderList() {
            return this.enumType_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getExtensionList() {
            return this.extension_;
        }

        public List getExtensionOrBuilderList() {
            return this.extension_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getMessageTypeList() {
            return this.messageType_;
        }

        public List getMessageTypeOrBuilderList() {
            return this.messageType_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public String getPackage() {
            return this.package_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getPublicDependencyList() {
            return this.publicDependency_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getServiceList() {
            return this.service_;
        }

        public List getServiceOrBuilderList() {
            return this.service_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public String getSyntax() {
            return this.syntax_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorProtoOrBuilder
        public List getWeakDependencyList() {
            return this.weakDependency_;
        }

        public static FileDescriptorProto parseFrom(ByteString byteString) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static FileDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static FileDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static FileDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static FileDescriptorProto parseFrom(InputStream inputStream) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FileDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static FileDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static FileDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static FileDescriptorProto parseFrom(byte[] bArr) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FileDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addEnumType(EnumDescriptorProto enumDescriptorProto) {
            enumDescriptorProto.getClass();
            ensureEnumTypeIsMutable();
            this.enumType_.add(enumDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addExtension(FieldDescriptorProto fieldDescriptorProto) {
            fieldDescriptorProto.getClass();
            ensureExtensionIsMutable();
            this.extension_.add(fieldDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMessageType(DescriptorProto descriptorProto) {
            descriptorProto.getClass();
            ensureMessageTypeIsMutable();
            this.messageType_.add(descriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addService(ServiceDescriptorProto serviceDescriptorProto) {
            serviceDescriptorProto.getClass();
            ensureServiceIsMutable();
            this.service_.add(serviceDescriptorProto);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static FileDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (FileDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes12.dex */
    public interface FileDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        String getDependency(int i);

        ByteString getDependencyBytes(int i);

        int getDependencyCount();

        List getDependencyList();

        EnumDescriptorProto getEnumType(int i);

        int getEnumTypeCount();

        List getEnumTypeList();

        FieldDescriptorProto getExtension(int i);

        int getExtensionCount();

        List getExtensionList();

        DescriptorProto getMessageType(int i);

        int getMessageTypeCount();

        List getMessageTypeList();

        String getName();

        ByteString getNameBytes();

        FileOptions getOptions();

        String getPackage();

        ByteString getPackageBytes();

        int getPublicDependency(int i);

        int getPublicDependencyCount();

        List getPublicDependencyList();

        ServiceDescriptorProto getService(int i);

        int getServiceCount();

        List getServiceList();

        SourceCodeInfo getSourceCodeInfo();

        String getSyntax();

        ByteString getSyntaxBytes();

        int getWeakDependency(int i);

        int getWeakDependencyCount();

        List getWeakDependencyList();

        boolean hasName();

        boolean hasOptions();

        boolean hasPackage();

        boolean hasSourceCodeInfo();

        boolean hasSyntax();
    }

    public final class FileDescriptorSet extends GeneratedMessageLite implements FileDescriptorSetOrBuilder {
        public static final FileDescriptorSet DEFAULT_INSTANCE;
        public static final int FILE_FIELD_NUMBER = 1;
        public static volatile Parser PARSER;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList file_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.Builder implements FileDescriptorSetOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorSetOrBuilder
            public FileDescriptorProto getFile(int i) {
                return ((FileDescriptorSet) this.instance).getFile(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorSetOrBuilder
            public int getFileCount() {
                return ((FileDescriptorSet) this.instance).getFileCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileDescriptorSetOrBuilder
            public List getFileList() {
                return Collections.unmodifiableList(((FileDescriptorSet) this.instance).getFileList());
            }

            public Builder addAllFile(Iterable iterable) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).addAllFile(iterable);
                return this;
            }

            public Builder addFile(FileDescriptorProto.Builder builder) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).addFile((FileDescriptorProto) builder.build());
                return this;
            }

            public Builder clearFile() {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).clearFile();
                return this;
            }

            public Builder removeFile(int i) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).removeFile(i);
                return this;
            }

            public Builder setFile(int i, FileDescriptorProto.Builder builder) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).setFile(i, (FileDescriptorProto) builder.build());
                return this;
            }

            public Builder() {
                super(FileDescriptorSet.DEFAULT_INSTANCE);
            }

            public Builder addFile(int i, FileDescriptorProto.Builder builder) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).addFile(i, (FileDescriptorProto) builder.build());
                return this;
            }

            public Builder setFile(int i, FileDescriptorProto fileDescriptorProto) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).setFile(i, fileDescriptorProto);
                return this;
            }

            public Builder addFile(FileDescriptorProto fileDescriptorProto) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).addFile(fileDescriptorProto);
                return this;
            }

            public Builder addFile(int i, FileDescriptorProto fileDescriptorProto) {
                ((FileDescriptorSet) AbstractC466425r.A0I(this)).addFile(i, fileDescriptorProto);
                return this;
            }
        }

        static {
            FileDescriptorSet fileDescriptorSet = new FileDescriptorSet();
            DEFAULT_INSTANCE = fileDescriptorSet;
            GeneratedMessageLite.registerDefaultInstance(FileDescriptorSet.class, fileDescriptorSet);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearFile() {
            this.file_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureFileIsMutable() {
            Internal.ProtobufList protobufList = this.file_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.file_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static FileDescriptorSet getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(FileDescriptorSet fileDescriptorSet) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, fileDescriptorSet);
        }

        public static FileDescriptorSet parseDelimitedFrom(InputStream inputStream) {
            return (FileDescriptorSet) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorSetOrBuilder
        public FileDescriptorProto getFile(int i) {
            return (FileDescriptorProto) this.file_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorSetOrBuilder
        public int getFileCount() {
            return this.file_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.FileDescriptorSetOrBuilder
        public List getFileList() {
            return this.file_;
        }

        public FileDescriptorProtoOrBuilder getFileOrBuilder(int i) {
            return (FileDescriptorProtoOrBuilder) this.file_.get(i);
        }

        public List getFileOrBuilderList() {
            return this.file_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllFile(Iterable iterable) {
            ensureFileIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.file_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addFile(FileDescriptorProto fileDescriptorProto) {
            fileDescriptorProto.getClass();
            ensureFileIsMutable();
            this.file_.add(fileDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeFile(int i) {
            ensureFileIsMutable();
            this.file_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setFile(int i, FileDescriptorProto fileDescriptorProto) {
            fileDescriptorProto.getClass();
            ensureFileIsMutable();
            this.file_.set(i, fileDescriptorProto);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "file_";
                    objArrA1a[1] = FileDescriptorProto.class;
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", objArrA1a);
                case NEW_MUTABLE_INSTANCE:
                    return new FileDescriptorSet();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (FileDescriptorSet.class) {
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

        public static FileDescriptorSet parseFrom(ByteString byteString) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static FileDescriptorSet parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static FileDescriptorSet parseFrom(CodedInputStream codedInputStream) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static FileDescriptorSet parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static FileDescriptorSet parseFrom(InputStream inputStream) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FileDescriptorSet parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static FileDescriptorSet parseFrom(ByteBuffer byteBuffer) {
            return (FileDescriptorSet) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
        }

        public static FileDescriptorSet parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static FileDescriptorSet parseFrom(byte[] bArr) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FileDescriptorSet parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorSet) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addFile(int i, FileDescriptorProto fileDescriptorProto) {
            fileDescriptorProto.getClass();
            ensureFileIsMutable();
            this.file_.add(i, fileDescriptorProto);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static FileDescriptorSet parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileDescriptorSet) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }
    }

    public interface FileDescriptorSetOrBuilder extends MessageLiteOrBuilder {
        FileDescriptorProto getFile(int i);

        int getFileCount();

        List getFileList();
    }

    /* JADX INFO: loaded from: classes12.dex */
    public final class FileOptions extends GeneratedMessageLite.ExtendableMessage implements FileOptionsOrBuilder {
        public static final int CC_ENABLE_ARENAS_FIELD_NUMBER = 31;
        public static final int CC_GENERIC_SERVICES_FIELD_NUMBER = 16;
        public static final int CSHARP_NAMESPACE_FIELD_NUMBER = 37;
        public static final FileOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 23;
        public static final int GO_PACKAGE_FIELD_NUMBER = 11;
        public static final int JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER = 20;
        public static final int JAVA_GENERIC_SERVICES_FIELD_NUMBER = 17;
        public static final int JAVA_MULTIPLE_FILES_FIELD_NUMBER = 10;
        public static final int JAVA_OUTER_CLASSNAME_FIELD_NUMBER = 8;
        public static final int JAVA_PACKAGE_FIELD_NUMBER = 1;
        public static final int JAVA_STRING_CHECK_UTF8_FIELD_NUMBER = 27;
        public static final int OBJC_CLASS_PREFIX_FIELD_NUMBER = 36;
        public static final int OPTIMIZE_FOR_FIELD_NUMBER = 9;
        public static volatile Parser PARSER = null;
        public static final int PY_GENERIC_SERVICES_FIELD_NUMBER = 18;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public int bitField0_;
        public boolean ccEnableArenas_;
        public boolean ccGenericServices_;
        public boolean deprecated_;
        public boolean javaGenerateEqualsAndHash_;
        public boolean javaGenericServices_;
        public boolean javaMultipleFiles_;
        public boolean javaStringCheckUtf8_;
        public boolean pyGenericServices_;
        public byte memoizedIsInitialized = 2;
        public String javaPackage_ = Voip.REJECT_REASON_DECLINED;
        public String javaOuterClassname_ = Voip.REJECT_REASON_DECLINED;
        public int optimizeFor_ = 1;
        public String goPackage_ = Voip.REJECT_REASON_DECLINED;
        public String objcClassPrefix_ = Voip.REJECT_REASON_DECLINED;
        public String csharpNamespace_ = Voip.REJECT_REASON_DECLINED;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements FileOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getCcEnableArenas() {
                return ((FileOptions) this.instance).getCcEnableArenas();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getCcGenericServices() {
                return ((FileOptions) this.instance).getCcGenericServices();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public String getCsharpNamespace() {
                return ((FileOptions) this.instance).getCsharpNamespace();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public ByteString getCsharpNamespaceBytes() {
                return ((FileOptions) this.instance).getCsharpNamespaceBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getDeprecated() {
                return ((FileOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public String getGoPackage() {
                return ((FileOptions) this.instance).getGoPackage();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public ByteString getGoPackageBytes() {
                return ((FileOptions) this.instance).getGoPackageBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getJavaGenerateEqualsAndHash() {
                return ((FileOptions) this.instance).getJavaGenerateEqualsAndHash();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getJavaGenericServices() {
                return ((FileOptions) this.instance).getJavaGenericServices();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getJavaMultipleFiles() {
                return ((FileOptions) this.instance).getJavaMultipleFiles();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public String getJavaOuterClassname() {
                return ((FileOptions) this.instance).getJavaOuterClassname();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public ByteString getJavaOuterClassnameBytes() {
                return ((FileOptions) this.instance).getJavaOuterClassnameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public String getJavaPackage() {
                return ((FileOptions) this.instance).getJavaPackage();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public ByteString getJavaPackageBytes() {
                return ((FileOptions) this.instance).getJavaPackageBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getJavaStringCheckUtf8() {
                return ((FileOptions) this.instance).getJavaStringCheckUtf8();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public String getObjcClassPrefix() {
                return ((FileOptions) this.instance).getObjcClassPrefix();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public ByteString getObjcClassPrefixBytes() {
                return ((FileOptions) this.instance).getObjcClassPrefixBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public OptimizeMode getOptimizeFor() {
                return ((FileOptions) this.instance).getOptimizeFor();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean getPyGenericServices() {
                return ((FileOptions) this.instance).getPyGenericServices();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((FileOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((FileOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((FileOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasCcEnableArenas() {
                return ((FileOptions) this.instance).hasCcEnableArenas();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasCcGenericServices() {
                return ((FileOptions) this.instance).hasCcGenericServices();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasCsharpNamespace() {
                return ((FileOptions) this.instance).hasCsharpNamespace();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((FileOptions) this.instance).hasDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasGoPackage() {
                return ((FileOptions) this.instance).hasGoPackage();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasJavaGenerateEqualsAndHash() {
                return ((FileOptions) this.instance).hasJavaGenerateEqualsAndHash();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasJavaGenericServices() {
                return ((FileOptions) this.instance).hasJavaGenericServices();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasJavaMultipleFiles() {
                return ((FileOptions) this.instance).hasJavaMultipleFiles();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasJavaOuterClassname() {
                return ((FileOptions) this.instance).hasJavaOuterClassname();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasJavaPackage() {
                return ((FileOptions) this.instance).hasJavaPackage();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasJavaStringCheckUtf8() {
                return ((FileOptions) this.instance).hasJavaStringCheckUtf8();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasObjcClassPrefix() {
                return ((FileOptions) this.instance).hasObjcClassPrefix();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasOptimizeFor() {
                return ((FileOptions) this.instance).hasOptimizeFor();
            }

            @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
            public boolean hasPyGenericServices() {
                return ((FileOptions) this.instance).hasPyGenericServices();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                AbstractC54852PDx.A0C(this).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                AbstractC54852PDx.A0C(this).addUninterpretedOption(i, (UninterpretedOption) builder.build());
                return this;
            }

            public Builder clearCcEnableArenas() {
                AbstractC54852PDx.A0C(this).clearCcEnableArenas();
                return this;
            }

            public Builder clearCcGenericServices() {
                AbstractC54852PDx.A0C(this).clearCcGenericServices();
                return this;
            }

            public Builder clearCsharpNamespace() {
                AbstractC54852PDx.A0C(this).clearCsharpNamespace();
                return this;
            }

            public Builder clearDeprecated() {
                AbstractC54852PDx.A0C(this).clearDeprecated();
                return this;
            }

            public Builder clearGoPackage() {
                AbstractC54852PDx.A0C(this).clearGoPackage();
                return this;
            }

            public Builder clearJavaGenerateEqualsAndHash() {
                AbstractC54852PDx.A0C(this).clearJavaGenerateEqualsAndHash();
                return this;
            }

            public Builder clearJavaGenericServices() {
                AbstractC54852PDx.A0C(this).clearJavaGenericServices();
                return this;
            }

            public Builder clearJavaMultipleFiles() {
                AbstractC54852PDx.A0C(this).clearJavaMultipleFiles();
                return this;
            }

            public Builder clearJavaOuterClassname() {
                AbstractC54852PDx.A0C(this).clearJavaOuterClassname();
                return this;
            }

            public Builder clearJavaPackage() {
                AbstractC54852PDx.A0C(this).clearJavaPackage();
                return this;
            }

            public Builder clearJavaStringCheckUtf8() {
                AbstractC54852PDx.A0C(this).clearJavaStringCheckUtf8();
                return this;
            }

            public Builder clearObjcClassPrefix() {
                AbstractC54852PDx.A0C(this).clearObjcClassPrefix();
                return this;
            }

            public Builder clearOptimizeFor() {
                AbstractC54852PDx.A0C(this).clearOptimizeFor();
                return this;
            }

            public Builder clearPyGenericServices() {
                AbstractC54852PDx.A0C(this).clearPyGenericServices();
                return this;
            }

            public Builder clearUninterpretedOption() {
                AbstractC54852PDx.A0C(this).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                AbstractC54852PDx.A0C(this).removeUninterpretedOption(i);
                return this;
            }

            public Builder setCcEnableArenas(boolean z) {
                AbstractC54852PDx.A0C(this).setCcEnableArenas(z);
                return this;
            }

            public Builder setCcGenericServices(boolean z) {
                AbstractC54852PDx.A0C(this).setCcGenericServices(z);
                return this;
            }

            public Builder setCsharpNamespace(String str) {
                AbstractC54852PDx.A0C(this).setCsharpNamespace(str);
                return this;
            }

            public Builder setCsharpNamespaceBytes(ByteString byteString) {
                AbstractC54852PDx.A0C(this).setCsharpNamespaceBytes(byteString);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                AbstractC54852PDx.A0C(this).setDeprecated(z);
                return this;
            }

            public Builder setGoPackage(String str) {
                AbstractC54852PDx.A0C(this).setGoPackage(str);
                return this;
            }

            public Builder setGoPackageBytes(ByteString byteString) {
                AbstractC54852PDx.A0C(this).setGoPackageBytes(byteString);
                return this;
            }

            public Builder setJavaGenerateEqualsAndHash(boolean z) {
                AbstractC54852PDx.A0C(this).setJavaGenerateEqualsAndHash(z);
                return this;
            }

            public Builder setJavaGenericServices(boolean z) {
                AbstractC54852PDx.A0C(this).setJavaGenericServices(z);
                return this;
            }

            public Builder setJavaMultipleFiles(boolean z) {
                AbstractC54852PDx.A0C(this).setJavaMultipleFiles(z);
                return this;
            }

            public Builder setJavaOuterClassname(String str) {
                AbstractC54852PDx.A0C(this).setJavaOuterClassname(str);
                return this;
            }

            public Builder setJavaOuterClassnameBytes(ByteString byteString) {
                AbstractC54852PDx.A0C(this).setJavaOuterClassnameBytes(byteString);
                return this;
            }

            public Builder setJavaPackage(String str) {
                AbstractC54852PDx.A0C(this).setJavaPackage(str);
                return this;
            }

            public Builder setJavaPackageBytes(ByteString byteString) {
                AbstractC54852PDx.A0C(this).setJavaPackageBytes(byteString);
                return this;
            }

            public Builder setJavaStringCheckUtf8(boolean z) {
                AbstractC54852PDx.A0C(this).setJavaStringCheckUtf8(z);
                return this;
            }

            public Builder setObjcClassPrefix(String str) {
                AbstractC54852PDx.A0C(this).setObjcClassPrefix(str);
                return this;
            }

            public Builder setObjcClassPrefixBytes(ByteString byteString) {
                AbstractC54852PDx.A0C(this).setObjcClassPrefixBytes(byteString);
                return this;
            }

            public Builder setOptimizeFor(OptimizeMode optimizeMode) {
                AbstractC54852PDx.A0C(this).setOptimizeFor(optimizeMode);
                return this;
            }

            public Builder setPyGenericServices(boolean z) {
                AbstractC54852PDx.A0C(this).setPyGenericServices(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                AbstractC54852PDx.A0C(this).setUninterpretedOption(i, (UninterpretedOption) builder.build());
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) FileOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                AbstractC54852PDx.A0C(this).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                AbstractC54852PDx.A0C(this).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                AbstractC54852PDx.A0C(this).addUninterpretedOption(uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                AbstractC54852PDx.A0C(this).addUninterpretedOption((UninterpretedOption) builder.build());
                return this;
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public enum OptimizeMode implements Internal.EnumLite {
            SPEED(1),
            CODE_SIZE(2),
            LITE_RUNTIME(3);

            public static final int CODE_SIZE_VALUE = 2;
            public static final int LITE_RUNTIME_VALUE = 3;
            public static final int SPEED_VALUE = 1;
            public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.DescriptorProtos.FileOptions.OptimizeMode.1
                @Override // com.google.protobuf.Internal.EnumLiteMap
                public OptimizeMode findValueByNumber(int i) {
                    return OptimizeMode.forNumber(i);
                }

                @Override // com.google.protobuf.Internal.EnumLiteMap
                public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                    return OptimizeMode.forNumber(i);
                }
            };
            public final int value;

            public static OptimizeMode forNumber(int i) {
                if (i == 1) {
                    return SPEED;
                }
                if (i == 2) {
                    return CODE_SIZE;
                }
                if (i != 3) {
                    return null;
                }
                return LITE_RUNTIME;
            }

            public final class OptimizeModeVerifier implements Internal.EnumVerifier {
                public static final Internal.EnumVerifier INSTANCE = new OptimizeModeVerifier();

                @Override // com.google.protobuf.Internal.EnumVerifier
                public boolean isInRange(int i) {
                    return AbstractC32971bt.A0t(OptimizeMode.forNumber(i));
                }
            }

            public static Internal.EnumLiteMap internalGetValueMap() {
                return internalValueMap;
            }

            public static Internal.EnumVerifier internalGetVerifier() {
                return OptimizeModeVerifier.INSTANCE;
            }

            @Override // com.google.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.value;
            }

            OptimizeMode(int i) {
                this.value = i;
            }

            @Deprecated
            public static OptimizeMode valueOf(int i) {
                return forNumber(i);
            }
        }

        static {
            FileOptions fileOptions = new FileOptions();
            DEFAULT_INSTANCE = fileOptions;
            GeneratedMessageLite.registerDefaultInstance(FileOptions.class, fileOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCcEnableArenas() {
            this.bitField0_ &= -2049;
            this.ccEnableArenas_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCcGenericServices() {
            this.bitField0_ &= -129;
            this.ccGenericServices_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCsharpNamespace() {
            this.bitField0_ &= -8193;
            this.csharpNamespace_ = DEFAULT_INSTANCE.getCsharpNamespace();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -1025;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearGoPackage() {
            this.bitField0_ &= -65;
            this.goPackage_ = DEFAULT_INSTANCE.getGoPackage();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJavaGenerateEqualsAndHash() {
            this.bitField0_ &= -9;
            this.javaGenerateEqualsAndHash_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJavaGenericServices() {
            this.bitField0_ &= -257;
            this.javaGenericServices_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJavaMultipleFiles() {
            this.bitField0_ &= -5;
            this.javaMultipleFiles_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJavaOuterClassname() {
            this.bitField0_ &= -3;
            this.javaOuterClassname_ = DEFAULT_INSTANCE.getJavaOuterClassname();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJavaPackage() {
            this.bitField0_ &= -2;
            this.javaPackage_ = DEFAULT_INSTANCE.getJavaPackage();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearJavaStringCheckUtf8() {
            this.bitField0_ &= -17;
            this.javaStringCheckUtf8_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearObjcClassPrefix() {
            this.bitField0_ &= -4097;
            this.objcClassPrefix_ = DEFAULT_INSTANCE.getObjcClassPrefix();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptimizeFor() {
            this.bitField0_ &= -33;
            this.optimizeFor_ = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPyGenericServices() {
            this.bitField0_ &= -513;
            this.pyGenericServices_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static Builder newBuilder(FileOptions fileOptions) {
            GeneratedMessageLite.Builder builderCreateBuilder = DEFAULT_INSTANCE.createBuilder();
            builderCreateBuilder.mergeFrom((GeneratedMessageLite) fileOptions);
            return (Builder) builderCreateBuilder;
        }

        public static FileOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCcEnableArenas(boolean z) {
            this.bitField0_ |= 2048;
            this.ccEnableArenas_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCcGenericServices(boolean z) {
            this.bitField0_ |= 128;
            this.ccGenericServices_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 1024;
            this.deprecated_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaGenerateEqualsAndHash(boolean z) {
            this.bitField0_ |= 8;
            this.javaGenerateEqualsAndHash_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaGenericServices(boolean z) {
            this.bitField0_ |= 256;
            this.javaGenericServices_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaMultipleFiles(boolean z) {
            this.bitField0_ |= 4;
            this.javaMultipleFiles_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaStringCheckUtf8(boolean z) {
            this.bitField0_ |= 16;
            this.javaStringCheckUtf8_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPyGenericServices(boolean z) {
            this.bitField0_ |= 512;
            this.pyGenericServices_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public ByteString getCsharpNamespaceBytes() {
            return ByteString.copyFromUtf8(this.csharpNamespace_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public ByteString getGoPackageBytes() {
            return ByteString.copyFromUtf8(this.goPackage_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public ByteString getJavaOuterClassnameBytes() {
            return ByteString.copyFromUtf8(this.javaOuterClassname_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public ByteString getJavaPackageBytes() {
            return ByteString.copyFromUtf8(this.javaPackage_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public ByteString getObjcClassPrefixBytes() {
            return ByteString.copyFromUtf8(this.objcClassPrefix_);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public OptimizeMode getOptimizeFor() {
            OptimizeMode optimizeModeForNumber = OptimizeMode.forNumber(this.optimizeFor_);
            return optimizeModeForNumber == null ? OptimizeMode.SPEED : optimizeModeForNumber;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasCcEnableArenas() {
            return AbstractC466225p.A1U(this.bitField0_ & 2048);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasCcGenericServices() {
            return AbstractC466225p.A1U(this.bitField0_ & 128);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasCsharpNamespace() {
            return AbstractC466225p.A1U(this.bitField0_ & 8192);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC466225p.A1U(this.bitField0_ & 1024);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasGoPackage() {
            return AbstractC466225p.A1U(this.bitField0_ & 64);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasJavaGenerateEqualsAndHash() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasJavaGenericServices() {
            return AbstractC466225p.A1U(this.bitField0_ & 256);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasJavaMultipleFiles() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasJavaOuterClassname() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasJavaPackage() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasJavaStringCheckUtf8() {
            return AbstractC466225p.A1U(this.bitField0_ & 16);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasObjcClassPrefix() {
            return AbstractC466225p.A1U(this.bitField0_ & 4096);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasOptimizeFor() {
            return AbstractC466225p.A1U(this.bitField0_ & 32);
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean hasPyGenericServices() {
            return AbstractC466225p.A1U(this.bitField0_ & 512);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCsharpNamespace(String str) {
            str.getClass();
            this.bitField0_ |= 8192;
            this.csharpNamespace_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCsharpNamespaceBytes(ByteString byteString) {
            this.csharpNamespace_ = byteString.toStringUtf8();
            this.bitField0_ |= 8192;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGoPackage(String str) {
            str.getClass();
            this.bitField0_ |= 64;
            this.goPackage_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setGoPackageBytes(ByteString byteString) {
            this.goPackage_ = byteString.toStringUtf8();
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaOuterClassname(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.javaOuterClassname_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaOuterClassnameBytes(ByteString byteString) {
            this.javaOuterClassname_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaPackage(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.javaPackage_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setJavaPackageBytes(ByteString byteString) {
            this.javaPackage_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setObjcClassPrefix(String str) {
            str.getClass();
            this.bitField0_ |= 4096;
            this.objcClassPrefix_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setObjcClassPrefixBytes(ByteString byteString) {
            this.objcClassPrefix_ = byteString.toStringUtf8();
            this.bitField0_ |= 4096;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptimizeFor(OptimizeMode optimizeMode) {
            this.optimizeFor_ = optimizeMode.getNumber();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001ϧ\u000f\u0000\u0001\u0001\u0001ဈ\u0000\bဈ\u0001\tဌ\u0005\nဇ\u0002\u000bဈ\u0006\u0010ဇ\u0007\u0011ဇ\b\u0012ဇ\t\u0014ဇ\u0003\u0017ဇ\n\u001bဇ\u0004\u001fဇ\u000b$ဈ\f%ဈ\rϧЛ", new Object[]{"bitField0_", "javaPackage_", "javaOuterClassname_", "optimizeFor_", OptimizeMode.internalGetVerifier(), "javaMultipleFiles_", "goPackage_", "ccGenericServices_", "javaGenericServices_", "pyGenericServices_", "javaGenerateEqualsAndHash_", "deprecated_", "javaStringCheckUtf8_", "ccEnableArenas_", "objcClassPrefix_", "csharpNamespace_", "uninterpretedOption_", UninterpretedOption.class});
                case NEW_MUTABLE_INSTANCE:
                    return new FileOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (FileOptions.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        public static FileOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getCcEnableArenas() {
            return this.ccEnableArenas_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getCcGenericServices() {
            return this.ccGenericServices_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public String getCsharpNamespace() {
            return this.csharpNamespace_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public String getGoPackage() {
            return this.goPackage_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getJavaGenerateEqualsAndHash() {
            return this.javaGenerateEqualsAndHash_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getJavaGenericServices() {
            return this.javaGenericServices_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getJavaMultipleFiles() {
            return this.javaMultipleFiles_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public String getJavaOuterClassname() {
            return this.javaOuterClassname_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public String getJavaPackage() {
            return this.javaPackage_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getJavaStringCheckUtf8() {
            return this.javaStringCheckUtf8_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public String getObjcClassPrefix() {
            return this.objcClassPrefix_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public boolean getPyGenericServices() {
            return this.pyGenericServices_;
        }

        @Override // com.google.protobuf.DescriptorProtos.FileOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        public static FileOptions parseFrom(ByteString byteString) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static FileOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static FileOptions parseFrom(CodedInputStream codedInputStream) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static FileOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static FileOptions parseFrom(InputStream inputStream) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static FileOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static FileOptions parseFrom(ByteBuffer byteBuffer) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static FileOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static FileOptions parseFrom(byte[] bArr) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static FileOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (FileOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static FileOptions parseDelimitedFrom(InputStream inputStream) {
            return (FileOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface FileOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        boolean getCcEnableArenas();

        boolean getCcGenericServices();

        String getCsharpNamespace();

        ByteString getCsharpNamespaceBytes();

        boolean getDeprecated();

        String getGoPackage();

        ByteString getGoPackageBytes();

        boolean getJavaGenerateEqualsAndHash();

        boolean getJavaGenericServices();

        boolean getJavaMultipleFiles();

        String getJavaOuterClassname();

        ByteString getJavaOuterClassnameBytes();

        String getJavaPackage();

        ByteString getJavaPackageBytes();

        boolean getJavaStringCheckUtf8();

        String getObjcClassPrefix();

        ByteString getObjcClassPrefixBytes();

        FileOptions.OptimizeMode getOptimizeFor();

        boolean getPyGenericServices();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean hasCcEnableArenas();

        boolean hasCcGenericServices();

        boolean hasCsharpNamespace();

        boolean hasDeprecated();

        boolean hasGoPackage();

        boolean hasJavaGenerateEqualsAndHash();

        boolean hasJavaGenericServices();

        boolean hasJavaMultipleFiles();

        boolean hasJavaOuterClassname();

        boolean hasJavaPackage();

        boolean hasJavaStringCheckUtf8();

        boolean hasObjcClassPrefix();

        boolean hasOptimizeFor();

        boolean hasPyGenericServices();
    }

    public final class GeneratedCodeInfo extends GeneratedMessageLite implements GeneratedCodeInfoOrBuilder {
        public static final int ANNOTATION_FIELD_NUMBER = 1;
        public static final GeneratedCodeInfo DEFAULT_INSTANCE;
        public static volatile Parser PARSER;
        public Internal.ProtobufList annotation_ = ProtobufArrayList.EMPTY_LIST;

        /* JADX INFO: loaded from: classes11.dex */
        public final class Annotation extends GeneratedMessageLite implements AnnotationOrBuilder {
            public static final int BEGIN_FIELD_NUMBER = 3;
            public static final Annotation DEFAULT_INSTANCE;
            public static final int END_FIELD_NUMBER = 4;
            public static volatile Parser PARSER = null;
            public static final int PATH_FIELD_NUMBER = 1;
            public static final int SOURCE_FILE_FIELD_NUMBER = 2;
            public int begin_;
            public int bitField0_;
            public int end_;
            public int pathMemoizedSerializedSize = -1;
            public Internal.IntList path_ = IntArrayList.EMPTY_LIST;
            public String sourceFile_ = Voip.REJECT_REASON_DECLINED;

            public final class Builder extends GeneratedMessageLite.Builder implements AnnotationOrBuilder {
                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public int getBegin() {
                    return ((Annotation) this.instance).getBegin();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public int getEnd() {
                    return ((Annotation) this.instance).getEnd();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public int getPath(int i) {
                    return ((Annotation) this.instance).getPath(i);
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public int getPathCount() {
                    return ((Annotation) this.instance).getPathCount();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public List getPathList() {
                    return Collections.unmodifiableList(((Annotation) this.instance).getPathList());
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public String getSourceFile() {
                    return ((Annotation) this.instance).getSourceFile();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public ByteString getSourceFileBytes() {
                    return ((Annotation) this.instance).getSourceFileBytes();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public boolean hasBegin() {
                    return ((Annotation) this.instance).hasBegin();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public boolean hasEnd() {
                    return ((Annotation) this.instance).hasEnd();
                }

                @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
                public boolean hasSourceFile() {
                    return ((Annotation) this.instance).hasSourceFile();
                }

                public Builder addAllPath(Iterable iterable) {
                    ((Annotation) AbstractC466425r.A0I(this)).addAllPath(iterable);
                    return this;
                }

                public Builder addPath(int i) {
                    ((Annotation) AbstractC466425r.A0I(this)).addPath(i);
                    return this;
                }

                public Builder clearBegin() {
                    ((Annotation) AbstractC466425r.A0I(this)).clearBegin();
                    return this;
                }

                public Builder clearEnd() {
                    ((Annotation) AbstractC466425r.A0I(this)).clearEnd();
                    return this;
                }

                public Builder clearPath() {
                    ((Annotation) AbstractC466425r.A0I(this)).clearPath();
                    return this;
                }

                public Builder clearSourceFile() {
                    ((Annotation) AbstractC466425r.A0I(this)).clearSourceFile();
                    return this;
                }

                public Builder setBegin(int i) {
                    ((Annotation) AbstractC466425r.A0I(this)).setBegin(i);
                    return this;
                }

                public Builder setEnd(int i) {
                    ((Annotation) AbstractC466425r.A0I(this)).setEnd(i);
                    return this;
                }

                public Builder setPath(int i, int i2) {
                    ((Annotation) AbstractC466425r.A0I(this)).setPath(i, i2);
                    return this;
                }

                public Builder setSourceFile(String str) {
                    ((Annotation) AbstractC466425r.A0I(this)).setSourceFile(str);
                    return this;
                }

                public Builder setSourceFileBytes(ByteString byteString) {
                    ((Annotation) AbstractC466425r.A0I(this)).setSourceFileBytes(byteString);
                    return this;
                }

                public Builder() {
                    super(Annotation.DEFAULT_INSTANCE);
                }
            }

            static {
                Annotation annotation = new Annotation();
                DEFAULT_INSTANCE = annotation;
                GeneratedMessageLite.registerDefaultInstance(Annotation.class, annotation);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearBegin() {
                this.bitField0_ &= -3;
                this.begin_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearEnd() {
                this.bitField0_ &= -5;
                this.end_ = 0;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearPath() {
                this.path_ = IntArrayList.EMPTY_LIST;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearSourceFile() {
                this.bitField0_ &= -2;
                this.sourceFile_ = DEFAULT_INSTANCE.getSourceFile();
            }

            private void ensurePathIsMutable() {
                Internal.IntList intList = this.path_;
                if (intList.isModifiable()) {
                    return;
                }
                this.path_ = GeneratedMessageLite.mutableCopy(intList);
            }

            public static Annotation getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static Builder newBuilder(Annotation annotation) {
                return (Builder) J28.A0U(DEFAULT_INSTANCE, annotation);
            }

            public static Annotation parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (Annotation) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static Parser parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setBegin(int i) {
                this.bitField0_ |= 2;
                this.begin_ = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setEnd(int i) {
                this.bitField0_ |= 4;
                this.end_ = i;
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public int getBegin() {
                return this.begin_;
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public int getEnd() {
                return this.end_;
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public int getPath(int i) {
                return this.path_.getInt(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public int getPathCount() {
                return this.path_.size();
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public List getPathList() {
                return this.path_;
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public String getSourceFile() {
                return this.sourceFile_;
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public ByteString getSourceFileBytes() {
                return ByteString.copyFromUtf8(this.sourceFile_);
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public boolean hasBegin() {
                return AbstractC466225p.A1U(this.bitField0_ & 2);
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public boolean hasEnd() {
                return AbstractC466225p.A1U(this.bitField0_ & 4);
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfo.AnnotationOrBuilder
            public boolean hasSourceFile() {
                return AbstractC148906gC.A1J(this.bitField0_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllPath(Iterable iterable) {
                ensurePathIsMutable();
                AbstractMessageLite.Builder.addAll(iterable, (List) this.path_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addPath(int i) {
                ensurePathIsMutable();
                this.path_.addInt(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setPath(int i, int i2) {
                ensurePathIsMutable();
                this.path_.setInt(i, i2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setSourceFile(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.sourceFile_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setSourceFileBytes(ByteString byteString) {
                this.sourceFile_ = byteString.toStringUtf8();
                this.bitField0_ |= 1;
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
                        Object[] objArrA1Y = J27.A1Y();
                        AbstractC81773lg.A1V(objArrA1Y);
                        objArrA1Y[1] = "path_";
                        objArrA1Y[2] = "sourceFile_";
                        objArrA1Y[3] = "begin_";
                        objArrA1Y[4] = "end_";
                        return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001'\u0002ဈ\u0000\u0003င\u0001\u0004င\u0002", objArrA1Y);
                    case NEW_MUTABLE_INSTANCE:
                        return new Annotation();
                    case NEW_BUILDER:
                        return new Builder();
                    case GET_DEFAULT_INSTANCE:
                        return DEFAULT_INSTANCE;
                    case GET_PARSER:
                        Parser parser = PARSER;
                        if (parser != null) {
                            return parser;
                        }
                        synchronized (Annotation.class) {
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

            public static Annotation parseFrom(ByteString byteString) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            public static Annotation parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
            }

            public static Annotation parseFrom(CodedInputStream codedInputStream) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
            }

            public static Annotation parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
            }

            public static Annotation parseFrom(InputStream inputStream) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Annotation parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static Annotation parseFrom(ByteBuffer byteBuffer) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static Annotation parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
            }

            public static Annotation parseFrom(byte[] bArr) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Annotation parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
                return (Annotation) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
            }

            public static Builder newBuilder() {
                return (Builder) DEFAULT_INSTANCE.createBuilder();
            }

            public static Annotation parseDelimitedFrom(InputStream inputStream) {
                return (Annotation) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public interface AnnotationOrBuilder extends MessageLiteOrBuilder {
            int getBegin();

            int getEnd();

            int getPath(int i);

            int getPathCount();

            List getPathList();

            String getSourceFile();

            ByteString getSourceFileBytes();

            boolean hasBegin();

            boolean hasEnd();

            boolean hasSourceFile();
        }

        public final class Builder extends GeneratedMessageLite.Builder implements GeneratedCodeInfoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfoOrBuilder
            public Annotation getAnnotation(int i) {
                return ((GeneratedCodeInfo) this.instance).getAnnotation(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfoOrBuilder
            public int getAnnotationCount() {
                return ((GeneratedCodeInfo) this.instance).getAnnotationCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfoOrBuilder
            public List getAnnotationList() {
                return Collections.unmodifiableList(((GeneratedCodeInfo) this.instance).getAnnotationList());
            }

            public Builder addAllAnnotation(Iterable iterable) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).addAllAnnotation(iterable);
                return this;
            }

            public Builder addAnnotation(Annotation.Builder builder) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).addAnnotation((Annotation) builder.build());
                return this;
            }

            public Builder clearAnnotation() {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).clearAnnotation();
                return this;
            }

            public Builder removeAnnotation(int i) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).removeAnnotation(i);
                return this;
            }

            public Builder setAnnotation(int i, Annotation.Builder builder) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).setAnnotation(i, (Annotation) builder.build());
                return this;
            }

            public Builder() {
                super(GeneratedCodeInfo.DEFAULT_INSTANCE);
            }

            public Builder addAnnotation(int i, Annotation.Builder builder) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).addAnnotation(i, (Annotation) builder.build());
                return this;
            }

            public Builder setAnnotation(int i, Annotation annotation) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).setAnnotation(i, annotation);
                return this;
            }

            public Builder addAnnotation(Annotation annotation) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).addAnnotation(annotation);
                return this;
            }

            public Builder addAnnotation(int i, Annotation annotation) {
                ((GeneratedCodeInfo) AbstractC466425r.A0I(this)).addAnnotation(i, annotation);
                return this;
            }
        }

        static {
            GeneratedCodeInfo generatedCodeInfo = new GeneratedCodeInfo();
            DEFAULT_INSTANCE = generatedCodeInfo;
            GeneratedMessageLite.registerDefaultInstance(GeneratedCodeInfo.class, generatedCodeInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAnnotation() {
            this.annotation_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureAnnotationIsMutable() {
            Internal.ProtobufList protobufList = this.annotation_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.annotation_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static GeneratedCodeInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(GeneratedCodeInfo generatedCodeInfo) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, generatedCodeInfo);
        }

        public static GeneratedCodeInfo parseDelimitedFrom(InputStream inputStream) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfoOrBuilder
        public Annotation getAnnotation(int i) {
            return (Annotation) this.annotation_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfoOrBuilder
        public int getAnnotationCount() {
            return this.annotation_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.GeneratedCodeInfoOrBuilder
        public List getAnnotationList() {
            return this.annotation_;
        }

        public AnnotationOrBuilder getAnnotationOrBuilder(int i) {
            return (AnnotationOrBuilder) this.annotation_.get(i);
        }

        public List getAnnotationOrBuilderList() {
            return this.annotation_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllAnnotation(Iterable iterable) {
            ensureAnnotationIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.annotation_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAnnotation(Annotation annotation) {
            annotation.getClass();
            ensureAnnotationIsMutable();
            this.annotation_.add(annotation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeAnnotation(int i) {
            ensureAnnotationIsMutable();
            this.annotation_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAnnotation(int i, Annotation annotation) {
            annotation.getClass();
            ensureAnnotationIsMutable();
            this.annotation_.set(i, annotation);
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
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "annotation_";
                    objArrA1a[1] = Annotation.class;
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
                case NEW_MUTABLE_INSTANCE:
                    return new GeneratedCodeInfo();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (GeneratedCodeInfo.class) {
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

        public static GeneratedCodeInfo parseFrom(ByteString byteString) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static GeneratedCodeInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static GeneratedCodeInfo parseFrom(CodedInputStream codedInputStream) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static GeneratedCodeInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static GeneratedCodeInfo parseFrom(InputStream inputStream) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static GeneratedCodeInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static GeneratedCodeInfo parseFrom(ByteBuffer byteBuffer) {
            return (GeneratedCodeInfo) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
        }

        public static GeneratedCodeInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static GeneratedCodeInfo parseFrom(byte[] bArr) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static GeneratedCodeInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAnnotation(int i, Annotation annotation) {
            annotation.getClass();
            ensureAnnotationIsMutable();
            this.annotation_.add(i, annotation);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static GeneratedCodeInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (GeneratedCodeInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }
    }

    public interface GeneratedCodeInfoOrBuilder extends MessageLiteOrBuilder {
        GeneratedCodeInfo.Annotation getAnnotation(int i);

        int getAnnotationCount();

        List getAnnotationList();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class MessageOptions extends GeneratedMessageLite.ExtendableMessage implements MessageOptionsOrBuilder {
        public static final MessageOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 3;
        public static final int MAP_ENTRY_FIELD_NUMBER = 7;
        public static final int MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER = 1;
        public static final int NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER = 2;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public int bitField0_;
        public boolean deprecated_;
        public boolean mapEntry_;
        public boolean messageSetWireFormat_;
        public boolean noStandardDescriptorAccessor_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements MessageOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean getDeprecated() {
                return ((MessageOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean getMapEntry() {
                return ((MessageOptions) this.instance).getMapEntry();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean getMessageSetWireFormat() {
                return ((MessageOptions) this.instance).getMessageSetWireFormat();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean getNoStandardDescriptorAccessor() {
                return ((MessageOptions) this.instance).getNoStandardDescriptorAccessor();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((MessageOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((MessageOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((MessageOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((MessageOptions) this.instance).hasDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean hasMapEntry() {
                return ((MessageOptions) this.instance).hasMapEntry();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean hasMessageSetWireFormat() {
                return ((MessageOptions) this.instance).hasMessageSetWireFormat();
            }

            @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
            public boolean hasNoStandardDescriptorAccessor() {
                return ((MessageOptions) this.instance).hasNoStandardDescriptorAccessor();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                MJn.A0R(this).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                MJn.A0R(this).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearDeprecated() {
                MJn.A0R(this).clearDeprecated();
                return this;
            }

            public Builder clearMapEntry() {
                MJn.A0R(this).clearMapEntry();
                return this;
            }

            public Builder clearMessageSetWireFormat() {
                MJn.A0R(this).clearMessageSetWireFormat();
                return this;
            }

            public Builder clearNoStandardDescriptorAccessor() {
                MJn.A0R(this).clearNoStandardDescriptorAccessor();
                return this;
            }

            public Builder clearUninterpretedOption() {
                MJn.A0R(this).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                MJn.A0R(this).removeUninterpretedOption(i);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                MJn.A0R(this).setDeprecated(z);
                return this;
            }

            public Builder setMapEntry(boolean z) {
                MJn.A0R(this).setMapEntry(z);
                return this;
            }

            public Builder setMessageSetWireFormat(boolean z) {
                MJn.A0R(this).setMessageSetWireFormat(z);
                return this;
            }

            public Builder setNoStandardDescriptorAccessor(boolean z) {
                MJn.A0R(this).setNoStandardDescriptorAccessor(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                MJn.A0R(this).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) MessageOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                MJn.A0R(this).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                MJn.A0R(this).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                MJn.A0R(this).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                MJn.A0R(this).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        static {
            MessageOptions messageOptions = new MessageOptions();
            DEFAULT_INSTANCE = messageOptions;
            GeneratedMessageLite.registerDefaultInstance(MessageOptions.class, messageOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -5;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMapEntry() {
            this.bitField0_ &= -9;
            this.mapEntry_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMessageSetWireFormat() {
            this.bitField0_ &= -2;
            this.messageSetWireFormat_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNoStandardDescriptorAccessor() {
            this.bitField0_ &= -3;
            this.noStandardDescriptorAccessor_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static MessageOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(MessageOptions messageOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, messageOptions);
        }

        public static MessageOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MessageOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 4;
            this.deprecated_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMapEntry(boolean z) {
            this.bitField0_ |= 8;
            this.mapEntry_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessageSetWireFormat(boolean z) {
            this.bitField0_ |= 1;
            this.messageSetWireFormat_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNoStandardDescriptorAccessor(boolean z) {
            this.bitField0_ |= 2;
            this.noStandardDescriptorAccessor_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean getMapEntry() {
            return this.mapEntry_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean getMessageSetWireFormat() {
            return this.messageSetWireFormat_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean getNoStandardDescriptorAccessor() {
            return this.noStandardDescriptorAccessor_;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean hasMapEntry() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean hasMessageSetWireFormat() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.MessageOptionsOrBuilder
        public boolean hasNoStandardDescriptorAccessor() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001ϧ\u0005\u0000\u0001\u0001\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0007ဇ\u0003ϧЛ", new Object[]{"bitField0_", "messageSetWireFormat_", "noStandardDescriptorAccessor_", "deprecated_", "mapEntry_", "uninterpretedOption_", UninterpretedOption.class});
                case NEW_MUTABLE_INSTANCE:
                    return new MessageOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (MessageOptions.class) {
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

        public static MessageOptions parseFrom(ByteString byteString) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static MessageOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static MessageOptions parseFrom(CodedInputStream codedInputStream) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static MessageOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static MessageOptions parseFrom(InputStream inputStream) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MessageOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static MessageOptions parseFrom(ByteBuffer byteBuffer) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static MessageOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static MessageOptions parseFrom(byte[] bArr) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MessageOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (MessageOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static MessageOptions parseDelimitedFrom(InputStream inputStream) {
            return (MessageOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface MessageOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        boolean getDeprecated();

        boolean getMapEntry();

        boolean getMessageSetWireFormat();

        boolean getNoStandardDescriptorAccessor();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean hasDeprecated();

        boolean hasMapEntry();

        boolean hasMessageSetWireFormat();

        boolean hasNoStandardDescriptorAccessor();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class MethodDescriptorProto extends GeneratedMessageLite implements MethodDescriptorProtoOrBuilder {
        public static final int CLIENT_STREAMING_FIELD_NUMBER = 5;
        public static final MethodDescriptorProto DEFAULT_INSTANCE;
        public static final int INPUT_TYPE_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 4;
        public static final int OUTPUT_TYPE_FIELD_NUMBER = 3;
        public static volatile Parser PARSER = null;
        public static final int SERVER_STREAMING_FIELD_NUMBER = 6;
        public int bitField0_;
        public boolean clientStreaming_;
        public MethodOptions options_;
        public boolean serverStreaming_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public String inputType_ = Voip.REJECT_REASON_DECLINED;
        public String outputType_ = Voip.REJECT_REASON_DECLINED;

        public final class Builder extends GeneratedMessageLite.Builder implements MethodDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean getClientStreaming() {
                return ((MethodDescriptorProto) this.instance).getClientStreaming();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public String getInputType() {
                return ((MethodDescriptorProto) this.instance).getInputType();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public ByteString getInputTypeBytes() {
                return ((MethodDescriptorProto) this.instance).getInputTypeBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public String getName() {
                return ((MethodDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((MethodDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public MethodOptions getOptions() {
                return ((MethodDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public String getOutputType() {
                return ((MethodDescriptorProto) this.instance).getOutputType();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public ByteString getOutputTypeBytes() {
                return ((MethodDescriptorProto) this.instance).getOutputTypeBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean getServerStreaming() {
                return ((MethodDescriptorProto) this.instance).getServerStreaming();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean hasClientStreaming() {
                return ((MethodDescriptorProto) this.instance).hasClientStreaming();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean hasInputType() {
                return ((MethodDescriptorProto) this.instance).hasInputType();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((MethodDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((MethodDescriptorProto) this.instance).hasOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean hasOutputType() {
                return ((MethodDescriptorProto) this.instance).hasOutputType();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
            public boolean hasServerStreaming() {
                return ((MethodDescriptorProto) this.instance).hasServerStreaming();
            }

            public Builder clearClientStreaming() {
                MJn.A0S(this).clearClientStreaming();
                return this;
            }

            public Builder clearInputType() {
                MJn.A0S(this).clearInputType();
                return this;
            }

            public Builder clearName() {
                MJn.A0S(this).clearName();
                return this;
            }

            public Builder clearOptions() {
                MJn.A0S(this).clearOptions();
                return this;
            }

            public Builder clearOutputType() {
                MJn.A0S(this).clearOutputType();
                return this;
            }

            public Builder clearServerStreaming() {
                MJn.A0S(this).clearServerStreaming();
                return this;
            }

            public Builder mergeOptions(MethodOptions methodOptions) {
                MJn.A0S(this).mergeOptions(methodOptions);
                return this;
            }

            public Builder setClientStreaming(boolean z) {
                MJn.A0S(this).setClientStreaming(z);
                return this;
            }

            public Builder setInputType(String str) {
                MJn.A0S(this).setInputType(str);
                return this;
            }

            public Builder setInputTypeBytes(ByteString byteString) {
                MJn.A0S(this).setInputTypeBytes(byteString);
                return this;
            }

            public Builder setName(String str) {
                MJn.A0S(this).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                MJn.A0S(this).setNameBytes(byteString);
                return this;
            }

            public Builder setOptions(MethodOptions.Builder builder) {
                MJn.A0S(this).setOptions((MethodOptions) builder.build());
                return this;
            }

            public Builder setOutputType(String str) {
                MJn.A0S(this).setOutputType(str);
                return this;
            }

            public Builder setOutputTypeBytes(ByteString byteString) {
                MJn.A0S(this).setOutputTypeBytes(byteString);
                return this;
            }

            public Builder setServerStreaming(boolean z) {
                MJn.A0S(this).setServerStreaming(z);
                return this;
            }

            public Builder() {
                super(MethodDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder setOptions(MethodOptions methodOptions) {
                MJn.A0S(this).setOptions(methodOptions);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -9;
        }

        static {
            MethodDescriptorProto methodDescriptorProto = new MethodDescriptorProto();
            DEFAULT_INSTANCE = methodDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(MethodDescriptorProto.class, methodDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearClientStreaming() {
            this.bitField0_ &= -17;
            this.clientStreaming_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearInputType() {
            this.bitField0_ &= -3;
            this.inputType_ = DEFAULT_INSTANCE.getInputType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOutputType() {
            this.bitField0_ &= -5;
            this.outputType_ = DEFAULT_INSTANCE.getOutputType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearServerStreaming() {
            this.bitField0_ &= -33;
            this.serverStreaming_ = false;
        }

        public static MethodDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(MethodDescriptorProto methodDescriptorProto) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, methodDescriptorProto);
        }

        public static MethodDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClientStreaming(boolean z) {
            this.bitField0_ |= 16;
            this.clientStreaming_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setServerStreaming(boolean z) {
            this.bitField0_ |= 32;
            this.serverStreaming_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean getClientStreaming() {
            return this.clientStreaming_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public String getInputType() {
            return this.inputType_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public ByteString getInputTypeBytes() {
            return ByteString.copyFromUtf8(this.inputType_);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public MethodOptions getOptions() {
            MethodOptions methodOptions = this.options_;
            return methodOptions == null ? MethodOptions.DEFAULT_INSTANCE : methodOptions;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public String getOutputType() {
            return this.outputType_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public ByteString getOutputTypeBytes() {
            return ByteString.copyFromUtf8(this.outputType_);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean getServerStreaming() {
            return this.serverStreaming_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean hasClientStreaming() {
            return AbstractC466225p.A1U(this.bitField0_ & 16);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean hasInputType() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean hasName() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean hasOutputType() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodDescriptorProtoOrBuilder
        public boolean hasServerStreaming() {
            return AbstractC466225p.A1U(this.bitField0_ & 32);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(MethodOptions methodOptions) {
            methodOptions.getClass();
            MethodOptions methodOptions2 = this.options_;
            if (methodOptions2 != null && methodOptions2 != MethodOptions.DEFAULT_INSTANCE) {
                MethodOptions.Builder builderNewBuilder = MethodOptions.newBuilder(methodOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) methodOptions);
                methodOptions = (MethodOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = methodOptions;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setInputType(String str) {
            str.getClass();
            this.bitField0_ |= 2;
            this.inputType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setInputTypeBytes(ByteString byteString) {
            this.inputType_ = byteString.toStringUtf8();
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(MethodOptions methodOptions) {
            methodOptions.getClass();
            this.options_ = methodOptions;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOutputType(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.outputType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOutputTypeBytes(ByteString byteString) {
            this.outputType_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(7);
                    objArrA1b[2] = "inputType_";
                    objArrA1b[3] = "outputType_";
                    objArrA1b[4] = "options_";
                    objArrA1b[5] = "clientStreaming_";
                    objArrA1b[6] = "serverStreaming_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ᐉ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new MethodDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (MethodDescriptorProto.class) {
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

        public static MethodDescriptorProto parseFrom(ByteString byteString) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static MethodDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static MethodDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static MethodDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static MethodDescriptorProto parseFrom(InputStream inputStream) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MethodDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static MethodDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static MethodDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static MethodDescriptorProto parseFrom(byte[] bArr) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MethodDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static MethodDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (MethodDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface MethodDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        boolean getClientStreaming();

        String getInputType();

        ByteString getInputTypeBytes();

        String getName();

        ByteString getNameBytes();

        MethodOptions getOptions();

        String getOutputType();

        ByteString getOutputTypeBytes();

        boolean getServerStreaming();

        boolean hasClientStreaming();

        boolean hasInputType();

        boolean hasName();

        boolean hasOptions();

        boolean hasOutputType();

        boolean hasServerStreaming();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class MethodOptions extends GeneratedMessageLite.ExtendableMessage implements MethodOptionsOrBuilder {
        public static final MethodOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 33;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public int bitField0_;
        public boolean deprecated_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements MethodOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
            public boolean getDeprecated() {
                return ((MethodOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((MethodOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((MethodOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((MethodOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((MethodOptions) this.instance).hasDeprecated();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                ((MethodOptions) AbstractC466425r.A0I(this)).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((MethodOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearDeprecated() {
                ((MethodOptions) AbstractC466425r.A0I(this)).clearDeprecated();
                return this;
            }

            public Builder clearUninterpretedOption() {
                ((MethodOptions) AbstractC466425r.A0I(this)).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                ((MethodOptions) AbstractC466425r.A0I(this)).removeUninterpretedOption(i);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                ((MethodOptions) AbstractC466425r.A0I(this)).setDeprecated(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((MethodOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) MethodOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                ((MethodOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((MethodOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((MethodOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                ((MethodOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        static {
            MethodOptions methodOptions = new MethodOptions();
            DEFAULT_INSTANCE = methodOptions;
            GeneratedMessageLite.registerDefaultInstance(MethodOptions.class, methodOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -2;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static MethodOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(MethodOptions methodOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, methodOptions);
        }

        public static MethodOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 1;
            this.deprecated_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        @Override // com.google.protobuf.DescriptorProtos.MethodOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001!ϧ\u0002\u0000\u0001\u0001!ဇ\u0000ϧЛ", MJr.A1S());
                case NEW_MUTABLE_INSTANCE:
                    return new MethodOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (MethodOptions.class) {
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

        public static MethodOptions parseFrom(ByteString byteString) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static MethodOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static MethodOptions parseFrom(CodedInputStream codedInputStream) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static MethodOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static MethodOptions parseFrom(InputStream inputStream) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MethodOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static MethodOptions parseFrom(ByteBuffer byteBuffer) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static MethodOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static MethodOptions parseFrom(byte[] bArr) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MethodOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (MethodOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static MethodOptions parseDelimitedFrom(InputStream inputStream) {
            return (MethodOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface MethodOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        boolean getDeprecated();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean hasDeprecated();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class OneofDescriptorProto extends GeneratedMessageLite implements OneofDescriptorProtoOrBuilder {
        public static final OneofDescriptorProto DEFAULT_INSTANCE;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 2;
        public static volatile Parser PARSER;
        public int bitField0_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public OneofOptions options_;

        public final class Builder extends GeneratedMessageLite.Builder implements OneofDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
            public String getName() {
                return ((OneofDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((OneofDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
            public OneofOptions getOptions() {
                return ((OneofDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((OneofDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((OneofDescriptorProto) this.instance).hasOptions();
            }

            public Builder clearName() {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).clearName();
                return this;
            }

            public Builder clearOptions() {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).clearOptions();
                return this;
            }

            public Builder mergeOptions(OneofOptions oneofOptions) {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).mergeOptions(oneofOptions);
                return this;
            }

            public Builder setName(String str) {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).setNameBytes(byteString);
                return this;
            }

            public Builder setOptions(OneofOptions.Builder builder) {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).setOptions((OneofOptions) builder.build());
                return this;
            }

            public Builder() {
                super(OneofDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder setOptions(OneofOptions oneofOptions) {
                ((OneofDescriptorProto) AbstractC466425r.A0I(this)).setOptions(oneofOptions);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -3;
        }

        static {
            OneofDescriptorProto oneofDescriptorProto = new OneofDescriptorProto();
            DEFAULT_INSTANCE = oneofDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(OneofDescriptorProto.class, oneofDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        public static OneofDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(OneofDescriptorProto oneofDescriptorProto) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, oneofDescriptorProto);
        }

        public static OneofDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
        public OneofOptions getOptions() {
            OneofOptions oneofOptions = this.options_;
            return oneofOptions == null ? OneofOptions.DEFAULT_INSTANCE : oneofOptions;
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
        public boolean hasName() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(OneofOptions oneofOptions) {
            oneofOptions.getClass();
            OneofOptions oneofOptions2 = this.options_;
            if (oneofOptions2 != null && oneofOptions2 != OneofOptions.DEFAULT_INSTANCE) {
                OneofOptions.Builder builderNewBuilder = OneofOptions.newBuilder(oneofOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) oneofOptions);
                oneofOptions = (OneofOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = oneofOptions;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(OneofOptions oneofOptions) {
            oneofOptions.getClass();
            this.options_ = oneofOptions;
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(3);
                    objArrA1b[2] = "options_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᐉ\u0001", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new OneofDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (OneofDescriptorProto.class) {
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

        public static OneofDescriptorProto parseFrom(ByteString byteString) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static OneofDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static OneofDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static OneofDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static OneofDescriptorProto parseFrom(InputStream inputStream) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OneofDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static OneofDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static OneofDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static OneofDescriptorProto parseFrom(byte[] bArr) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static OneofDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static OneofDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (OneofDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface OneofDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        String getName();

        ByteString getNameBytes();

        OneofOptions getOptions();

        boolean hasName();

        boolean hasOptions();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class OneofOptions extends GeneratedMessageLite.ExtendableMessage implements OneofOptionsOrBuilder {
        public static final OneofOptions DEFAULT_INSTANCE;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements OneofOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.OneofOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((OneofOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.OneofOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((OneofOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.OneofOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((OneofOptions) this.instance).getUninterpretedOptionList());
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                ((OneofOptions) AbstractC466425r.A0I(this)).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((OneofOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearUninterpretedOption() {
                ((OneofOptions) AbstractC466425r.A0I(this)).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                ((OneofOptions) AbstractC466425r.A0I(this)).removeUninterpretedOption(i);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((OneofOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) OneofOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                ((OneofOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((OneofOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((OneofOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                ((OneofOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        static {
            OneofOptions oneofOptions = new OneofOptions();
            DEFAULT_INSTANCE = oneofOptions;
            GeneratedMessageLite.registerDefaultInstance(OneofOptions.class, oneofOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static OneofOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(OneofOptions oneofOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, oneofOptions);
        }

        public static OneofOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.OneofOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.OneofOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "uninterpretedOption_";
                    objArrA1a[1] = UninterpretedOption.class;
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000ϧϧ\u0001\u0000\u0001\u0001ϧЛ", objArrA1a);
                case NEW_MUTABLE_INSTANCE:
                    return new OneofOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (OneofOptions.class) {
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

        public static OneofOptions parseFrom(ByteString byteString) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static OneofOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static OneofOptions parseFrom(CodedInputStream codedInputStream) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static OneofOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static OneofOptions parseFrom(InputStream inputStream) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OneofOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static OneofOptions parseFrom(ByteBuffer byteBuffer) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static OneofOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static OneofOptions parseFrom(byte[] bArr) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static OneofOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (OneofOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static OneofOptions parseDelimitedFrom(InputStream inputStream) {
            return (OneofOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface OneofOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class ServiceDescriptorProto extends GeneratedMessageLite implements ServiceDescriptorProtoOrBuilder {
        public static final ServiceDescriptorProto DEFAULT_INSTANCE;
        public static final int METHOD_FIELD_NUMBER = 2;
        public static final int NAME_FIELD_NUMBER = 1;
        public static final int OPTIONS_FIELD_NUMBER = 3;
        public static volatile Parser PARSER;
        public int bitField0_;
        public ServiceOptions options_;
        public byte memoizedIsInitialized = 2;
        public String name_ = Voip.REJECT_REASON_DECLINED;
        public Internal.ProtobufList method_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.Builder implements ServiceDescriptorProtoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public MethodDescriptorProto getMethod(int i) {
                return ((ServiceDescriptorProto) this.instance).getMethod(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public int getMethodCount() {
                return ((ServiceDescriptorProto) this.instance).getMethodCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public List getMethodList() {
                return Collections.unmodifiableList(((ServiceDescriptorProto) this.instance).getMethodList());
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public String getName() {
                return ((ServiceDescriptorProto) this.instance).getName();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public ByteString getNameBytes() {
                return ((ServiceDescriptorProto) this.instance).getNameBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public ServiceOptions getOptions() {
                return ((ServiceDescriptorProto) this.instance).getOptions();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public boolean hasName() {
                return ((ServiceDescriptorProto) this.instance).hasName();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
            public boolean hasOptions() {
                return ((ServiceDescriptorProto) this.instance).hasOptions();
            }

            public Builder addAllMethod(Iterable iterable) {
                MJn.A0T(this).addAllMethod(iterable);
                return this;
            }

            public Builder addMethod(int i, MethodDescriptorProto.Builder builder) {
                MJn.A0T(this).addMethod(i, (MethodDescriptorProto) builder.build());
                return this;
            }

            public Builder clearMethod() {
                MJn.A0T(this).clearMethod();
                return this;
            }

            public Builder clearName() {
                MJn.A0T(this).clearName();
                return this;
            }

            public Builder clearOptions() {
                MJn.A0T(this).clearOptions();
                return this;
            }

            public Builder mergeOptions(ServiceOptions serviceOptions) {
                MJn.A0T(this).mergeOptions(serviceOptions);
                return this;
            }

            public Builder removeMethod(int i) {
                MJn.A0T(this).removeMethod(i);
                return this;
            }

            public Builder setMethod(int i, MethodDescriptorProto.Builder builder) {
                MJn.A0T(this).setMethod(i, (MethodDescriptorProto) builder.build());
                return this;
            }

            public Builder setName(String str) {
                MJn.A0T(this).setName(str);
                return this;
            }

            public Builder setNameBytes(ByteString byteString) {
                MJn.A0T(this).setNameBytes(byteString);
                return this;
            }

            public Builder setOptions(ServiceOptions.Builder builder) {
                MJn.A0T(this).setOptions((ServiceOptions) builder.build());
                return this;
            }

            public Builder() {
                super(ServiceDescriptorProto.DEFAULT_INSTANCE);
            }

            public Builder addMethod(MethodDescriptorProto.Builder builder) {
                MJn.A0T(this).addMethod((MethodDescriptorProto) builder.build());
                return this;
            }

            public Builder setMethod(int i, MethodDescriptorProto methodDescriptorProto) {
                MJn.A0T(this).setMethod(i, methodDescriptorProto);
                return this;
            }

            public Builder setOptions(ServiceOptions serviceOptions) {
                MJn.A0T(this).setOptions(serviceOptions);
                return this;
            }

            public Builder addMethod(int i, MethodDescriptorProto methodDescriptorProto) {
                MJn.A0T(this).addMethod(i, methodDescriptorProto);
                return this;
            }

            public Builder addMethod(MethodDescriptorProto methodDescriptorProto) {
                MJn.A0T(this).addMethod(methodDescriptorProto);
                return this;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = null;
            this.bitField0_ &= -3;
        }

        static {
            ServiceDescriptorProto serviceDescriptorProto = new ServiceDescriptorProto();
            DEFAULT_INSTANCE = serviceDescriptorProto;
            GeneratedMessageLite.registerDefaultInstance(ServiceDescriptorProto.class, serviceDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMethod() {
            this.method_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.bitField0_ &= -2;
            this.name_ = DEFAULT_INSTANCE.getName();
        }

        private void ensureMethodIsMutable() {
            Internal.ProtobufList protobufList = this.method_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.method_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static ServiceDescriptorProto getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(ServiceDescriptorProto serviceDescriptorProto) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, serviceDescriptorProto);
        }

        public static ServiceDescriptorProto parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public MethodDescriptorProto getMethod(int i) {
            return (MethodDescriptorProto) this.method_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public int getMethodCount() {
            return this.method_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public List getMethodList() {
            return this.method_;
        }

        public MethodDescriptorProtoOrBuilder getMethodOrBuilder(int i) {
            return (MethodDescriptorProtoOrBuilder) this.method_.get(i);
        }

        public List getMethodOrBuilderList() {
            return this.method_;
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public String getName() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public ByteString getNameBytes() {
            return ByteString.copyFromUtf8(this.name_);
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public ServiceOptions getOptions() {
            ServiceOptions serviceOptions = this.options_;
            return serviceOptions == null ? ServiceOptions.DEFAULT_INSTANCE : serviceOptions;
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public boolean hasName() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceDescriptorProtoOrBuilder
        public boolean hasOptions() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllMethod(Iterable iterable) {
            ensureMethodIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.method_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMethod(int i, MethodDescriptorProto methodDescriptorProto) {
            methodDescriptorProto.getClass();
            ensureMethodIsMutable();
            this.method_.add(i, methodDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeOptions(ServiceOptions serviceOptions) {
            serviceOptions.getClass();
            ServiceOptions serviceOptions2 = this.options_;
            if (serviceOptions2 != null && serviceOptions2 != ServiceOptions.DEFAULT_INSTANCE) {
                ServiceOptions.Builder builderNewBuilder = ServiceOptions.newBuilder(serviceOptions2);
                builderNewBuilder.mergeFrom((GeneratedMessageLite) serviceOptions);
                serviceOptions = (ServiceOptions) builderNewBuilder.buildPartial();
            }
            this.options_ = serviceOptions;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeMethod(int i) {
            ensureMethodIsMutable();
            this.method_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMethod(int i, MethodDescriptorProto methodDescriptorProto) {
            methodDescriptorProto.getClass();
            ensureMethodIsMutable();
            this.method_.set(i, methodDescriptorProto);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.name_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNameBytes(ByteString byteString) {
            this.name_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(ServiceOptions serviceOptions) {
            serviceOptions.getClass();
            this.options_ = serviceOptions;
            this.bitField0_ |= 2;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(5);
                    objArrA1b[2] = "method_";
                    objArrA1b[3] = MethodDescriptorProto.class;
                    objArrA1b[4] = "options_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001ဈ\u0000\u0002Л\u0003ᐉ\u0001", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new ServiceDescriptorProto();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ServiceDescriptorProto.class) {
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

        public static ServiceDescriptorProto parseFrom(ByteString byteString) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ServiceDescriptorProto parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static ServiceDescriptorProto parseFrom(CodedInputStream codedInputStream) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static ServiceDescriptorProto parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static ServiceDescriptorProto parseFrom(InputStream inputStream) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ServiceDescriptorProto parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ServiceDescriptorProto parseFrom(ByteBuffer byteBuffer) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static ServiceDescriptorProto parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static ServiceDescriptorProto parseFrom(byte[] bArr) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ServiceDescriptorProto parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addMethod(MethodDescriptorProto methodDescriptorProto) {
            methodDescriptorProto.getClass();
            ensureMethodIsMutable();
            this.method_.add(methodDescriptorProto);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static ServiceDescriptorProto parseDelimitedFrom(InputStream inputStream) {
            return (ServiceDescriptorProto) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface ServiceDescriptorProtoOrBuilder extends MessageLiteOrBuilder {
        MethodDescriptorProto getMethod(int i);

        int getMethodCount();

        List getMethodList();

        String getName();

        ByteString getNameBytes();

        ServiceOptions getOptions();

        boolean hasName();

        boolean hasOptions();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class ServiceOptions extends GeneratedMessageLite.ExtendableMessage implements ServiceOptionsOrBuilder {
        public static final ServiceOptions DEFAULT_INSTANCE;
        public static final int DEPRECATED_FIELD_NUMBER = 33;
        public static volatile Parser PARSER = null;
        public static final int UNINTERPRETED_OPTION_FIELD_NUMBER = 999;
        public int bitField0_;
        public boolean deprecated_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.ExtendableBuilder implements ServiceOptionsOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
            public boolean getDeprecated() {
                return ((ServiceOptions) this.instance).getDeprecated();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
            public UninterpretedOption getUninterpretedOption(int i) {
                return ((ServiceOptions) this.instance).getUninterpretedOption(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
            public int getUninterpretedOptionCount() {
                return ((ServiceOptions) this.instance).getUninterpretedOptionCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
            public List getUninterpretedOptionList() {
                return Collections.unmodifiableList(((ServiceOptions) this.instance).getUninterpretedOptionList());
            }

            @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
            public boolean hasDeprecated() {
                return ((ServiceOptions) this.instance).hasDeprecated();
            }

            public Builder addAllUninterpretedOption(Iterable iterable) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).addAllUninterpretedOption(iterable);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder clearDeprecated() {
                ((ServiceOptions) AbstractC466425r.A0I(this)).clearDeprecated();
                return this;
            }

            public Builder clearUninterpretedOption() {
                ((ServiceOptions) AbstractC466425r.A0I(this)).clearUninterpretedOption();
                return this;
            }

            public Builder removeUninterpretedOption(int i) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).removeUninterpretedOption(i);
                return this;
            }

            public Builder setDeprecated(boolean z) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).setDeprecated(z);
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption.Builder builder) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, MJn.A0V(builder));
                return this;
            }

            public Builder() {
                super((GeneratedMessageLite) ServiceOptions.DEFAULT_INSTANCE);
            }

            public Builder addUninterpretedOption(UninterpretedOption.Builder builder) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(MJn.A0V(builder));
                return this;
            }

            public Builder setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).setUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(i, uninterpretedOption);
                return this;
            }

            public Builder addUninterpretedOption(UninterpretedOption uninterpretedOption) {
                ((ServiceOptions) AbstractC466425r.A0I(this)).addUninterpretedOption(uninterpretedOption);
                return this;
            }
        }

        static {
            ServiceOptions serviceOptions = new ServiceOptions();
            DEFAULT_INSTANCE = serviceOptions;
            GeneratedMessageLite.registerDefaultInstance(ServiceOptions.class, serviceOptions);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeprecated() {
            this.bitField0_ &= -2;
            this.deprecated_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUninterpretedOption() {
            this.uninterpretedOption_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureUninterpretedOptionIsMutable() {
            Internal.ProtobufList protobufList = this.uninterpretedOption_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.uninterpretedOption_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static ServiceOptions getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(ServiceOptions serviceOptions) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, serviceOptions);
        }

        public static ServiceOptions parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeprecated(boolean z) {
            this.bitField0_ |= 1;
            this.deprecated_ = z;
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
        public boolean getDeprecated() {
            return this.deprecated_;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
        public UninterpretedOption getUninterpretedOption(int i) {
            return (UninterpretedOption) this.uninterpretedOption_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
        public int getUninterpretedOptionCount() {
            return this.uninterpretedOption_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
        public List getUninterpretedOptionList() {
            return this.uninterpretedOption_;
        }

        public UninterpretedOptionOrBuilder getUninterpretedOptionOrBuilder(int i) {
            return (UninterpretedOptionOrBuilder) this.uninterpretedOption_.get(i);
        }

        public List getUninterpretedOptionOrBuilderList() {
            return this.uninterpretedOption_;
        }

        @Override // com.google.protobuf.DescriptorProtos.ServiceOptionsOrBuilder
        public boolean hasDeprecated() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllUninterpretedOption(Iterable iterable) {
            ensureUninterpretedOptionIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.uninterpretedOption_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(i, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeUninterpretedOption(int i) {
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUninterpretedOption(int i, UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.set(i, uninterpretedOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001!ϧ\u0002\u0000\u0001\u0001!ဇ\u0000ϧЛ", MJr.A1S());
                case NEW_MUTABLE_INSTANCE:
                    return new ServiceOptions();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (ServiceOptions.class) {
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

        public static ServiceOptions parseFrom(ByteString byteString) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static ServiceOptions parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static ServiceOptions parseFrom(CodedInputStream codedInputStream) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static ServiceOptions parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static ServiceOptions parseFrom(InputStream inputStream) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static ServiceOptions parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static ServiceOptions parseFrom(ByteBuffer byteBuffer) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static ServiceOptions parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static ServiceOptions parseFrom(byte[] bArr) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static ServiceOptions parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (ServiceOptions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUninterpretedOption(UninterpretedOption uninterpretedOption) {
            uninterpretedOption.getClass();
            ensureUninterpretedOptionIsMutable();
            this.uninterpretedOption_.add(uninterpretedOption);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static ServiceOptions parseDelimitedFrom(InputStream inputStream) {
            return (ServiceOptions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface ServiceOptionsOrBuilder extends GeneratedMessageLite.ExtendableMessageOrBuilder {
        boolean getDeprecated();

        UninterpretedOption getUninterpretedOption(int i);

        int getUninterpretedOptionCount();

        List getUninterpretedOptionList();

        boolean hasDeprecated();
    }

    public final class SourceCodeInfo extends GeneratedMessageLite implements SourceCodeInfoOrBuilder {
        public static final SourceCodeInfo DEFAULT_INSTANCE;
        public static final int LOCATION_FIELD_NUMBER = 1;
        public static volatile Parser PARSER;
        public Internal.ProtobufList location_ = ProtobufArrayList.EMPTY_LIST;

        public final class Builder extends GeneratedMessageLite.Builder implements SourceCodeInfoOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfoOrBuilder
            public Location getLocation(int i) {
                return ((SourceCodeInfo) this.instance).getLocation(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfoOrBuilder
            public int getLocationCount() {
                return ((SourceCodeInfo) this.instance).getLocationCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfoOrBuilder
            public List getLocationList() {
                return Collections.unmodifiableList(((SourceCodeInfo) this.instance).getLocationList());
            }

            public Builder addAllLocation(Iterable iterable) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).addAllLocation(iterable);
                return this;
            }

            public Builder addLocation(Location.Builder builder) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).addLocation((Location) builder.build());
                return this;
            }

            public Builder clearLocation() {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).clearLocation();
                return this;
            }

            public Builder removeLocation(int i) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).removeLocation(i);
                return this;
            }

            public Builder setLocation(int i, Location.Builder builder) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).setLocation(i, (Location) builder.build());
                return this;
            }

            public Builder() {
                super(SourceCodeInfo.DEFAULT_INSTANCE);
            }

            public Builder addLocation(int i, Location.Builder builder) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).addLocation(i, (Location) builder.build());
                return this;
            }

            public Builder setLocation(int i, Location location) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).setLocation(i, location);
                return this;
            }

            public Builder addLocation(Location location) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).addLocation(location);
                return this;
            }

            public Builder addLocation(int i, Location location) {
                ((SourceCodeInfo) AbstractC466425r.A0I(this)).addLocation(i, location);
                return this;
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public final class Location extends GeneratedMessageLite implements LocationOrBuilder {
            public static final Location DEFAULT_INSTANCE;
            public static final int LEADING_COMMENTS_FIELD_NUMBER = 3;
            public static final int LEADING_DETACHED_COMMENTS_FIELD_NUMBER = 6;
            public static volatile Parser PARSER = null;
            public static final int PATH_FIELD_NUMBER = 1;
            public static final int SPAN_FIELD_NUMBER = 2;
            public static final int TRAILING_COMMENTS_FIELD_NUMBER = 4;
            public int bitField0_;
            public String leadingComments_;
            public Internal.ProtobufList leadingDetachedComments_;
            public Internal.IntList path_;
            public Internal.IntList span_;
            public String trailingComments_;
            public int pathMemoizedSerializedSize = -1;
            public int spanMemoizedSerializedSize = -1;

            public final class Builder extends GeneratedMessageLite.Builder implements LocationOrBuilder {
                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public String getLeadingComments() {
                    return ((Location) this.instance).getLeadingComments();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public ByteString getLeadingCommentsBytes() {
                    return ((Location) this.instance).getLeadingCommentsBytes();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public String getLeadingDetachedComments(int i) {
                    return ((Location) this.instance).getLeadingDetachedComments(i);
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public ByteString getLeadingDetachedCommentsBytes(int i) {
                    return ((Location) this.instance).getLeadingDetachedCommentsBytes(i);
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public int getLeadingDetachedCommentsCount() {
                    return ((Location) this.instance).getLeadingDetachedCommentsCount();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public List getLeadingDetachedCommentsList() {
                    return Collections.unmodifiableList(((Location) this.instance).getLeadingDetachedCommentsList());
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public int getPath(int i) {
                    return ((Location) this.instance).getPath(i);
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public int getPathCount() {
                    return ((Location) this.instance).getPathCount();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public List getPathList() {
                    return Collections.unmodifiableList(((Location) this.instance).getPathList());
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public int getSpan(int i) {
                    return ((Location) this.instance).getSpan(i);
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public int getSpanCount() {
                    return ((Location) this.instance).getSpanCount();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public List getSpanList() {
                    return Collections.unmodifiableList(((Location) this.instance).getSpanList());
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public String getTrailingComments() {
                    return ((Location) this.instance).getTrailingComments();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public ByteString getTrailingCommentsBytes() {
                    return ((Location) this.instance).getTrailingCommentsBytes();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public boolean hasLeadingComments() {
                    return ((Location) this.instance).hasLeadingComments();
                }

                @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
                public boolean hasTrailingComments() {
                    return ((Location) this.instance).hasTrailingComments();
                }

                public Builder addAllLeadingDetachedComments(Iterable iterable) {
                    MJn.A0U(this).addAllLeadingDetachedComments(iterable);
                    return this;
                }

                public Builder addAllPath(Iterable iterable) {
                    MJn.A0U(this).addAllPath(iterable);
                    return this;
                }

                public Builder addAllSpan(Iterable iterable) {
                    MJn.A0U(this).addAllSpan(iterable);
                    return this;
                }

                public Builder addLeadingDetachedComments(String str) {
                    MJn.A0U(this).addLeadingDetachedComments(str);
                    return this;
                }

                public Builder addLeadingDetachedCommentsBytes(ByteString byteString) {
                    MJn.A0U(this).addLeadingDetachedCommentsBytes(byteString);
                    return this;
                }

                public Builder addPath(int i) {
                    MJn.A0U(this).addPath(i);
                    return this;
                }

                public Builder addSpan(int i) {
                    MJn.A0U(this).addSpan(i);
                    return this;
                }

                public Builder clearLeadingComments() {
                    MJn.A0U(this).clearLeadingComments();
                    return this;
                }

                public Builder clearLeadingDetachedComments() {
                    MJn.A0U(this).clearLeadingDetachedComments();
                    return this;
                }

                public Builder clearPath() {
                    MJn.A0U(this).clearPath();
                    return this;
                }

                public Builder clearSpan() {
                    MJn.A0U(this).clearSpan();
                    return this;
                }

                public Builder clearTrailingComments() {
                    MJn.A0U(this).clearTrailingComments();
                    return this;
                }

                public Builder setLeadingComments(String str) {
                    MJn.A0U(this).setLeadingComments(str);
                    return this;
                }

                public Builder setLeadingCommentsBytes(ByteString byteString) {
                    MJn.A0U(this).setLeadingCommentsBytes(byteString);
                    return this;
                }

                public Builder setLeadingDetachedComments(int i, String str) {
                    MJn.A0U(this).setLeadingDetachedComments(i, str);
                    return this;
                }

                public Builder setPath(int i, int i2) {
                    MJn.A0U(this).setPath(i, i2);
                    return this;
                }

                public Builder setSpan(int i, int i2) {
                    MJn.A0U(this).setSpan(i, i2);
                    return this;
                }

                public Builder setTrailingComments(String str) {
                    MJn.A0U(this).setTrailingComments(str);
                    return this;
                }

                public Builder setTrailingCommentsBytes(ByteString byteString) {
                    MJn.A0U(this).setTrailingCommentsBytes(byteString);
                    return this;
                }

                public Builder() {
                    super(Location.DEFAULT_INSTANCE);
                }
            }

            static {
                Location location = new Location();
                DEFAULT_INSTANCE = location;
                GeneratedMessageLite.registerDefaultInstance(Location.class, location);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearLeadingComments() {
                this.bitField0_ &= -2;
                this.leadingComments_ = DEFAULT_INSTANCE.getLeadingComments();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearLeadingDetachedComments() {
                this.leadingDetachedComments_ = ProtobufArrayList.EMPTY_LIST;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearPath() {
                this.path_ = IntArrayList.EMPTY_LIST;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearSpan() {
                this.span_ = IntArrayList.EMPTY_LIST;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearTrailingComments() {
                this.bitField0_ &= -3;
                this.trailingComments_ = DEFAULT_INSTANCE.getTrailingComments();
            }

            private void ensureLeadingDetachedCommentsIsMutable() {
                Internal.ProtobufList protobufList = this.leadingDetachedComments_;
                if (protobufList.isModifiable()) {
                    return;
                }
                this.leadingDetachedComments_ = GeneratedMessageLite.mutableCopy(protobufList);
            }

            private void ensurePathIsMutable() {
                Internal.IntList intList = this.path_;
                if (intList.isModifiable()) {
                    return;
                }
                this.path_ = GeneratedMessageLite.mutableCopy(intList);
            }

            private void ensureSpanIsMutable() {
                Internal.IntList intList = this.span_;
                if (intList.isModifiable()) {
                    return;
                }
                this.span_ = GeneratedMessageLite.mutableCopy(intList);
            }

            public static Location getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static Builder newBuilder(Location location) {
                return (Builder) J28.A0U(DEFAULT_INSTANCE, location);
            }

            public static Location parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (Location) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static Parser parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public String getLeadingComments() {
                return this.leadingComments_;
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public ByteString getLeadingCommentsBytes() {
                return ByteString.copyFromUtf8(this.leadingComments_);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public String getLeadingDetachedComments(int i) {
                return AbstractC81773lg.A12(this.leadingDetachedComments_, i);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public ByteString getLeadingDetachedCommentsBytes(int i) {
                return ByteString.copyFromUtf8(AbstractC81773lg.A12(this.leadingDetachedComments_, i));
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public int getLeadingDetachedCommentsCount() {
                return this.leadingDetachedComments_.size();
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public List getLeadingDetachedCommentsList() {
                return this.leadingDetachedComments_;
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public int getPath(int i) {
                return this.path_.getInt(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public int getPathCount() {
                return this.path_.size();
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public List getPathList() {
                return this.path_;
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public int getSpan(int i) {
                return this.span_.getInt(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public int getSpanCount() {
                return this.span_.size();
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public List getSpanList() {
                return this.span_;
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public String getTrailingComments() {
                return this.trailingComments_;
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public ByteString getTrailingCommentsBytes() {
                return ByteString.copyFromUtf8(this.trailingComments_);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public boolean hasLeadingComments() {
                return AbstractC148906gC.A1J(this.bitField0_);
            }

            @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfo.LocationOrBuilder
            public boolean hasTrailingComments() {
                return AbstractC466225p.A1U(this.bitField0_ & 2);
            }

            public Location() {
                IntArrayList intArrayList = IntArrayList.EMPTY_LIST;
                this.path_ = intArrayList;
                this.span_ = intArrayList;
                this.leadingComments_ = Voip.REJECT_REASON_DECLINED;
                this.trailingComments_ = Voip.REJECT_REASON_DECLINED;
                this.leadingDetachedComments_ = ProtobufArrayList.EMPTY_LIST;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllLeadingDetachedComments(Iterable iterable) {
                ensureLeadingDetachedCommentsIsMutable();
                AbstractMessageLite.Builder.addAll(iterable, (List) this.leadingDetachedComments_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllPath(Iterable iterable) {
                ensurePathIsMutable();
                AbstractMessageLite.Builder.addAll(iterable, (List) this.path_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addAllSpan(Iterable iterable) {
                ensureSpanIsMutable();
                AbstractMessageLite.Builder.addAll(iterable, (List) this.span_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addLeadingDetachedComments(String str) {
                str.getClass();
                ensureLeadingDetachedCommentsIsMutable();
                this.leadingDetachedComments_.add(str);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addLeadingDetachedCommentsBytes(ByteString byteString) {
                ensureLeadingDetachedCommentsIsMutable();
                this.leadingDetachedComments_.add(byteString.toStringUtf8());
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addPath(int i) {
                ensurePathIsMutable();
                this.path_.addInt(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void addSpan(int i) {
                ensureSpanIsMutable();
                this.span_.addInt(i);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setLeadingComments(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.leadingComments_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setLeadingCommentsBytes(ByteString byteString) {
                this.leadingComments_ = byteString.toStringUtf8();
                this.bitField0_ |= 1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setLeadingDetachedComments(int i, String str) {
                str.getClass();
                ensureLeadingDetachedCommentsIsMutable();
                this.leadingDetachedComments_.set(i, str);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setPath(int i, int i2) {
                ensurePathIsMutable();
                this.path_.setInt(i, i2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setSpan(int i, int i2) {
                ensureSpanIsMutable();
                this.span_.setInt(i, i2);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTrailingComments(String str) {
                str.getClass();
                this.bitField0_ |= 2;
                this.trailingComments_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setTrailingCommentsBytes(ByteString byteString) {
                this.trailingComments_ = byteString.toStringUtf8();
                this.bitField0_ |= 2;
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
                        Object[] objArr = new Object[6];
                        AbstractC81773lg.A1V(objArr);
                        objArr[1] = "path_";
                        objArr[2] = "span_";
                        objArr[3] = "leadingComments_";
                        objArr[4] = "trailingComments_";
                        objArr[5] = "leadingDetachedComments_";
                        return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001'\u0002'\u0003ဈ\u0000\u0004ဈ\u0001\u0006\u001a", objArr);
                    case NEW_MUTABLE_INSTANCE:
                        return new Location();
                    case NEW_BUILDER:
                        return new Builder();
                    case GET_DEFAULT_INSTANCE:
                        return DEFAULT_INSTANCE;
                    case GET_PARSER:
                        Parser parser = PARSER;
                        if (parser != null) {
                            return parser;
                        }
                        synchronized (Location.class) {
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

            public static Location parseFrom(ByteString byteString) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            public static Location parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
            }

            public static Location parseFrom(CodedInputStream codedInputStream) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
            }

            public static Location parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
            }

            public static Location parseFrom(InputStream inputStream) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Location parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static Location parseFrom(ByteBuffer byteBuffer) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
            }

            public static Location parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
            }

            public static Location parseFrom(byte[] bArr) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static Location parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
                return (Location) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
            }

            public static Builder newBuilder() {
                return (Builder) DEFAULT_INSTANCE.createBuilder();
            }

            public static Location parseDelimitedFrom(InputStream inputStream) {
                return (Location) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }
        }

        /* JADX INFO: loaded from: classes11.dex */
        public interface LocationOrBuilder extends MessageLiteOrBuilder {
            String getLeadingComments();

            ByteString getLeadingCommentsBytes();

            String getLeadingDetachedComments(int i);

            ByteString getLeadingDetachedCommentsBytes(int i);

            int getLeadingDetachedCommentsCount();

            List getLeadingDetachedCommentsList();

            int getPath(int i);

            int getPathCount();

            List getPathList();

            int getSpan(int i);

            int getSpanCount();

            List getSpanList();

            String getTrailingComments();

            ByteString getTrailingCommentsBytes();

            boolean hasLeadingComments();

            boolean hasTrailingComments();
        }

        static {
            SourceCodeInfo sourceCodeInfo = new SourceCodeInfo();
            DEFAULT_INSTANCE = sourceCodeInfo;
            GeneratedMessageLite.registerDefaultInstance(SourceCodeInfo.class, sourceCodeInfo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLocation() {
            this.location_ = ProtobufArrayList.EMPTY_LIST;
        }

        private void ensureLocationIsMutable() {
            Internal.ProtobufList protobufList = this.location_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.location_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static SourceCodeInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(SourceCodeInfo sourceCodeInfo) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, sourceCodeInfo);
        }

        public static SourceCodeInfo parseDelimitedFrom(InputStream inputStream) {
            return (SourceCodeInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfoOrBuilder
        public Location getLocation(int i) {
            return (Location) this.location_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfoOrBuilder
        public int getLocationCount() {
            return this.location_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.SourceCodeInfoOrBuilder
        public List getLocationList() {
            return this.location_;
        }

        public LocationOrBuilder getLocationOrBuilder(int i) {
            return (LocationOrBuilder) this.location_.get(i);
        }

        public List getLocationOrBuilderList() {
            return this.location_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllLocation(Iterable iterable) {
            ensureLocationIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.location_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLocation(Location location) {
            location.getClass();
            ensureLocationIsMutable();
            this.location_.add(location);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeLocation(int i) {
            ensureLocationIsMutable();
            this.location_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLocation(int i, Location location) {
            location.getClass();
            ensureLocationIsMutable();
            this.location_.set(i, location);
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
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "location_";
                    objArrA1a[1] = Location.class;
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
                case NEW_MUTABLE_INSTANCE:
                    return new SourceCodeInfo();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (SourceCodeInfo.class) {
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

        public static SourceCodeInfo parseFrom(ByteString byteString) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static SourceCodeInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static SourceCodeInfo parseFrom(CodedInputStream codedInputStream) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static SourceCodeInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static SourceCodeInfo parseFrom(InputStream inputStream) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SourceCodeInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static SourceCodeInfo parseFrom(ByteBuffer byteBuffer) {
            return (SourceCodeInfo) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
        }

        public static SourceCodeInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static SourceCodeInfo parseFrom(byte[] bArr) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SourceCodeInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (SourceCodeInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addLocation(int i, Location location) {
            location.getClass();
            ensureLocationIsMutable();
            this.location_.add(i, location);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static SourceCodeInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (SourceCodeInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }
    }

    public interface SourceCodeInfoOrBuilder extends MessageLiteOrBuilder {
        SourceCodeInfo.Location getLocation(int i);

        int getLocationCount();

        List getLocationList();
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class UninterpretedOption extends GeneratedMessageLite implements UninterpretedOptionOrBuilder {
        public static final int AGGREGATE_VALUE_FIELD_NUMBER = 8;
        public static final UninterpretedOption DEFAULT_INSTANCE;
        public static final int DOUBLE_VALUE_FIELD_NUMBER = 6;
        public static final int IDENTIFIER_VALUE_FIELD_NUMBER = 3;
        public static final int NAME_FIELD_NUMBER = 2;
        public static final int NEGATIVE_INT_VALUE_FIELD_NUMBER = 5;
        public static volatile Parser PARSER = null;
        public static final int POSITIVE_INT_VALUE_FIELD_NUMBER = 4;
        public static final int STRING_VALUE_FIELD_NUMBER = 7;
        public int bitField0_;
        public double doubleValue_;
        public long negativeIntValue_;
        public long positiveIntValue_;
        public byte memoizedIsInitialized = 2;
        public Internal.ProtobufList name_ = ProtobufArrayList.EMPTY_LIST;
        public String identifierValue_ = Voip.REJECT_REASON_DECLINED;
        public ByteString stringValue_ = ByteString.EMPTY;
        public String aggregateValue_ = Voip.REJECT_REASON_DECLINED;

        public final class Builder extends GeneratedMessageLite.Builder implements UninterpretedOptionOrBuilder {
            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public String getAggregateValue() {
                return ((UninterpretedOption) this.instance).getAggregateValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public ByteString getAggregateValueBytes() {
                return ((UninterpretedOption) this.instance).getAggregateValueBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public double getDoubleValue() {
                return ((UninterpretedOption) this.instance).getDoubleValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public String getIdentifierValue() {
                return ((UninterpretedOption) this.instance).getIdentifierValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public ByteString getIdentifierValueBytes() {
                return ((UninterpretedOption) this.instance).getIdentifierValueBytes();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public NamePart getName(int i) {
                return ((UninterpretedOption) this.instance).getName(i);
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public int getNameCount() {
                return ((UninterpretedOption) this.instance).getNameCount();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public List getNameList() {
                return Collections.unmodifiableList(((UninterpretedOption) this.instance).getNameList());
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public long getNegativeIntValue() {
                return ((UninterpretedOption) this.instance).getNegativeIntValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public long getPositiveIntValue() {
                return ((UninterpretedOption) this.instance).getPositiveIntValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public ByteString getStringValue() {
                return ((UninterpretedOption) this.instance).getStringValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public boolean hasAggregateValue() {
                return ((UninterpretedOption) this.instance).hasAggregateValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public boolean hasDoubleValue() {
                return ((UninterpretedOption) this.instance).hasDoubleValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public boolean hasIdentifierValue() {
                return ((UninterpretedOption) this.instance).hasIdentifierValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public boolean hasNegativeIntValue() {
                return ((UninterpretedOption) this.instance).hasNegativeIntValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public boolean hasPositiveIntValue() {
                return ((UninterpretedOption) this.instance).hasPositiveIntValue();
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
            public boolean hasStringValue() {
                return ((UninterpretedOption) this.instance).hasStringValue();
            }

            public Builder addAllName(Iterable iterable) {
                MJn.A0W(this).addAllName(iterable);
                return this;
            }

            public Builder addName(int i, NamePart.Builder builder) {
                MJn.A0W(this).addName(i, (NamePart) builder.build());
                return this;
            }

            public Builder clearAggregateValue() {
                MJn.A0W(this).clearAggregateValue();
                return this;
            }

            public Builder clearDoubleValue() {
                MJn.A0W(this).clearDoubleValue();
                return this;
            }

            public Builder clearIdentifierValue() {
                MJn.A0W(this).clearIdentifierValue();
                return this;
            }

            public Builder clearName() {
                MJn.A0W(this).clearName();
                return this;
            }

            public Builder clearNegativeIntValue() {
                MJn.A0W(this).clearNegativeIntValue();
                return this;
            }

            public Builder clearPositiveIntValue() {
                MJn.A0W(this).clearPositiveIntValue();
                return this;
            }

            public Builder clearStringValue() {
                MJn.A0W(this).clearStringValue();
                return this;
            }

            public Builder removeName(int i) {
                MJn.A0W(this).removeName(i);
                return this;
            }

            public Builder setAggregateValue(String str) {
                MJn.A0W(this).setAggregateValue(str);
                return this;
            }

            public Builder setAggregateValueBytes(ByteString byteString) {
                MJn.A0W(this).setAggregateValueBytes(byteString);
                return this;
            }

            public Builder setDoubleValue(double d) {
                MJn.A0W(this).setDoubleValue(d);
                return this;
            }

            public Builder setIdentifierValue(String str) {
                MJn.A0W(this).setIdentifierValue(str);
                return this;
            }

            public Builder setIdentifierValueBytes(ByteString byteString) {
                MJn.A0W(this).setIdentifierValueBytes(byteString);
                return this;
            }

            public Builder setName(int i, NamePart.Builder builder) {
                MJn.A0W(this).setName(i, (NamePart) builder.build());
                return this;
            }

            public Builder setNegativeIntValue(long j) {
                MJn.A0W(this).setNegativeIntValue(j);
                return this;
            }

            public Builder setPositiveIntValue(long j) {
                MJn.A0W(this).setPositiveIntValue(j);
                return this;
            }

            public Builder setStringValue(ByteString byteString) {
                MJn.A0W(this).setStringValue(byteString);
                return this;
            }

            public Builder() {
                super(UninterpretedOption.DEFAULT_INSTANCE);
            }

            public Builder addName(NamePart.Builder builder) {
                MJn.A0W(this).addName((NamePart) builder.build());
                return this;
            }

            public Builder setName(int i, NamePart namePart) {
                MJn.A0W(this).setName(i, namePart);
                return this;
            }

            public Builder addName(int i, NamePart namePart) {
                MJn.A0W(this).addName(i, namePart);
                return this;
            }

            public Builder addName(NamePart namePart) {
                MJn.A0W(this).addName(namePart);
                return this;
            }
        }

        /* JADX INFO: loaded from: classes10.dex */
        public final class NamePart extends GeneratedMessageLite implements NamePartOrBuilder {
            public static final NamePart DEFAULT_INSTANCE;
            public static final int IS_EXTENSION_FIELD_NUMBER = 2;
            public static final int NAME_PART_FIELD_NUMBER = 1;
            public static volatile Parser PARSER;
            public int bitField0_;
            public boolean isExtension_;
            public byte memoizedIsInitialized = 2;
            public String namePart_ = Voip.REJECT_REASON_DECLINED;

            public final class Builder extends GeneratedMessageLite.Builder implements NamePartOrBuilder {
                @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
                public boolean getIsExtension() {
                    return ((NamePart) this.instance).getIsExtension();
                }

                @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
                public String getNamePart() {
                    return ((NamePart) this.instance).getNamePart();
                }

                @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
                public ByteString getNamePartBytes() {
                    return ((NamePart) this.instance).getNamePartBytes();
                }

                @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
                public boolean hasIsExtension() {
                    return ((NamePart) this.instance).hasIsExtension();
                }

                @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
                public boolean hasNamePart() {
                    return ((NamePart) this.instance).hasNamePart();
                }

                public Builder clearIsExtension() {
                    ((NamePart) AbstractC466425r.A0I(this)).clearIsExtension();
                    return this;
                }

                public Builder clearNamePart() {
                    ((NamePart) AbstractC466425r.A0I(this)).clearNamePart();
                    return this;
                }

                public Builder setIsExtension(boolean z) {
                    ((NamePart) AbstractC466425r.A0I(this)).setIsExtension(z);
                    return this;
                }

                public Builder setNamePart(String str) {
                    ((NamePart) AbstractC466425r.A0I(this)).setNamePart(str);
                    return this;
                }

                public Builder setNamePartBytes(ByteString byteString) {
                    ((NamePart) AbstractC466425r.A0I(this)).setNamePartBytes(byteString);
                    return this;
                }

                public Builder() {
                    super(NamePart.DEFAULT_INSTANCE);
                }
            }

            static {
                NamePart namePart = new NamePart();
                DEFAULT_INSTANCE = namePart;
                GeneratedMessageLite.registerDefaultInstance(NamePart.class, namePart);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearIsExtension() {
                this.bitField0_ &= -3;
                this.isExtension_ = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void clearNamePart() {
                this.bitField0_ &= -2;
                this.namePart_ = DEFAULT_INSTANCE.getNamePart();
            }

            public static NamePart getDefaultInstance() {
                return DEFAULT_INSTANCE;
            }

            public static Builder newBuilder(NamePart namePart) {
                return (Builder) J28.A0U(DEFAULT_INSTANCE, namePart);
            }

            public static NamePart parseDelimitedFrom(InputStream inputStream) {
                return (NamePart) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static Parser parser() {
                return DEFAULT_INSTANCE.getParserForType();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setIsExtension(boolean z) {
                this.bitField0_ |= 2;
                this.isExtension_ = z;
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
            public boolean getIsExtension() {
                return this.isExtension_;
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
            public String getNamePart() {
                return this.namePart_;
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
            public ByteString getNamePartBytes() {
                return ByteString.copyFromUtf8(this.namePart_);
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
            public boolean hasIsExtension() {
                return AbstractC466225p.A1U(this.bitField0_ & 2);
            }

            @Override // com.google.protobuf.DescriptorProtos.UninterpretedOption.NamePartOrBuilder
            public boolean hasNamePart() {
                return AbstractC148906gC.A1J(this.bitField0_);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setNamePart(String str) {
                str.getClass();
                this.bitField0_ |= 1;
                this.namePart_ = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setNamePartBytes(ByteString byteString) {
                this.namePart_ = byteString.toStringUtf8();
                this.bitField0_ |= 1;
            }

            @Override // com.google.protobuf.GeneratedMessageLite
            public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
                Parser parserA0b;
                switch (methodToInvoke) {
                    case GET_MEMOIZED_IS_INITIALIZED:
                        return Byte.valueOf(this.memoizedIsInitialized);
                    case SET_MEMOIZED_IS_INITIALIZED:
                        this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                        return null;
                    case BUILD_MESSAGE_INFO:
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        objArrA1Y[0] = "bitField0_";
                        objArrA1Y[1] = "namePart_";
                        objArrA1Y[2] = "isExtension_";
                        return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔇ\u0001", objArrA1Y);
                    case NEW_MUTABLE_INSTANCE:
                        return new NamePart();
                    case NEW_BUILDER:
                        return new Builder();
                    case GET_DEFAULT_INSTANCE:
                        return DEFAULT_INSTANCE;
                    case GET_PARSER:
                        Parser parser = PARSER;
                        if (parser != null) {
                            return parser;
                        }
                        synchronized (NamePart.class) {
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

            public static NamePart parseFrom(ByteString byteString) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
            }

            public static NamePart parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
            }

            public static NamePart parseFrom(CodedInputStream codedInputStream) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
            }

            public static NamePart parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
            }

            public static NamePart parseFrom(InputStream inputStream) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
            }

            public static NamePart parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }

            public static NamePart parseFrom(ByteBuffer byteBuffer) {
                return (NamePart) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
            }

            public static NamePart parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
            }

            public static NamePart parseFrom(byte[] bArr) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
            }

            public static NamePart parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
                return (NamePart) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
            }

            public static Builder newBuilder() {
                return (Builder) DEFAULT_INSTANCE.createBuilder();
            }

            public static NamePart parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
                return (NamePart) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
            }
        }

        /* JADX INFO: loaded from: classes10.dex */
        public interface NamePartOrBuilder extends MessageLiteOrBuilder {
            boolean getIsExtension();

            String getNamePart();

            ByteString getNamePartBytes();

            boolean hasIsExtension();

            boolean hasNamePart();
        }

        static {
            UninterpretedOption uninterpretedOption = new UninterpretedOption();
            DEFAULT_INSTANCE = uninterpretedOption;
            GeneratedMessageLite.registerDefaultInstance(UninterpretedOption.class, uninterpretedOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAggregateValue() {
            this.bitField0_ &= -33;
            this.aggregateValue_ = DEFAULT_INSTANCE.getAggregateValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDoubleValue() {
            this.bitField0_ &= -9;
            this.doubleValue_ = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIdentifierValue() {
            this.bitField0_ &= -2;
            this.identifierValue_ = DEFAULT_INSTANCE.getIdentifierValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearName() {
            this.name_ = ProtobufArrayList.EMPTY_LIST;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNegativeIntValue() {
            this.bitField0_ &= -5;
            this.negativeIntValue_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPositiveIntValue() {
            this.bitField0_ &= -3;
            this.positiveIntValue_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStringValue() {
            this.bitField0_ &= -17;
            this.stringValue_ = DEFAULT_INSTANCE.getStringValue();
        }

        private void ensureNameIsMutable() {
            Internal.ProtobufList protobufList = this.name_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.name_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static UninterpretedOption getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder(UninterpretedOption uninterpretedOption) {
            return (Builder) J28.A0U(DEFAULT_INSTANCE, uninterpretedOption);
        }

        public static UninterpretedOption parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (UninterpretedOption) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Parser parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDoubleValue(double d) {
            this.bitField0_ |= 8;
            this.doubleValue_ = d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNegativeIntValue(long j) {
            this.bitField0_ |= 4;
            this.negativeIntValue_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPositiveIntValue(long j) {
            this.bitField0_ |= 2;
            this.positiveIntValue_ = j;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public String getAggregateValue() {
            return this.aggregateValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public ByteString getAggregateValueBytes() {
            return ByteString.copyFromUtf8(this.aggregateValue_);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public double getDoubleValue() {
            return this.doubleValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public String getIdentifierValue() {
            return this.identifierValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public ByteString getIdentifierValueBytes() {
            return ByteString.copyFromUtf8(this.identifierValue_);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public NamePart getName(int i) {
            return (NamePart) this.name_.get(i);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public int getNameCount() {
            return this.name_.size();
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public List getNameList() {
            return this.name_;
        }

        public NamePartOrBuilder getNameOrBuilder(int i) {
            return (NamePartOrBuilder) this.name_.get(i);
        }

        public List getNameOrBuilderList() {
            return this.name_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public long getNegativeIntValue() {
            return this.negativeIntValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public long getPositiveIntValue() {
            return this.positiveIntValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public ByteString getStringValue() {
            return this.stringValue_;
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public boolean hasAggregateValue() {
            return AbstractC466225p.A1U(this.bitField0_ & 32);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public boolean hasDoubleValue() {
            return AbstractC466225p.A1U(this.bitField0_ & 8);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public boolean hasIdentifierValue() {
            return AbstractC148906gC.A1J(this.bitField0_);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public boolean hasNegativeIntValue() {
            return AbstractC466225p.A1U(this.bitField0_ & 4);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public boolean hasPositiveIntValue() {
            return AbstractC466225p.A1U(this.bitField0_ & 2);
        }

        @Override // com.google.protobuf.DescriptorProtos.UninterpretedOptionOrBuilder
        public boolean hasStringValue() {
            return AbstractC466225p.A1U(this.bitField0_ & 16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllName(Iterable iterable) {
            ensureNameIsMutable();
            AbstractMessageLite.Builder.addAll(iterable, (List) this.name_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addName(int i, NamePart namePart) {
            namePart.getClass();
            ensureNameIsMutable();
            this.name_.add(i, namePart);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeName(int i) {
            ensureNameIsMutable();
            this.name_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAggregateValue(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.aggregateValue_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAggregateValueBytes(ByteString byteString) {
            this.aggregateValue_ = byteString.toStringUtf8();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdentifierValue(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.identifierValue_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdentifierValueBytes(ByteString byteString) {
            this.identifierValue_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setName(int i, NamePart namePart) {
            namePart.getClass();
            ensureNameIsMutable();
            this.name_.set(i, namePart);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStringValue(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 16;
            this.stringValue_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser parserA0b;
            switch (methodToInvoke) {
                case GET_MEMOIZED_IS_INITIALIZED:
                    return Byte.valueOf(this.memoizedIsInitialized);
                case SET_MEMOIZED_IS_INITIALIZED:
                    this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                    return null;
                case BUILD_MESSAGE_INFO:
                    Object[] objArrA1b = MJp.A1b(9);
                    objArrA1b[2] = NamePart.class;
                    objArrA1b[3] = "identifierValue_";
                    objArrA1b[4] = "positiveIntValue_";
                    objArrA1b[5] = "negativeIntValue_";
                    objArrA1b[6] = "doubleValue_";
                    objArrA1b[7] = "stringValue_";
                    objArrA1b[8] = "aggregateValue_";
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0002\b\u0007\u0000\u0001\u0001\u0002Л\u0003ဈ\u0000\u0004ဃ\u0001\u0005ဂ\u0002\u0006က\u0003\u0007ည\u0004\bဈ\u0005", objArrA1b);
                case NEW_MUTABLE_INSTANCE:
                    return new UninterpretedOption();
                case NEW_BUILDER:
                    return new Builder();
                case GET_DEFAULT_INSTANCE:
                    return DEFAULT_INSTANCE;
                case GET_PARSER:
                    Parser parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (UninterpretedOption.class) {
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

        public static UninterpretedOption parseFrom(ByteString byteString) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static UninterpretedOption parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static UninterpretedOption parseFrom(CodedInputStream codedInputStream) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static UninterpretedOption parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static UninterpretedOption parseFrom(InputStream inputStream) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UninterpretedOption parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static UninterpretedOption parseFrom(ByteBuffer byteBuffer) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static UninterpretedOption parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static UninterpretedOption parseFrom(byte[] bArr) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static UninterpretedOption parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (UninterpretedOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addName(NamePart namePart) {
            namePart.getClass();
            ensureNameIsMutable();
            this.name_.add(namePart);
        }

        public static Builder newBuilder() {
            return (Builder) DEFAULT_INSTANCE.createBuilder();
        }

        public static UninterpretedOption parseDelimitedFrom(InputStream inputStream) {
            return (UninterpretedOption) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public interface UninterpretedOptionOrBuilder extends MessageLiteOrBuilder {
        String getAggregateValue();

        ByteString getAggregateValueBytes();

        double getDoubleValue();

        String getIdentifierValue();

        ByteString getIdentifierValueBytes();

        UninterpretedOption.NamePart getName(int i);

        int getNameCount();

        List getNameList();

        long getNegativeIntValue();

        long getPositiveIntValue();

        ByteString getStringValue();

        boolean hasAggregateValue();

        boolean hasDoubleValue();

        boolean hasIdentifierValue();

        boolean hasNegativeIntValue();

        boolean hasPositiveIntValue();

        boolean hasStringValue();
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    /* JADX INFO: renamed from: com.google.protobuf.DescriptorProtos$1, reason: invalid class name */
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
}
