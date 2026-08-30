.class public final LX/HJO;
.super LX/HgV;
.source ""


# static fields
.field public static final A00:LX/HJO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HJO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HJO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HJO;->A00:LX/HJO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x7f080d29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0605fb

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/I5j;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/I5j;-><init>(ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, LX/HgV;-><init>(LX/I5j;LX/I5j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
