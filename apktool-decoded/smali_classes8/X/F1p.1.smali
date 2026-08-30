.class public final LX/F1p;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/F1p;

.field public static final A01:LX/F1p;

.field public static final A02:LX/F1p;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1f4

    .line 2
    .line 3
    new-instance v0, LX/F1p;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/F1p;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/F1p;->A02:LX/F1p;

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    new-instance v0, LX/F1p;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/F1p;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/F1p;->A01:LX/F1p;

    .line 18
    .line 19
    const/16 v1, 0x193

    .line 20
    .line 21
    new-instance v0, LX/F1p;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/F1p;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/F1p;->A00:LX/F1p;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F1p;->errorCode:I

    .line 4
    .line 5
    iput-object p2, p0, LX/F1p;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/F1p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/F1p;

    .line 9
    .line 10
    iget v1, p0, LX/F1p;->errorCode:I

    .line 11
    .line 12
    iget v0, p1, LX/F1p;->errorCode:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/F1p;->message:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/F1p;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1p;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/F1p;->errorCode:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/F1p;->message:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/F1p;->errorCode:I

    .line 1
    .line 2
    iget-object v2, p0, LX/F1p;->message:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoRequestRetryError(errorCode="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", message="

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
