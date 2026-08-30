.class public final LX/Abw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4s;


# instance fields
.field public final synthetic A00:LX/92L;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/92L;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abw;->A00:LX/92L;

    .line 1
    .line 2
    iput-object p2, p0, LX/Abw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Abw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Abw;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ByY(LX/9Yb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Abw;->A00:LX/92L;

    .line 1
    .line 2
    iget-object v1, v4, LX/92L;->A0P:LX/0Ih;

    .line 3
    .line 4
    sget-object v0, LX/9VS;->A03:LX/9VS;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/9Tz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/92L;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Abw;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/92L;->A0D:LX/AHm;

    .line 25
    .line 26
    iget-object v0, p0, LX/Abw;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AHm;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, LX/9Tx;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v4, LX/92L;->A0Q:LX/0Ih;

    .line 38
    .line 39
    iget-object v1, v4, LX/92L;->A02:Landroid/app/Application;

    .line 40
    .line 41
    const v0, 0x7f123a9d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/8rm;->A1P(Landroid/content/Context;LX/0Ih;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LX/9Tx;

    .line 48
    .line 49
    iget-wide v1, p1, LX/9Tx;->A00:J

    .line 50
    .line 51
    sget-object v0, LX/9j1;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/Abw;->A03:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, LX/9Ty;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, p0, LX/Abw;->A03:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
