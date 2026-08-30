.class public LX/9H2;
.super LX/A2U;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B9F;

.field public final A02:LX/8sg;

.field public final A03:LX/8ss;

.field public final A04:LX/A1W;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B9F;LX/8sg;LX/8ss;LX/A1W;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p3, p4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9H2;->A01:LX/B9F;

    .line 8
    .line 9
    iput-object p2, p0, LX/9H2;->A02:LX/8sg;

    .line 10
    .line 11
    iput-object p3, p0, LX/9H2;->A03:LX/8ss;

    .line 12
    .line 13
    iput-object p4, p0, LX/9H2;->A04:LX/A1W;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9H2;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/9H2;->A00:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "first-backup-service-task-condition"

    .line 1
    .line 2
    return-object v0
.end method
