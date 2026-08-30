.class public final LX/Hgk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/util/List;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Hgk;->A00:D

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hgk;->A01:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x202e0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hgk;->A02:LX/05C;

    .line 19
    .line 20
    iput-wide p2, p0, LX/Hgk;->A00:D

    .line 21
    .line 22
    iput-object p1, p0, LX/Hgk;->A01:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
