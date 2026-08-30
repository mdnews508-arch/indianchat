.class public final LX/9H3;
.super LX/A2U;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8ss;

.field public final A05:LX/ADj;

.field public final A06:LX/A1W;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ss;LX/ADj;LX/A1W;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/9H3;->A05:LX/ADj;

    .line 12
    .line 13
    iput-object p1, p0, LX/9H3;->A04:LX/8ss;

    .line 14
    .line 15
    iput-object p3, p0, LX/9H3;->A06:LX/A1W;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9H3;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/9H3;->A03:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/9H3;->A02:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/9H3;->A00:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/9H3;->A01:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "backup-condition"

    .line 1
    .line 2
    return-object v0
.end method
