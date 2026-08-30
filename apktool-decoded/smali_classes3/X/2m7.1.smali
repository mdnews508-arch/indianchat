.class public final LX/2m7;
.super LX/0yg;
.source ""


# instance fields
.field public final A00:LX/AHm;

.field public final A01:LX/01y;

.field public final A02:LX/28p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0yg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x168c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AHm;

    .line 10
    .line 11
    iput-object v0, p0, LX/2m7;->A00:LX/AHm;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2m7;->A01:LX/01y;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/28p;->A00(Ljava/lang/Object;I)LX/28p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2m7;->A02:LX/28p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0f()LX/28p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2m7;->A02:LX/28p;

    .line 1
    .line 2
    return-object v0
.end method
