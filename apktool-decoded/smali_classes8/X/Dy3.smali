.class public final LX/Dy3;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dy3;->A03:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dy3;->A04:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dy3;->A05:LX/06w;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Dy3;->A02:Z

    .line 23
    .line 24
    return-void
.end method
