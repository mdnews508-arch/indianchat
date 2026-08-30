.class public LX/9Ug;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/B4l;


# instance fields
.field public final migrationErrorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p1, p0, LX/9Ug;->migrationErrorCode:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/9Ug;->migrationErrorCode:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p2, p0, LX/9Ug;->migrationErrorCode:I

    .line 536870916
    .line 536870917
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/9Ug;
    .locals 1

    .line 0
    new-instance v0, LX/9Ug;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/9Ug;-><init>(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AnQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/9Ug;->migrationErrorCode:I

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
    iget v2, p0, LX/9Ug;->migrationErrorCode:I

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
