.class public final LX/Hkl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hkl;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v4, 0x1d4c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    new-instance v0, LX/00w;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, LX/00w;-><init>(IIIZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hkl;->A07:LX/00w;

    .line 21
    .line 22
    iput-boolean v2, p0, LX/Hkl;->A04:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/Hkl;->A03:Z

    .line 25
    .line 26
    return-void
.end method
