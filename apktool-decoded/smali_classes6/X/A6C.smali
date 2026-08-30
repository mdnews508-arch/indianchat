.class public final LX/A6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v1, v0, v1}, LX/A6C;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6C;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/A6C;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/A6C;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method
