.class public final enum Lcom/google/protobuf/WireFormat$Utf8Validation$2;
.super Lcom/google/protobuf/WireFormat$Utf8Validation;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
