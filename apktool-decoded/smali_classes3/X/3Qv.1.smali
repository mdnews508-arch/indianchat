.class public LX/3Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1c;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Qv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Qv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bq4(LX/1DO;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Qv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3Qv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/27v;

    .line 7
    .line 8
    iget-object v0, v0, LX/27v;->A06:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0gb;

    .line 15
    .line 16
    iget-object v0, v1, LX/0gb;->A02:LX/GWR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/0gb;->A0D(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/0gb;->A02:LX/GWR;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, LX/GWR;->A0S(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/3Qv;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/26o;

    .line 36
    .line 37
    iget-object v0, v3, LX/26o;->A08:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, LX/27H;->A06:LX/IDr;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/IDr;->A0v()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v2, LX/27H;->A06:LX/IDr;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0}, LX/IDr;->A0a(LX/IDr;Ljava/io/File;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, v3, LX/26o;->A04:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/280;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/280;->A01()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/26o;->A09:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/GWc;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GWc;->A01()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, v1, LX/IDr;->A0D:LX/HzF;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, LX/27H;->A06:LX/IDr;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/IDr;->A0j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
