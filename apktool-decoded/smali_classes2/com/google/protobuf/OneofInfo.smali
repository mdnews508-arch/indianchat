.class public final Lcom/google/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final caseField:Ljava/lang/reflect/Field;

.field public final id:I

.field public final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/protobuf/OneofInfo;->id:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/OneofInfo;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    return-object v0
.end method
