.class public LX/AVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4Z;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/9rf;

.field public final synthetic A03:LX/9IA;


# direct methods
.method public constructor <init>(LX/9rf;LX/9IA;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AVM;->A03:LX/9IA;

    .line 1
    .line 2
    iput-wide p3, p0, LX/AVM;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/AVM;->A02:LX/9rf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/AVM;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bex(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AVM;->A02:LX/9rf;

    .line 1
    .line 2
    iget-object v0, v0, LX/9rf;->A0H:LX/B4Z;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/B4Z;->Bex(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, LX/AVM;->A00:J

    .line 8
    .line 9
    add-long/2addr v3, p1

    .line 10
    iput-wide v3, p0, LX/AVM;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/AVM;->A03:LX/9IA;

    .line 19
    .line 20
    iget-wide v5, p0, LX/AVM;->A01:J

    .line 21
    .line 22
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    new-instance v2, LX/AVx;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, LX/AVx;-><init>(JJI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
