.class public final LX/9Uf;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/B4l;


# instance fields
.field public final migrationErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0xc9

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/9Uf;->migrationErrorCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AnQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/9Uf;->migrationErrorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, p0, LX/9Uf;->migrationErrorCode:I

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " (error_code="

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
