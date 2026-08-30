.class public final LX/32o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34L;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/34L;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/32o;->A00:LX/34L;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/32o;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/32o;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/32o;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/C2E;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/C2E;->A0b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, LX/C2E;->A01:J

    .line 53
    .line 54
    iget-object v0, p0, LX/32o;->A00:LX/34L;

    .line 55
    .line 56
    iget-wide v1, v0, LX/34L;->A02:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    if-gt v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, LX/C2E;->A0V()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/32o;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, LX/C2E;->A0T()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/32o;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, v5, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/32o;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method
