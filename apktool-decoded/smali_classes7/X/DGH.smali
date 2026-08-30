.class public final LX/DGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5t;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CjN;

.field public final synthetic A02:LX/D1q;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/09l;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CjN;LX/D1q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/09l;Z)V
    .locals 0

    .line 0
    iput-boolean p8, p0, LX/DGH;->A07:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/DGH;->A02:LX/D1q;

    .line 3
    .line 4
    iput-object p6, p0, LX/DGH;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/DGH;->A01:LX/CjN;

    .line 7
    .line 8
    iput-object p5, p0, LX/DGH;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/DGH;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p7, p0, LX/DGH;->A06:LX/09l;

    .line 13
    .line 14
    iput-object p4, p0, LX/DGH;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BwO()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DGH;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DGH;->A02:LX/D1q;

    .line 5
    .line 6
    iget-object v2, v0, LX/D1q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, LX/DGH;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DGH;->A01:LX/CjN;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/DGH;->A02:LX/D1q;

    .line 16
    .line 17
    iget-object v0, v0, LX/D1q;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C4k(LX/1WU;)V
    .locals 12

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DGH;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DGH;->A02:LX/D1q;

    .line 7
    .line 8
    iget-object v2, v0, LX/D1q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, LX/DGH;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/DGH;->A01:LX/CjN;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DGH;->A02:LX/D1q;

    .line 18
    .line 19
    iget-object v0, v0, LX/D1q;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v4, p0, LX/DGH;->A02:LX/D1q;

    .line 30
    .line 31
    iget-object v3, p0, LX/DGH;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v6, p0, LX/DGH;->A06:LX/09l;

    .line 34
    .line 35
    iget-object v5, p0, LX/DGH;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    new-instance v2, LX/3cL;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/3cL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/D1q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v0, p0, LX/DGH;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CjN;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v0, LX/CjN;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    if-nez v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, LX/3cL;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v9, p0, LX/DGH;->A04:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v4, LX/D1q;->A08:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v11, 0xf

    .line 77
    .line 78
    new-instance v6, LX/3bf;

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    move-object v8, v2

    .line 82
    move-object v10, v5

    .line 83
    invoke-direct/range {v6 .. v11}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "p2p_pills_thread_entry_point_store"

    .line 87
    .line 88
    invoke-interface {v1, v0, v6}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic C4m()V
    .locals 0

    .line 0
    return-void
.end method
