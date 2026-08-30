.class public final LX/Lbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# instance fields
.field public final A00:I

.field public final A01:LX/K39;


# direct methods
.method public constructor <init>(LX/K39;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Lbl;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Lbl;->A01:LX/K39;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/L4C;LX/K39;I)LX/KtI;
    .locals 1

    .line 0
    new-instance v0, LX/Lbl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lbl;-><init>(LX/K39;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/L4C;->A0M(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/L4C;->A0L()LX/KtI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 10
    .line 11
    iget v1, p0, LX/Lbl;->A00:I

    .line 12
    .line 13
    check-cast p1, LX/Lbl;

    .line 14
    .line 15
    iget v0, p1, LX/Lbl;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/Lbl;->A01:LX/K39;

    .line 20
    .line 21
    iget-object v0, p1, LX/Lbl;->A01:LX/K39;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v2, 0xde0d66

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Lbl;->A00:I

    .line 4
    .line 5
    xor-int/2addr v2, v0

    .line 6
    iget-object v0, p0, LX/Lbl;->A01:LX/K39;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x79ad669e

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "@com.google.firebase.encoders.proto.Protobuf"

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "tag="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Lbl;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "intEncoding="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lbl;->A01:LX/K39;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
