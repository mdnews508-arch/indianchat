.class public LX/NZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/OcW;

.field public final A03:LX/NP9;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OcW;LX/NP9;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/NZC;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/OcW;->A05()LX/MZF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NZC;->A02:LX/OcW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/NZC;->A00:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/NZC;->A01:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/NZC;->A03:LX/NP9;

    .line 23
    .line 24
    return-void
.end method
