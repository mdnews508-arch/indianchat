.class public final LX/Ic1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IuQ;


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/Iwk;

.field public final A05:Ljava/util/List;

.field public final A06:LX/06v;

.field public final A07:LX/06v;

.field public final A08:LX/06w;

.field public final A09:LX/0MF;


# direct methods
.method public constructor <init>(LX/J1o;LX/Iwk;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ic1;->A04:LX/Iwk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object v4, p0, LX/Ic1;->A08:LX/06w;

    .line 11
    .line 12
    invoke-static {v5}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iput-object v6, p0, LX/Ic1;->A01:LX/06w;

    .line 17
    .line 18
    invoke-static {v5}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LX/Ic1;->A02:LX/06w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/IUe;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/IUe;-><init>(LX/Ic1;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6, v2, v0}, LX/Ic1;->A00(LX/06v;LX/06v;LX/06v;LX/Ivv;)LX/0ZT;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/Ic1;->A06:LX/06v;

    .line 35
    .line 36
    const/4 v0, -0x4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/Ic1;->A03:LX/06w;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/IUe;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/IUe;-><init>(LX/Ic1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v6, v0}, LX/Ic1;->A00(LX/06v;LX/06v;LX/06v;LX/Ivv;)LX/0ZT;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/Ic1;->A07:LX/06v;

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ic1;->A05:Ljava/util/List;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    new-instance v0, LX/IJq;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Ic1;->A09:LX/0MF;

    .line 73
    .line 74
    check-cast p2, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;

    .line 75
    .line 76
    iput-object p0, p2, Lcom/indianchat/status/playback/widget/VoiceStatusContentView;->A05:LX/IuQ;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LX/8r7;->Agt()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, LX/J1o;->ATc()LX/8G3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, LX/8G3;->A06:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_0
    invoke-virtual {v4, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static A00(LX/06v;LX/06v;LX/06v;LX/Ivv;)LX/0ZT;
    .locals 8

    .line 0
    new-instance v4, LX/0ZT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-static {p0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/Fki;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Fki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p3, 0x1

    .line 27
    new-instance v6, LX/Fki;

    .line 28
    .line 29
    move-object p0, p2

    .line 30
    move-object p1, v4

    .line 31
    move-object p2, v5

    .line 32
    invoke-direct/range {v6 .. v11}, LX/Fki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v6}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 p3, 0x2

    .line 43
    new-instance v6, LX/Fki;

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    invoke-direct/range {v6 .. v11}, LX/Fki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v6}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method
