.class public final LX/Grv;
.super LX/07n;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Grv;->A01:Ljava/io/File;

    .line 17
    .line 18
    iput-object v1, p0, LX/Grv;->A00:Ljava/io/File;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method
