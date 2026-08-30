.class public final synthetic LX/AdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/A8O;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:S


# direct methods
.method public synthetic constructor <init>(LX/A8O;Ljava/lang/String;IJS)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AdJ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/AdJ;->A02:LX/A8O;

    .line 6
    .line 7
    iput p3, p0, LX/AdJ;->A00:I

    .line 8
    .line 9
    iput-short p6, p0, LX/AdJ;->A04:S

    .line 10
    .line 11
    iput-wide p4, p0, LX/AdJ;->A01:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/AdJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/AdJ;->A02:LX/A8O;

    .line 3
    .line 4
    iget v5, p0, LX/AdJ;->A00:I

    .line 5
    .line 6
    iget-short v6, p0, LX/AdJ;->A04:S

    .line 7
    .line 8
    iget-wide v7, p0, LX/AdJ;->A01:J

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/A8O;->A00(LX/A8O;)LX/0Am;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "error_type"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v4, v0, v5}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/A8O;->A02:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x3630

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/A8O;->A00(LX/A8O;)LX/0Am;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0Am;->A0A:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0An;

    .line 43
    .line 44
    const v4, 0xe3d23a6

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface/range {v3 .. v9}, LX/0An;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
