.class public final LX/0cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final A04:LX/08R;

.field public final A05:LX/0c9;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/08R;LX/0c9;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0cm;->A04:LX/08R;

    .line 8
    .line 9
    iput-object p2, p0, LX/0cm;->A05:LX/0c9;

    .line 10
    .line 11
    iput p4, p0, LX/0cm;->A03:I

    .line 12
    .line 13
    iput-object p3, p0, LX/0cm;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cm;->A05:LX/0c9;

    .line 1
    .line 2
    iget-wide v1, p0, LX/0cm;->A01:J

    .line 3
    .line 4
    iget-object v0, v0, LX/0c9;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v4, v1

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v2

    .line 19
    iget v0, p0, LX/0cm;->A00:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    mul-long/2addr v4, v2

    .line 24
    return-wide v4
.end method
