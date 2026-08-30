.class public final LX/Mz4;
.super LX/7fU;
.source ""


# static fields
.field public static final A03:LX/Mz4;


# instance fields
.field public final A00:I

.field public final A01:LX/NmY;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/Mz4;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Mz4;-><init>(LX/NmY;Ljava/io/File;Ljava/lang/String;[BIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Mz4;->A03:LX/Mz4;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/NmY;Ljava/io/File;Ljava/lang/String;[BIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, LX/7fU;-><init>(Ljava/io/File;Ljava/lang/String;[BZ)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LX/Mz4;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Mz4;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Mz4;->A01:LX/NmY;

    .line 9
    .line 10
    return-void
.end method
