.class public final LX/3Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/1Oi;

.field public final A02:LX/07r;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Id;

.field public final A09:LX/0Ie;

.field public final A0A:Z

.field public final A0B:LX/GXn;

.field public final A0C:Lcom/indianchat/infra/core/jid/Jid;

.field public final A0D:LX/08Y;


# direct methods
.method public constructor <init>(LX/GXn;LX/07r;Lcom/indianchat/infra/core/jid/Jid;LX/08Y;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p4, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3Er;->A02:LX/07r;

    .line 13
    .line 14
    iput-object p4, p0, LX/3Er;->A0D:LX/08Y;

    .line 15
    .line 16
    iput-object p3, p0, LX/3Er;->A0C:Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    iput-object p5, p0, LX/3Er;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p1, p0, LX/3Er;->A0B:LX/GXn;

    .line 21
    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    if-nez p7, :cond_0

    .line 25
    .line 26
    invoke-interface {p4, p3}, LX/08Y;->BMq(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/1rd;->A03(LX/07r;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/3Er;->A0A:Z

    .line 41
    .line 42
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {v2, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Er;->A05:LX/00l;

    .line 51
    .line 52
    sget-object v0, LX/2YE;->A00:LX/2YE;

    .line 53
    .line 54
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3Er;->A07:LX/0Ih;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Er;->A09:LX/0Ie;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Er;->A03:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v0, v3, v1}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3Er;->A04:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0Id;

    .line 86
    .line 87
    new-instance v0, LX/0hq;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/3Er;->A08:LX/0Id;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(LX/3Er;LX/1Oi;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Er;->A01:LX/1Oi;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/3Er;->A01:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Er;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2zV;

    .line 27
    .line 28
    iget-object v0, v0, LX/2zV;->A00:LX/329;

    .line 29
    .line 30
    iget-object v0, v0, LX/329;->A02:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2DN;

    .line 47
    .line 48
    iget-object v3, v0, LX/2DN;->A00:LX/2DO;

    .line 49
    .line 50
    iget-object v2, v3, LX/2DO;->A01:LX/3Fd;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, LX/2DO;->A03:LX/1DO;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/3Fd;->A01(LX/1DO;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    iput-boolean v0, v3, LX/2DO;->A06:Z

    .line 68
    .line 69
    invoke-static {v3}, LX/2DO;->A02(LX/2DO;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method
