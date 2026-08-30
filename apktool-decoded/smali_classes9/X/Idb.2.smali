.class public final LX/Idb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyE;


# instance fields
.field public final synthetic A00:LX/Iz3;

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/0ko;

.field public final synthetic A03:LX/ITQ;


# direct methods
.method public constructor <init>(LX/Iz3;LX/0ko;LX/0ko;LX/ITQ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Idb;->A03:LX/ITQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Idb;->A01:LX/0ko;

    .line 3
    .line 4
    iput-object p3, p0, LX/Idb;->A02:LX/0ko;

    .line 5
    .line 6
    iput-object p1, p0, LX/Idb;->A00:LX/Iz3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bi2(LX/HQB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Idb;->A00:LX/Iz3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C42(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Idb;->A03:LX/ITQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/ITQ;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/HlW;

    .line 9
    .line 10
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Idb;->A01:LX/0ko;

    .line 14
    .line 15
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/ITQ;->A0M:LX/0k2;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p1}, LX/HlW;->A00(LX/0k2;Ljava/lang/String;Lorg/json/JSONObject;)LX/0kl;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v5, LX/0kl;->A04:LX/0ko;

    .line 32
    .line 33
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    iget-object v0, p0, LX/Idb;->A02:LX/0ko;

    .line 41
    .line 42
    invoke-static {v0}, LX/GV4;->A07(LX/0ko;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Idb;->A00:LX/Iz3;

    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/Iz3;->C3g(LX/0kl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, LX/Idb;->A00:LX/Iz3;

    .line 63
    .line 64
    const-string v0, "ids do not match"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
