.class public LX/N4s;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final contentIsMalformed:Z

.field public final dataType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/N4s;->contentIsMalformed:Z

    .line 4
    .line 5
    iput p3, p0, LX/N4s;->dataType:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/N4s;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/N4s;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1, v1}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/N4s;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/N4s;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/N4s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x4

    .line 2
    new-instance v0, LX/N4s;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "{contentIsMalformed="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/N4s;->contentIsMalformed:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", dataType="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/N4s;->dataType:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0
.end method
