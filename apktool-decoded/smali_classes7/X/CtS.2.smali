.class public final LX/CtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/16E;

.field public final A02:LX/0AG;

.field public final A03:LX/08Y;

.field public final A04:LX/089;

.field public final A05:LX/0lH;

.field public final A06:LX/15Z;

.field public final A07:LX/1Sb;


# direct methods
.method public constructor <init>(LX/1Sb;LX/07r;LX/16E;LX/0AG;LX/08Y;LX/089;LX/0lH;LX/15Z;)V
    .locals 1

    .line 0
    invoke-static {p5, p8, p6, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p3, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/CtS;->A03:LX/08Y;

    .line 15
    .line 16
    iput-object p8, p0, LX/CtS;->A06:LX/15Z;

    .line 17
    .line 18
    iput-object p6, p0, LX/CtS;->A04:LX/089;

    .line 19
    .line 20
    iput-object p4, p0, LX/CtS;->A02:LX/0AG;

    .line 21
    .line 22
    iput-object p1, p0, LX/CtS;->A07:LX/1Sb;

    .line 23
    .line 24
    iput-object p3, p0, LX/CtS;->A01:LX/16E;

    .line 25
    .line 26
    iput-object p7, p0, LX/CtS;->A05:LX/0lH;

    .line 27
    .line 28
    iput-object p2, p0, LX/CtS;->A00:LX/07r;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/CtS;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    :cond_0
    :goto_0
    iget-object v4, p0, LX/CtS;->A07:LX/1Sb;

    .line 9
    .line 10
    iget-object v0, p0, LX/CtS;->A03:LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/Bt4;

    .line 18
    .line 19
    invoke-direct {v1}, LX/Bt4;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Bt4;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Bt4;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Bt4;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Bt4;->A01:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Bt4;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v4, LX/1Sb;->A06:LX/08Y;

    .line 50
    .line 51
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Bt4;->A05:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, v4, LX/1Sb;->A04:LX/0BN;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, 0x1

    .line 68
    goto :goto_0
.end method
